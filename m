Content-Type: multipart/mixed; boundary="===============6207284669391475572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:30:53 -0000
Message-Id: <174410825379.1800295.7791440491703800920@gitolite.kernel.org>

--===============6207284669391475572==
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
    old: 8dba5209f1d8c122539b8f9f164a6ed44c025bcf
    new: 46354b42d21b43b9d91b0fa448827e6cdf3f0a75
    log: revlist-8dba5209f1d8-46354b42d21b.txt

--===============6207284669391475572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108188 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108248-83bd556266dff14abd908f7d42680e172d2b4a33

8dba5209f1d8c122539b8f9f164a6ed44c025bcf 46354b42d21b43b9d91b0fa448827e6cdf3f0a75 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+pwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jgkP/3IXkTxM8ZgCAN3GGGzm
D8UX4pjlDXo4u09XCrs2yvSAk+AH3vx+495XxMTE6e2qtyGaEq7jB4QEAJ1D3hZZ
QymTt/qTOKiHFKPaGdrcouwLgvAMkqjPqnjJjcI8ffXIoCkiSu0YKMazMg8Y5M0T
UegxvRIE35Nm20ODCi/GiJetF2Iy+dhYR0MDqdHATS4OydfRF17E5H5mLkxw0tyl
CUTBJJP1Ghy/RuVPnfPQw85V/loiYptR5HXe2fB0sV4ATRIJPhNl9kXUTx5PbSnQ
mAMX6ChU1kStatDz+RJWSM2fHRR6P3SBA3woF0NvPx5p+Yay80tpjpKJ76dvuHM0
BBIaM0jBcu40wvGD3f+X/pbFj6OR8hV4FUp6+1Sgcw0pOpy+mqZ5/6JY2MeNaHoo
JRZIyboR1SpROmFINiKuNKrL6i8okFhGgT0bv8sE8NCiZ2kEvWDvGt8Fhp31uJxE
ho9MDWDDwEiusB/+o/6gwKAsEqGg56F/rENZFNn/Bmj9u+jJm8F0PODGLns/4MWL
siWmhMmacAeoduW9Qcd+cHr0nMtUxYIJ5qk8xQ/LQfnUO/rlM838jPM2PIY41i6a
s0CFmQJSwOEhkzFech1X3so0MpMZ9hVIIP2Dw0uLPWS/wPZfGDD4tvzDx0vYtWqf
NW96kqDHq2KLfVDuK1pKBrdS
=mEB2
-----END PGP SIGNATURE-----

--===============6207284669391475572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dba5209f1d8-46354b42d21b.txt

