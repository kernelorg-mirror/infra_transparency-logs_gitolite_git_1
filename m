Content-Type: multipart/mixed; boundary="===============8023674705395666799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Apr 2025 12:01:09 -0000
Message-Id: <174420006918.3143151.1867947853158653023@gitolite.kernel.org>

--===============8023674705395666799==
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
    old: 5bf098994f3ac34b4962a432e2cd37851bf68683
    new: 2cc38486a8443cdeaab34c7ece4e5600fe5d7645
    log: revlist-5bf098994f3a-2cc38486a844.txt

--===============8023674705395666799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744199999 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744200056-e1fd6a1b2d602e4a889aa454b2a9f263ac7ba1da

5bf098994f3ac34b4962a432e2cd37851bf68683 2cc38486a8443cdeaab34c7ece4e5600fe5d7645 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf2YT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8wcP/jiU4nEe83OI944Awe68
IHoDvbYvc/MpfuPXl7iG+uLA4iVdE54ed37NjZw+3VOpvGir5FFb+aMtxWJsgc48
vAFKrW5XPnMgifspe1aj2mZNeUS7ERcK8w84yhhYy0sbUnWTyHnxBfgyMwCYabUv
lEuJrKZdbZtAGbiQQ0wk48yt7YnhGbj4MBtfysANEMAFHtMjIZsUuUDP4icUFkp2
hpcOeVjN00PZvkZQB/LHFd7rdnL9u/maacdidT/b3E1+or+yWOxo0BMIH7bZLXns
4G8vJE9GLaVHNK887tRuEBp4/iGI9pW2dHvu1dzF3HBrrnpfcs2ciXXMoGBSD9gD
NxHSd3sHc6sI9Fn8ysXlbd2N646qSR0sGk5dep8JOkGFXdH/jXZrxlefZR2L1Xkq
sP5GyQJ86U3/rbGTWXRI+QT3p6DGOb2YwVT8ZcEO1HjSdtA07gaAN78QGuYzR3Gg
AVsytXJBLZ5YnfDCLnaY1E2q/Ftkyx/53q4HaAv/hGZSQsdK3z6Bw3xLseQodVbw
zP1yE9gfebHqfK3ytoYxeVYQ9AkYzn0JK2k1vQCvT+rNOpRCmK72uyglKs+FpxG/
QzwEDk1KbX+duoZaLPPXmNDaJ/pqLx0+jg2GHqML7zx/9Ry2+NpoOa8jj4ZkXU/c
NXils30lmprOyZEWkbXH+fKX
=XD7N
-----END PGP SIGNATURE-----

--===============8023674705395666799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf098994f3a-2cc38486a844.txt