f88fea5ea53cbad947e31c757fa220ce73fd2276 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
51b0f0b1c348d84b8089a1c9777027449746b412 HID: hid-plantronics: Add mic mute mapping and generalize quirks
14c7aca5ba2740973de27c1bb8df77b4dcb6f775 atm: Fix NULL pointer dereference
deb80d9af0c5d97c0fdd4003e10a5490f4fb0b2c cgroup/rstat: Fix forceidle time in cpu.stat
221c27259324ec1404f028d4f5a0f2ae7f63ee23 netfilter: socket: Lookup orig tuple for IPv6 SNAT
d8ddd676e94380eeb6f798a4fab356599da083de ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
41fb4859cce57706076d0a5e684ba367b19764e7 ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
c11bf65d27b916f63df63d8066e1ef28474bec30 counter: stm32-lptimer-cnt: fix error handling when enabling
1f9b803d6994d71b1466c759311b5436b79c579f counter: microchip-tcb-capture: Fix undefined counter channel state on probe
529be5444816b79e4b56e7877b641b476f80d77b tty: serial: 8250: Add some more device IDs
5247eeaafa03e90a883dabe06760e6ca09f56901 tty: serial: 8250: Add Brainboxes XC devices
126049ffdc0d50657e3d8a804d6af700e9922531 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
f1f0d821ae650ae170ea8ae6e99d182d2756e3ed net: usb: qmi_wwan: add Telit Cinterion FN990B composition
a79ba8ca9882ac07d0de2877b8491b4274f322d8 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
a24520f748db004d2fbb1daf23c331b48c688a1a net: usb: usbnet: restore usb%d name exception for local mac addresses
de9e78167f760a699806793d7c987239e4f6c8c3 usb: xhci: Don't skip on Stopped - Length Invalid
061a1683bae6ef56ab8fa392725ba7495515cd1d usb: xhci: Apply the link chain quirk on NEC isoc endpoints
75123adf204f997e11bbddee48408c284f51c050 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
6d2b30fc1197a27e4d344a8009febb79f6313ed9 perf tools: Fix up some comments and code to properly use the event_source bus
cf1eda0b9f1af2e93c07d7c52b79101d9d21526c serial: stm32: do not deassert RS485 RTS GPIO prematurely
6e1eee76c8096edb03e9a6a4a35056ce29eb4379 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
22a8fa206fbb8df658d43dedb2096efc291bc574 Linux 6.14.1
69f702c69ad92b864791cc92092784d13e6d3672 fs: support O_PATH fds with FSCONFIG_SET_FD
5fc5b1de388906e65d39bd4dcd745e8e28f05062 watch_queue: fix pipe accounting mismatch
2d53e56bfbf0c8f531915345f8a5532c8370ac21 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
03e5a3ceb8ffa52d2b7d3cdd7fe40fe4000d3efe m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
37aeb99d27ab1d231e6d498ec6e06a8c37e1594e m68k: sun3: Fix DEBUG_MMU_EMU build
c9dac99bc28bbaf486491fc5847ec9be50b64793 cpufreq: scpi: compare kHz instead of Hz
912af7211e7917627647286b01b53aca312c0f3f seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
6cb40c6280f1fbebb041c1a2e57a0f25b0e6a196 smack: dont compile ipv6 code unless ipv6 is configured
adb847dfd0c628b68e5c18a720570ac4aff8f901 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
35fd4142ff31e86414a396b7a79e4fa93016d204 sched: Cancel the slice protection of the idle entity
ef3fb5865be7a5b54b638b7f9d36d315732b6d43 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
4d44c79852fcb0659ccfddc90d5c1db90dd8ce67 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
68ea0eaeb73505cceb8ceefd7f95da18c1385329 EDAC/igen6: Fix the flood of invalid error reports
0cf27e2cb2e9222c346d3b49493015c86d2251b6 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
a077eb804eb34f7a5ebac17cede4776cfaffd103 x86/vdso: Fix latent bug in vclock_pages calculation
a4725751af3bbca1c88cf01dc63af39966a4ecb0 x86/fpu: Fix guest FPU state buffer allocation size
78c5bd2744c1139a532f06c97f5d6dbdbd7bc2de cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
206c8ada684340dec5badd8bcd6819ff68d45732 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
603e6121d81ca75d9805cfbb1f23c2102199904d cpufreq/amd-pstate: Convert all perf values to u8
abbaff071fe20636ae538a6207ca6e2787a042ec cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
a4f27afa48d7d7ea96448030ced0159fd7483577 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
91a47b596c29c073dd86b6862795e34992e934de rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
1984c0b066a389f426fa866d90d06e7c3557babf x86/platform: Only allow CONFIG_EISA for 32-bit
856b00d2eaad7b2e3fbc5ba93609b4136ee2d63c x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
b65a1f40435209f7e98469d9a5b1354b5df8d640 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
59d67436d47e16e3ee0a56680d29e2b1a3b093d7 PM: sleep: Adjust check before setting power.must_resume
46ab5458f07058b4ad8a8d773216c2ee1151c648 cpufreq: tegra194: Allow building for Tegra234
7395c5c35e1dd0cc1042f8aa25ca42a116311001 RISC-V: KVM: Disable the kernel perf counter during configure
1afbede239f50adbaa7a0e6f2408996a0be7243c kunit/stackinit: Use fill byte different from Clang i386 pattern
189c381346f4f60a185c565871b2f81e08281a04 watchdog/hardlockup/perf: Fix perf_event memory leak
fdb001b750ba556c32da6027d3b7a99c5fa6a181 x86/split_lock: Fix the delayed detection logic
0a0cd0bb3a75d1750e6e5a8e36068bb2473f0152 selinux: Chain up tool resolving errors in install_policy.sh
9ccf633c66cc8d66d1d79f3cfce13ef106b7885d EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
c61f3962070881ec205ac42a1077035e4ab8ad45 EDAC/ie31200: Fix the DIMM size mask for several SoCs
19e8c215b542b053e4182bd26782c57cb635aeb1 EDAC/ie31200: Fix the error path order of ie31200_init()
e15aad2a0d4a51324b0c6d82984360c2c6c2ceb2 dma: Fix encryption bit clearing for dma_to_phys
3c8840da145888611d4b1220eed2e86290678d74 dma: Introduce generic dma_addr_*crypted helpers
0671586943598f8ec40ed6b9c4e623816e82d0ca arm64: realm: Use aliased addresses for device DMA to shared buffers
282df5f82d999f35b3a037af2b562a755c9b0eb8 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
3b073dbcfe0c852f9c5111e15d6a5300db4cd1a7 cpuidle: Init cpuidle only for present CPUs
b016194a0e6eaf4c2d5c85c7f61510dab00b4c79 thermal: int340x: Add NULL check for adev
a810c2381fe65e43db6d915e7c421a5bae386819 PM: sleep: Fix handling devices with direct_complete set on errors
290cf10c2f4bd75ee03e8905ad77f3da99122c4c lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
8c80d22147a38513d3b4693ee36dc5c6c5046bdf cpufreq: Init cpufreq only for present CPUs
aeac299a15336395f0b77c27edc5950035f9b707 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
2a14d545049842fcf751293623dec134c8960383 perf: Save PMU specific data in task_struct
7a696334e72ed0523d3a102ad7148f2f28d90934 perf: Supply task information to sched_task()
39dc3607d090924020acb3e7b7c694d05f72ec5e perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
9536f82cac135ef494ed78a72d875632fb18c0fc sched/deadline: Ignore special tasks when rebuilding domains
25ca4bd62bada156bc77d4be58db3309fe323366 sched/topology: Wrappers for sched_domains_mutex
d29ac150df2f2c76ce3e3c1360245bbf9ebd7cc7 sched/deadline: Generalize unique visiting of root domains
f83f6602f9d4f7a4d916000646dc5c5543835330 sched/deadline: Rebuild root domain accounting after every update
18d1aef953b41bb0ecbc1554e74f52e1cf1ba18d x86/traps: Make exc_double_fault() consistently noreturn
7060fa6c7cdb9678a7e51410cdceaa3016b544d5 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
c570a558c450d012931c0912323d0c03615ff097 x86/entry: Add __init to ia32_emulation_override_cmdline()
37f969d2f9970da0f03a45443b892d6270fa5886 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
c38d36befa2329a17c02bd7571d876fa1ca230c1 regulator: pca9450: Fix enable register for LDO5
678490dbace4b4d12676db2d493cb2312fe9d68e auxdisplay: MAX6959 should select BITREVERSE
6909ea4ae8ea5605b0a849eb71f38fa0f25b340e media: verisilicon: HEVC: Initialize start_bit field
db051a7b416bba68e87e518882818e9373290012 media: platform: allgro-dvt: unregister v4l2_device on the error path
e75610d340e6ead974566109a460401bdba1cbaf auxdisplay: panel: Fix an API misuse in panel.c
db40bbf34c96f9f6b7f485cf6240cd414284ffeb platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
97d79aa08a224d59e603741127dcb19ec6a02990 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
87ff9bbef6a4cec3b5e097724ecebcb15566fecd platform/x86: dell-ddv: Fix temperature calculation
bbb6156be051a4ccf0ce5f0ac73b45743a8e6630 ASoC: cs35l41: check the return value from spi_setup()
ad238a5783d3804d045253ebd76fccb3c47fd544 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
bba9c7f6082ef1f7ec9ff63c19986288f57fe16d HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
61de712d3078090d57d2a73c7766d2f902cb2eaa ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
cab9f9d41e9534431394b6a1af075d30d1b196ac dt-bindings: vendor-prefixes: add GOcontroll
7237a56cf26eb030a67846df5322acbbc2701bb6 ALSA: hda/realtek: Always honor no_shutup_pins
d6ae830fc2b114a0651104e65365168723da32bd ASoC: tegra: Use non-atomic timeout for ADX status register
4cb53e62b1c977badc5c00df7192409aee88be0d ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
fbeea81d2016029e3e8acd602bb74af3c8f8d0ee ALSA: usb-audio: separate DJM-A9 cap lvl options
64d3b66b17c96593bc5bf71e87f0ddb05283905c ALSA: timer: Don't take register_mutex with copy_from/to_user()
c2fba82ecc06183a6bbccf85cd607523fe00803e ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
6e0408c1e13b31211fe7f709477faca1d26c8439 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
807f4422b0c1b267707b2422398d237c1a4b21c8 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
71ff069c86701d24f6b90fab71968a86f53429c7 wifi: ath12k: encode max Tx power in scan channel list command
48db7bb974e9520c95d05e090522a61c5581da53 wifi: ath12k: Fix pdev lookup in WBM error processing
67b978fb2c9ac83b4434ac9442e9db1acd66fb8b wifi: ath9k: do not submit zero bytes to the entropy pool
42221f68fbcfe72c4d2009dd84cdcb92c121749c wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
dfa609dc544060815ff4ee25c9f826df1040ae83 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
2f3616cf34e73c69e97ee1d415d13a308071133d arm64: dts: mediatek: mt8173: Fix some node names
fa18bcfb711d30dfd574ee446bfe35a86a946384 wifi: ath11k: update channel list in reg notifier instead reg worker
3d5aee617faea5169986a9183addd4676c786266 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
3d65886c61ffdfc58e0df87be000cd44fb78c0ec f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
0944606109c2caebbb49f0d2a22a555dcbaa8e3f dlm: prevent NPD when writing a positive value to event_done
b0000c2b7e296cda3f6122d96d5e73f6c673ca52 wifi: ath11k: fix RCU stall while reaping monitor destination ring
240f742a3ad2cd529b07b1b23257a68c1747b89c wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
1bead476db48ee20558787a788199ff4b48fcc47 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
3eb6c2b64272f432c95625dfa374a8097a492cb4 f2fs: fix to avoid panic once fallocation fails for pinfile
76ad985fa9caa5df7a70354b085463d9b15d74de scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
cbc56b34dfdee4f5c1e8eff9eaad3f0c6dce1221 md: ensure resync is prioritized over recovery
1aa605fed75b4c2f19f5514a365fccacc14df5db md/raid1: fix memory leak in raid1_run() if no active rdev
91db2c7b2e0d68d708ae83a375c3dc49284798ea coredump: Fixes core_pipe_limit sysctl proc_handler
e8e5ba0f4f26a23b4d575832ada325f9d0d0c58e io_uring/io-wq: eliminate redundant io_work_get_acct() calls
3459cc56110b7bcb4b0da99b4d486bee0cc0778c io_uring/io-wq: cache work->flags in variable
bc2e926564c567957dd8a2dfe2a69f5534e50c99 io_uring/io-wq: do not use bogus hash value
e9ed260faf5c03454f463a2c5357d7a264675b8a io_uring: check for iowq alloc_workqueue failure
2c9ca3f6f6b5aa346af1361205babcdd8790efc5 io_uring/net: improve recv bundles
87953fae071f2bf95af6eea3b9d572f899a3f81b firmware: arm_ffa: Refactor addition of partition information into XArray
1b57cab30414d18636c2dc1232fe750fbbeb7303 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
3890f841147f17f0456f40be21bb5112999515ad arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
020fc9555665bf0c57c6076592ea519cd46c9218 scsi: mpi3mr: Fix locking in an error path
22cf7ba6ddb721d55216f1119b5fb6b95366d73a scsi: mpt3sas: Fix a locking bug in an error path
263bda3f63b85f80c37ced4323d542a6a29dcded can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
7d8d55816a0cf97fe291dc77ff1f74832c592646 jfs: reject on-disk inodes of an unsupported type
efb8b52f6a61b1c89c67a3395cf038da44d8be6d jfs: add check read-only before txBeginAnon() call
f5e53def0ff496a997b80ceaf2a0175928b58ca4 jfs: add check read-only before truncation in jfs_truncate_nolock()
39db0674beed8e93d075172bdcd3cbbe0ace36db wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
ed40a179f431ba119f438bfc7ebc9a175a43bb69 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
5a5f8996914db2445c590ee2e217bd1e8dea8603 xfrm: delay initialization of offload path till its actually requested
a141950cb04cfeff01896092b942d5f5ab31212a iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
b5ada3d7411b5a35d1ac5b0e753e3a5c4bb552da firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
0df86ddaa136344a4e2bdd1ba3caee0f8c567aa2 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
7f16ce6cb855a97b373e7d3e5328342dd8eecd90 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
dc71964f8091e7df1645876a3cb651a0bc8b6ecc arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
ff50681062eac939bc599405c0afac4e656c8c31 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
f3034141b55d5f6b65974b9fe4623b79f0d6941f arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
50cd552fd81fe4c76868306a1ea9ca8d3322b519 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
0663e57e84ace5dc66cdfe3d1d4482288af85e29 arm64: dts: imx8mp-skov: correct PMIC board limits
648dbe50f479ca52d0869cbcd32b6f21800bd0f6 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
bad40a776bb448c33a4699d9f2a294debf66b4d6 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
5c95a4e0b16d86513e2cceda7be24a93788f9b01 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
2ee739b66c4c2035c1e3215845c61af80eaadf46 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
012d07688472b34aa0253cd5d0b1d7498bab3c4e wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
2ce55e657409e18c0b545a167a4a0540491355b8 f2fs: fix to set .discard_granularity correctly
c83200036cb78391f10c133bd6e6d868b7e2c94c f2fs: add check for deleted inode
6194a565c8d1e8e35ae92f4a780085c245e91400 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
b29931f415de7a70ce0535cecc6045d86a45c31a f2fs: fix potential deadloop in prepare_compress_overwrite()
ba6eaa92c9afb62184a4b096ac610698b072366f f2fs: fix to call f2fs_recover_quota_end() correctly
14b056e97b51757446a8524674a0fb2e9d7fc0a0 md: fix mddev uaf while iterating all_mddevs list
23beb861c97c9e72196d7dd9d25db76302544c2b md/raid1,raid10: don't ignore IO flags
441305457a8010ccdddc935a07df6547ae88395e md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
f0048d66c6e2b088c09920d8214f9e8f6b5c74e2 tracing: Fix DECLARE_TRACE_CONDITION
a48b961ce92971f65793d1f65657edb60e47c57c tools/rv: Keep user LDFLAGS in build
6201b84205c7cb9eaf2441f9cc0a2e0255e061c4 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
bffebc1adc37ae4d4efd83c4372fb76d05faccb3 arm64: dts: ti: k3-am62p: fix pinctrl settings
60859d464366b59442b85f67ceb711318a10a611 arm64: dts: ti: k3-j722s: fix pinctrl settings
9db917f09878041abc90ac4eaf462c8d15bccc54 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
6e6ffb5644a87be0e102f58d494c4982b434d3f7 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
b34d1c683059df35d9704d7252dfbbd08cffd8ea blk-throttle: fix lower bps rate by throtl_trim_slice()
459b7627ba3cc0f0511477bec7ff536e13ebe5d0 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
335ec503730e29730a29dc29585b872a919a63d8 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
37ffa9af083052f03dddeca22bdac9ecb6527fc0 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
72310e71b6ef1b8c6c0b0d78794c497e8984f142 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
2445bc223d75fbdfba16b30c31b76b4f6a6935d0 block: ensure correct integrity capability propagation in stacked devices
70ff65671afb1dc8d9823ebb081196dd33bd32dd block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
4ac39e12ef5bf02d86b4d9943d0cacf70cdeea52 badblocks: Fix error shitf ops
9ade4e44c845e4bfa9f3a852d54868b0f2e96840 badblocks: factor out a helper try_adjacent_combine
8abfa509595fc84f6bd83e52deaf03d9b85bcecd badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
e983e4d31798276d14ff703ba8ddd72af7822c09 badblocks: return error directly when setting badblocks exceeds 512
12041d11d743bc378a919c670f665affc26f093d badblocks: return error if any badblock set fails
a360b15c1ab78fbdebedb6b241fb2fe3bcf74226 badblocks: fix the using of MAX_BADBLOCKS
6cbaa082910b971cca50cb60eac8d2a79ffdd372 badblocks: fix merge issue when new badblocks align with pre+1
fab5a9680d41698260a8d226fff615131cd7a6b6 badblocks: fix missing bad blocks on retry in _badblocks_check()
74a5f96cc197e85a79eb31f368cef353d28800b5 null_blk: generate null_blk configfs features string
90dff127a686841f251167a894eac2ee0a7132e4 null_blk: introduce badblocks_once parameter
12c17ce9fd70a6b9a0f23637c371c47573d3d840 null_blk: replace null_process_cmd() call in null_zone_write()
04b44606c18317f180248068f4a302cd26f0a303 null_blk: do partial IO for bad blocks
c279ee4a42f5db69e12c6850118078f985dbbf22 badblocks: return boolean from badblocks_set() and badblocks_clear()
7446829be7dcee8b01d376c5e0a51555af5de69d badblocks: use sector_t instead of int to avoid truncation of badblocks length
a2d71286ca9e914aa829d89970f005ca3afb89e1 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
8c4a58e712d77d6376ba81df53569a45874876f7 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
b265f04d0e6dfd172f6f155e292a318f6a53bea9 iommu/amd: Fix header file
9e881bc68df83cc561c3b4e5a80cbc1201b5c95b iommu/vt-d: Fix system hang on reboot -f
ec92f146c42fd18fd3b1e8980fe5da89b969659e memory: mtk-smi: Add ostd setting for mt8192
5594088062197e6b46d6c9ea0e63cdc2554bd995 gfs2: minor evict fix
8d7be7dffe690960413dcd7754a32e9f2a067312 gfs2: skip if we cannot defer delete
962030b0530fdb73fc68598dcf846961a02ee0dc ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
076d14aed247f97c7b4a5274e3d334a351a0889b arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
d23085b1ea5e418f3e6fdf93e97a2c4cec4a134d arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
fd891a94c67785dedb415109563cc09ff6afd39e f2fs: fix to avoid accessing uninitialized curseg
57b68771890932f66dfec72f74902657460fec78 iommu: Handle race with default domain setup
51e0833a460c531fd5f15fe91210eb341c588550 wifi: mac80211: remove SSID from ML reconf
8d4ca966e60a516bc24c062987a967e71c5ef303 f2fs: fix to avoid running out of free segments
9e2a5e46597bf644813f96edab4aecb5222de68d block: fix adding folio to bio
d13a1d2d4ae6163f16640bae592c41df7dd7a6d0 ext4: fix potential null dereference in ext4 kunit test
cea6844dd20ebd5e5ec13d74d19e5427308f8b2d ext4: convert EXT4_FLAGS_* defines to enum
b0a1d2c2ef66f6bb8fdbbbab58c1520cbd9d380b ext4: add EXT4_FLAGS_EMERGENCY_RO bit
8d3b0a7a92af1ba53f5a968a7f4b7335560cd9e1 ext4: correct behavior under errors=remount-ro mode
46218ae3fc9727e89f52be674708ad1ac653d582 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
e1f52ed5c800c83ba8a072bcb4076bc043ee731f arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
b75c293df0bfc0ff4e9e68251e9016b56a922040 arm64: dts: rockchip: Remove bluetooth node from rock-3a
9c32b6c5ef80be9dd2cd330043be3fd3d823e2d2 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
619740194ddeeff1e97cdd450833198acae52147 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
f3faf746b5a6fc27b2c7bcf174223fc315ca9b88 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
d1b02c1f35b1dd5855868d0e478449da4ecd7fc5 arm64: dts: rockchip: Fix PWM pinctrl names
d00e64d5d6fbd1a8633debafb946fb8c7c302ce9 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
f1482db1a4edb9b9a592abe62e08096d6811679f erofs: allow 16-byte volume name again
2cd18fce4b2329eb56e089fc5c0660c18d890de9 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
cf1c24c7b4474a32218dde393beabba85c21006a ext4: verify fast symlink length
a68d047c8d514cebcdf842a3a584a184e590f63a f2fs: fix missing discard for active segments
e80581ad5dfe1f832ad11662be52da84345151a3 scsi: hisi_sas: Fixed failure to issue vendor specific commands
eaeba7476ce2d99ae2620f83bcf66927ce05f3ad scsi: target: tcm_loop: Fix wrong abort tag
84aab329a84d262d72765841ffba807e735929c7 ext4: introduce ITAIL helper
30b53cf55eb762a8a9644705f0dae53da66fdbc9 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
2ffd81dd0a06f1717e5f151b9949124835ad6894 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
0c69e8df14de5b7ce947de927a021f291849830b jbd2: fix off-by-one while erasing journal
f8fafa04558f99cb3c9b8a74d7b2c0430e0143ef ata: libata: Fix NCQ Non-Data log not supported print
9b81237c85747f50ac33ca32d1e6893ffe33a521 wifi: nl80211: store chandef on the correct link when starting CAC
ea44a1f177864feaa1dea86e54f849a65a96cea7 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
95754e3588e10e8d8828bc7378844ec3dff907d8 wifi: cfg80211: init wiphy_work before allocating rfkill fails
e959febfd937580f36d8304cc6e6146ac77be713 wifi: mwifiex: Fix premature release of RF calibration data.
8803772dfd26d4bf4e5832600ad5b4639be0c086 wifi: mwifiex: Fix RF calibration data download from file
50ca52ba7f8b109776b86a977d20665b087196e2 ice: health.c: fix compilation on gcc 7.5
ea612d44bec85d3916ab3fccc56a7ad20c2e3f1d ice: ensure periodic output start time is in the future
4bfd6de0f263b4a82f2d7d5d8af350bbfe22947d ice: fix reservation of resources for RDMA when disabled
d22c6a6ef6cf7bf4dba01d7ee0466040fe2e1f8c virtchnl: make proto and filter action count unsigned
c19b2dab321aeb93c5b1229e4176adda956de219 ice: stop truncating queue ids when checking
4ea547b4914b494c8ec64c3be792f16515fdef39 ice: validate queue quanta parameters to prevent OOB access
1aa71613c828d2cbfce9bd2f14b4ed9fd8c92bf2 ice: fix input validation for virtchnl BW
a4bf8ec4afa7c81cb9b3cc6ac81bc5baaf971c9a ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
b893f3a03fed1aea805a3e774e7ea1f3f6bfaaf7 idpf: check error for register_netdev() on init
a335f723cc6c91404d0a3dd1240f287f5c620e62 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
ffbc5a3fff1a8d8b86f784ae7370f1352fb12244 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
6f4e1eab39d043288a81397a2b315034e4cb7abf btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
0dd13aae22299ddbd5a8b58e1f5fbdfe16de4a61 btrfs: don't clobber ret in btrfs_validate_super()
97a123f8bd6bb01713d59bd85e28df344bfef6c9 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
0af2705393fe8d5eabddfaae88d39c4dabff281e igb: reject invalid external timestamp requests for 82580-based HW
6efb35c90d55c56757b345b9ada06903b4ab01c8 renesas: reject PTP_STRICT_FLAGS as unsupported
ea41d06d285b689bdb763d9bd1083d51d0a5797f net: lan743x: reject unsupported external timestamp requests
264c7bd90a583734e906665cbc804b776c740c9c broadcom: fix supported flag check in periodic output function
e54c9371c1a86c461ce43301dca7b340e1192226 ptp: ocp: reject unsupported periodic output flags
c2df13dd814ea9ce7674117c4228396b5431e29f nvmet: pci-epf: Always configure BAR0 as 64-bit
53bb6b5ad84e6bd5b0d431046c042c20e66e4860 jbd2: add a missing data flush during file and fs synchronization
be42e6be9f3303fb48bc460194d41ee359651ecb ext4: define ext4_journal_destroy wrapper
739b05bb2749441da78d7105ec52f4643e625e7f ext4: avoid journaling sb update on error if journal is destroying
9c1bb5dd69ff0771a680a86355aed43e209374c2 eth: bnxt: fix out-of-range access of vnic_info array
496061eb22d0125e568cdd8bbbb2d8cd2bf4cfa6 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
860f20b9fa768aa49d80858e600af11928499f5a netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
df5121e2c3ed5479189fe49e808f8176bba95030 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
36bdd73c1a4bfef3a353a4a1436d2a0833f5ec19 ax25: Remove broken autobind
7c624235ee16547d74dc00eb0cf16b1fc410f6a8 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
2667f436621918e80737ad060d409f17064fcbe7 bnxt_en: Mask the bd_cnt field in the TX BD properly
ec6e62be831a602b68b9a5875602321e0ff416b0 bnxt_en: Linearize TX SKB if the fragments exceed the max
cc09d20759b188588395afbe66e0eac4f180398f net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
ef14659047ce7b392aa3750bcbff9dd294c757b1 net: dsa: mv88e6xxx: enable PVT for 6321 switch
581fb4ec931a45005b8a838caa19737007210535 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
bb718a4323d869677c12a5200bf896737cb599c2 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
c9bff2ef1b0c2cb0a15feb918ba8e8eeef403bd9 net: dsa: mv88e6xxx: enable STU methods for 6320 family
a8d2baf231b42c4123ffaba03cc19a8c463869f5 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
e2c9d434f48df8cf6275f79e5c15363555886a9a net: dsa: sja1105: fix displaced ethtool statistics counters
b2dd7765a419433f8726752359a4b12abffe419c net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
5bada536ab6fed8c7081f2f201a541c9756e666e net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
c9bb88d39b918a1f9f8a05b2688f6925f751c0ea net/mlx5: LAG, reload representors on LAG creation failure
70fed2739189033af68757295aa60557e9b87f02 net/mlx5: Start health poll after enable hca
7eec263134a109003be915015cc5e694a772c7f3 vmxnet3: unregister xdp rxq info in the reset path
7538ba1f5e033227e4457cf569277264b1eb22ad bonding: check xdp prog when set bond mode
d59ae2e7674b67d7e3a037e400eaff6cbeccaefe ibmvnic: Use kernel helpers for hex dumps
e353bbac37bc7398ff8706055d7996c2425a0665 net: fix NULL pointer dereference in l3mdev_l3_rcv
f8e10fdb5afe21ff2a42c5b080648b4ee22e21b4 virtio_net: Fix endian with virtio_net_ctrl_rss
ac6dea12a15a36d37f9cddcd4c5fab06b1f7255c Bluetooth: Add quirk for broken READ_VOICE_SETTING
b0bebd57b17ea2c884ec07b3a4dece01c07bf75e Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
0f3975b5582fc4a62d04f7729909728098e86e30 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
de2bff0beb38940d574bd8af07dfa858e6439039 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
8bec398b4c63c66ac6920dc96826d4026b60b101 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
76339fc1521a63a034c649d6e027035ce2c13e31 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
6bb21914e998003c9816f73a43a1128facd77564 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
a86166941265345ad7ab97ed5998ca928ae9d3bc Bluetooth: btnxpuart: Fix kernel panic during FW release
4a7a4060bf2c7ca644a9a21d5b3943d4f4f6ba32 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
1205e22edbcc9d2301f33cacd7106ddb5ed3a57a net: Fix the devmem sock opts and msgs for parisc
9599db8deac86a0e4e79d48cf5db464e089c885b net: libwx: fix Tx descriptor content for some tunnel packets
85d493ee1e29c715814c2ad892459e68a02511ff net: libwx: fix Tx L4 checksum
7911b426cccca0f3ceda14e97f92a6af41abaaf2 rwonce: fix crash by removing READ_ONCE() for unaligned read
94846be756c50b0b87735961ecf0bdcc9873a3f8 drm/bridge: ti-sn65dsi86: Fix multiple instances
5ec0b0cffb50b2b6097a0415342588b46866e242 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
08e7acf5889959460fa7e49d71bbc51986e6d11c accel/amdxdna: Return error when setting clock failed for npu1
6f6a3cb3734de86985d55a974c4d19661861461c drm/panthor: Fix a race between the reset and suspend path
957954c8ba9c8fba7d343ea6d4d6298f053ae0e6 drm/ssd130x: fix ssd132x encoding
42f2bd449b6ddba82456774e380ee52f3cec9898 drm/ssd130x: ensure ssd132x pitch is correct
a4d4b83b9934ed35b76e6364bd4093646b8b32fe drm/dp_mst: Fix drm RAD print
34fc62521b2d479adfd77ec5935d402769177668 drm/bridge: it6505: fix HDCP V match check is not performed correctly
242a1af92ae99e7f177e42d2c56c0f63b79ade08 drm/panthor: Fix race condition when gathering fdinfo group samples
d51f1a266fa69a802bedb85be4ef64b7e851ed79 drm: xlnx: zynqmp: Fix max dma segment size
2f137229100706c380387447fa6a6f1618ffed39 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
8bc922cddd1c8d50718c6f33c2df797f01ae0bc4 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
04caf1fda4ee96c528a877c5a87ede60075e4505 drm/vkms: Fix use after free and double free on init error
e39d7f726e40165f77641a5557d54056c48d766d gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
7ba3cc13e1dc5bd9160f10254902b0b5ec570e66 drm/amdgpu: refine smu send msg debug log format
a22ae3d7291d99245e01b5cec6ec5e4f8524e3cf drm/amdgpu/umsch: remove vpe test from umsch
1de6f5724486b874271209861cf653c569360d5d drm/amdgpu/umsch: declare umsch firmware
20147da240c39a84e76fc8faa1249534be47fd78 drm/amdgpu/umsch: fix ucode check
64fe95df8f6e4091d56fde61e8c336f2acf2e6a9 drm/amdgpu/vcn5.0.1: use correct dpm helper
f6ff1b8276464d2ed668cfc81d938b7d7f4d0ec0 PCI: Use downstream bridges for distributing resources
7678c9448d333751cd252578afa6ab4cf79f2d1a PCI: Remove add_align overwrite unrelated to size0
5068fd7e875b6bf187c8a253e4f69eff636aedd3 PCI: Simplify size1 assignment logic
3a09435756c1d1ab4053abe3b6621f32209ed7a3 PCI: Allow relaxed bridge window tail sizing for optional resources
f4a2ce2a00cdd7f2a44efbc7944a234ab90d0b3b drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
1bd39bc636ffb94c96264117795f68a44aa29ab2 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
0670956760800d691b7b85a7e9d0d7526964561c drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
4fde6f587eaab545fb47e70d5cda263bdaa18b1d PCI/ASPM: Fix link state exit during switch upstream function removal
d90537fc912539c499a4020afb4f69b38a551809 drm/panel: ilitek-ili9882t: fix GPIO name in error message
bf814cd0e5ab028038a5334bac893428e4e07433 PCI/ACS: Fix 'pci=config_acs=' parameter
5901d158b5cbbd35ea5ce46836022ea63fd6887e drm/amd/display: fix an indent issue in DML21
ebdf0db22f036321c91f64282704625b14e47f1d drm/msm/dpu: don't use active in atomic_check()
f3655a50034a403171a290ac0ed72c0b586d8a8a drm/msm/dsi/phy: Program clock inverters in correct register
8e94d4ab20471de4e0a8bb4ad95979dc3666fc24 drm/msm/dsi: Use existing per-interface slice count in DSC timing
f1be32b524342692c48366007d8a16527b5db191 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
523d70869ab9b2c7af6d89d2d985e6132c4ad0f2 drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
2515cb8fc4d30725b15c2cc39180c33fc4d642a9 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
6509fdf6838fc9f647718ed719f6290252e363fa drm/msm/gem: Fix error code msm_parse_deps()
edfdefdc1b5dff657f612e94195a1265c9e3889e drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
130a09114a8262ad257b8f5135710782ea67783a PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
fb7d9902d6e81aec2da2dc2d05cd3282c53bec8f PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
4cad5d18bcd1179013dd44929498012a876383f9 PCI: brcmstb: Set generation limit before PCIe link up
2460cbf5438138450b34189877f5d7372a256875 PCI: brcmstb: Use internal register to change link capability
c7e76a6cdbbfae72878a5abc76f4c8209c984fd3 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
99c15771d240e44b6155b8daae015fe1b4d4120b PCI: brcmstb: Fix potential premature regulator disabling
43f808f59a2cffb4a98b1cc73919fb805b86202d selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
ea2050e084c8c2a0782d79dde1061a778520c90e PCI/portdrv: Only disable pciehp interrupts early when needed
59ce19be12a0d8aa3e1148e8fd92651140b3c712 PCI: Avoid reset when disabled via sysfs
3bc8d8e638e190f908f5fdf248084d5cdbd380e1 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
c67278a2adaf0ad9c0102e6b5e36b0521a792a37 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
17fe34ce41f238e020ed2eba0c407c93cc70933d drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
656ed030c441f0522839eab7b922e031aba167a4 drm/panthor: Update CS_STATUS_ defines to correct values
744388adfb627916b111ecd17378443ef7a1a94b drm/file: Add fdinfo helper for printing regions with prefix
74952b8f71cdfebe95521bd3f8c4c45f3820d66a drm/panthor: Expose size of driver internal BO's over fdinfo
123aacccb5e0515f151916f318bc88e938eaa7cd drm/panthor: Replace sleep locks with spinlocks in fdinfo path
f540d2e599f23bafae458df572832a00d97b25a4 drm/panthor: Avoid sleep locking in the internal BO size path
c1324f3eff7f1d1996be0b3fa1ae114eb92350fe drm/panthor: Clean up FW version information display
aafbae8f26ebb38f2078c84e2eb57e510bcdf630 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
f645a82b969b8779d0ad719feddb47c14ae646e4 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
4d55a5fa3ee691a323e1d5bad2a33fbcfcf85a04 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
51e8b5d16a2c8b80d149f73ce425e8d30382c64c misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
6f74bc3746c7f312337e1bfad2e1d26986969417 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
b4b769a926aa3e024b1d897c9ad38750e6bd21df PCI: endpoint: pci-epf-test: Handle endianness properly
28bd8faee3a76137fc04283e855a668ed6e5d304 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
872be234e9299bbd12332377989d9efc7e236df8 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
ee816975e357afb431811f7fe048a7d6c21a2820 PCI: Remove stray put_device() in pci_register_host_bridge()
c7a777e6bcf333ed8a360b204882f150991c745a PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
fd00d5f49a7fb9491a58e9ab8bd4626ec9678453 drm/mediatek: Fix config_updating flag never false when no mbox channel
a455c26285fcfb3fc81499b63833810b19109d72 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
588052876e08267baecb64dd66ddc6fdb0d22fc4 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
2d87339e053bdf92807228c737747ed99379fc88 drm/amd/display: avoid NPD when ASIC does not support DMUB
b7a3258e6711420aba5a067767f123adfd426a3f PCI: dwc: ep: Return -ENOMEM for allocation failures
9c86007980c1e807252f9ae7a9d759a6be77689e PCI: histb: Fix an error handling path in histb_pcie_probe()
9e51ec7a3ee2a2885aecba78196e8433697397c0 PCI: Fix BAR resizing when VF BARs are assigned
67f9de729e7511a2fc12f5fe10e232dac46657ab drm/amdgpu/mes: optimize compute loop handling
b2f3bb861a5a0e686acfba9a274b4d453dc4242e drm/amdgpu/mes: enable compute pipes across all MEC
c2d09e0bc4822e24c9529783d9df762b968b2c32 PCI: pciehp: Don't enable HPIE when resuming in poll mode
e4972147f59fe4fb9fa6ad4d2cac20d7898113ae PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
dc3f1e05770d0e80162680d498271b52780b0cd4 io_uring/net: only import send_zc buffer once
524ebe4d34b5460b7643c8a25b86e4caa4f11698 PCI: Fix NULL dereference in SR-IOV VF creation error path
01940f85044d41838042fc5866a73880cb451370 io_uring: use lockless_cq flag in io_req_complete_post()
cf48b087516664b2bd192d0eba52b7988f21d591 io_uring: fix retry handling off iowq
ea5388cad78321df6254ca4f4671ca576a122e6f fbdev: au1100fb: Move a variable assignment behind a null pointer check
92d54905ac4437d3e45b4e168af716935acfdb39 dummycon: fix default rows/cols
d54926af2de299e57ef64b4e4b6032e45febfcfb mdacon: rework dependency list
9bf70106761b58bdbf39011bc21cbb79a199d7e6 fbdev: sm501fb: Add some geometry checks.
a35714994bd0c08119dcb54557f04e7526997ad0 crypto: iaa - Test the correct request flag
9dd310669333c053598a709ad480bfdba23142e8 crypto: qat - set parity error mask for qat_420xx
76355e4d0eb9bd3ca312f26ef1b5832dd4b86a52 crypto: tegra - Use separate buffer for setkey
130b6f9328524480a14bc01390b47abaf5479e72 crypto: tegra - Do not use fixed size buffers
07d7b0458245a3443d741d8f31616a5936a825a1 crypto: tegra - check return value for hash do_one_req
90432172a753a72e86ed5bd5a5f71ee21a3bf8f4 crypto: tegra - Transfer HASH init function to crypto engine
010a2b0dad1d7876c4c65cb6a85f0d4fe49a20f6 crypto: tegra - Fix HASH intermediate result handling
ecf7e14e90b65543dab8ff976fbdfe893b21625d crypto: bpf - Add MODULE_DESCRIPTION for skcipher
59ee778e3ae5edd7ff6ea08a9ff444cf0ceec8f0 crypto: tegra - Use HMAC fallback when keyslots are full
cf4c67914822e8444208ccd0a6172944a5af05f1 clk: amlogic: gxbb: drop incorrect flag on 32k clock
15f3fdb94b346dfcf7731bf59ee21cb99e69fe23 crypto: hisilicon/sec2 - fix for aead authsize alignment
ff34138e29359982297db501df8833776edc987c crypto: hisilicon/sec2 - fix for sec spec check
c8d3ab68e7b6aac2358ae057a40b53068b383d4f RDMA/mlx5: Fix page_size variable overflow
c15518135604c412a89244aa56b8a9862548fcbc remoteproc: core: Clear table_sz when rproc_shutdown
b197ec156dce0b56750f4d85a1c820a8dd8cde74 of: property: Increase NR_FWNODE_REFERENCE_ARGS
f87693f4d4105262f030613982d2875b0a4c085a pinctrl: renesas: rzg2l: Suppress binding attributes
4ad134119e20269cea5cab6f8ea2bf2ffb2cf4cd remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
f46e7696613464ab891089e67e5eb2dde5a9f095 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
5944c627df81cc3b8d417b8a27ab92ab31f3149b drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
527eba27ef60c1e95705c313cfee97fba2e95bd9 selftests/bpf: Fix string read in strncmp benchmark
76427d0bf9843378d749bd61e93c93aa628954fd x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
cd547baaf5bc5cf3429eae4cf826b5d2f8c591d1 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
ca97016c366659f09567bc0414952bedfcff6a06 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
4360465e6114e8b2d98757939f1dd52586034f9a clk: samsung: Fix UBSAN panic in samsung_clk_init()
c91a84648247639b0126c627244eff68300f12bb pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
c9dc0f7093748e3f598c33007d9b34439a2c1653 crypto: tegra - Fix CMAC intermediate result handling
bd64f056df5d39c4352208fd7c2ccfa38706100c clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
c11ed18c36e1d5b4002735a1122e79959537aff5 selftests/bpf: Fix runqslower cross-endian build
3fe94889f4bb161d3cfc8687d60daeccde5efb7a s390: Remove ioremap_wt() and pgprot_writethrough()
4e3f2bd477473f66af1ec96a049f6e6d8f48d9ba RDMA/mana_ib: Ensure variable err is initialized
6d11ce1b309937e594b7bd9ee579cc6dc6516a89 crypto: tegra - Set IV to NULL explicitly for AES ECB
5ae31e0744973d0b6f63d0a1306c9b659dbe7164 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
9768180bfc2817473abcbf2fbeb75829e804f376 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
a83c1643ba76af8d66425aa90b9e4af628bef436 crypto: tegra - finalize crypto req on error
1846f564eed30fe63e4f42d3be22c3875ee4fda4 crypto: tegra - Reserve keyslots to allocate dynamically
46325c2657536015489c972ad6e2dc79cc788cc1 bpf: Use preempt_count() directly in bpf_send_signal_common()
ee09757eccfce5e5ec84d276066dde8e7291e334 lib: 842: Improve error handling in sw842_compress()
02355cd6bfc23925af2ec316dcad2088ab9f3a3b pinctrl: renesas: rza2: Fix missing of_node_put() call
e416653ce3bd332b72351f0caf8a4bcbe62b7ecb pinctrl: renesas: rzg2l: Fix missing of_node_put() call
92528670ae1a4e3ed11c110c939a484ba5ebfc9d RDMA/mlx5: Fix MR cache initialization error flow
eb174a102402a03fac532a917c535a9294d32772 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
04a2d6afefdf0786625e97c95126bf80f170efbb clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
86716f49f4bef3d635fae2e72b1e364c2c51459d RDMA/core: Don't expose hw_counters outside of init net namespace
6904e43e1af863379a55032c4ec62fb75d079f2e RDMA/mlx5: Fix calculation of total invalidated pages
986c35e6e319601b8b4d79450f66c2d8664035e6 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
c298160c0eb4c5867e0a237cc4a2898985ab15b2 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
15f2290fdc642f4eb24f231ad8e891e60dba3381 power: supply: bq27xxx_battery: do not update cached flags prematurely
3643f6c7db374f13d7c38f48a9520318ce97ea79 leds: st1202: Check for error code from devm_mutex_init() call
1b9dd8a32de02568d648dce2d8fbb66addc234e6 crypto: api - Fix larval relookup type and mask
51ce785622f38d54faef26af1f24ed5e3823c92c IB/mad: Check available slots before posting receive WRs
ca3150f2d59cb868b30e105862ebefe1c2032156 pinctrl: tegra: Set SFIO mode to Mux Register
e7081d77c3f8985e3cd4b4d039bbac956af4f58e clk: amlogic: g12b: fix cluster A parent data
73172386d7b35b2436959c53959b090c09f454bc clk: amlogic: gxbb: drop non existing 32k clock parent
8bec5629e83c091f37b950e6cd859400ccafd792 selftests/bpf: Select NUMA_NO_NODE to create map
546c79b5c087df844d793feffaeee8883c5f8db6 rust: fix signature of rust_fmt_argument
99312c432872cc9ae6b435d7f69f1a1625185326 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
b06eb6f9efc489272d1e9e08c31ec4050f9bd6a1 libbpf: Add namespace for errstr making it libbpf_errstr
c06edd96846a0bb9df7214bbbfef56b47a2e791f clk: mmp: Fix NULL vs IS_ERR() check
de62299d53235c0577e5d4d636fe05c32592103a pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
89ca8d04232683d189fcc79a12844fd2847d19be samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
7913ebc3a20eadb95a8f49033fadf78a85a7451f crypto: qat - remove access to parity register for QAT GEN4
36dfa01b63ef3d939904165a97999b8d47b31bb3 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
4b045ae00676a089c5ccaea42518aec8ea3ecac0 clk: amlogic: g12a: fix mmc A peripheral clock
95fb501badcf40dbe95d24e0bf7926d09aa7200d pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
80e425861b25b474668a5ec85098573f8c99461f x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
6134a999d6a4c3d3d3d82956f6e7c8d2feb1968f power: supply: max77693: Fix wrong conversion of charge input threshold value
ed7e9130b97193056182ddcd03ff189e1d18522d crypto: api - Call crypto_alg_put in crypto_unregister_alg
ffe751a8a9eedd275876a06fe22f610f270d23bf clk: stm32f4: fix an uninitialized variable
5905156ea4913d6a3657d6e6c6e396c0b8e9825b crypto: nx - Fix uninitialised hv_nxc on error
d6004c3a321188f7c076795762393c516453021f clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
ce89a5c288bcada95b8e6ff7b21b3626fb36d0e6 bpf: Fix array bounds error with may_goto
9d61f14c94710863a6f935d9e2de96a163fc183c RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
620a1bd116c50ea90c5b89cd34b43578fbcea23f pinctrl: renesas: rzv2m: Fix missing of_node_put() call
01dff3b8720552c2106209361e9aea02620a34cb clk: qcom: ipq5424: fix software and hardware flow control error of UART
9aea4b5905e35b9112738343bd8cb23c9961b1e3 mfd: sm501: Switch to BIT() to mitigate integer overflows
c7176e83f414669823f19329fa449437abb3a49e leds: Fix LED_OFF brightness race
7dcef4f9a528caa97cfa42191c09a36c6617b673 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
2a144e2d83033cb9d599ccd9db464d34e03b54ed RDMA/core: Fix use-after-free when rename device name
49c455d44081ebcefc911c999dc3653e3da961c7 crypto: hisilicon/sec2 - fix for aead auth key length
1c181b16e3ae1001cc97a2a8426dcf26f56eed40 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
8614da1fd5b8479f32b421aa6dc7bc5e644655ec clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
0f36e2b4e11df6311ec386e7788d45cb988f8236 libbpf: Fix accessing BTF.ext core_relo header
ac40b81141e0f0cfa22da2e0d6601c8273fb7892 perf stat: Fix find_stat for mixed legacy/non-legacy events
0fd0e6c3a8743f125e2fdc1bbdd079fde701d6f6 perf: Always feature test reallocarray
9d0314f1a71829d1a9524ee8698a70a21ad2c8b0 w1: fix NULL pointer dereference in probe
321ffa69f393ac9fae84cc47f686248bb3b2bb64 staging: gpib: Add missing interface entry point
e8fb667bb136257cf62cbdd4635d102136de0d4b staging: gpib: Fix pr_err format warning
7d6541fb6b9ad6a42311ebe8988b658c4e0cac05 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
069f4a036e9c1d6f3c2bfee351f47c3c421a2fda usb: typec: thunderbolt: Remove IS_ERR check for plug
7ecc48268a0242ecd299aab30b6ab3c4cdc269de iio: dac: adi-axi-dac: modify stream enable
3a11163f0959cf9dafb9db997f9158d0f8c9512b perf test: Fix Hwmon PMU test endianess issue
ba540401a62ffd3a5032868e392d1ab4aa89cddc perf stat: Don't merge counters purely on name
76a074e295f7282ee67d6648b98ab173c6859479 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
d9cba0be3aa1500505c13d595e6be6e2b33568d8 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
51d40cef1ad4dbd968d3151ed5d42b24e01d67af fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
ceeeb3a9d4825a1154b85a6f4707a59da9f659be fs/ntfs3: Update inode->i_mapping->a_ops on compression state
637e94e0a0d11e40f47f60848502b7663d20471c iio: light: veml6030: extend regmap to support regfields
7cab0a4371d0bc701b09277ac28b1e1779d214a7 iio: gts-helper: export iio_gts_get_total_gain()
cc1867ab4f31b93284b0129037d2d57169920525 iio: light: veml6030: fix scale to conform to ABI
b7a0aebf4cade768e710bf8725368e9c7bd95d7c iio: adc: ad7124: Micro-optimize channel disabling
a6ee7dfb3142f965aa561e29873a2756b8baa03a iio: adc: ad7124: Really disable all channels at probe time
f3e1597c5c2b1425389d790f36d55860f420c5da phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
c89fc9995536a819d99438bfd1c3e6ab78503d7b perf tools: Add skip check in tool_pmu__event_to_str()
68f9efcca11f07eb02d4d7f97283463dbd07e131 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
3033453f5cde78c47ec2bb9f1ef3f77c70a142c3 perf tests: Fix Tool PMU test segfault
b793734922324689db4543e56ef0b5f07bd5dbd3 soundwire: slave: fix an OF node reference leak in soundwire slave device
ac9d417fe71adeb836c120eb19ee54586fd4199b staging: gpib: Fix cb7210 pcmcia Oops
8a369d0dcdce087a370fef564457c81eab91f436 perf report: Switch data file correctly in TUI
2ce15c7318be86ebad4f53c3428d626d9b587b4a perf report: Add parallelism sort key
a3dcc7d7d3d74a590894dab2d78845e5959768a3 perf report: Fix input reload/switch with symbol sort key
0245a13bc04481be524561ac9d325d42b4e67fe2 greybus: gb-beagleplay: Add error handling for gb_greybus_init
dbee1cb537261f1986ab8d2532658fac86eec9c3 coresight: catu: Fix number of pages while using 64k pages
cdf122d04f003ebe0947569ba7a990413d5f9b69 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
e4073c54bc14a2190f821e7df204c0ad68b997d6 coresight-etm4x: add isb() before reading the TRCSTATR
98032adcc87aa54b117ea3c476b5ff56698a95bf perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
5eda55e1871f1b871ea1e344e6f466d61ebec078 perf pmu: Dynamically allocate tool PMU
3f66302ed2220811a39ea9d555c28941c9032ee1 perf pmu: Don't double count common sysfs and json events
377c4f9ba5ebcdcb117c04cdd7289bb58d376078 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
50025f5cec568c1a83116dc3b0a19d66ea09f52c perf build: Fix in-tree build due to symbolic link
5602b76e2b2159a97cdc7bc66397f0798c93c4dc ucsi_ccg: Don't show failed to get FW build information error
b3815abd95315676c314b9e48bb9f3268f196cda iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
2dc43c037f19f02c98c15a85442b8ada781a0589 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
fa47e1539991cbd959509b5db34d0dc05b423f73 iio: backend: make sure to NULL terminate stack buffer
61f56ed998202dda2429924acf37d161542be3c8 iio: core: Rework claim and release of direct mode to work with sparse.
d516f513e072b7a9bd82b6949cf1b04b9c218084 iio: adc: ad7173: Grab direct mode for calibration
41bcb5204ee600dca264f495f08bacc9ff1a342c iio: adc: ad7192: Grab direct mode for calibration
82d450e4e783e715430bf612c60e9789121e8794 perf arm-spe: Fix load-store operation checking
848946504e66c466bacb8b2fb4ff4005aae9a02a perf bench: Fix perf bench syscall loop count
06e90e6e8f8efab14180f9001ac1d2dbc31bf5c3 perf machine: Fixup kernel maps ends after adding extra maps
5d41fdef62d9b3cac77fa28bfbd70c35d53e6ce7 usb: xhci: correct debug message page size calculation
1251f87ed3428d0008b652d297823dbbb39d3737 fs/ntfs3: Fix a couple integer overflows on 32bit systems
56ae7f4fa400c6a6bc43d4730455aa27ea2db373 fs/ntfs3: Prevent integer overflow in hdr_first_de()
154f0e9f0b5be4d99f82d0bbd7330c8a9c3e2607 perf test: Add timeout to datasym workload
8e92122472b4b819587ac81e13f0d5024ff1c65f perf tests: Fix data symbol test with LTO builds
3318d5f2365ecc19e60f6ae2d4537ed18d98c672 NFSD: Fix callback decoder status codes
6dd31fee96d632bd8573830f0b7c845bfa13e949 soundwire: take in count the bandwidth of a prepared stream
8481fca842f0a19d9c998e63f09295e774667717 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
2406fe93a24c74475153f393b84d0bc4c89a08c1 dmaengine: fsl-edma: free irq correctly in remove path
0622102b3fc3193914701b089c791ba9de8069ad dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
75abd0df061573a92c61585c44788ff81517cacd dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
710d66e6b491cfc4911af1cda601a2a96696b170 iio: adc: ad_sigma_delta: Disable channel after calibration
1c3b2b4d70041f8c7492e8261c9e26383323419f iio: adc: ad4130: Fix comparison of channel setups
550269f8db3ce0843af95758596af0f053831391 iio: adc: ad7124: Fix comparison of channel configs
310289c6ed0b5ad46c145c3db3952fd0dd8aaa96 iio: adc: ad7173: Fix comparison of channel configs
c8d5dd7929393d6160c51d1a438b409552cc738e iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
d34c1b471aa4497508c1d8e23afa3a581b19fdfc iio: light: Add check for array bounds in veml6075_read_int_time_ms
0aef3a33e4546f867700bf0a1f023746041f193b perf debug: Avoid stack overflow in recursive error message
4e06e6f2e72997cc6f2b9dab84d60e624e994a87 perf evlist: Add success path to evlist__create_syswide_maps
f590392344f6e5a00bdb82ada9e56f43898b37eb perf evsel: tp_format accessing improvements
430af19e74d2792a649c88ab563d940a51262e7f perf x86/topdown: Fix topdown leader sampling test error on hybrid
db7667c2775473170367d70ee84fc33f2d276f18 perf units: Fix insufficient array space
f01cec6f1fdf1d09354f8bc1f8faef86200afacc perf test stat_all_pmu.sh: Correctly check 'perf stat' result
324aa078f759b039a4e4277dfb70991870cd779b kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
c1f5ba0d3ba6c3be803432e89276469c5861fda4 kexec: initialize ELF lowest address to ULONG_MAX
0decb2acf93ab844851b868bdce46449d55111ad ocfs2: validate l_tree_depth to avoid out-of-bounds access
18ed172ed166cca6d4fed5a5026c1ab384a6dc79 reboot: replace __hw_protection_shutdown bool action parameter with an enum
b94a87ee1465441b3ca6f3670ddde67c069097f3 reboot: reboot, not shutdown, on hw_protection_reboot timeout
4a4e633c3212f5ea6913836a13f031de127a5163 rust: pci: use to_result() in enable_device_mem()
44be05d2d5514b7326105084dfc7278b023eca6f rust: pci: fix unrestricted &mut pci::Device
0b11bfdccc43ff66ee723cbfe824341481b45fe8 rust: platform: fix unrestricted &mut platform::Device
5cba5cf1b75440fda7a11b33978f282bc1a401ec arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
c808846d89fb53c39baec3e3f571de16092411a2 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
9b5090ea41f43a0b3cbd739034ef280b4c94bc6c writeback: fix calculations in trace_balance_dirty_pages() for cgwb
eab127c6b292699fcf59c6ccfb64bf370ecfb41b scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
1634602332335340993fffd45c04ac75cf755fe3 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
e9f90126cf256987832286ebfde14455f94d9805 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
66e7c90a9d17779875b215cc6c917a76550ab2fe NFSv4: Avoid unnecessary scans of filesystems for expired delegations
b40203d4661ea427407f2c8c1b814f40fc98cdb2 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
ea877fe18e4ffe38364d04cb17ca4e4766979d06 NFS: fix open_owner_id_maxsz and related fields.
637a7762f9df9bad901f329f83b4c4b157d57951 fuse: fix dax truncate/punch_hole fault path
b120e41acf675335180635eb261a560da08959a3 selftests/mm/cow: fix the incorrect error handling
3512021095f5dfd76572a1decff99b75a425cb26 um: Pass the correct Rust target and options with gcc
5995370d33ce6740c64ae6d6bd999cc80aaaa710 um: remove copy_from_kernel_nofault_allowed
72933a6f2e3129fec6d882092392a49327bcf6b1 um: hostfs: avoid issues on inode number reuse by host
f109a9d6c7b1474c053e54454d4f710aee747af2 i3c: master: svc: Fix missing the IBI rules
bc8a1015f8e86955c54f55ae4cb61a9e09ddfcc0 perf python: Fixup description of sample.id event member
d3a68bababac912e5c419b6dca313d1fbc55a96e perf python: Decrement the refcount of just created event on failure
ecace1b81e264627aae08d7c6512b1515e91833b perf python: Don't keep a raw_data pointer to consumed ring buffer space
3c92fe56ae2a0358fae2f26969c6072cfdb35116 perf python: Check if there is space to copy all the event
40dd0b817faf8899b150a9dd3e35cf491cafd135 perf dso: fix dso__is_kallsyms() check
25e79c301f0345b2d7bbd96e9ef67e5c2bd054bc perf: intel-tpebs: Fix incorrect usage of zfree()
617854fa6d39a16c45620be997dbda095d7e157f perf pmu: Handle memory failure in tool_pmu__new()
584dee4c0fc2aa3a359e7241cf21b6bf8f671651 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
aed7b88e01c5070c72d5947b95ec1ef08896d986 staging: vchiq_arm: Register debugfs after cdev
0eb0b62db12a9c4b2513e8bf5396dd7e068d4834 staging: vchiq_arm: Fix possible NPR of keep-alive thread
9b2eda558183d1a2c20be409808af023eff6e7e8 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
1079120e3f324c8c2ce9ab4c1d97955c277693f8 tty: n_tty: use uint for space returned by tty_write_room()
8109d4e1468e64132661a7ecd982657ea596dfa2 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
98b605d6a66086f843ffb7ad28cc73ffab67d59b fs/procfs: fix the comment above proc_pid_wchan()
dd0fed9e48177592d20e4f729e578ab3ca2aa119 perf tools: Fix is_compat_mode build break in ppc64
21fb22679c2e81bb79e97b01fd4fbac81f0b1a07 perf tools: annotate asm_pure_loop.S
a1fa9635489ab400b84f35aca7c73f8cdae8cbac perf bpf-filter: Fix a parsing error with comma
7d0feff1a446bbfcef6c90ead178d333c2daaf90 objtool: Handle various symbol types of rodata
afd6a74894d8e6fbbf30ae5c75951393473cd374 objtool: Handle different entry size of rodata
b6904827a35fb1f642f95ba9487127f2828fbab6 objtool: Handle PC relative relocation type
70edee494c3091411db8756f2951fdeecfcf6b89 objtool: Fix detection of consecutive jump tables on Clang 20
99764a76e53726158c173d340e02359f51991159 thermal: core: Remove duplicate struct declaration
619f00d56525802f6cf72fae190e3596b8015b65 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
bf18275f87612202dd2f32760e7a81a3cf314a7d objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
aae87615f2b6c63d4fc00a82361fea1a957b6b55 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
96af1bb068c71a4552c1c0998131b0b8fe7715a1 NFS: Shut down the nfs_client only after all the superblocks
98088809e3e0d8a1ad87e9df66bdceee202bebbf smb: client: Fix netns refcount imbalance causing leaks and use-after-free
72e9461f4c7d1ea711d7b960a8326ddb3b3478ad exfat: fix the infinite loop in exfat_find_last_cluster()
1015d4dce2cfc97df765d436c673ca0936d97ba5 exfat: fix missing shutdown check
07c9e8480f8edf3075c7731ce28a296b4ca522d9 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
b0646f16dfe6b2bade0be1e17932b53bd8d578d9 rndis_host: Flag RNDIS modems as WWAN devices
c02754f46781c4da97ccba9fdc73003226215a3d ksmbd: use aead_request_free to match aead_request_alloc
c2ac95539271c0ac8d720770a672b2e87f58ced0 ksmbd: fix multichannel connection failure
c2e0251584c75f571aa72eba06d32d040b034129 ksmbd: fix r_count dec/increment mismatch
b6a3778daa566d58723536adeb954807240e063a net/mlx5e: SHAMPO, Make reserved size independent of page size
33630b1caeabdffb991314858de8db52d6099d23 ring-buffer: Fix bytes_dropped calculation issue
928a21037c36d325fedc9c46fab544a2ad5e0e5e objtool: Fix segfault in ignore_unreachable_insn()
8c8756ca2aa1b50ca379ef61e7f9bc1852e6fd38 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
82ba1467e19bba6c74a24950c229bfbed1cc6389 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
af01048e4541568a92a87407c375f694811ff649 LoongArch: Rework the arch_kgdb_breakpoint() implementation
d9bbace866cb43a343a507504806b41e03db13fb ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
26785a8ebfc2b2c01834d278963c9a43f9e4fc84 net: phy: broadcom: Correct BCM5221 PHY model detection
f9f0a24d24c1da3006406a3e6602b512f940b82d octeontx2-af: Fix mbox INTR handler when num VFs > 64
ddebc183b28904318fd6bdd307b914cb6b3f2d44 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
bc36d285504be25e4fd9afecf29d4b195f2279de objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
cd94506934b5b993316e4dd8eb458088e78fdb83 sched/smt: Always inline sched_smt_active()
f469d13d4ea2729f8d0bd41e165ed2c7307ecb14 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
71afa4e9d138acb1d486f8db9bbf7b3dc380f1e6 rcu-tasks: Always inline rcu_irq_work_resched()
2c59e2421d5ffd355f8cc78171c4d783e9f7ee51 objtool/loongarch: Add unwind hints in prepare_frametrace()
dd22e92cdfa9a3de341b2440c967c0baba1b7ee8 nfs: Add missing release on error in nfs_lock_and_join_requests()
7078717191aff8eb72ba0e0db2377100d13284b7 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
279a4bdf1ea07adb181cba9588f556d84fd904e6 spufs: fix a leak on spufs_new_file() failure
ad0f38e8dde54ac0af6a38fcf188951183904880 spufs: fix gang directory lifetimes
288b78b042afde6da51b860bdbc18e995cce06b8 spufs: fix a leak in spufs_create_context()
a8a6ad88b678095bb812802f9983dad367dac043 fs/9p: fix NULL pointer dereference on mkdir
01b0b7d599a409ce5564f761962acc3198f3b3a6 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
04e2c2fffebb59f333940526becf7ecab4832cd9 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
8dc51001a6276937caf1df54e6153b489bd797cf riscv: Fix missing __free_pages() in check_vector_unaligned_access()
db03e04b44ec608e12ec36fd88d7c5ccdbcb3667 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
d8e0b7573b2394b0179fc1a538c537f1df4edeae ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
c1b51b06ca899539eb55d3d4217125daf99ce399 ntb: intel: Fix using link status DB's
d73b3322d83ab1c2c30f53aab4aa391e3bf22fd0 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
380b71d973cf01cc9c3fdd2df6896a8e9c19c667 riscv: Annotate unaligned access init functions
5c99117a0ae585057b92b7863a44df012cee33ca riscv: Fix riscv_online_cpu_vec
c20b034e88044ba217ef9a70737d446abc5da726 riscv: Fix check_unaligned_access_all_cpus
c09f109c7e6301388d238b73a16984b1d22d55f1 riscv: Change check_unaligned_access_speed_all_cpus to void
a978256f53bdd8fee677037e5956a2bc5e24e4e9 riscv: Fix set up of cpu hotplug callbacks
e45823e59725f3afe2b61ff89fd0b2fbd5b0e43e riscv: Fix set up of vector cpu hotplug callback
c6f4937a88835d74273a31e1da65e3ed8d8ca37c firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
e6493fd9d7e68f8b9b62cc022464ccecd2f6df7e ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
683b95b57a4a0bd07a8688310443c15c8545cdcd RISC-V: errata: Use medany for relocatable builds
41c3823b8b4227dcf8117087f589592d9f3c50e7 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
b65c50dfdaf729479ef05c1fc93734d1bde6ac45 ublk: make sure ubq->canceling is set when queue is frozen
140905df50fdd433d594ce7b0c86058c139de4f2 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
2d1cc2692e9c95c4473bf56eb48ff01d46dd89ab ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
d94360aee62df8c756abdab1b06ad4680a4a969a spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
d92891a093248297d589b3854359ff6f8fa99b4d riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
b951ad872058826bab462b408919a9dae3131a9a riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
65e73d1c0155c8a95851bc9a944676b99a2b541f riscv/purgatory: 4B align purgatory_start
8d3c1e445a98bf2ffa7d8c3bf29d6f3066dcba44 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
c93c23d8faaa9656f67f8c9bf8cbb339d545d99e nvme-pci: skip nvme_write_sq_db on empty rqlist
1dcb3b2d22b6a5dbc1892def232bd07bdb5e1238 ASoC: imx-card: Add NULL check in imx_card_probe()
2795a51ad24fb33a787fdaa1c5a6abba2396f0ca spi: bcm2835: Do not call gpiod_put() on invalid descriptor
d5eb5f3a94d16cdc3576e56b8dc79725983bd326 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
e7897ef22ea0fc946cc5f6fda2e7abdfc8256f71 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
864c24908ed5e58251a95e5bf9e5e3b51fcd00b6 xsk: Add launch time hardware offload support to XDP Tx metadata
b094400a4f681fd55b47b0bd911dbe80d82747f8 igc: Refactor empty frame insertion for launch time support
68d7846c44530148a346fa16fafebd2eff0e0a11 igc: Add launch time support to XDP ZC
e0af5a6eb05910738cf00ac0e68cc7a3fe3585e6 igc: Fix TX drops in XDP ZC
8136b15ba2f06185a4be02d9239bff5b00e23fb4 e1000e: change k1 configuration on MTP and later platforms
b4621b4480a27b7538227871a0c8199f108d0742 ixgbe: fix media type detection for E610 device
28651f852f5cf885dbffa88b06db98421935bb15 idpf: fix adapter NULL pointer dereference on reboot
229c6a9620ee204cdb9bdf25265b442982513abe netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
f21910c14672125632675aff72d8cf026a6c5b28 netfilter: nf_tables: don't unregister hook when table is dormant
ce427626e1f40b98a4a17da8ba4ce8dd65dac6fd netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
e1a7b9816d2efe8a4edc8d703e6bdda9a684af73 net_sched: skbprio: Remove overly strict queue assertions
a92fa0bb646bb520072257ee7c2d82bc153335a7 sctp: add mutual exclusion in proc_sctp_do_udp_port()
a7eb7305a57e73073d6b627959536c216ce6fdd3 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
acf0777d4a85d106f11579b90e5de1a07cf3726b net: airoha: Fix ETS priomap validation
0c23a6afe3b031996816a4b3566357067a18968e net: mvpp2: Prevent parser TCAM memory corruption
277ea896e0186a58b53ec941121a32cf8dc51bc7 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
65045142ab1fd3210a89f9c0e39e806944490057 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
a485aea2c0b82873bcae942b13d47dd3e2332070 udp: Fix memory accounting leak.
5132470d6f8a1cba6208d68d6a0a275ad3710b53 vsock: avoid timeout during connect() if the socket is closing
34d554c0ac9fcc756e84038fc6f2be90707d571a tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
c3a8dbaf796e19e68bdaa77c80342168058b3840 xsk: Fix __xsk_generic_xmit() error code when cq is full
675a983bc97eaee8f36954895e7fd9b583d494d0 net: decrease cached dst counters in dst_release
d1502f61bb1539dc32e4f2c76a6310345ec65664 netfilter: nft_tunnel: fix geneve_opt type confusion addition
482848065674b56ab9844867039d4e6998b97c57 sfc: rip out MDIO support
f98adf34fc0219ad35474e3c7381746096998a44 sfc: fix NULL dereferences in ef100_process_design_param()
926c5e0843e388c65245b899623b382c49acfc2a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
707b3aabe5830cbabe0394756e426ae84d995011 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
3e1320b15227581e7a6aadb62c59eb82c02aef6c net: fix geneve_opt length integer overflow
4ee22023f503d0f4efe26635e6a8cc7d8659978d ipv6: Start path selection from the first nexthop
d915a3d7f143f9dedb637c9d43b08ad432e531c4 ipv6: Do not consider link down nexthops in path selection
3f7fd18a17be8f9f4ff3ee042958e4eb5a713345 arcnet: Add NULL check in com20020pci_probe()
28517c3af716d3002068a248288dcd8acbb9721f net: ibmveth: make veth_pool_store stop hanging
0b58d4e6382b473fe5feb39a2bf9a15afd75d115 netlink: specs: rt_route: pull the ifa- prefix out of the names
f9e37f8f3533ebae99112f5b1ec4713bd63e67cf tools/power turbostat: Allow Zero return value for some RAPL registers
2c7064b0293f2b525249f2453e9bcf74f561bbca kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
182012206f38a7cba54535dcce3a66d35902c370 drm/xe: Fix unmet direct dependencies warning
c64a1a037bec24042496669cca08cf82d516aed1 drm/amdgpu/gfx11: fix num_mec
513556013723ac48c89deedd84211e62ef66ceac drm/amdgpu/gfx12: fix num_mec
3fe45db12a06cc93317fa3fec14fd7145b41fca3 perf/core: Fix child_total_time_enabled accounting bug at task exit
0a8809fb6b1d87184253fda9354bdcf36d87cf97 tools/power turbostat: report CoreThr per measurement interval
d687a42bcafb65dc06c423fa214c728c67576453 tools/power turbostat: Restore GFX sysfs fflush() call
40b52b02a3e2284e34668c1088b4be1c73b54024 staging: gpib: ni_usb console messaging cleanup
4e053d118531215a4cdd92b3e09d446ab822b603 staging: gpib: Fix Oops after disconnect in ni_usb
ce994e6f2af34fd441df2f20958fea12c11a0986 staging: gpib: agilent usb console messaging cleanup
5ba229b637b7f2d89aee32ebc81310a1e747053f staging: gpib: Fix Oops after disconnect in agilent usb
87d483acbc3e90b2ce062624de42ce4f97e656d6 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
e1939b0af99b2fd2849a1cd61836986a72ebbeef tty: serial: fsl_lpuart: use port struct directly to simply code
656a5026b3580bf999f57db909cad4149654128d tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
da0958ada439690cb29d8eca30b51312184a35a8 usbnet:fix NPE during rx_complete
6b10f4b71c66877f1e07786dccedebb6701c36cd rust: pci: require Send for Driver trait implementers
d35494c186e0587b43a4cdc6059505b51e65c637 rust: platform: require Send for Driver trait implementers
12c5e5e7f5d9473e2dd3f4db355c55b12a417bdf rust: Fix enabling Rust and building with GCC for LoongArch
100e49f1e69749ba7151f9105aabf5327cda61d5 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
b348b7a2f0e16697fd9186d547d05a2d8269d166 LoongArch: Increase MAX_IO_PICS up to 8
5bb1f9ef690a1298f5ffbab569de23d7a69d4fc4 LoongArch: BPF: Fix off-by-one error in build_prologue()
3f39de3db3d55c80a79d40065c8b35bbb4babbd9 LoongArch: BPF: Don't override subprog's return value
bb12c68f1ba0ea3ed9f6f26ac418c5e87374d030 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
eea4528b98f77adbea2630690cd306bedb4deefb x86/hyperv: Fix check of return value from snp_set_vmsa()
e51be64a556495b0cc638919078e1721d80714ba KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
524e2e8ec074ae49c80571154894f54924303fd8 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
25dfeb44525e22fdc94cf073b5f1d36628cad3ff x86/mce: use is_copy_from_user() to determine copy-from-user context
e853aeb88e4af3ed2ed8fe1b12eaf4a9fbe24ab0 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
c7c86e29b4669cdc856e897a0c2048992f2f60af x86/tdx: Fix arch_safe_halt() execution for TDX VMs
89358221ae7f24b01c3c504ce71f0bcfb0f292f0 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
67692c7c14f809007d9b39c76162953fc9f6ab55 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
cb41d1d3854f7ca12988b49c934e874a40edcff5 platform/x86: ISST: Correct command storage data length
6e26abca411538f305260f6588a5422f7c7a3bd3 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
2f86c3bbb88889db285fd7fa07f5c9c4604ca2e6 perf/x86/intel: Apply static call for drain_pebs
809c3c343666e6a6ff5b7811f6fa72f90a701f87 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
9e30b00a57b19808d65e5dc47ec5de46d2a8fbcd uprobes/x86: Harden uretprobe syscall trampoline check
9c16dbb4d9998f598ffd2f84f04840cbb0488c71 bcachefs: bch2_ioctl_subvolume_destroy() fixes
9a5004f2bc6dd2bd756d023bbfdaf09d10815e1a x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
c487c361f1444c1a006cbe49887a5bbbf7936a09 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
5aa912a4d7ec0aac50345203cbc6c3a1bc047b80 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
77c8c1bf7a3f2e1c1a8082416a21a4721432d0d5 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
69d152eb67e9128dc156f0b5a3a2944e47679453 wifi: mt76: mt7925: remove unused acpi function for clc
c7588a81a4deebb8486ff2483e80d9c212e12648 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
71a3b087bec0ea44a172725fa277fc9e441f40df ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
d2f0edfc1c97cbec5b7860a96462a860a272a941 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
09a27ba571839482cb50ec9e16c71689e11fc165 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
dcd5ccc7a0750d9600f39996a90fa12ade6a039f ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
f358393097d337aeabd2895e75c24a0eca67a751 media: omap3isp: Handle ARM dma_iommu_mapping
909f3b1302cddfde0505fa5a022afc7082e7cdf3 Remove unnecessary firmware version check for gc v9_4_2
9d76d46c694d95580bb1f7ac42875cf9f6212cff mmc: omap: Fix memory leak in mmc_omap_new_slot
811bb7199339bce725a7867652a1cc68569a06e5 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
b258f3b6dbb15db01a4e10a2269a1e55caf91074 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
76af089f2679d8e8fcd0cd7cda1ffe8ea1dea09c mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
88b4c0cba440efd4ef76722accfd791335a10205 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
709206320e4ee9e7e6acc96d46a553e60a6562de ksmbd: add bounds check for durable handle context
473542bb2ef8d010970a646531667f0b26e534a4 ksmbd: add bounds check for create lease context
fc03fb0e38e45760fe65a35f347304ba62cec9da ksmbd: fix use-after-free in ksmbd_sessions_deregister()
ac319158c12061709c8c05b070bc7c90d4742dcf ksmbd: fix session use-after-free in multichannel connection
7e972034a40ad3ee834e5683060460a11f1b9827 ksmbd: fix overflow in dacloffset bounds check
4124e25aaca7e24eecc5fc48559d894646e4372f ksmbd: validate zero num_subauth before sub_auth is accessed
a59439addb4c1f49db52980d69eaccb35c327788 ksmbd: fix null pointer dereference in alloc_preauth_hash()
361e58adb186970297ae7e00fa0d7093b3670edb exfat: fix random stack corruption after get_block
df667d0a62c845603b9e5774c673831993c62b7e exfat: fix potential wrong error return from get_block
68cbea7ec748c862d4598d7a22eb795849575ede tracing: Fix use-after-free in print_graph_function_flags during tracer switching
1ddac60a6d647e2319bb3bba191bd520685a21bc tracing: Ensure module defining synth event cannot be unloaded while tracing
d72856159373791a225f25a11f569f7b3156e95f tracing: Fix synth event printk format for str fields
8d4ffcac4bac4662edd478fd318931daeab319c8 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
5a666a2f1ebf7964597f0fb4eecaa1cf342305b5 tracing: Verify event formats that have "%*p.."
6f9044966a146c817ea59d064c2f814e3ecc59f5 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
0a5d91c62f7525dceee419c83e3f72023fc11d92 arm64: Don't call NULL in do_compat_alignment_fixup()
9709f389191348ad26d4c277ba9a12c6cae0b110 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
daf43c9a8d28ef45ecd7a8cc7d7bcf243c2c511a ext4: don't over-report free space or inodes in statvfs
49857655b19cb93573d6754c984834e62429f6aa ext4: fix OOB read when checking dotdot dir
d8e8fe91d73047d1bdaa2d9143344b4eb14839d1 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
26d3052afcb36e9851dd4c7e3304644a2cc6a981 jfs: fix slab-out-of-bounds read in ea_get()
24d586c8b4412e09bbcb23e191f23588793c5dca jfs: add index corruption check to DT_GETPAGE()
189a4b875e1d806e085aa705d054dd63cdc03d03 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
9bf493122f69a7b038b584ef561ce180d09e299e exec: fix the racy usage of fs_struct->in_exec
7a535b08e70ae249148c62d89f689974daa4235d media: vimc: skip .s_stream() for stopped entities
2f073c7ce65c1613e97fd2cefb78020523864dc7 media: streamzap: fix race between device disconnection and urb callback
c80d968c7264e947c641b0172bb9df96b4cbf6e6 nfsd: don't ignore the return code of svc_proc_register()
644703657e71b614db142b5bc1a21ef82634e09b nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
483cdfe697fb1ee6d8a0c3f1efb6f53497bdb44c nfsd: put dl_stid if fail to queue dl_recall
084cb9f3c8afdd7d6e5a17a71edd90b00598bf41 NFSD: Add a Kconfig setting to enable delegated timestamps
c93dfc5711e320cb835bbdd7d5f0dfb312ef19f5 nfsd: fix management of listener transports
7afdf9696487cbc75ee52d119477a99cbbd7f065 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
bbeca8a2636fe81e3d47d55d5749401a1dbf3fe9 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
917a29236c575c67ae0b2d94a0849d6c7a733447 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
46354b42d21b43b9d91b0fa448827e6cdf3f0a75 Linux 6.14.2-rc1

--===============6207284669391475572==--