0d18f126296d7f60e82796153250ff61af359d7b fs: support O_PATH fds with FSCONFIG_SET_FD
d7854aad8c0a4abba26951ea956728c2a7b46e5c watch_queue: fix pipe accounting mismatch
cfdce67b6d5ad968f5ad317ef52969496bb36f49 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
b1ee4883ca192bff414efaf59518ea09ebd4b1a4 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
ddedba007c4bc649a2b331ea9a78ea7409bab8aa m68k: sun3: Fix DEBUG_MMU_EMU build
015de3c28fc2b2b490bb581073ddbf9e8f87044c cpufreq: scpi: compare kHz instead of Hz
a150a04fb60a17bbfcabfbe992fdf16277343f65 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
099e812da27cb2396037bff06b174ca19b6f9506 smack: dont compile ipv6 code unless ipv6 is configured
6acfac4889e433eb64a8dd6a23cf448e207d1838 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
74dee578115f1678f11c8700a8dc3fef8d2d222b sched: Cancel the slice protection of the idle entity
9fd0732702321dd9ff43f4b9da7181778a04c46a sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
3b1683ced3fe70b35f985c45d1fe630eb34fdc18 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
9888dfd120b7f5dbae1ef12d2d17c84eeb92eaa3 EDAC/igen6: Fix the flood of invalid error reports
443efa0c7cc6e7721124cca2fcd6cb7e8f48c04c EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
d444a6803477c5b0dff27497fad269b91890adef x86/vdso: Fix latent bug in vclock_pages calculation
083d33e8e9c1aca1302879bbd72119296a008c50 x86/fpu: Fix guest FPU state buffer allocation size
d2524bcc6da4cfefa1d70b3a94f9c4650c8e90cc cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
2daf65845cbfb075b4649696d6b9658374c20bc0 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
9fec23a8678c13b40473c75d8bbaad2e3de69f28 cpufreq/amd-pstate: Convert all perf values to u8
6c8db3163efa9386b8f76d292a52dd2224e29700 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
db2ac7ad66cafe72a592d4fff4ec40be1f215186 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
3fbc1cfa2bf9e426c4372469185354b3eb70784a rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
b3fe1bda9d82ee4d03cce472853907e6ea910bc5 x86/platform: Only allow CONFIG_EISA for 32-bit
70cddbe7acc797038f40a382201d0a75dbe7e55f x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
c63f636207258ef09504e49c06be35d740596ab0 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
439fbb123dfa1aae640ee8820f0f0439ca5adff2 PM: sleep: Adjust check before setting power.must_resume
f1e9f116efb180056bdc1444bfec52044a0c43fc cpufreq: tegra194: Allow building for Tegra234
396ccbf1e1e3c4167c236aab2f8856cf7e920726 RISC-V: KVM: Disable the kernel perf counter during configure
1270771e1c99e216eb566994131dfe94be0fa251 kunit/stackinit: Use fill byte different from Clang i386 pattern
c9325d59461324d4fe09426a348ddd59a10feb86 watchdog/hardlockup/perf: Fix perf_event memory leak
88f7bdde8a5462090ad2020e21ee8bf27620004b x86/split_lock: Fix the delayed detection logic
539c133c95e106d2ef873d6797e3e1d0a9f0e097 selinux: Chain up tool resolving errors in install_policy.sh
4dc17bcb36571d343f010bd3b196176e02fa9640 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
0759a9b3df20638fffc520e4f50932d3a6505468 EDAC/ie31200: Fix the DIMM size mask for several SoCs
573e661354f52733f0a00540f6cd9cb2048f3dce EDAC/ie31200: Fix the error path order of ie31200_init()
3dbdf879d0599161d0bcfe1b04c03cb547c3031c dma: Fix encryption bit clearing for dma_to_phys
e125ea5b8bbad9df357a4061b44c8a5e4306e016 dma: Introduce generic dma_addr_*crypted helpers
ef036194665ee850066939057c3ae4629c0c73ba arm64: realm: Use aliased addresses for device DMA to shared buffers
3d1bd9936bebcf163c9dcbbefd298e1a56f229cf x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
54792be166a77a61347d5765e3b997a22692cf45 cpuidle: Init cpuidle only for present CPUs
e08ebcaf95a5422c8713c4135e8b99066d9eb4e7 thermal: int340x: Add NULL check for adev
f7d6f15b554899b80bb6ca85186ed0999f5dcef2 PM: sleep: Fix handling devices with direct_complete set on errors
a1f19f8d1f7bbc46bebbf660b667e4cbf111197d lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
f85bd616de8694e0cccd8816c7b9c66c61114ef8 cpufreq: Init cpufreq only for present CPUs
9ff686b6a976474f91201078ae0acca1de3d67c2 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
b9e77a37ba216b4aae0bd32de8a24b7cbe6cf39f perf: Save PMU specific data in task_struct
e7e0391c9db907f7468bd15bc091c6ce6828cf65 perf: Supply task information to sched_task()
5a80a810c9fe2eede06e3dec1c7b2259542e3a21 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
3c82037ea6de693c577b692ac21bdc6b0a75009b sched/deadline: Ignore special tasks when rebuilding domains
413c89d87b2c9b8f9b4c36a7f45a7d919d658ec4 sched/topology: Wrappers for sched_domains_mutex
16ffa1e09d20e5952b37fe9dc1244fd625527cc5 sched/deadline: Generalize unique visiting of root domains
c40e01be6b084644c39db2c559c53082e435dce2 sched/deadline: Rebuild root domain accounting after every update
cc79a7de1e0c9f93249ef703bd310854f69b00f2 x86/traps: Make exc_double_fault() consistently noreturn
ab1846c7d6a7e3cfd3867ff6e675d00e638c4162 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
aea1e9e27b555b252a3bb907a5a48b994b38d24d x86/entry: Add __init to ia32_emulation_override_cmdline()
c306ddb160dfe32d6386fd9c92abe5f85f7971b0 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
125591b9bcd74c4f9e6db2d531f31ecce8ad3331 regulator: pca9450: Fix enable register for LDO5
28b40b19d0d74669e3eba5e8c428a39246b8d8f3 auxdisplay: MAX6959 should select BITREVERSE
6a62240d84fb4a80184b3b86afc2b9bc1705ebe1 media: verisilicon: HEVC: Initialize start_bit field
56caba0a17c835cfea43d847a1d7b16b50eff276 media: platform: allgro-dvt: unregister v4l2_device on the error path
b1c1133cc81be77b10945c72ba7330343cd4828c auxdisplay: panel: Fix an API misuse in panel.c
1aac727821355c4375ba19fe58663688e0a26710 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
1603fe9e96bfdcea33ead49669272f46748df6e6 platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
22859ad716f6ef9609890fba12c29ec65fae8727 platform/x86: dell-ddv: Fix temperature calculation
9597ef3ecaeade8d8f5e19e1fcfd73aa23e86afd ASoC: cs35l41: check the return value from spi_setup()
3be5c0379f2ea6320b0da1bb613cf869723275ea ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
26947fc5488c32ba07f202ce612af0067fcea9e6 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
bdf10ae982d865bc45224eb1d4a2ba4724b8152c ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
a63905e4e69150cae99995e829badb94c5fa100c dt-bindings: vendor-prefixes: add GOcontroll
fe6524551594a25e9fb17e2935c328ae4ea7ee53 ALSA: hda/realtek: Always honor no_shutup_pins
2ca1c4d8694a197c7126b662a244ac72b39a4648 ASoC: tegra: Use non-atomic timeout for ADX status register
a37d3333783c6221bfcc24e3e5465e5f27e62418 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
8b3e6bc3c9dcf209d1112d59525e6dfe58e0e7bb ALSA: usb-audio: separate DJM-A9 cap lvl options
c709d5f348b065622832ced6bd188cf53b293b91 ALSA: timer: Don't take register_mutex with copy_from/to_user()
92972985cba69f17477b489d8b4951bf386b6999 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
0ec754956dee15f61f2b33c2c1124ffe41587c96 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
64fc66adc5cb2285f56d6182a04c7912cd6deb58 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
bc9b8842329708f018afb71b2d03e15c9b360aff wifi: ath12k: encode max Tx power in scan channel list command
7bd94b9b6c737c8dcf6c18f1f0b7ecf55ce9d904 wifi: ath12k: Fix pdev lookup in WBM error processing
0966959db1a0ae646991a5ac95cb2ce4372283e9 wifi: ath9k: do not submit zero bytes to the entropy pool
077d476f00c832edb6f304ba1014a109e30555b8 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
94a9174952aa872e6555d89b09fe8456d9d62c7b arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
9dd177d1a46a9f1399d15e42f018d3a6eeba7e5e arm64: dts: mediatek: mt8173: Fix some node names
f4ce0fc32a370415781589a17b08779fc7c2df58 wifi: ath11k: update channel list in reg notifier instead reg worker
996fdea6d9ea746bfe82e494dc452151ed9eaf4d ARM: dts: omap4-panda-a4: Add missing model and compatible properties
b9e224a5162971c5528a539e924ea7af9830864f f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
fc07805445a475a06fcc8f3049c7550beb18ce6c dlm: prevent NPD when writing a positive value to event_done
d41a47cd3d8c120678b0a42f53f77d9bdc2a9df4 wifi: ath11k: fix RCU stall while reaping monitor destination ring
0d845904ba36ada9bd3fec61e54b9a53d2bcaba8 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
2564fd0eac5a69bb60e9d3e4aeda61605433471f wifi: ath12k: Fix locking in "QMI firmware ready" error paths
553632df7b3b9af2373c8a798dc0b03c493699bc f2fs: fix to avoid panic once fallocation fails for pinfile
dc07bec1ff93860840b85e6ffddcb9b86bc92dbd scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
4650e6a6eb435d77693988da298e208364ea5ee6 md: ensure resync is prioritized over recovery
1f2821a60dcada7d47313fcfc12216c64bd17e69 md/raid1: fix memory leak in raid1_run() if no active rdev
ed78d918276c6d53eeaedc060def9a67224b2659 coredump: Fixes core_pipe_limit sysctl proc_handler
412c6656b9a1b687fe417a11b7d8401ccd5e91bb io_uring/io-wq: eliminate redundant io_work_get_acct() calls
96c786f33719492c68ad387bc7a88a3541962107 io_uring/io-wq: cache work->flags in variable
cec8604988e1bc0b75f5da0acb1c2ff9e2b47ad5 io_uring/io-wq: do not use bogus hash value
8c89d6d4651994ffe80dd9ed1e522559b98e9e50 io_uring: check for iowq alloc_workqueue failure
867dea8847b7a7598122cf8e5663b7b25f44dd1f io_uring/net: improve recv bundles
953a41b36c9fcbee18a16221f0d7fefcae678841 firmware: arm_ffa: Refactor addition of partition information into XArray
e7bb5fc2e133a254680f33dbe07ee1acdbd3c3d2 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
817915e29e7481102ba2cc03b3e3cdb7713f5cc1 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
60e930646bbac5aa0c0140364c0e77ead3664a61 scsi: mpi3mr: Fix locking in an error path
d49d42636f559df1caa6c580ed795071f79deaad scsi: mpt3sas: Fix a locking bug in an error path
742882fe60e0996062ab74cf8367c648e4a9ffe2 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
1212ae3d72519ac96057f86c8f2970d79a64ea99 jfs: reject on-disk inodes of an unsupported type
c98a3314029dc2a8c8249b4978194b1b41e1b87c jfs: add check read-only before txBeginAnon() call
d00fa8aef9b0ec51b5015e97520cf84c4bffcc9b jfs: add check read-only before truncation in jfs_truncate_nolock()
fda053c30bafe000b9959967eba2fc0f97cc3dd0 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
9675a60ce49d2810290596a1260212b549ce60ef wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
4e25dc8a885fa441fbb217bc706948791f5e1d81 xfrm: delay initialization of offload path till its actually requested
9235d13f873cb1c2223faa12f3a1c01600685d23 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
0186962e012eeb6176a3d97174855cfc40ad5881 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
50c2c1e83983ed3d6d30c9ac909bdf9333adb5e8 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
8f68feee262c3567ce72f630a27b8a5ff7cc6dfd arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
be000e48c237dc8899f812a6e3d79c1cb17a68c8 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
0eb7a0dbb37a861f9b1262eaaa0285c7a4985b5b firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
23d9bfc36d37a0948898d8e47e0151537b97f51d arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
f59ef33c18ca980299c90a8a84b6d297f212b7cc wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
deaa65c11958cb1b37e2411768b9055c076f5b92 arm64: dts: imx8mp-skov: correct PMIC board limits
56c5357ae092e388e0452c164be4bb25db0f48cf arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
a2b605c46eeb9281b16d4b9f9b672167c328ac81 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
a1551627ba3d1f422d676b2dec7d741be4179828 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
338bd95043c5ec02f321182a0a743e57b2a4e2c3 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
de6416d676eeb3b5a38dd095d6320fea501c9696 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
d31ac9ea54be8f7dca34375d744d81e020117e61 f2fs: fix to set .discard_granularity correctly
0fb5bb74e4f62b293dc97a0d8f634b3db7b2e168 f2fs: add check for deleted inode
8ba20c7d707ed8770c69f5441409f21eb0ca153d arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
8b472aec366873df10339efa0fbc7485e121d3e2 f2fs: fix potential deadloop in prepare_compress_overwrite()
6599301a0f686d0b14ab40055e7c41d71a10235a f2fs: fix to call f2fs_recover_quota_end() correctly
5551fdf2a585ab15c1edb1c6760557584badd1fc md: fix mddev uaf while iterating all_mddevs list
5c7d4880d7709fc0eba6005e26cff941814e1bfe md/raid1,raid10: don't ignore IO flags
39056a833f95fa79981a5cafd1c156a29e0aab4d md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
b775a9965895341543e1100839c9fbb9695b4a59 tracing: Fix DECLARE_TRACE_CONDITION
7aa66cc8242b88f086758dba85414928a887f7c5 tools/rv: Keep user LDFLAGS in build
1de4355cd267a4918e36e2fed194c8961fe66966 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
20d5c7f126f8f27a757cb99020bc951baa0c32fe arm64: dts: ti: k3-am62p: fix pinctrl settings
2bb0f116d9681891fe86b176d4e43008a7fd49eb arm64: dts: ti: k3-j722s: fix pinctrl settings
49e07e4b182276f29d203c14cb92ed3334571a1b wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
3585327a377f30b1fbc7a0c950e576ddf5ebc09e wifi: rtw89: pci: correct ISR RDU bit for 8922AE
087263dd449602fa0294521a7792f464a270e3b0 blk-throttle: fix lower bps rate by throtl_trim_slice()
d8842cf3690fed19a4681df10c92c3fff1357e55 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
73faacbfcaa5a8c064d9c1c82695a7ae58205a65 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
2e509cb03c2eca1a19943cea14c0088f7d5f01b9 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
1bf7a8f9621f1c2199db53b963f85b0712020b17 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
f9f3cc5adcfe684af20f6133f1ebb41baa23db1a block: ensure correct integrity capability propagation in stacked devices
8663a6cfbe38246da6495f4a450e52a93ed42301 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
2bfdd5b0700335a2a1d674efb6779171415b10dd badblocks: Fix error shitf ops
7d650d22d59b1ca8cb1f0f2a8cd6c48c1e97956b badblocks: factor out a helper try_adjacent_combine
2ac63c9afb3271da2260846169a327e6a5dfdf8c badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
6a3d6590713e943a6f8547c4028f47540a468416 badblocks: return error directly when setting badblocks exceeds 512
e70eac24b6c22bfd32f813d1b14969cd5f6d5d66 badblocks: return error if any badblock set fails
4da9094f6d69f7264305d52c32f5b118e28a3aa4 badblocks: fix the using of MAX_BADBLOCKS
f56db078f358bd0a65a2d4584b182c4ed728bafd badblocks: fix merge issue when new badblocks align with pre+1
e2ec6dbd60b5071b465489299906d32efc8a887e badblocks: fix missing bad blocks on retry in _badblocks_check()
e6d36c78ba390b4ffe86efcba37fa194910af0e2 badblocks: return boolean from badblocks_set() and badblocks_clear()
cc5baa2291faaac1b43cdc6375d51f60fb6bc7ba badblocks: use sector_t instead of int to avoid truncation of badblocks length
77cf8204137eb292d6be377392b87ef5cb3f6e62 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
923507909f8058a3f20d9891e1aebc51c77b46ae net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
d5983515a7d662b16d5f575d94d2a718c1af5ffe iommu/amd: Fix header file
0c25bda91f76e24d6438c5aa96f6754a47563948 iommu/vt-d: Fix system hang on reboot -f
18d9c7d4996d72ea23ae28bb72b64bf4fa7090f3 memory: mtk-smi: Add ostd setting for mt8192
432c622617704501cf7b7e2bebc0ee03e8c7874f gfs2: minor evict fix
173636dadd77b79b328a7602c559fbe88767d6e6 gfs2: skip if we cannot defer delete
396708fe85ebb089cb2a19985906b582c66a2335 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
5877d58d5df87c6b9fa7a1b015296c0ef7ec3847 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
a6562d05f91999aecabaeaa5233ea20340d3ec40 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
464e1b19576a1ae7b66437fffc72c18a20af3f7c f2fs: fix to avoid accessing uninitialized curseg
4dbfee75c590969e0e46476960759c5a3f7fa349 iommu: Handle race with default domain setup
50ffacf932ee5884acac23377a457d3b92803d30 wifi: mac80211: remove SSID from ML reconf
d976b92668356531ff1c5feba21c086aac9a51e0 f2fs: fix to avoid running out of free segments
979f2a45e89ebb38349a178bd9b8983b8ec05664 block: fix adding folio to bio
3677393d1f93e287bc08d6f5a45cbef58ff4156b ext4: fix potential null dereference in ext4 kunit test
6d4302b6f6df405401f3e9728835f743e5de3835 ext4: convert EXT4_FLAGS_* defines to enum
7f8e7e3e9b09678cf0f187c0ed051c362ed20d69 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
5faa52390490726a3edea437735fcb06fa75fc8d ext4: correct behavior under errors=remount-ro mode
50c5c8ff57be1fe236e09b4a331478719fa7b103 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
0104d5ee4794c33dfb46a2fd75291ef8e4d862dd arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
5db8e864c1f62081404f22d55aaec82278a0b64b arm64: dts: rockchip: Remove bluetooth node from rock-3a
8e9e14c7f8e73956a4d8071009074cdf8ea70a0d bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
85d13de1393ce8037ac4870cc7c57871972d365f bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
71878b46aa6983b182e42f6cf2ff96ca6cf65097 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
115f21d9b30f6be5835cad5b6f6a8d29391eb666 arm64: dts: rockchip: Fix PWM pinctrl names
80fa5f42c33c1cce0f9ded59e3eb0f8b40930bb2 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
35862667e7f24e1af450676dc767a05337fddf47 erofs: allow 16-byte volume name again
25c37eb4c520a3c57d30dbc23cdc4f9ded75d37a ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
456de47b00ff40aaaacf3aa6bed9173da20a6272 ext4: verify fast symlink length
a6a64116443a447583fe80e07de96502c1a2ec0f f2fs: fix missing discard for active segments
390792e71aeffb40cbe034039407958ce4daa7fd scsi: hisi_sas: Fixed failure to issue vendor specific commands
6ca111706d96dafecde1ba88508f506f068cb438 scsi: target: tcm_loop: Fix wrong abort tag
32f3f6c88341e94f2289ef12aef8aad56bc284d6 ext4: introduce ITAIL helper
3559ab68c056d2f998d96265abcb2116d9f2f365 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
d5eb8991a98b1a99d582323822575f3ea95a8104 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
569b7e07fbef746a5c97ad93adb28c1a9e0d7a07 jbd2: fix off-by-one while erasing journal
81e5494032c5681847138b0da424c5e2cc1cf5ab ata: libata: Fix NCQ Non-Data log not supported print
cbae14e3aef7e3bef2a578658eedae3f4621667b wifi: nl80211: store chandef on the correct link when starting CAC
f47d6b371b891da1979505c0d8acd76b75972e7a wifi: mac80211: check basic rates validity in sta_link_apply_parameters
8b392ef9942a2ff6b72c89af8fd4aa592cc82364 wifi: cfg80211: init wiphy_work before allocating rfkill fails
f90162fffd3f6bdb434ad2316d20bae1d968b87e wifi: mwifiex: Fix premature release of RF calibration data.
9c71d3c457df5b236a1f53a8483fd6d062e99c71 wifi: mwifiex: Fix RF calibration data download from file
3c58d1e2bb0a0e2aef72f1f052d97d7904d3c2b5 ice: health.c: fix compilation on gcc 7.5
41b32ee0205d7813c75777b3cfd8314c4ed66c82 ice: ensure periodic output start time is in the future
bced4fb2d8e46d5e2754f7bbc75658fc02dd4de7 ice: fix reservation of resources for RDMA when disabled
70d0c8c41777754a0342cff661d904e3fcb44b2b virtchnl: make proto and filter action count unsigned
c2b7264d748b64b445397c38d985583c172bafcb ice: stop truncating queue ids when checking
5a20063e6195115eeffdc766afd2442ba3667c20 ice: validate queue quanta parameters to prevent OOB access
3fe9d74eebcd94cd155e2db44f4ee599a21a6d36 ice: fix input validation for virtchnl BW
959c8f12421286fce9b9e300039e32d45f74915f ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
075bacf7903b1e9e9077bb8a14874528f5c62049 idpf: check error for register_netdev() on init
07bf1c3fea13d405ba75899faef8e8e664149c86 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
0556dc181ab5dee228347976cabf3ea743838f58 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
fab30a6ea3a5de4ad1c668f586cdde5d0d6b90be btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
f4442d62b1479590074cd018e59ec5002c78c402 btrfs: don't clobber ret in btrfs_validate_super()
ed8062deb6b6d6e575db3ef658ced96a624b7a97 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
0c7c3591d257ad5a2efd3948f07b742283e8a6d5 igb: reject invalid external timestamp requests for 82580-based HW
174ec29f1059ff51b80929df762c0b3747a85c3c renesas: reject PTP_STRICT_FLAGS as unsupported
29049c8e99e39766eb2c5fbc52aa3fd5d133d516 net: lan743x: reject unsupported external timestamp requests
a778fbfdab93ce8de50dab6bb61144218795cdf1 broadcom: fix supported flag check in periodic output function
c7279da74ae4b7bc27d534e9f5caaee2f02ed9d0 ptp: ocp: reject unsupported periodic output flags
6c4c4894581e0e467cbf4100ce7652113e763dab nvmet: pci-epf: Always configure BAR0 as 64-bit
3545f2c7262adf0c2028f519a85a7e1b17e78001 jbd2: add a missing data flush during file and fs synchronization
a8141b0e2f597b5b73685b26d3b466d09487f8b7 ext4: define ext4_journal_destroy wrapper
00092819c9d25eab12051bd5aa9723fadee564ac ext4: avoid journaling sb update on error if journal is destroying
e5e01c54badc24028b0ed1589c55d0c3ddec0b7d eth: bnxt: fix out-of-range access of vnic_info array
016601b1566ce31a1ee72ff3ff5cc111b8d4dcc8 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
434ac38504d1d5f6b7ed448528b279c47a47ea8f netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
66f40cd312338463cc18f72b3e6581bed671f077 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
02f5e94d5c2198ce7db664cbca967e2b0a86978f ax25: Remove broken autobind
bf8932463a2e575a380bfebfc2df241781a1aebc net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
c19025ac98dd4ebb5cfa17a5129f1141d8edc398 bnxt_en: Mask the bd_cnt field in the TX BD properly
ffef507e25d4123b7d9d8b41af1c054bb228f6d8 bnxt_en: Linearize TX SKB if the fragments exceed the max
84671f473b903c348cdd16b377f09b094bbeb894 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
433f1e6ffdfa646c202bd427cb72a31b983ca5bf net: dsa: mv88e6xxx: enable PVT for 6321 switch
58f5ffaf549c46b469ff040d67242c2eb4af1753 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
e8387e9ec8a9b9b3914537a1885e0ea2f362a944 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
3aba162f22917db044b5f8c0a5407f5740642e3c net: dsa: mv88e6xxx: enable STU methods for 6320 family
a5b5dcb64e40efce87906d4bd51f12830ca12f2b mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
cfebed6e5e5a53c800e66b32e22812af7c415e55 net: dsa: sja1105: fix displaced ethtool statistics counters
36ccbcf6e01d02e87721e95baa72a6a901baadef net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
d97e6e6b9c16c8e00f32dbab618c584a1c6f4a1b net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
21cfb670738858cccc76d6ce756a97731d84a37d net/mlx5: LAG, reload representors on LAG creation failure
e08b03cbd310247e98ad51b1940468d027d6a3a5 net/mlx5: Start health poll after enable hca
3b58d877ce36384acd87d7e943e99bfe99536d86 vmxnet3: unregister xdp rxq info in the reset path
18b3c5e6cbf6460aed79c0b5f9faa2cbe0f94e34 bonding: check xdp prog when set bond mode
86cb0c12a413a5ca45c40dd47274e439ea5c9e62 ibmvnic: Use kernel helpers for hex dumps
7599abfea38862fdb9cc5da2462c191372961069 net: fix NULL pointer dereference in l3mdev_l3_rcv
52a64bfb66550ccfce05e7e12ea3576bd70867ed virtio_net: Fix endian with virtio_net_ctrl_rss
1e04b7fbae7e7d936920feb83a8cbc23ead03757 Bluetooth: Add quirk for broken READ_VOICE_SETTING
8095ae069f85f127a118f91fc3ccef8941105fe5 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
b323514d3de478557da77c3b695e73d94f4a3e02 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
4f184b92163b089e9432cfc88b4959d22cc34b1d Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
eee2326540dbf915e1ef11bb0160a5e9bb66fd84 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
aad607f8bc33b398a1df43c2f68ecc1a799f0f35 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
0b7988438581081bd6124f243d31a4d1a4331993 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
326353efd828939a57412e896df5ffeda5afa8e1 Bluetooth: btnxpuart: Fix kernel panic during FW release
57e2c98bab9d85173da5196f0cb14c484f12359c Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
1883d48807fa311d2dd64218b9082b6577a2308c net: Fix the devmem sock opts and msgs for parisc
bef86a65ba64a42ce972bdf2a7c97b78c81b9809 net: libwx: fix Tx descriptor content for some tunnel packets
0b957785b67189c3487629f0a038ce49d36623e2 net: libwx: fix Tx L4 checksum
186c07211b69a23106b5f9f866d71e6a1ffb91d5 rwonce: fix crash by removing READ_ONCE() for unaligned read
6c69d7dde89002d6e4efb3cf1f620e33dd44cf76 drm/bridge: ti-sn65dsi86: Fix multiple instances
1e57d03c62a44130708a66128886ffe0926069c0 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
e1ffa542b3f1ea6daa994ecc463f3c0bb31fc7d1 accel/amdxdna: Return error when setting clock failed for npu1
78f95e7bf3055d21fe96ce67c14534b9f8bd6a43 drm/panthor: Fix a race between the reset and suspend path
ed065bdc0db0bb925c50ff8f18556977d23215a7 drm/ssd130x: fix ssd132x encoding
ffcd084760248df5b9e8f80116f4dcf0cb48383f drm/ssd130x: ensure ssd132x pitch is correct
5130d62363677a03357c1ab76fe61688bd505525 drm/dp_mst: Fix drm RAD print
879cc2758087be1e7f7b4b7973fb410962336345 drm/bridge: it6505: fix HDCP V match check is not performed correctly
dcfb49c87523ecde4503369ee5f35f762ae5d86e drm/panthor: Fix race condition when gathering fdinfo group samples
a1e7b5ee301284a3868a83976eeb961b90661cb7 drm: xlnx: zynqmp: Fix max dma segment size
03ed0a5f66cdbd49e1c3f46c992ab5e84fa473df drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
6a43d9ba2e35814d6763b17262921dd9870d751e drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
1f6848c4082a2196d9db29b3c7d58ae6d987ff1e drm/vkms: Fix use after free and double free on init error
e642122d2fd93f83e279c037a8bebbf515f9167e gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
1d6b502037bf5e5db6124accc058bde9803f43d9 drm/amdgpu: refine smu send msg debug log format
a04e8bad4c23162b8e32ff633675c058176bf7b3 drm/amdgpu/umsch: remove vpe test from umsch
2b2514e30e1276cef56ab553fe95ec02912ff341 drm/amdgpu/umsch: declare umsch firmware
1acc592540c964b45f062968a18cebef86d59397 drm/amdgpu/umsch: fix ucode check
eda14b1dc9d8fec59edbeb732a97224ecb5d3fe1 drm/amdgpu/vcn5.0.1: use correct dpm helper
d4c6332a27c5ab9a1e4f34968d814d5dff18cd50 PCI: Use downstream bridges for distributing resources
cc08eb1fe3c23bda41c362b067c5884cccc106a5 PCI: Remove add_align overwrite unrelated to size0
525844f97d1ac1eb2a0e59b0a7ceb34a48bd44a3 PCI: Simplify size1 assignment logic
3ebd93c60e2a24149471bdd44c09f52662abc8a5 PCI: Allow relaxed bridge window tail sizing for optional resources
45cc07819c050002fb76b9c4266421b2f5c7c481 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
0e223f11d5b126d91f46d33652f27349824d1222 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
2a20eff37b50abcc28c70eb249f84d386b17919b drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
e9bb7fa6b0ce4f3ae1ca86440b13982202bf4f49 PCI/ASPM: Fix link state exit during switch upstream function removal
6a78af0784f982aa99b87eff3bd91238becfebe3 drm/panel: ilitek-ili9882t: fix GPIO name in error message
83f7e3164f727ddbb6036bdfb90979670a54b950 PCI/ACS: Fix 'pci=config_acs=' parameter
831c468971d93ce0c3104c25d2aad4d653a6d59d drm/amd/display: fix an indent issue in DML21
357c70847d61ba86287bfd16d4d6630ec70f7cb8 drm/msm/dpu: don't use active in atomic_check()
09f628c215517de3f2e275a4afc14a10f10746d8 drm/msm/dsi/phy: Program clock inverters in correct register
61b1d8bb9521a8f365aef4e49ee9fb9225350d3c drm/msm/dsi: Use existing per-interface slice count in DSC timing
d3e92756ad964b37b80d6eae6401bdba69cab9d1 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
41b5465be8c8ea9f65595e1020e9390160a06ffd drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
47ef775fa0054166c4def15ca4c9f62f81c6d27b drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
2d67cd5c0284bee3899d79498881627731148855 drm/msm/gem: Fix error code msm_parse_deps()
c9a51ddda0f0dd8480cf0ccf47925300dce1df35 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
0ef77de3c11cf844156678979e34e1adee00568b PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
ec31962fb13f9f4815bc850032e9587b49f38a9b PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
1b2c3247ecf82a4d40650077bd989a33f850e41c PCI: brcmstb: Set generation limit before PCIe link up
466a11e2ee9bf5fca62f7210936057a3724120b6 PCI: brcmstb: Use internal register to change link capability
22d071900df8d62d59f7c29bc788efde275aac6f PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
0d0c00c4b3d3db754bba4db0c76f87de3277d100 PCI: brcmstb: Fix potential premature regulator disabling
df53519333a93f828946e3ce89bc58f5b9b32fc1 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
8d93ab86657eeb2ae4cb20f2c1434c59c56501a9 PCI/portdrv: Only disable pciehp interrupts early when needed
3f45c4b0b90fac75134e3ec2ebcdf829553767d2 PCI: Avoid reset when disabled via sysfs
f3a78fd2381657e4c2b2c9f4c24a11325b7931c4 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
eadc4ec7435b3b6909a4d7c8c6c63d4802fafa1c drm/msm/dpu: simplify dpu_encoder_get_topology() interface
cf12998dcf8c11d2f6953443d7f4e2514cffb556 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
cc40832a0b70b71efc006ee98a64a7425be8c3f9 drm/panthor: Update CS_STATUS_ defines to correct values
d55c6d57f1a83573dbd99aec339b639b8e890ed0 drm/file: Add fdinfo helper for printing regions with prefix
9e766dc9d23876a96db5f48114cad00d8328f447 drm/panthor: Expose size of driver internal BO's over fdinfo
6d06a4a4d3f2e2838386cc4347b376221b4e80c8 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
8bd3127b0feff14d7ba63f4a8cea1e7e03a7a969 drm/panthor: Avoid sleep locking in the internal BO size path
b96e893112f5d04ead3add5243c98379eb44d825 drm/panthor: Clean up FW version information display
3cd8f7ac328be740ec699eeb16bc79c67706309d drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
77aee46eb111e3cf1fbb52636824602d5ea85f3f drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
0612001adb1f506a5516123d1c851ca505854552 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
556de71abafc1adfe8af6f022fad4934d0773d8a misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
5f9d85952ba118866726b18828b6e586b63cec55 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
77cdfd0c9d7c237dd9edda58c1e54de6af2613d3 PCI: endpoint: pci-epf-test: Handle endianness properly
c50bb7a67727f194240952a3a505455f0f537c69 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
50005b27f6bc830fa844fd30919b5db529845084 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
8f46866129f2f7bf3301462cf5db1e533cd53056 PCI: Remove stray put_device() in pci_register_host_bridge()
977793907053a792fdc4245032bcf7da66f1f9f5 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
efc06a3ce49638e778a169b02d2197b2e7e28f45 drm/mediatek: Fix config_updating flag never false when no mbox channel
3d2a29172825a59e16a65cb26b22b06a64fb8ee5 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
3088106d9c3f2c5f761827ad6d2b13d5d4284599 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
8ab1e0bc149035d10040af334b6a463a561f1b71 drm/amd/display: avoid NPD when ASIC does not support DMUB
77b836419c09f31e26bad9a55d2c34016ff6156e PCI: dwc: ep: Return -ENOMEM for allocation failures
2a800c91ae72e6f65fe905932759cc59099ff11c PCI: histb: Fix an error handling path in histb_pcie_probe()
975218c2d887e5de6aec5cb115d86efd9cf152b2 PCI: Fix BAR resizing when VF BARs are assigned
1cfe7adcd4275276b7d416b03023b711800d670d drm/amdgpu/mes: optimize compute loop handling
4308ebdddd62af8b79a362baccd4f9fd6393d678 drm/amdgpu/mes: enable compute pipes across all MEC
6cf3c0d662d09726bbc736d004d848341b9d8a7f PCI: pciehp: Don't enable HPIE when resuming in poll mode
d2b80bbdb03c3dd0cbde55adb353bb306cbf392a PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
9e56964006bfae16e47aa6be60e0636d66f3946e io_uring/net: only import send_zc buffer once
269f817dcdda188be9ee40022d60e650b46c0cf1 PCI: Fix NULL dereference in SR-IOV VF creation error path
d95fbf2e540119d561435777b90200f063a61f9b io_uring: use lockless_cq flag in io_req_complete_post()
3f96d972d21df54298a0c3bf7748091231f52f60 io_uring: fix retry handling off iowq
528513791315c52cd3f919f8f74377dadfda187f fbdev: au1100fb: Move a variable assignment behind a null pointer check
d30917c17fb1c49e31642854b9828ab4094e9170 dummycon: fix default rows/cols
5d92fc8a731e7a1323658f142b9eeb7d0812c9f9 mdacon: rework dependency list
774c6f94152f4b072b9249929687ee23a6136339 fbdev: sm501fb: Add some geometry checks.
364d5bf98a339f8ce49c76ec55ba91532a58e9aa crypto: iaa - Test the correct request flag
f28b8206c03ca10ad24fe7957812ee56f873525b crypto: qat - set parity error mask for qat_420xx
8433e2bed7c141bd7cc3bdb0d818d980a85fae94 crypto: tegra - Use separate buffer for setkey
971489a929b3a6a28cd945c875dff4c17fa963ef crypto: tegra - Do not use fixed size buffers
9007c5fa270485a5629de1f9ee9b373079577025 crypto: tegra - check return value for hash do_one_req
dc2822dc575f3d44ba5e3fa56f3c146dc4c4a38b crypto: tegra - Transfer HASH init function to crypto engine
8887472473df7110a063ffe0d3bdece5da159945 crypto: tegra - Fix HASH intermediate result handling
5c3d7ad32344105bcd540b194913c759955f7d8f crypto: bpf - Add MODULE_DESCRIPTION for skcipher
54d173a42de6296163021fb1c07e66e84903357c crypto: tegra - Use HMAC fallback when keyslots are full
4e5ed352340a17486e5b949454f3ebe1638611ad clk: amlogic: gxbb: drop incorrect flag on 32k clock
e19764c0c7215f099b4d77ff8960cfc5a23e4d21 crypto: hisilicon/sec2 - fix for aead authsize alignment
7316d031f6f65115278b6d45f5d71be0457ba8eb crypto: hisilicon/sec2 - fix for sec spec check
d6a9b6fcacba416e31c0638ab391a9c084004f37 RDMA/mlx5: Fix page_size variable overflow
7102423a24a381660228d93ada852c1dc1527f7d remoteproc: core: Clear table_sz when rproc_shutdown
96c60ee1626977538165e001877ddf13a0fc1a18 of: property: Increase NR_FWNODE_REFERENCE_ARGS
4ff091696e88a2c8e4c882a370a5c2e727581f60 pinctrl: renesas: rzg2l: Suppress binding attributes
9acaa8c0e62d09c440623695f473fb02929c7dfc remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
bb42cb3eb3776ee4d34132f46575bf9134234d40 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
779d57a6470ade7b3aa2d8779cc0bd882aec9f61 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
d09972e6dab8975713f0002bb379f2890d9d9d19 selftests/bpf: Fix string read in strncmp benchmark
1880a182044cbddca199bc3de421d42f423fff70 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
6206d7cd37c00a37a4b65210394e80f1b95c2bb4 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
7dbdc234dd6b1b805225a7fe98a1fe3edebdccd7 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
5bc56c98678e538946ff59cb0f87b3c4562083cf clk: samsung: Fix UBSAN panic in samsung_clk_init()
2247fbf1b3c9bfc4a37110e2f655081de6b46a4b pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
5becf3d2115d8d5d7cef44614e22c3efce60945c crypto: tegra - Fix CMAC intermediate result handling
33bf628aa2857d514fa088764c267125a5534542 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
d743b03e5b81cdec2441cf11d87d8ce38c6948ae selftests/bpf: Fix runqslower cross-endian build
15892c46986ed2c7d62ed45326037ca21f4024f0 s390: Remove ioremap_wt() and pgprot_writethrough()
3d906bbf4fbeeb6f24b6fa1b68a3a239990bc2de RDMA/mana_ib: Ensure variable err is initialized
7317388fa41d9b851f30c1bba3fc97162f0a3c84 crypto: tegra - Set IV to NULL explicitly for AES ECB
c66f55c6bd9abd12875193c5eb7c162f19157f29 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
8f314e780342ad371a0abe38f21ad06224645ca7 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
3152e2127b00b102de57b651076245d0977fbd89 crypto: tegra - finalize crypto req on error
aca20e43d07881bca86163e887aeb2ccdc94a23f crypto: tegra - Reserve keyslots to allocate dynamically
3384f9b89b9e6dd8dbd3126c9fcf41a32e59fbdd bpf: Use preempt_count() directly in bpf_send_signal_common()
b46037e49c1f1d09a67f986a11671448a713509b lib: 842: Improve error handling in sw842_compress()
371a14542fce0b2ef61fc9299579279d01e9587f pinctrl: renesas: rza2: Fix missing of_node_put() call
093b84887c4fa03cc555d65f294e2b2636c27b5c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
942bd62766737652bb346c0a9d3bd93b80b96db1 RDMA/mlx5: Fix MR cache initialization error flow
c969236283d0bcd2380cdf3535a3ef07fd1294e2 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
3a7a4f5c92ac8f3f043fa951b26382298ae65a8b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
b82107b27d2a3de412723505d29498e05c380228 RDMA/core: Don't expose hw_counters outside of init net namespace
3b6efbe54b459433517be8060696bb65f1a81182 RDMA/mlx5: Fix calculation of total invalidated pages
dcd542506897b0c21fc81799e3f70e97c991a4cf RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
88d525e281e326cdfb84246dec68a361fccc420f remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
10887d05775681fc267e52fa305e503e7ac5568a power: supply: bq27xxx_battery: do not update cached flags prematurely
5a19a7ce3e6498caa10bb3c9148dea07e8745a78 leds: st1202: Check for error code from devm_mutex_init() call
6e1c7e07c994bb4b5decb1702fc6dfbea47c8ac2 crypto: api - Fix larval relookup type and mask
40983071be04551ccecf2697e57968e0e3a3bf0b IB/mad: Check available slots before posting receive WRs
53bee7c862a62c98b77b4d7fd22ca1ea193d2890 pinctrl: tegra: Set SFIO mode to Mux Register
9af548706a41733c61566339a90f093cddce19fa clk: amlogic: g12b: fix cluster A parent data
0d712f2e44abbcfe61ac066abfaa253cd15c8089 clk: amlogic: gxbb: drop non existing 32k clock parent
e0aeb4824add6a8f1ac653173afcf41023a19898 selftests/bpf: Select NUMA_NO_NODE to create map
4ee6a9f1ba47345d6f377029734f299a8886e82f rust: fix signature of rust_fmt_argument
8ac6ea6669b688273069693265b673f9bdf4d533 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
d8a419b2da5e61a025932d11de4084d0aeaa59c4 libbpf: Add namespace for errstr making it libbpf_errstr
c93c69ecc25c94e2dd784137d524a2c29e22400c clk: mmp: Fix NULL vs IS_ERR() check
d2d35db525121e672d79be33d7d4e3c9160f4baf pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
b922c3c66fbb25c1210d4a0d5700803f16b2b81a samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
e3539da4a26df89ccb43747584ac226a3154c9eb crypto: qat - remove access to parity register for QAT GEN4
350a304cef6ef0a87dfcf7839ce11834fb8fab8d clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
a4a7e4158d2e7ebfd47b6f66e969652ea97c0b9c clk: amlogic: g12a: fix mmc A peripheral clock
fcb6793b61bec298c19dc0ff25a1fe2f29029ae5 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
c6ea3b6226ae8a18a8debfa28b59425618b81e82 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b5bef79903453bb6ffa74c7ccb507e5ced5b54a2 power: supply: max77693: Fix wrong conversion of charge input threshold value
13ca4cbc29ec42b2fc4d8c2c7b132956b4a9c8f7 crypto: api - Call crypto_alg_put in crypto_unregister_alg
80e5dd9da61fd551db1ec2906cf376693369646a clk: stm32f4: fix an uninitialized variable
5c74be1adfc14b3fde56992bf057efafc0fa389c crypto: nx - Fix uninitialised hv_nxc on error
27a756b866e82bc4cd5bd1e2a7e47ce203980802 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
8ab0b023f8de0ff8a388f7c88f2f72024bcf64f2 bpf: Fix array bounds error with may_goto
bcb220dccff8611b33ce3d55a2ad2b50c8fe43ac RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
e124652742f801f5d36f44c9e8c62bc574ba0d37 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
4a9497afa51145b925ab0738f5b908c47f2b23d6 clk: qcom: ipq5424: fix software and hardware flow control error of UART
05e347a87cd09a5bd0aea4015e3a7408c6d4b624 mfd: sm501: Switch to BIT() to mitigate integer overflows
7aadc746a711fbfc890fbf1af99f90ab12c4a5bb leds: Fix LED_OFF brightness race
cca427338907c2b73b1b3d99144d4c1db35312a6 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
d4ce1e84e59c489959749d468e4523d73ad8c2ca RDMA/core: Fix use-after-free when rename device name
ad7ac97097aee39f0277b61f5d362d26e6f356b8 crypto: hisilicon/sec2 - fix for aead auth key length
0694bcf71e5757d45008ec4c6eb7302e8589f20a pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
fa157ff88105785963013645c35cf0517b7aa52e clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
bdb01b2b2fa7d8883b2d186a45bd25daace39f35 libbpf: Fix accessing BTF.ext core_relo header
594563e38593d901b09a4abdea178378531489ae perf stat: Fix find_stat for mixed legacy/non-legacy events
e13880ac21f998e92035c6789a83c57803dea5c2 perf: Always feature test reallocarray
6024b7aeaec7dbcaeb03247dbcd11acf788a97b3 w1: fix NULL pointer dereference in probe
ccc68fd7a402d93d31559697e9affcd7b6857e23 staging: gpib: Add missing interface entry point
6bc8e863ad2f1807cf5eb70946cc3a05c7b034e6 staging: gpib: Fix pr_err format warning
b5addc67ad2d83c3753bff159ae34e4f642ea306 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
5dc9893c7f57983bffe4fed17a0b6723ef21efcb usb: typec: thunderbolt: Remove IS_ERR check for plug
5ccbf28b70e3be6951cbd6710ad0f99654012c9b iio: dac: adi-axi-dac: modify stream enable
320ca7ec5138b869947b57ef543c5cc43afef55c perf test: Fix Hwmon PMU test endianess issue
2aaa765a27bb0de7b1e1aae7bacb7c81c60635be perf stat: Don't merge counters purely on name
81426b289afbe20daabbb72fdd9176431707f2e1 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
5d864cba9ca6939a2fff18cfdedef92d867f5201 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
37b5d598d2b10eb0367ccc6d5c38bfe92c844959 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
b06650e3a01f0bd5b8495a7ddb35446b387aaaff fs/ntfs3: Update inode->i_mapping->a_ops on compression state
5100bbe0327c4da5b728d0ae02774687c66d74c7 iio: light: veml6030: extend regmap to support regfields
17a8cdaddc15d547444547529a38c46daa86c3b6 iio: gts-helper: export iio_gts_get_total_gain()
1757b2b0f9a4a3ad5efb66a227f3bb09b2693b9b iio: light: veml6030: fix scale to conform to ABI
4966f2583447e79cbf7429f11999f257c4387e02 iio: adc: ad7124: Micro-optimize channel disabling
7f4d88afac13de4fa9c7d96c92b72b545fa1e8e1 iio: adc: ad7124: Really disable all channels at probe time
a783722ccd9f40be82ba77a28e62e9a8d23b7c5b phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
8ea82bd4212495edd8e0d6bd06d727f39e9a752e perf tools: Add skip check in tool_pmu__event_to_str()
f523bca68f646409fd422c9bd8ff9eedb5faf731 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
29d7f8237f34a99fc8ae567e1c3c006f3fc48c13 perf tests: Fix Tool PMU test segfault
08f1eae92f28aa964776cca197a683c530d559eb soundwire: slave: fix an OF node reference leak in soundwire slave device
0750cd46e846e4b84f0adfb627be31ce11dd2a56 staging: gpib: Fix cb7210 pcmcia Oops
cbad003b4fb1f57c6a79bf516970566df49e2f10 perf report: Switch data file correctly in TUI
d0d409d6b8cc2134511c7bcf8b74fe11d008c44e perf report: Fix input reload/switch with symbol sort key
163324accb130c99d520431e437ec3f028c9f231 greybus: gb-beagleplay: Add error handling for gb_greybus_init
a977039f9c3f209d1ae1fa7e2a8af84da1b52c9b coresight: catu: Fix number of pages while using 64k pages
16d9a7a3d36baa67e32e96d24d1d1a214aab9682 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
de656ba874d668a5a99cb558a5353ce5e0201915 coresight-etm4x: add isb() before reading the TRCSTATR
893baa22bea49d43ae144338171f1ce27b5312d1 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
b8564a2b90782a69441758f31c6ca0c8e06b48be perf pmu: Dynamically allocate tool PMU
e984e6b3904f76b590cfae0a9885f62f37abd3e8 perf pmu: Don't double count common sysfs and json events
24c8f6f0c4ed885bf25beb81e68a9413d956fff7 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
bd5c27550533e81b4f571273b890b99699cfc09d perf build: Fix in-tree build due to symbolic link
0a8cc5ca6b986c31d92356282d18040a87ba8887 ucsi_ccg: Don't show failed to get FW build information error
70db714765b07f001701f149c155257594d21144 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
e7b15eee9e02f8a4698ef3c9e81693e287297137 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
c74284db3d5d987f00b78902acc53e904d924663 iio: backend: make sure to NULL terminate stack buffer
14d72be5a9d3de2328ceeb35c08d519f2c7f4fdd iio: core: Rework claim and release of direct mode to work with sparse.
835ffd2a9d034965fd4461a1c96c4511c9fe1784 iio: adc: ad7173: Grab direct mode for calibration
28ecfd9672210d061bf4583b9bbe41ff4a0161fa iio: adc: ad7192: Grab direct mode for calibration
c78641713a59f3bf83f1060e765a16bfe36e49a2 perf arm-spe: Fix load-store operation checking
11b93872fe3cec10c29984372997c62618b4a6d0 perf bench: Fix perf bench syscall loop count
84e3ef160b031372147a4bf2c129782bed8f5b77 perf machine: Fixup kernel maps ends after adding extra maps
7c6f4cb16122a504e385c38bfa26e10b3d54fb35 usb: xhci: correct debug message page size calculation
668df0f47f55f4adf8b3ad69a859668fc38dfd33 fs/ntfs3: Fix a couple integer overflows on 32bit systems
bad115e220833df3aade35f7cf69d5e8716c2c28 fs/ntfs3: Prevent integer overflow in hdr_first_de()
7d75aa00d4614f968901cc2071ad0de5334a724c perf test: Add timeout to datasym workload
2f76213444b04649af4ddb870bfd2e30bd87eca8 perf tests: Fix data symbol test with LTO builds
05a4a24fa582e19ec8d83addfe67566c482a4f4f NFSD: Fix callback decoder status codes
3e50ef19a8e33335672b192b0a1c35a798892b84 soundwire: take in count the bandwidth of a prepared stream
e070c8dab76bb90dd7836f7ec72a5de23d984e6e dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
c81c2c2573f95d35dc82d1d7b3263072fad92710 dmaengine: fsl-edma: free irq correctly in remove path
05c8dafbcbade7c3a320f8e1466d6ffdc086ee90 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
6cde82441055584dad57a4df5fcaade3cf7a6c30 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
0adb3a757af3d413db40efa041f56a789096439d iio: adc: ad_sigma_delta: Disable channel after calibration
f53cf7a74356d6ac1779ed8c81648dadc2fda172 iio: adc: ad4130: Fix comparison of channel setups
8523b0b83fcbeef907d4923f6ade86849b90f552 iio: adc: ad7124: Fix comparison of channel configs
c029d0d195314a9932066cac882000c92d280908 iio: adc: ad7173: Fix comparison of channel configs
519918976eeb020dd0954829d8fb7bbeb892597b iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
c90fb3af8a8728fdf4408acbd5bee45f96a55ffb iio: light: Add check for array bounds in veml6075_read_int_time_ms
ce968be7783793b5d89f66f0a47dddd8ece19cd3 perf debug: Avoid stack overflow in recursive error message
1748376df1200bd8c8cc04a52779e751c0ff6c85 perf evlist: Add success path to evlist__create_syswide_maps
f9c598b55f1fc1807073626f029d88a03982db2e perf evsel: tp_format accessing improvements
d40c6595ce77d1c0b4011be2042aaa366f1afdb2 perf x86/topdown: Fix topdown leader sampling test error on hybrid
1c05f50370d59a74a27fde2d09292a2d7a0bcefe perf units: Fix insufficient array space
c47e3b13e6aae610d2dff393984c7a5f2547a56f perf test stat_all_pmu.sh: Correctly check 'perf stat' result
c82342be75477bfd7721b7202b8bf1f6371f221b kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
c40bde37e272bb1f25c2c6afb11f313ca30dac7c kexec: initialize ELF lowest address to ULONG_MAX
1fe9f217d7c16749f11e2ec182ed24fdf4f90b5d ocfs2: validate l_tree_depth to avoid out-of-bounds access
10aef35fd0d67037e63b141a7a3ed34e5da37a1e reboot: replace __hw_protection_shutdown bool action parameter with an enum
db517e8ebad663da4361607078512303b748282c reboot: reboot, not shutdown, on hw_protection_reboot timeout
639c115948ca14e06e8c7c70242a0e5d7f92e074 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
fb0f88fb74abfaa79919d5e903c269b5cc54e382 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
a336b91c2cde0d99bcfae9b8ce596623c6627432 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
d3fb93dc595d2468ade479c67a042347cba2c071 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
fb16f2b92ab4a25785382cb392a569e5ad6c4ede NFSv4: Don't trigger uneccessary scans for return-on-close delegations
899f0218c9694137db634ce6e95f30e716ed05b3 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
2c049d17d8bd6eee2a3ae034822c08fd8d779684 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
fdd4dc2be726d7a93f299054c06926198ad0d3f6 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
adcb64a41dba5e7e1f15607688a78a9d649b3566 NFS: fix open_owner_id_maxsz and related fields.
ea2f0dba484c035257212cdcf211d519f626cd59 fuse: fix dax truncate/punch_hole fault path
edf24b276c710ac3f202ce2814d0ef50a9e13959 selftests/mm/cow: fix the incorrect error handling
d6fa925f3fcfa673fbf023deca493d18a105182e um: Pass the correct Rust target and options with gcc
8a700d39ed0716aa8a5d5d8724d16adc863a85e5 um: remove copy_from_kernel_nofault_allowed
3ca1d10a677aea0cb149a4bebc56aefa810739e9 um: hostfs: avoid issues on inode number reuse by host
99960860476b2b13f5bc74501e73f6cc6d67aba9 i3c: master: svc: Fix missing the IBI rules
5e69324ca64fb70cda06571c018aff208f40ed16 perf python: Fixup description of sample.id event member
5e8ebee6703d37d6a84ea0f5f6bab648d939fd8d perf python: Decrement the refcount of just created event on failure
3beeaf2bbfa89d8a3c8efd85577a9809b16129a3 perf python: Don't keep a raw_data pointer to consumed ring buffer space
17b9066e57641165769152f6010ce66803079ee1 perf python: Check if there is space to copy all the event
bd64a15a436414cba4c5cbea56cda94c5eb5e35a perf dso: fix dso__is_kallsyms() check
bd49943bdc042853bd3a7dc54cc26cca5769c51a perf: intel-tpebs: Fix incorrect usage of zfree()
13ea1347b80f59a0a16924e82063c84f60e6bcf6 perf pmu: Handle memory failure in tool_pmu__new()
7c223b8dddbbce31b41f122a4a71bae27a2d0eb8 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
b5e4e513dcd22433e14d5d3c6210de7a35212d34 staging: vchiq_arm: Register debugfs after cdev
4daece4fd9dd7c082de68d446d40c77fe03e7d3d staging: vchiq_arm: Fix possible NPR of keep-alive thread
282cf9e32bfbbd86573c94c9b5b8a8bc8912f2d5 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
a0f365b07d1bd9e276732b208837bb9e8cfec7ab tty: n_tty: use uint for space returned by tty_write_room()
e7dfe172773760c4a0aaff4ac7a3a7a890887c1e perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
fc404ba23633e4a257b7275f80d193c463f0ce52 fs/procfs: fix the comment above proc_pid_wchan()
48a629a1673f1cf87314dd367848a12a0af0e085 perf tools: Fix is_compat_mode build break in ppc64
9adfaa4b8f9f518d30a03133299198c7c8de3409 perf tools: annotate asm_pure_loop.S
1478fad6f86355bbd1f27cec5980327fc4fb1fe7 perf bpf-filter: Fix a parsing error with comma
93b066b8a63a942726c052e02e28eed356109ab9 objtool: Handle various symbol types of rodata
35a9ba3f95d0ed5efc311a8d55519b3bacd64364 objtool: Handle different entry size of rodata
686639852a4f3261b4d9169a4ff8038f9e09b08d objtool: Handle PC relative relocation type
4fb982e359e4b7fc22fed4101394fd01e3f7a90b objtool: Fix detection of consecutive jump tables on Clang 20
e08f6fefa8c19b62654a2bc30d995e149d20e28e thermal: core: Remove duplicate struct declaration
8557b75eb7e3b255a96c7b4e9d6ac7212b029c67 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
ff1e27b479e6e2a84751d6893c68f3e49b479b20 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
e869d60daef6bd9ae0302de0248a122714cdc7e6 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
accbb01cd7c9d55bdaa436acc3ac2bcab4653bc9 NFS: Shut down the nfs_client only after all the superblocks
55a42210ae7d8abc7cfa1213dd068cddf279a45a smb: client: Fix netns refcount imbalance causing leaks and use-after-free
d6cea4e0ab5b61565664727d95e2f821ea8e5302 exfat: fix the infinite loop in exfat_find_last_cluster()
c745adc3a7567bd1beb8c1e686bb1d0afd375f60 exfat: fix missing shutdown check
0e7fcae7b96f99b6db2658ecab8e4fc166edf3c4 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
d46414919f912a160c8bd58261612c121302a317 rndis_host: Flag RNDIS modems as WWAN devices
614a93fedc7bce2c743c1f3ef9415209c3c69ae8 ksmbd: use aead_request_free to match aead_request_alloc
ae4efad2634dc26914113a744849d21f24fee829 ksmbd: fix multichannel connection failure
85927e40484f7c18e27de060c7109ca331c66b76 ksmbd: fix r_count dec/increment mismatch
ec6d240e8ffb5693f2b2c2feb791769d32475ef6 net/mlx5e: SHAMPO, Make reserved size independent of page size
7666507f9dc3688ba7c2b186aaae2be4eefda991 ring-buffer: Fix bytes_dropped calculation issue
e5de08ee469bf38b4a8fdc8ec071e75a3cb4965d objtool: Fix segfault in ignore_unreachable_insn()
06ccd58ed8ecd3bdd1922a072ee11865bdc2b2a3 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
375c42ffba3d8c63f59ad17660cf4dd7431ac4cd LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
a220e6ff43c1b07099c1688caf09bceb74e79c87 LoongArch: Rework the arch_kgdb_breakpoint() implementation
6bb36d4b1de30be65ff4393bb05cecc9eed474c3 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
55016fadd5212c39d93c408c2b95efbd8e7ac6ac net: phy: broadcom: Correct BCM5221 PHY model detection
4879c7294aa7a90eb5f4b79ad553eb8e365dc370 octeontx2-af: Fix mbox INTR handler when num VFs > 64
25f84e5d83045e7fb25e166f554c4a41b2418d18 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
1f05b529782d0e5f9b5ec05b55e6ece394b2ff4c objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
0a8a96ebcb1a2343f4742be35b3078e6c7a6811a sched/smt: Always inline sched_smt_active()
7d93b35c0a4f05d10ce17816e5ef06b5a43c5f79 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
2f08054ec8809630957b0fd36fb4a212db264fc2 rcu-tasks: Always inline rcu_irq_work_resched()
66d0a76706f90f7c60d21df607cce3e1dbbf310c objtool/loongarch: Add unwind hints in prepare_frametrace()
3bf5974889eadad060c54697a13a7e85e360380c nfs: Add missing release on error in nfs_lock_and_join_requests()
596f8a0328b0100b286c82b700e8c34ee28ea7e9 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
563d515443c76c213f5ac5b7cc7ad4660d28d4a3 spufs: fix a leak on spufs_new_file() failure
70215983aa083d63cccfb84135e0e4b062326a86 spufs: fix gang directory lifetimes
9ada990f9bbcdc38c4c535437406ccc7733f37a8 spufs: fix a leak in spufs_create_context()
d66d0804d7c88b210ca0e83ca527901f00989f00 fs/9p: fix NULL pointer dereference on mkdir
3944725b164ef1fdb667a64dfb843dfa1700e1a9 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
3716a6358bac3f4d535a69635832723a7c019290 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
7a50ede347b5416bf77318ec615f0296851af4cb riscv: Fix missing __free_pages() in check_vector_unaligned_access()
411c714e4f9f14f17c94636fadfaa2516e3669b7 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
78fabfed3b397cdd3be7d8cf5bab84c91fe20546 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
0350268971061f186203d2bf5074bfea92fa65ed ntb: intel: Fix using link status DB's
c424b4be716ec668afe0a9d5605b2fe9afa021f0 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
6a90865a754c535b84fabca160cc6633be693f25 riscv: Annotate unaligned access init functions
2ba4b000fc66a0cf220e8033446e2afc7e87df01 riscv: Fix riscv_online_cpu_vec
8d57fbf9cbc97c0a15818452bdbfc6f921d421f8 riscv: Fix check_unaligned_access_all_cpus
5cfcfdc1e4550908313d06962d4db68595165f81 riscv: Change check_unaligned_access_speed_all_cpus to void
b517297d0319f752de3967195ad68eaa0669cb9a riscv: Fix set up of cpu hotplug callbacks
b677301b56909e20b11bd72403dda1f56218be6b riscv: Fix set up of vector cpu hotplug callback
01a8cacec3ce681391e02123b7bb5a35beb3495d firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
0f503416a785873db06882ccdcfdde883f720459 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
7ff364ed3aff7e2ade1e4ee820a6ca686d47509c RISC-V: errata: Use medany for relocatable builds
5c323f64f4fdb27e219823fd855d3188e70c2215 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
f2d7a9a0a0f4146dca29433e809f846059d4d706 ublk: make sure ubq->canceling is set when queue is frozen
a8f93e7f7e63f71850ae6af9f5db28de85e1b113 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
d19386e4c70919b367054d2a3610fe1c52c0648b ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
d4db41d6b9b7797342c6e645ee31aaf39f1c27eb spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
3e6f2287d82bf164f6a2dc2c3b724dabd9ccf285 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
03aa4fadc0f5c3e4116aecd3da3f2b686af4c076 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
a837fb495dc17b328fa5f9bb9ba0c61d1827258e riscv/purgatory: 4B align purgatory_start
803de83a71b1454a9b4c7ed60ef6fcbf226b8f97 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
cab1b94203819f02b7b097fb9880975c2b5c72ba nvme-pci: skip nvme_write_sq_db on empty rqlist
65637d397e6e758d41552853617a2f8f5908cfa3 ASoC: imx-card: Add NULL check in imx_card_probe()
a2207cefe26cb8bb3cc85204d9aa6e0d1183eb33 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
70069950ee7428eafd3b16f762f86bc1bf755840 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
0f6c620d3111a1a9382ba5fbabd7b9128771ac0f spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
9a1b4b82dfbbecedea3e1c1c40b6a9ded319d93b xsk: Add launch time hardware offload support to XDP Tx metadata
55b734619c72aff9e63241ee560cbf6ad43ddec4 igc: Refactor empty frame insertion for launch time support
62139acb400d9779d06cb58bd192cb44ac234959 igc: Add launch time support to XDP ZC
15dc7c35f2ddfb030bfcaaef4cd14601b7de48dd igc: Fix TX drops in XDP ZC
03fbe4e2dfb69379c310ed6c7300944dcb688a16 e1000e: change k1 configuration on MTP and later platforms
7fa5bf9b8a8a24b7817de3c35d9b2011124d72f6 ixgbe: fix media type detection for E610 device
259b8c401058b99ccae43c94e10c7c599863671f idpf: fix adapter NULL pointer dereference on reboot
a785fddd7e897e2551e3e9d93e65dc45c9a26f11 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
5077558b7cae41c5a8b17451222e960c17a78150 netfilter: nf_tables: don't unregister hook when table is dormant
8c06cf7a2f833fd3d8713eb3d72dfe8eaf8304f2 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
7f981c9845546fdabe39a3edeb5b12f39b624793 net_sched: skbprio: Remove overly strict queue assertions
eecdeb5e27ac54339aff5eb24f7bfa8481fe37e5 sctp: add mutual exclusion in proc_sctp_do_udp_port()
1d228be6d5cc06d840c5ab6c33fa317ef9f3df61 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
864b18ba483a281318324339a0c5d445339c1c44 net: airoha: Fix ETS priomap validation
5dc84108ad1c17c29652493d40ee0336fb2e75d2 net: mvpp2: Prevent parser TCAM memory corruption
86c7e72f4ad3c0930dfbd6f937b2d5f0f3899fdb rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
8ce6afabb0009409de9a0f3592b2672986e276df udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
bf2ab3b991b4fb8f4e2d4fd6645474de3eb38a29 udp: Fix memory accounting leak.
ee37be4bf5b401e81c9e156079e4f5ee7d0a0a8b vsock: avoid timeout during connect() if the socket is closing
713974a376c06a43767b3c5f4fe25598ab2e6081 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
2c4398fae7df21dbc264fd02eea55739fe33b457 xsk: Fix __xsk_generic_xmit() error code when cq is full
71595663afe4a0c98f0e632b5c9d034e282471e1 net: decrease cached dst counters in dst_release
bad00d32c6a9e0278136a83578b9e8bfd9c76e27 netfilter: nft_tunnel: fix geneve_opt type confusion addition
e6ab48fc8610d9ea49abdd15d4cd2174747c5184 sfc: rip out MDIO support
4e5166904334e5ca86e9e68028a1f132882d63c6 sfc: fix NULL dereferences in ef100_process_design_param()
98be6b98727419adbe163f5bb0d9369da76d8a7e ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
02fac5f45f0c9803411052f0a409628352d02849 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
53e184f49df98b06d17f2567f6d2b70eb8190a27 net: fix geneve_opt length integer overflow
5c82a758a8dce3bad459fd857ad5ee8d7827ffa3 ipv6: Start path selection from the first nexthop
d10990af5749a79a1343ddc2e4a5d02539c2eca1 ipv6: Do not consider link down nexthops in path selection
8ebfabf221c146118410e2f99bc600ed69fbf9cb arcnet: Add NULL check in com20020pci_probe()
9a2d6eb3faf2fef4db633b84af5b2cc6fde86a2b net: ibmveth: make veth_pool_store stop hanging
e52e801d6136eae1f566a8fb1273e5a3b072e92b netlink: specs: rt_route: pull the ifa- prefix out of the names
e32382124e4bc052e3b81959f80db58bae877e4b tools/power turbostat: Allow Zero return value for some RAPL registers
cf260879a77a668ce4cbd0c79158000cef6ba323 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
6698e77d5042ecb6a18c8ac9e8697e7fe11008c8 drm/xe: Fix unmet direct dependencies warning
451a5c1cd00c9f1d7d30a509f4ae61a6ea67165e drm/amdgpu/gfx11: fix num_mec
8bc6b96ee3ea0d71607af5ca074ee3347cff8329 drm/amdgpu/gfx12: fix num_mec
a0460e2bb19a78eaf5a54f5463da81224c7ef6d2 perf/core: Fix child_total_time_enabled accounting bug at task exit
e6f54edf951008297b6f67efe46b2510cc633c72 tools/power turbostat: report CoreThr per measurement interval
e196cd44df5269c725a4cdd00f8153ffe9d2cbd7 tools/power turbostat: Restore GFX sysfs fflush() call
e3b46cc38f82811a8e3516266a82ecd998ef534c staging: gpib: ni_usb console messaging cleanup
c2fab4dfb0067944f2c2dc940c6ea0216a330593 staging: gpib: Fix Oops after disconnect in ni_usb
488031c3bae0a2d3ad7fa68deda9bd61a92a646b staging: gpib: agilent usb console messaging cleanup
6a9d3414c04c740c4711c9c551726a5c81e23854 staging: gpib: Fix Oops after disconnect in agilent usb
19ba0564bdb4e154b8d5b3f57b2b417216d00c1e tty: serial: fsl_lpuart: Use u32 and u8 for register variables
59cf0092f6a0052a77760d8e2ac91395a5fe5022 tty: serial: fsl_lpuart: use port struct directly to simply code
aff879fe5f3ea0315905e7ec1204c6acffb16acc tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
85cb405ebc7c29be9c0b0125c305ad7fceb1331a tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
88c898cb158c9090e7a7ef26983527a19b9c3449 usbnet:fix NPE during rx_complete
c36100f279296f641c775932fee524509c63c749 rust: Fix enabling Rust and building with GCC for LoongArch
7b5d87ae41e80897f442135bba6acd4c2f190685 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
fb122d1cb6200f06b546510d0f0eb4d51b10fe15 LoongArch: Increase MAX_IO_PICS up to 8
a211fbcc0069339a9becdef5dcb7e0ec8e4db977 LoongArch: BPF: Fix off-by-one error in build_prologue()
1f5981e387ed8371dede684dc55f7c9664f6575b LoongArch: BPF: Don't override subprog's return value
c75f7453d294aef6f87a3e9d0e9688da96879bd5 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
2e92bc97a3d19d5f4087176c3b5e965d8082bf56 x86/hyperv: Fix check of return value from snp_set_vmsa()
376bfaa84f30b1461dbdd2b3b637d3dce23e4660 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
93700bed2733394cb91251e837e86604a6c1dc8e x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
b61cd2dd0c05f4f2233c14a4d8c3348cdc64ea5f x86/mce: use is_copy_from_user() to determine copy-from-user context
6d40d856dacb78f2e64ec1340d293e4c1b742aba x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
c57248949fac85b3e68aef2aaeb741c0df60da5f x86/tdx: Fix arch_safe_halt() execution for TDX VMs
d451b3ab9065781cd010035dd60e86dfe275ac9d ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
337f931ea5fae0a98fd27e5f5a26b85400b5d48f platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
e3db5eeaadcac43f443bf5a6ab846b58a5e7a9b4 platform/x86: ISST: Correct command storage data length
2f8dac29e30bbdc50d348a4bce773d11ea4f41f8 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
ad3dad9fa40f5636c57a3b0bcd077376ad3db0c8 perf/x86/intel: Apply static call for drain_pebs
a6b5b652f2d75b77d0559a503bd18d4eaedb82a9 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
5eab7ff042f4773a5266a54971a9d7aeea2a8e03 uprobes/x86: Harden uretprobe syscall trampoline check
bcf15809a9ca28f3c1a1639ceea190b4f150a611 bcachefs: bch2_ioctl_subvolume_destroy() fixes
ca38fa7d36f1439d51900605b7aa17a6eb31d467 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
488963343aa6ccd8fd876088a3f3173ef25763d6 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
d08e318581939bc9a54a6bdd05f11c437dffbcfa x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
4d837d0243e3d9a5d8949e47c53bd567a86f08d4 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
3ac5c01317414bfc0e28d7647586d273ade64d2d wifi: mt76: mt7925: remove unused acpi function for clc
bfdba5851f7be2a27c0a048e8bf67391dcdb16dd acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
00568e725703aa27ee45ac027f343238ce0a5fd8 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
cc4752da3a6c9d87a0245a46267a3d0dd1f9cf16 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
103984c3589e57e9552b18248ab20a6aa692671e ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
3145a57b164d75f0aa3b866702646c0d37515169 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
91eaee74a147573b6b9a63acdafc0bd38305444e media: omap3isp: Handle ARM dma_iommu_mapping
40b8fd2cb8e1dbf1286d12d2fbbffd3f6b5ecb39 Remove unnecessary firmware version check for gc v9_4_2
af479db3ab7ddcbf8c6f81d07c3dcd6670baf270 mmc: omap: Fix memory leak in mmc_omap_new_slot
dfcf7d36d7035b22c964102fd0c4e0f4777eb309 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
0b975e549a3679e6d2b8f0bae46af75e0bb1d40b mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
2734b2f4e961b3a803770b18ce15cf6a6a0bd0f0 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
41787d413ebcea51e108fa93b5e8901b4327b87d ksmbd: add bounds check for durable handle context
70f612c251951e3d62e90a44326d0d8ebb875dcb ksmbd: add bounds check for create lease context
8504b97cae0f443398fde641d0396ba1e8c02e27 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
d5381a52282d73889cbe655793d5c2a31c83793e ksmbd: fix session use-after-free in multichannel connection
a7ff93683662eb31a48b07c717c55dd64635895b ksmbd: fix overflow in dacloffset bounds check
767f7c21d499f37b8e3185b27b7cf3e59fa2b055 ksmbd: validate zero num_subauth before sub_auth is accessed
4f2b8c3deb7242b3943a5320a44dc7ed62c286c3 ksmbd: fix null pointer dereference in alloc_preauth_hash()
3ecbdfc6b53203cc003be70ce5d84b6a6659ca17 exfat: fix random stack corruption after get_block
a595dd2f266674fa4c77c2659b4e3815772284c7 exfat: fix potential wrong error return from get_block
05257b2e43f02eea81132e36d97ac71f9d7ec63b tracing: Fix use-after-free in print_graph_function_flags during tracer switching
7901fb03ad245f078001d0ce9093e1ddda78dc80 tracing: Ensure module defining synth event cannot be unloaded while tracing
fc3f27c437933f40053db09b1a2f3b63d01bbb23 tracing: Fix synth event printk format for str fields
f0420ec85570567ac7a002afb819864f21f2449d tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
6b05500fb2c0cbd1edf59d81d6c0aad6a8ea8a51 tracing: Verify event formats that have "%*p.."
dda7f6ee02af0637b80eea3dee54b3cd89598a42 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
35ff31e3260a85b758d4d33c85fd328acd24e4be arm64: Don't call NULL in do_compat_alignment_fixup()
71267db6c51cfbe7f82055cb9fa607c3f9421bd4 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
4e99b9fa938b64f6a260c183dd35a826760e1a76 ext4: don't over-report free space or inodes in statvfs
de8b7d48672d459607a89b8d8073c120de5bc85a ext4: fix OOB read when checking dotdot dir
9284c6257f9148dd044ee291b3ffe59d955c94ef PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
53a977812a1a68ddd90db257810c42b77f878701 jfs: fix slab-out-of-bounds read in ea_get()
2b2fbd9910f2842741f656962d5916f4bd8471ba jfs: add index corruption check to DT_GETPAGE()
03e18a5aa45babe1be5ae090b13b5c7f4bc7d3bd mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
22fe89083c305e0ff88e56ba3c1afab88d44d8e1 exec: fix the racy usage of fs_struct->in_exec
4ae079871bae0b48565d58ef5772459a5a0ee092 media: vimc: skip .s_stream() for stopped entities
a11c762d93b3853971f9e3b0528f9ecc34f9e2a8 media: streamzap: fix race between device disconnection and urb callback
7dd0f93d2f385589515367ff0e85f1e2e8876f2d nfsd: don't ignore the return code of svc_proc_register()
172c8fc7b4977b0aa1e2914ad43ad1eb97bc1542 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
db4f845bb5dd8d3267053a2108b34979298b39d9 nfsd: put dl_stid if fail to queue dl_recall
7079c0404c64b2d5ce0a28d26f7f82f8245dc5bc NFSD: Add a Kconfig setting to enable delegated timestamps
56097fcc62f534be704e004f712c3dcc6dfb1173 nfsd: fix management of listener transports
8727955718b14b5636537a16b3b851d13f8c0cee NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
17decda7b079d456c568456340a99a6ff06f4aa4 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
be392181101a3e01412e20f15efca8dacb6e4e02 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
4c2e5b71f5b2fe7677476918f34f02086520e7df perf pmu: Rename name matching for no suffix or wildcard variants
2716a23392e79674771ac586d3738f86100a55a6 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
af47bee58865328ab1cd5c3f446c4ba5d14472cd tracing: Do not use PERF enums when perf is not defined
34f72baefb0c0d2e768e3ba3859c25a2dfa1673e ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name
2cc38486a8443cdeaab34c7ece4e5600fe5d7645 Linux 6.14.2-rc4

--===============8023674705395666799==--
