Content-Type: multipart/mixed; boundary="===============3913677486649574932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 11 Apr 2025 00:51:23 -0000
Message-Id: <174433268373.1061063.5765999199765600233@gitolite.kernel.org>

--===============3913677486649574932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.14.y
    old: 22a8fa206fbb8df658d43dedb2096efc291bc574
    new: 9bc5c94e278f780af15b3f6e13ae08310aeae880
    log: revlist-22a8fa206fbb-9bc5c94e278f.txt

--===============3913677486649574932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a8fa206fbb-9bc5c94e278f.txt

1d0782a68a32838c69bd679f101d297775dd044a fs: support O_PATH fds with FSCONFIG_SET_FD
205028ebba838938d3b264dda1d0708fa7fe1ade watch_queue: fix pipe accounting mismatch
d89e42b4b58bfc470736d34c3240b11e86276ee6 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
ede1c5f489083a98d78f01761278953f1d9106ee m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
4f8f80a768bcfe36deb68ec3cae97655af762e33 m68k: sun3: Fix DEBUG_MMU_EMU build
11769835a5da88572f0d5c26e9de803f7932e305 cpufreq: scpi: compare kHz instead of Hz
4e4346494654f71a91042f1567dac3744d53864d seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
c32dfad48f0bba47fe808af0588719738b7c8655 smack: dont compile ipv6 code unless ipv6 is configured
3e1ca06c4da72513163f28e24a580ceda6553473 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
6a017ba3138a772879f5b7155bbd290d34063713 sched: Cancel the slice protection of the idle entity
61c16eaaaf5026ca4596f045ee5b60c93de1754f sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
42e37ff839b639f2a3f01bfd65e8ce125de99c5c cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
59e255db43b6513c3584b23429154663543d688f EDAC/igen6: Fix the flood of invalid error reports
8ccd606de3f6cfc47d4a705b999ce5de5ea59010 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
7c342513ed30323b85f46d7d1cdb4946f08fea94 x86/vdso: Fix latent bug in vclock_pages calculation
abf2a0a0d348eb69209f6f8419ac34736d3b426d x86/fpu: Fix guest FPU state buffer allocation size
95a3068fb2f6203655b065aaa9f1f29f2bffddb0 cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
83767dbe6f93916ceead3bee54cf5eddd9b085f9 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
1c4dbe5e1dc8090a61e985dd8701831dbdd261dc cpufreq/amd-pstate: Convert all perf values to u8
b99c1c63d88c75a4dc5487c3696cda38697b8d35 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
e20390ad6bab09973a8fafbe3e8c0d3cafba2658 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
30389684dc8b23c98c8ab7d48a90c89a8837567c rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
eb8b61378c41492f1deed7cc7b68fdd5c453bb86 x86/platform: Only allow CONFIG_EISA for 32-bit
85bf8a5a3e63ba725239d726f9d5e35f579cfc1c x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
4ba8398555046de01c30a7726d1c64dcf76e4b38 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
7db68f9d09e6303c4335b65130d954fefe43c504 PM: sleep: Adjust check before setting power.must_resume
59f637a90ed29ba074e1e6df3f32f00b025948de cpufreq: tegra194: Allow building for Tegra234
da0bb972fc7f16fa6910ff207f5a716974928084 RISC-V: KVM: Disable the kernel perf counter during configure
1b2a727ed192c91bfea5c99d0440ec441c20093b kunit/stackinit: Use fill byte different from Clang i386 pattern
2f7fe7a981e0848133249d8f9222995aa262d8f3 watchdog/hardlockup/perf: Fix perf_event memory leak
54a0912eba247b2d3eb1e4b6c4028c180d194663 x86/split_lock: Fix the delayed detection logic
f8619bb4e82e8459799790a4f517d2d8d8a13568 selinux: Chain up tool resolving errors in install_policy.sh
34f47ad1b6a23ce4265fdc838a1c982d28040118 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
f5a19bf81d24a04b2ca1a25d3709125f2ab6c1f0 EDAC/ie31200: Fix the DIMM size mask for several SoCs
dd94d11db666285a0f513b65b289f4bb238b2bef EDAC/ie31200: Fix the error path order of ie31200_init()
11b3d9e188f5ec00bb09de602441ccd3c16d10c7 dma: Fix encryption bit clearing for dma_to_phys
54263c3afd19d2016a8298318f23863b4135030a dma: Introduce generic dma_addr_*crypted helpers
d6e73e4b864753d2e17ce810e0b666c1c381a590 arm64: realm: Use aliased addresses for device DMA to shared buffers
93a418fc61da13d1ee4047d4d1327990f7a2816a x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
e4cd170e26773259f869728e19df205b0cdd28e9 cpuidle: Init cpuidle only for present CPUs
8e8f1ddf4186731649df8bc9646017369eb19186 thermal: int340x: Add NULL check for adev
46d6456e05e20e443d763daba15818b64d4c4eb5 PM: sleep: Fix handling devices with direct_complete set on errors
8fe0068e9517f126c176d5756093c113e3b80979 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
de2530c4133fbeff459e4d9407c64067779a37a6 cpufreq: Init cpufreq only for present CPUs
39cd09fd809aab05dc1b0ade16e41d4049611d26 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
d30f2fbaf7e904e57bd06685e03036dac0a12553 perf: Save PMU specific data in task_struct
c5b249ffa6064c1edf0666e719b9b1739192c3af perf: Supply task information to sched_task()
1c919ed40627b7497a9037872a79c9e2e347ca35 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
c43b47287f3342ece0c5e9d6f7ec54024df5411f sched/deadline: Ignore special tasks when rebuilding domains
d06ebcfb9a80aaf270a3571c425c7984057f7dc4 sched/topology: Wrappers for sched_domains_mutex
c464d471d807900050d57f3171a2e15cda754f7f sched/deadline: Generalize unique visiting of root domains
5bb1aabd3bf9306ba4db8873648e7f2eb657ca78 sched/deadline: Rebuild root domain accounting after every update
022d5c7826fa4fe09b6e7080e9253b3a33c3a0cb x86/traps: Make exc_double_fault() consistently noreturn
3c9e5d501465bf172f46829136cd32e0a35a3742 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
2c03a07832ab7fb7c869c3816ae1705375d04daa x86/entry: Add __init to ia32_emulation_override_cmdline()
1521cc04f0b6e737ff30105aa57fa9dde8493231 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
bc8848e13fd172307a99732401d7bfae569f51ab regulator: pca9450: Fix enable register for LDO5
41f6fbcd3d3bb6b789aad098a0afe4f32bddbc9b auxdisplay: MAX6959 should select BITREVERSE
80750c3ab8c00df416550f1de29ca838d9f17b17 media: verisilicon: HEVC: Initialize start_bit field
f48140589d9157d51a011dfa5b48968ade87f6c5 media: platform: allgro-dvt: unregister v4l2_device on the error path
f9cce4a76d398078bfed97fe83ab0de5fbf38df8 auxdisplay: panel: Fix an API misuse in panel.c
d745fe93d4d9267582a881487bc9bc6641a61657 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
18cbe13aeefb63b2124bbac57471decea3fb0bbe platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
d557e506b0bf4cdc5524812573d8d217e11994e4 platform/x86: dell-ddv: Fix temperature calculation
a4347e990f0850bdb2bc38998f073ffbf9021c17 ASoC: cs35l41: check the return value from spi_setup()
07f85bc6fe350c8ecfce69b5c964a7db5da83839 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
04395075425e7ce958bacd4585b76fd3bfa52e8a HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
232a32e8a7e9be8a2ee238df9b5304eed2f4e195 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
5c8627d52254f71cbdd79d41723613001e42adf1 dt-bindings: vendor-prefixes: add GOcontroll
9dfdd01dac5036ced73ebd51dabbeb839b05d2ad ALSA: hda/realtek: Always honor no_shutup_pins
1f576a3fd06d0e016c1caa692a8cb0cfdb2d9218 ASoC: tegra: Use non-atomic timeout for ADX status register
eb5374d2a3085031cb0d4208a496569386dae421 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
8ba99115b1c2eaf398eb86b5dd1c93ff3fd754cf ALSA: usb-audio: separate DJM-A9 cap lvl options
b074f47e55df93832bbbca1b524c501e6fea1c0d ALSA: timer: Don't take register_mutex with copy_from/to_user()
7bbf4de7f504541451ce8bd522bcfe3e2bc6a587 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
2b7c0c6c483e6be8cbb4ddfd1be4b960029799ba wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
8c651e02f363a9cac4057b85fa1fbc44a8c58fea wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
17a0aebaece8874bd65c625f870e42099367cf40 wifi: ath12k: encode max Tx power in scan channel list command
3cbc1d7b193c3bef59e9116847c828eb858b2d23 wifi: ath12k: Fix pdev lookup in WBM error processing
997a097707cdf330ba30ad9f2d3918bbcedabacd wifi: ath9k: do not submit zero bytes to the entropy pool
2144e32b371887d694d0e8b81827035e7328ba44 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
bc3b7a08a3e4e74c1f7384108c2425d13ee1f279 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
d073d620882ba00ac926c6327d47ae29ae4622cf arm64: dts: mediatek: mt8173: Fix some node names
f952fb83c9c6f908d27500764c4aee1df04b9d3f wifi: ath11k: update channel list in reg notifier instead reg worker
c3707b2dd7eb6b610b3de1f683c049966461176e ARM: dts: omap4-panda-a4: Add missing model and compatible properties
d7acf0a6c87aa282c86a36dbaa2f92fda88c5884 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
b73c4ad4d387fe5bc988145bd9f1bc0de76afd5c dlm: prevent NPD when writing a positive value to event_done
b4991fc41745645f8050506f5a8578bd11e6b378 wifi: ath11k: fix RCU stall while reaping monitor destination ring
b85758e76b6452740fc2a08ced6759af64c0d59a wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
963ce964ea00d304a2e1011b812bd89d7b642771 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
9392862608d081a8346a3b841f862d732fce954b f2fs: fix to avoid panic once fallocation fails for pinfile
07d53c2cd7b26779530a5f71840b95a12a3a1b84 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
f97c13dc53c803dded6b6c1f731f40aed73a09cc md: ensure resync is prioritized over recovery
a815ac87c06d5f37f92e3782008234154a7f120e md/raid1: fix memory leak in raid1_run() if no active rdev
0239da0f7b30644d54a6deca63c15c16fcd5ecce coredump: Fixes core_pipe_limit sysctl proc_handler
afde54f2901d7b18aeab30c680adab90d6bd8ca9 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
f69a33f4995fc5534199ee0550f35142c6b3c417 io_uring/io-wq: cache work->flags in variable
f1d94b5d4286fc2d1cfd178e5d0de66e4629fac2 io_uring/io-wq: do not use bogus hash value
8e1844027c0ca4eacc7842cd786895598a740499 io_uring: check for iowq alloc_workqueue failure
3dac0382bfde660ee0548db9668fe81e3d563886 io_uring/net: improve recv bundles
e94ede618a61b0046d19450b500d396724890620 firmware: arm_ffa: Refactor addition of partition information into XArray
c062f008c98f5a1a19d78c513649f7dce4eaedfc firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
0b46161b0c2643a1b4998d4f933c5f969736d605 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
b2bf6a2d0962801a915827dc082a24fa63b3dd60 scsi: mpi3mr: Fix locking in an error path
d8a0897c7cd0950301c1b326c1c7963370fd3aec scsi: mpt3sas: Fix a locking bug in an error path
c29d42b2f37a0eedf6dc3004623357959a8ff474 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
8987891c4653874d5e3f5d11f063912f4e0b58eb jfs: reject on-disk inodes of an unsupported type
15469c408af2d7a52fb186a92f2f091b0f13b1fb jfs: add check read-only before txBeginAnon() call
f605bc3e162f5c6faa9bd3602ce496053d06a4bb jfs: add check read-only before truncation in jfs_truncate_nolock()
6de55841999d199ab9f6374fe891f0fa5f7762b2 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
70f63c5ec5c4cff9ae139ad132930d1d8281a1e9 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
7a59fa699da9e00f575c7a485040672104682cc3 xfrm: delay initialization of offload path till its actually requested
c1827363a0fd60a534eb42d9ec90263ca341a943 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
62dbf901a528c83d4db8028b704471c05a96788b firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
c44f8d32abdf76d5eb02e75faaa77f52149807c8 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
3b639fe66528e1606254fac85ec2208b046bd200 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
cf08b70d8eb56674a4ee2b2826ad5885a18f4620 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
5e9d4c2b39cca9007a61672e38ebd950ef1ddc4d firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
aa7cf8d670acbf4032593c6225b966669d9c1206 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
7f753cdef42971b60eeb3085bd053796eaaf0c5a wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
b04f6aca0f1d7b0b94a89031d008447db1259766 arm64: dts: imx8mp-skov: correct PMIC board limits
1498a4348f67ace77382e6163a85a8a4ecbc7423 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
29101147f1a3688fd7b8987cb8f9a6c166ab959a arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
60e93fa7c6f71d992d433cdbebd03881559222a0 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
3fc42cfcc6e336f25dee79b34e57c4a63cd652a5 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
35b33ba76765ce9e72949d957f3cf1feafd2955c wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
be3230dc67fd2868b0c433c593821bb7814ed38f f2fs: fix to set .discard_granularity correctly
542c4280b726985cc195ed722aed6ac20dbbf27d f2fs: add check for deleted inode
57442fd1b9b415437ed744762cb98aefec475221 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
7215cf8ef54bdc9082dffac4662416d54961e258 f2fs: fix potential deadloop in prepare_compress_overwrite()
ab2ad3be21305c6863cebf2b4076574e41054f3d f2fs: fix to call f2fs_recover_quota_end() correctly
5462544ccbad3fc938a71b01fa5bd3a0dc2b750a md: fix mddev uaf while iterating all_mddevs list
8a0adf3d778c4a0893c6d34a9e1b0082a6f1c495 md/raid1,raid10: don't ignore IO flags
bc3a9788961631359527763d7e1fcf26554c7cb1 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
397b14c3f8532274ff61ae08a18268d153e50334 tracing: Fix DECLARE_TRACE_CONDITION
0e0b27dbede5ed9f1e123ac638feac71ed73c240 tools/rv: Keep user LDFLAGS in build
b2bbcc5592641fd6fcbde2d546a4b3ec342bd43d arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
b8d6bc800179659cc8efe3d6d261df16d89b1113 arm64: dts: ti: k3-am62p: fix pinctrl settings
20d60f73f67590606e1c3cb75639096980604e0a arm64: dts: ti: k3-j722s: fix pinctrl settings
1e67b2660849436a2f33f24f0ac4a4478d87b2dc wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
0d5fc3caa115d68ff161ad4b5d0609c6b5e46ab1 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
1c5ceca353089c7948a1064f220aa21e4f904096 blk-throttle: fix lower bps rate by throtl_trim_slice()
789bd8e651f8c24570721d243b117c93dfe64c02 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
e4b236d373527fb1d64a3e1d388b4b21e27c8a70 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
12fc640f103d17412f2cd1428e8063a4a1a1e72b soc: mediatek: mt8365-mmsys: Fix routing table masks and values
31d3156efe909b53ba174861a3da880c688f5edc md/raid10: wait barrier before returning discard request with REQ_NOWAIT
fb489ec3ab1ad2d36f35465954247e240821a592 block: ensure correct integrity capability propagation in stacked devices
e55b0170bde4f5f4d4297160134ee78bec29265f block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
319613b3837d12d8660d8d9f7b09b0730328c0d7 badblocks: Fix error shitf ops
ebd06a54fd717cedf4f482c2368a46eb41a59418 badblocks: factor out a helper try_adjacent_combine
4048fdec7ae21c5518aa6e05b5e82b6da2f4b603 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
a87d76deebf87b36ef541c91fc73f43815870d0b badblocks: return error directly when setting badblocks exceeds 512
8e5785cba5420dad67d3c0ad04431acdd3902439 badblocks: return error if any badblock set fails
a517d3dac67c735d8644ac2ee6c2c5a6f1f60a10 badblocks: fix the using of MAX_BADBLOCKS
c58df052cf56edf3cd7a01536017cd6b31498aed badblocks: fix merge issue when new badblocks align with pre+1
dd2c2c13c03c25166fc6caa85c27dcf10fe79280 badblocks: fix missing bad blocks on retry in _badblocks_check()
6ac9e65d930552563942bc4e97e8bb7d20ef5903 badblocks: return boolean from badblocks_set() and badblocks_clear()
aa64194db3370b0d20d008752b354f19b0e9a65c badblocks: use sector_t instead of int to avoid truncation of badblocks length
a4bc6795e0b8942d129740f2c074c58872cee959 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
b4830c18beb6baf145f11816c059e5c171441e8e net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
59df8da77ff875f780babf066d3418b6b192e6a6 iommu/amd: Fix header file
e0afb53483db92a8779c101822645820fd57eee1 iommu/vt-d: Fix system hang on reboot -f
0496a0da3b27f2480b396cd3ab81a64e9937d23c memory: mtk-smi: Add ostd setting for mt8192
4b8fbe391e676cc74066ab0c6f1fc1d3f6df2c40 gfs2: minor evict fix
91aae8fc0d7f2fa71ad3de9dd945303ccef7a58b gfs2: skip if we cannot defer delete
f78c9a77a2df24c62058e0284f91201bf0f3cf22 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
c114e71216bbaf8c4630da96901fb4c7e91d71d6 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
d6b00db365b281269d78dfe7e77021def4453551 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
7f90e5d423cd2d4c74b2abb527872f335108637f f2fs: fix to avoid accessing uninitialized curseg
32ed1cb03461c8d11e013310c31a54725d152f63 iommu: Handle race with default domain setup
a40276382664500713c18b0ec318214b5a4edb27 wifi: mac80211: remove SSID from ML reconf
e14e98ce5205dbb3d2fb81ecf4006929f79b9360 f2fs: fix to avoid running out of free segments
b96e0af1b1c99cb7e6188b6fa4963a4e47beb01e block: fix adding folio to bio
c445a7fdae5b5561eec237f54b7ed6a2de59f53a ext4: fix potential null dereference in ext4 kunit test
c64bdb477c1e8dc3242b5ff1ad4f36a5831dd128 ext4: convert EXT4_FLAGS_* defines to enum
6b415a617bab5bce14e907671f56c88ee875bf1c ext4: add EXT4_FLAGS_EMERGENCY_RO bit
4fd9adec1bf45bcbffb9b43ee65ce840211571e3 ext4: correct behavior under errors=remount-ro mode
141a8fb0031a6a19a61862af9c4fb9808dea47cb ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
e3e827424dde611ad29a7b1ef3021044ff9be810 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
c2fe2f6c40b59576a730c66bc37859fdd88151ea arm64: dts: rockchip: Remove bluetooth node from rock-3a
071fef5e6c5b181c3d0b99c5f12b633662527e0a bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
e069437f70c3e9c1b865270c71b53a66251c23f6 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
7373782fd940f258642d3e622ab7d8bb2e692650 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
dfb3cbd165505dca157225d40af1e953e751f661 arm64: dts: rockchip: Fix PWM pinctrl names
274817805e64374fc8efc8577c88fb1a81e5b515 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
484ccd48564b057b21f48e1a830fd635205cc1d9 erofs: allow 16-byte volume name again
a13016573de9311d017e95eb2c84ac48a54551e4 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
bc2b365577ba6c9900a75b3dc06f20094ddd517d ext4: verify fast symlink length
6adc7592eef5404da40919771c70ac86d024fdaa f2fs: fix missing discard for active segments
059592207c1695a2cb344fd522927b884f5fb2de scsi: hisi_sas: Fixed failure to issue vendor specific commands
8ed94320ba9e88f418f6d4ca3a52add65df5f51e scsi: target: tcm_loop: Fix wrong abort tag
4ac427905ae9adfff2c038c83e5277543149d5ed ext4: introduce ITAIL helper
0c8fbb6ffb3c8f5164572ca88e4ccb6cd6a41ca8 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
32d872e3905746ff1048078256cb00f946b97d8a ext4: goto right label 'out_mmap_sem' in ext4_setattr()
f64c24be1ffb163937c567174d3ecc3db914af1d jbd2: fix off-by-one while erasing journal
6c5c31889778be5d61334283dda55c599924d765 ata: libata: Fix NCQ Non-Data log not supported print
815e1b1547c15cdb00a4f59ff5985e687a971670 wifi: nl80211: store chandef on the correct link when starting CAC
872220be96f2fb113faaa65cd923ac87089fc78d wifi: mac80211: check basic rates validity in sta_link_apply_parameters
2617f60c3613ef105b8db2d514d2cac2a1836f7d wifi: cfg80211: init wiphy_work before allocating rfkill fails
bd00eb05b15705428aaf9d6a5997a0f8d406f339 wifi: mwifiex: Fix premature release of RF calibration data.
acfbb63b1d1dcbef86b3a20100a645464d1192c5 wifi: mwifiex: Fix RF calibration data download from file
eb0a7d45beb653d05b6ed4dc70f20a176989fee5 ice: health.c: fix compilation on gcc 7.5
d7a799e7068f56a3e134f1d147ddb4ed9716ca03 ice: ensure periodic output start time is in the future
40119f20452329e42b782e198a9f1e6330fe0985 ice: fix reservation of resources for RDMA when disabled
aa6ba212f499e16470f7f5f16e3152d6edcca3ec virtchnl: make proto and filter action count unsigned
d99c2b438c1a06182fd6fc5b684c195dd0df1425 ice: stop truncating queue ids when checking
4161cf3f4c11006507f4e02bedc048a215a4b81a ice: validate queue quanta parameters to prevent OOB access
de28850676d0d245c6adaabf7697630287d0c9d5 ice: fix input validation for virtchnl BW
362f704ba73a359db9cded567e891d9a8f081875 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
89768e33752211b2240ec4c34138170c95f11f97 idpf: check error for register_netdev() on init
80c790c73c8a4f9c1825bcc8c0c174b63e64f269 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
efb5895c8ff8ea3d85c643beb5a072144a29bb81 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
9d383a6fc59271aaaf07a33b23b2eac5b9268b7a btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
ef6800a2015e706e9852a5ec15263fec9990d012 btrfs: don't clobber ret in btrfs_validate_super()
f2d9a07dc73b6c2235284825e6be4bf37e87f9be wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
bf8207af7c384315b46dd7e029fe84697eea5367 igb: reject invalid external timestamp requests for 82580-based HW
f04e5ebcc704736c1962e5be2cecd36748fc0799 renesas: reject PTP_STRICT_FLAGS as unsupported
288f027030ff4845a322007efeea2a8715d241ea net: lan743x: reject unsupported external timestamp requests
c873372d5c8f3da1de67e4a37c0a87c0928001b9 broadcom: fix supported flag check in periodic output function
2d656806a309ee0af19964a5d6947cbf2226ac21 ptp: ocp: reject unsupported periodic output flags
38ed34138370dd231c0a2a96077930391bbb3324 nvmet: pci-epf: Always configure BAR0 as 64-bit
a785db2dc2bc5e274e030ee313a580fe7a631cd5 jbd2: add a missing data flush during file and fs synchronization
e62d8f20c4e3e912e4325bf2f7a650678e81b446 ext4: define ext4_journal_destroy wrapper
db05767b5bc307143d99fe2afd8c43af58d2ebef ext4: avoid journaling sb update on error if journal is destroying
b1e081d331ab3a0dea25425f2b6ddeb365fc9d22 eth: bnxt: fix out-of-range access of vnic_info array
00fe0ac64efd1f5373b3dd9f1f84b19235371e39 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
ddbf7e1d82a1d0c1d3425931a6cb1b83f8454759 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
4d19714355bc16151ebd6bf08627a3f0f6453c5c netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
61203fdd3e35519db9a98b6ff8983c620ffc4696 ax25: Remove broken autobind
ce86174422cee61241b84454d7788422db9fefcf net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
f60b41b815826f15c4d0323f923f398c423178d0 bnxt_en: Mask the bd_cnt field in the TX BD properly
fb813eb60e54ea952d2785eeb62003045918c898 bnxt_en: Linearize TX SKB if the fragments exceed the max
74c9ffccc3c8becddcc6a6f5c38142ae1bf21bcd net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
7eb13e5b461590e7d02f5439bab081ab4baec9d1 net: dsa: mv88e6xxx: enable PVT for 6321 switch
a0898cf9a38dc53ecf314a7c2d0e539c88759045 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
4d7c550a55785cfa2b6083d3e0a3f6deab3d903e net: dsa: mv88e6xxx: fix VTU methods for 6320 family
1864c8b85c764055e894acb07ba2710423c75caa net: dsa: mv88e6xxx: enable STU methods for 6320 family
ef0b7d7cacf1c877cc1c8d2ace74b576bb4210d0 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
15bfd522c24a294a3eaed8859bc27f658862da89 net: dsa: sja1105: fix displaced ethtool statistics counters
a7d4d9f0c9bd870ca171a04f45a4a52f0d221579 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
59b97641de03c081f26b3a8876628c765b5faa25 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
9cb3d07c6d63c6611a7fdf35a4f00e92ee893a25 net/mlx5: LAG, reload representors on LAG creation failure
08fce4f85963fe81b785466dfbb4060943547107 net/mlx5: Start health poll after enable hca
9908541a9e235b7c5e2fbdd59910eaf9c32c3075 vmxnet3: unregister xdp rxq info in the reset path
0dd4fac43bdea23cfe4bb2a3eabb76d752ac32fb bonding: check xdp prog when set bond mode
ae6b1d6c1acee3a2000394d83ec9f1028321e207 ibmvnic: Use kernel helpers for hex dumps
f9dff65140efc289f01bcf39c3ca66a8806b6132 net: fix NULL pointer dereference in l3mdev_l3_rcv
3d8daa3c9fe8ddf228a7d11c689b41a5c6f4e6e9 virtio_net: Fix endian with virtio_net_ctrl_rss
a256de0d34e5937da8e9e0b23a8fa17ec32afa7d Bluetooth: Add quirk for broken READ_VOICE_SETTING
05dc261b600266d202ea9cb6d1e230c2990d7493 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
1c49d4d7c94b3e7183e9755263decd8368fc41f2 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
2c778debf67ed7572fc6eca208015501ea6f6678 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
44073ccc09e6b64951ce2347234bd89a0059f0f3 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
00dfe220e85517dfed663a386a6066fd4dd9bf40 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
7cf34f5a0480e50566514bb24d0d7ae11b28e058 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
6749cf49eff7ce6dadcb603c5c8db70b28079a5d Bluetooth: btnxpuart: Fix kernel panic during FW release
d6eb0a505e3bc12415e6e550656a0fcf16f7b7b2 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
b8b0c9e9f2d27ff74e6e5c8b77560bd0d76a6ebd net: Fix the devmem sock opts and msgs for parisc
6016a59d8baa0e36d54b21b83547f4d9b9d83322 net: libwx: fix Tx descriptor content for some tunnel packets
5f583e059eced1857f41e221ef5951e029e632bd net: libwx: fix Tx L4 checksum
638fe5cb6e1c5ade4855f8a4cda9b8334f5c056c rwonce: fix crash by removing READ_ONCE() for unaligned read
ecf953efd3b68a06103cddb85539c2bdd4d81c3e drm/bridge: ti-sn65dsi86: Fix multiple instances
848666df4456557866e3e925ade58c8778fd1894 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
ed1b59582a5949167d5606528511142e85b68c7d accel/amdxdna: Return error when setting clock failed for npu1
8d70fa5d83c7aaa787edd8f3d23110dbed4f683c drm/panthor: Fix a race between the reset and suspend path
ae74b6ae3634d8096314cad9d770b3b7d5e7f6db drm/ssd130x: fix ssd132x encoding
a7a48d392fb3be5364691f0e02b5c8e64c2efba9 drm/ssd130x: ensure ssd132x pitch is correct
75700533ada9b02e4b1a45937c9a8943e2e58928 drm/dp_mst: Fix drm RAD print
246959b597d10599947eff57b25672e4e2162f78 drm/bridge: it6505: fix HDCP V match check is not performed correctly
e9d45f42a64a400adba59ee83d03e6db662530b4 drm/panthor: Fix race condition when gathering fdinfo group samples
4631b91c684ecd34bbef706919d7d3ce650321a2 drm: xlnx: zynqmp: Fix max dma segment size
066d6f22e7d84953db6bbf2dae507401157660c6 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
7a8d53aa5b7d2a89cda598239d08423bd66920f1 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
1f68f1cf09d06061eb549726ff8339e064eddebd drm/vkms: Fix use after free and double free on init error
37da1ec9047661dd17ecfa04a0336ebfed25a0c6 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
e8f8fb36c03b97c97c5891801e59afaec0129c1d drm/amdgpu: refine smu send msg debug log format
e023e3328cc7033b366c294b3305529d9c92a47d drm/amdgpu/umsch: remove vpe test from umsch
24aa94c88063f7b18746468e5508b3d14ddd750a drm/amdgpu/umsch: declare umsch firmware
5f7d1675105c1cbc526069c1a1b6aaef3013c71a drm/amdgpu/umsch: fix ucode check
e31f4b4501fe6124127296961e4ea81bbb45f401 drm/amdgpu/vcn5.0.1: use correct dpm helper
c798a1343428ee0cbdc02ef280ecab85065cb7f8 PCI: Use downstream bridges for distributing resources
6a9bed7d0ac464f3add13324d3105b9bca080871 PCI: Remove add_align overwrite unrelated to size0
c00f6328c92eba812a456eb5fea0e84213ffa2b7 PCI: Simplify size1 assignment logic
22df32c984be9e9145978acf011642da042a2af3 PCI: Allow relaxed bridge window tail sizing for optional resources
a7ab72b5eec9eb5381b431e3959e89aec39fe61e drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
ea350e107e82630251a7ad160f94c53b469b5e19 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
5c1741a0c176ae11675a64cb7f2dd21d72db6b91 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
4d96930239981f312821a4065db8cc0f8240a173 PCI/ASPM: Fix link state exit during switch upstream function removal
ab882ad4c9ab390a152cb221ae2240aa54d6a195 drm/panel: ilitek-ili9882t: fix GPIO name in error message
2091794cdb4460fd7d7eb1101098bf1e40db5ce7 PCI/ACS: Fix 'pci=config_acs=' parameter
93d48e6543ab771532167444963214dbee60576a drm/amd/display: fix an indent issue in DML21
eaf8913e338d9a792c3c37bbb1173152b60d1242 drm/msm/dpu: don't use active in atomic_check()
0a729dbbdceee2ea48cb9dca358ee3f0c72ae159 drm/msm/dsi/phy: Program clock inverters in correct register
75b440bf3baf0aee8183735ab5d914c624b1e6da drm/msm/dsi: Use existing per-interface slice count in DSC timing
18e470662387668e7572e0d3c058d3aaee034a46 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
74a4f3559cf316eef21bd26f683d96bbfc15500c drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
98adf63c16131a4a3476adc8dea89308c5300d32 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
efe759dcf3352d8379a1adad7b4d14044a4c41a7 drm/msm/gem: Fix error code msm_parse_deps()
d86ba913bbfd1afafacbfb750001ffc6bfe29da0 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
c7ca14aa446f074fb717af6a1bc81e2fef824a28 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
faf043ed96941d7810e09e2f20dccf64fc897b11 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
b3949f7edf92b5f8191be820124f6cb956faa95d PCI: brcmstb: Set generation limit before PCIe link up
6918a1b77b5f60b76dd347426686790ab8887b12 PCI: brcmstb: Use internal register to change link capability
6f44e1fdb006db61394aa4d4c25728ada00842e7 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
9bb8d77669648c7df7066caa68492a5e913f38a5 PCI: brcmstb: Fix potential premature regulator disabling
5fd8f8750930f106f5df0e0fb27ab07d97279472 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
ffaff1d98bde263fa921b8a20ca2364eb6e33585 PCI/portdrv: Only disable pciehp interrupts early when needed
792bd08a41bdc309e08ff4d429f670cbb30f2b63 PCI: Avoid reset when disabled via sysfs
567e54ae4ec1675f4b09771406b3b10292c432ef drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
83b74af219bef6c3e04db35c20d4ad0fbf91c451 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
07c05d6c6fa36eedf601fdeeafd5b14439ed6fa2 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
3d659dc2f9a02f0e140a3d5287709f2263e5e863 drm/panthor: Update CS_STATUS_ defines to correct values
c31e5e720aa627eadb2075cd53c3e6ba995b4ed8 drm/file: Add fdinfo helper for printing regions with prefix
097a87319ef1bd0d227406e2d686bfcada826ac0 drm/panthor: Expose size of driver internal BO's over fdinfo
446311aa801cbf21a9c22f7174fd1716ea6aefe9 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
ab9cb310823ed0f3df7e6f86d514f391a3007544 drm/panthor: Avoid sleep locking in the internal BO size path
8f6c920ca38609360c3fea5c51d84063463fb343 drm/panthor: Clean up FW version information display
19eabfdf5facba8098d2d39b705d13e9750e7ec3 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
7e674a6d60ce45e8f5faf7dd0a44416a2635d2a4 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
6cf045b51e2c5721db7e55305f09ee32741e00f9 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
fbe8d734818a57a83d1f22e9eaeb4351d872c9e6 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
ad59a93b8e35dce1c9f0af6ef011d066c3f1709d misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
1a5add27dc16d5ee2b95655023c89a3d9fa04c08 PCI: endpoint: pci-epf-test: Handle endianness properly
a9f7fff3933c48f45b284b5e0ae6f88f2b7899bd crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
8dc888990de9ac098e1156ce70648344f6d4ecc3 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
272fc4454b09e57ad2d2aea50956b83ccf38e057 PCI: Remove stray put_device() in pci_register_host_bridge()
a974cf2a6963bf7b5385653dee9648780d2f95b1 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
3e08fdf59ecc23467f457b9354c982559508b787 drm/mediatek: Fix config_updating flag never false when no mbox channel
149a5c38436c229950cf1020992ce65c9549bc19 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
93d0d21af17b24e49516395726428a4ff68e1452 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
35ad39afd007eddf34b3307bebb715c26891cc96 drm/amd/display: avoid NPD when ASIC does not support DMUB
6c82eeadccccee53bc7f9b1314fea38b4d1bdc19 PCI: dwc: ep: Return -ENOMEM for allocation failures
5bb2356626cf6899f1c625e97792f79460fa515f PCI: histb: Fix an error handling path in histb_pcie_probe()
6dc8ab13f934688357655f35e516f70ba6bd8532 PCI: Fix BAR resizing when VF BARs are assigned
8e1ba812c83a6114c4d964f6ca2e04ae87f00d1c drm/amdgpu/mes: optimize compute loop handling
4bf8a9dec472e0701e92e1d086c34a6de1bf7b44 drm/amdgpu/mes: enable compute pipes across all MEC
f6029c0a5098c4ad71d8021a62b30695e2542ad4 PCI: pciehp: Don't enable HPIE when resuming in poll mode
c2655c70409cceb4e6ea361304e7a973f0bea74c PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
c0ddd8f7fdb7dd5879c1a5f05ab0f0241aa64b41 io_uring/net: only import send_zc buffer once
c67a233834b778b8c78f8b62c072ccf87a9eb6d0 PCI: Fix NULL dereference in SR-IOV VF creation error path
aeb5f9accf41dc6fba2e05f26a09e85914f644d0 io_uring: use lockless_cq flag in io_req_complete_post()
e558ae50ab8fc9871bbc9ed844ea9c46e475b770 io_uring: fix retry handling off iowq
dc14bafc8854136112b2c411b65cd7b86d411f13 fbdev: au1100fb: Move a variable assignment behind a null pointer check
6cfe709a2bcae8134364497acfc1314230c985f7 dummycon: fix default rows/cols
19ac7dd520b1915f38eba771d950bc2bf8480177 mdacon: rework dependency list
4281ecebd0ffc25bca6654ab1e8c1c25836fe9b7 fbdev: sm501fb: Add some geometry checks.
0310c91832337b15e5b6d6bbe594b0a4895e7996 crypto: iaa - Test the correct request flag
8da632077003a74d79f63412001b057d8b5fd766 crypto: qat - set parity error mask for qat_420xx
5b5c97f44a7208c1297a2f53bd6cc022deee5bad crypto: tegra - Use separate buffer for setkey
bf8bba61b836b65ecc255760041a39fca57be44b crypto: tegra - Do not use fixed size buffers
6c01a1457ae200ed80fcb2578257b7fa7da79c82 crypto: tegra - check return value for hash do_one_req
7497c9a509cf33a9f64c7e39b7f0b73e895a3cbd crypto: tegra - Transfer HASH init function to crypto engine
7c9df75c51da1bcb991a2fcb260352d27967793a crypto: tegra - Fix HASH intermediate result handling
68b1616bbb0fc79db76ff35f1a0e151002aeaca0 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
d82d2119bec14366923733119518111e4bfafa90 crypto: tegra - Use HMAC fallback when keyslots are full
2361b9e4f914f990d0781b0c6b281044cb65f463 clk: amlogic: gxbb: drop incorrect flag on 32k clock
7408c0e04c55f87edcef3a92c1e9f5d3284a7b8a crypto: hisilicon/sec2 - fix for aead authsize alignment
5dad0063224e0fb34d40862a9fb7c3a918a5642b crypto: hisilicon/sec2 - fix for sec spec check
05b215d5e219c0228b9c7082ba9bcf176c576646 RDMA/mlx5: Fix page_size variable overflow
068f6648ff5b0c7adeb6c363fae7fb188aa178fa remoteproc: core: Clear table_sz when rproc_shutdown
2b96752ab380d91966792913d62fb4c3af01941e of: property: Increase NR_FWNODE_REFERENCE_ARGS
11c9561cf20248596ac06dd77f277503c8e1931a pinctrl: renesas: rzg2l: Suppress binding attributes
33424002a24237357b5eb6db4596877b57e925fd remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
b010834b0657f9852bb171ebb5b5e82100afdf02 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
42d8b4570ffaa2284778087681629590a5bd5d6b drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
10da42f089ecda6515bd46d572982fed729aac79 selftests/bpf: Fix string read in strncmp benchmark
de6185b8892d88142ef69768fe4077cbf40109c0 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
d5824fa1954d2094d185b625c203edfeec5ae530 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
a34b551cc631d0ed0fe16ca05444827e7add4bfd remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
157de9e48007a20c65d02fc0229a16f38134a72d clk: samsung: Fix UBSAN panic in samsung_clk_init()
b56a17ed1e6a8ce4d2d87523979146b7bccb4cc8 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
e4327d54bcca938f9411394081d1ec87f9e26933 crypto: tegra - Fix CMAC intermediate result handling
3652935a92cc95903c6a6ccda98672f5139da783 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
8b89a136171b39fa9adb64cb7a50967b24f92503 selftests/bpf: Fix runqslower cross-endian build
9c31bd7358379355cbd7d8a4968d1464b05f2861 s390: Remove ioremap_wt() and pgprot_writethrough()
2979b2265caf770ac3d8cb13cbe6eddd5f62173b RDMA/mana_ib: Ensure variable err is initialized
479cb7954522ea7391c1d31af421dbffce7b5793 crypto: tegra - Set IV to NULL explicitly for AES ECB
eff3272783ba3d2e490214c0a824f0f8f86e0c7c remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e157436980de04a60b52e2623f268d3ea43dd8fe clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
3ba914ad4991be67a4ff88ecaa388bafb55de298 crypto: tegra - finalize crypto req on error
1460ff6790af45a36e8900c71f2fbebaf1de925c crypto: tegra - Reserve keyslots to allocate dynamically
3b650bf7026fac5a6cf4948c62a59851a328bb63 bpf: Use preempt_count() directly in bpf_send_signal_common()
78ba74b9aa19d26c6424bf556f1c908423accab6 lib: 842: Improve error handling in sw842_compress()
a03d08d8764597e8013feb690485bece33ac55d0 pinctrl: renesas: rza2: Fix missing of_node_put() call
9c7a8a6174b2d4e0e461c698630183a1e3584f6b pinctrl: renesas: rzg2l: Fix missing of_node_put() call
6a49f8d41d75adbf474f00ff605ca1d9209c5ae9 RDMA/mlx5: Fix MR cache initialization error flow
49fd736fd6bc7ed75404ec4555cefdee26695e3a selftests/bpf: Fix freplace_link segfault in tailcalls prog test
4bcb85b4f58aa68d13ac8ac539b9d6deb26001e9 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
6682da5d8fd578a5068531d01633c9d2e4c8f12b RDMA/core: Don't expose hw_counters outside of init net namespace
4c23ef91027f0eba44233d312c016d6a33ebe1e8 RDMA/mlx5: Fix calculation of total invalidated pages
7aa6bb5276d9fec98deb05615a086eeb893854ad RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
f26ccf859483f3edcc3e65d0281aacae3bbd3d3f remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
421ef42b0e67f3a4f128aa867294f3d3be336c0a power: supply: bq27xxx_battery: do not update cached flags prematurely
398168477aed1ffc92165b5c0a6a58a043341173 leds: st1202: Check for error code from devm_mutex_init() call
af8ee85ef099e392f2b499ff3a2d4d916073457f crypto: api - Fix larval relookup type and mask
204e555972a0878eab1449f906ae215a58787acd IB/mad: Check available slots before posting receive WRs
5405e05a428b51027496664275c8ee890725e8b8 pinctrl: tegra: Set SFIO mode to Mux Register
4f2546e626519ccda4b9b9e5cebb58666b695e6e clk: amlogic: g12b: fix cluster A parent data
1eb7a2f3e25075b2dc9b10c94616b066f80e79ee clk: amlogic: gxbb: drop non existing 32k clock parent
0129fd53624b4b52420846ad9204bbf29399bfdf selftests/bpf: Select NUMA_NO_NODE to create map
3083459852c7f9794b8c156abd9bcd3019c7623d rust: fix signature of rust_fmt_argument
70ca29ae174cbaaca3a8c5829dc78fad675b016e crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
a6306110f54176c4bbc5ff6f04a4f4b4e8f47ad9 libbpf: Add namespace for errstr making it libbpf_errstr
83346501b43f8c014081257017b5c2394ec72699 clk: mmp: Fix NULL vs IS_ERR() check
6874ed89895c36c79e623bb8af62853cc56ec7dc pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
6d36a388c555cc39ad145c77707a40c574a7adad samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
5a92a8d8ca688cb10513928ea8396d108ce7b641 crypto: qat - remove access to parity register for QAT GEN4
8ad1206dde46b4383a2e4cff28475d0c6eaf9d56 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
be19a32a00862fc58105afb5c774357b1c65ea12 clk: amlogic: g12a: fix mmc A peripheral clock
b36fd5d8fdac20ac0f7746ae071e0aaf5a5ab35d pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
c56a4d89a2d9f82a10a9cf18b8ee7a9b2b61d736 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b96fc7fef3d3759bfd332661fe8fabab77db4398 power: supply: max77693: Fix wrong conversion of charge input threshold value
944f3c3bf8fa897d3b17fc2f7574162d5f0451b5 crypto: api - Call crypto_alg_put in crypto_unregister_alg
c93d8d693a5ac357f085ce77c2ac4297bc6809d1 clk: stm32f4: fix an uninitialized variable
5ca11c75d4500609b27f024878dd562e1f156cc2 crypto: nx - Fix uninitialised hv_nxc on error
409160e7dbc5f7649de4c1e1b8990341d872c239 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
1a86ae57b2600e5749f5f674e9d4296ac00c69a8 bpf: Fix array bounds error with may_goto
d52636eb13ccba448a752964cc6fc49970912874 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
c4b2cc27a0fab0c40eac9066a94921cd437ced7a pinctrl: renesas: rzv2m: Fix missing of_node_put() call
aff0257463d3a4b8b76d395daa9582e2f14fa0f3 clk: qcom: ipq5424: fix software and hardware flow control error of UART
413989a4941712047ebc54674d69639acf26df1a mfd: sm501: Switch to BIT() to mitigate integer overflows
d62503a08e00ec8b1e37069df661e3cb8bb55aca leds: Fix LED_OFF brightness race
729762ed944ed65d18409a6deeffac8f9bed65ba x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
edf6b543e81ba68c6dbac2499ab362098a5a9716 RDMA/core: Fix use-after-free when rename device name
7452a878d5bdcaf4d1c0e13e099dda6644f51f3f crypto: hisilicon/sec2 - fix for aead auth key length
46ad387358efdccecf1125201210cd5dbdfbc0a3 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
47c7a9e05674ddf851fdf95fd3365f28e7174960 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
3a67f60f0a8be10cea7a884a1a00e9feb6645657 libbpf: Fix accessing BTF.ext core_relo header
5854c6bd7a6aac74685698579912320549b84e2e perf stat: Fix find_stat for mixed legacy/non-legacy events
08034682550084202d2ba3c02f0e9bc4729eeb95 perf: Always feature test reallocarray
cc6b0ec7cccbf66ef3621e9e93296b7bd1f52298 w1: fix NULL pointer dereference in probe
85bf479b991392ff8919a53dc94cd4b8894e9f4b staging: gpib: Add missing interface entry point
531077193896a1eb81e5a5cfb905ca59c153c9e9 staging: gpib: Fix pr_err format warning
dd67fdbec7cf338736bc53207c5cc2cd4572a26f usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
46efdf876d17c9b1adfc8e8c6202a9f83b9cdde3 usb: typec: thunderbolt: Remove IS_ERR check for plug
fc49b1d5429d939ef9aae586fa0b77e6f8107bcc iio: dac: adi-axi-dac: modify stream enable
4fb7ca93a50bfcde44eba5703c42b89e5c1f34c5 perf test: Fix Hwmon PMU test endianess issue
eee800341e01a0fa05c20c6f53416d8294ee65d6 perf stat: Don't merge counters purely on name
c6b7adb1d2f54e7eb85abe31d637576ce0a12f7b fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
30edc5d8ef0c4b22ec0a0c30953cdd65c3a2b73b fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
a05fbcf8a5777fe773054faee5c8375a20d2fe75 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
737ee66564eed4714f9397fcbeafcec9e757f73a fs/ntfs3: Update inode->i_mapping->a_ops on compression state
497dcc669860a296a76db92c0fd6b8b75a22e3c8 iio: light: veml6030: extend regmap to support regfields
1671241d3c00302ef14e891a8103363f929de58f iio: gts-helper: export iio_gts_get_total_gain()
7d0fb11cfca25f635bd686b955b5d204809dd7db iio: light: veml6030: fix scale to conform to ABI
e25acb68a114d37b5bafc8f6394fdc69af56059b iio: adc: ad7124: Micro-optimize channel disabling
526c47d41bcb2a99d2d89282c2bf24873a76ed01 iio: adc: ad7124: Really disable all channels at probe time
df672134318cd7d34e872082833639e52a548f01 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
36d7fd9a3d5c32b81eb06a75aafc6d22afe7d5a9 perf tools: Add skip check in tool_pmu__event_to_str()
92cd117b8d1d3645768fb142cf64bd381bb5c1b1 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
4945503dc03eab3449e1614778057c2ede4ce221 perf tests: Fix Tool PMU test segfault
ff91ca1bb03cd65beff75b8f2286a670403b94a9 soundwire: slave: fix an OF node reference leak in soundwire slave device
c82ae06f49e70d1c14ee9c76c392345856d050c9 staging: gpib: Fix cb7210 pcmcia Oops
5947290922450a33576fee7955be6420dbbad6b2 perf report: Switch data file correctly in TUI
ef27051ba8c4f4f298d210c7d23fec1c295abbfd perf report: Fix input reload/switch with symbol sort key
60df29b7f83d53086153633c065ee329a38097b9 greybus: gb-beagleplay: Add error handling for gb_greybus_init
92aab0768c928e0555e70825a7053590b980ad18 coresight: catu: Fix number of pages while using 64k pages
63b449f73ab0dcc0ba11ceaa4c5c70bc86ccf03c vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
c9b6124876a0608aa488ace5d3bfe92d59b55de4 coresight-etm4x: add isb() before reading the TRCSTATR
9c8dc3b2c3b10d340199c50b144b5ff4eab60411 perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
8365648de0eadd5b7115e5e1686342852d371869 perf pmu: Dynamically allocate tool PMU
e63dd4b348e724858dde7e4dc9ed1de52becdaf0 perf pmu: Don't double count common sysfs and json events
c28bf1a33b4e98d070c1983d2c3e35a236f1ba2a tools/x86: Fix linux/unaligned.h include path in lib/insn.c
1e46e11b6885e84f94c57becfc2766ec8fb3927a perf build: Fix in-tree build due to symbolic link
a21c6735c74248d6356c3cbf9c6cdab3feeb3751 ucsi_ccg: Don't show failed to get FW build information error
43b211475651b20ba4168e4b10fee3f687717560 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
947d4f8c88496e59d6841ce38ba5b3bd208a4eff iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
fd791c81f410ab1c554686a6f486dc7a176dfe35 iio: backend: make sure to NULL terminate stack buffer
b5601c3d8c83da71f15b1333f3aeff37a69b3a68 iio: core: Rework claim and release of direct mode to work with sparse.
e301160aa64b94f41670fccbf5854f4cbd7030a8 iio: adc: ad7173: Grab direct mode for calibration
58df1edf65a91e6287dbb22225ed52ab0a44b917 iio: adc: ad7192: Grab direct mode for calibration
1bbb6c096cad4764a2e25fbd456b001dc5c91859 perf arm-spe: Fix load-store operation checking
b0b29d3c79227d1b9147818798b242c6adc68acb perf bench: Fix perf bench syscall loop count
12f171c69ed1f9c91a57154541383b79de33ecba perf machine: Fixup kernel maps ends after adding extra maps
e0f7dcd19f10454e790335722504a3b771bd9589 usb: xhci: correct debug message page size calculation
4d0f4f42922a832388a0c2fe5204c0a1037ff786 fs/ntfs3: Fix a couple integer overflows on 32bit systems
b9982065b82b4177ba3a7a72ce18c84921f7494d fs/ntfs3: Prevent integer overflow in hdr_first_de()
71f2f4b5c227b196e1f57d0492273ff0acb041e4 perf test: Add timeout to datasym workload
4b1914eb3ecd4c85afaf2fcc6a3618df1faf2d53 perf tests: Fix data symbol test with LTO builds
464c3feec5f39556cced53adbd2c163acba3b334 NFSD: Fix callback decoder status codes
bf917d11eda3b1bbf2040a13013c6f1c8d50e5e1 soundwire: take in count the bandwidth of a prepared stream
ea6bbc8a4d3ea0cc6cd0bccbf4147b314cb0f91b dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
f3834d2d68749e4760c27325149765930ad876fd dmaengine: fsl-edma: free irq correctly in remove path
2f22413a27eb487c786096aec602eecd391dd7d9 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
1488abd2b201e41c69bf5d6144398237ae4f03e0 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
9300ff01d6b19a7a2795bf4fb4bf8d9d89be48a1 iio: adc: ad_sigma_delta: Disable channel after calibration
09655c6dbff4f4cc9cf9bdcab476c77c008746e1 iio: adc: ad4130: Fix comparison of channel setups
9bf3287f19571ce27b4e3f40c437fa868d2e7ed7 iio: adc: ad7124: Fix comparison of channel configs
99bc9d6985d82ce65c9de1231870058ded76cdcb iio: adc: ad7173: Fix comparison of channel configs
9199d2bb588b644ab860bf20647868e765f2873e iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
9c40a68b7f97fa487e6c7e67fcf4f846a1f96692 iio: light: Add check for array bounds in veml6075_read_int_time_ms
a4c70eb0502dca4a3027645f6e694afb407643b0 perf debug: Avoid stack overflow in recursive error message
04c7d4424691a0b0714d3fa8e1ed4dc829ac2658 perf evlist: Add success path to evlist__create_syswide_maps
233bbeaea91ce500161585630daf98efa17b0dab perf evsel: tp_format accessing improvements
8db9d4258f2be5a7df77def519f19cb14b5ff612 perf x86/topdown: Fix topdown leader sampling test error on hybrid
c9a5d7059792275d3ada279a31eec7462a978646 perf units: Fix insufficient array space
8d84dbb7785d0300072f634397ab7d8b943cba9e perf test stat_all_pmu.sh: Correctly check 'perf stat' result
84bab01a078d15747c9142f895b0f5c0ace9489f kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
c7e29fdb50d73fafa273187f3fa6e191227bf084 kexec: initialize ELF lowest address to ULONG_MAX
e95d97c9c8cd0c239b7b59c79be0f6a9dcf7905c ocfs2: validate l_tree_depth to avoid out-of-bounds access
91428ac798e6d60d75e123eedc0f8551d0b894aa reboot: replace __hw_protection_shutdown bool action parameter with an enum
0bbe6ce49bd9bc2918af836ce9bbb8a8bbaf164f reboot: reboot, not shutdown, on hw_protection_reboot timeout
cc9f774ced3b44bc3ebbe6a2d143e399a0305de2 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
64113ee8b8f1db9d6aab01a220703889c67eda3b writeback: let trace_balance_dirty_pages() take struct dtc as parameter
a8cb51f9cb6125b8c92caf54ca2d6af39ff88883 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
d7a4462fda88ba6e15fe536add91766dd79f723c scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
6aacf9b556ecffb862f50e752238ac7a7892292e NFSv4: Don't trigger uneccessary scans for return-on-close delegations
93e4758362ccc03efb321cc7976cbcf1c7f0e7b1 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
83006f5a8ca121fc4c7d4bb1906b2588cf03b6cd NFSv4: Avoid unnecessary scans of filesystems for expired delegations
d86972fd681bb09ee2dd65e0236f39ac48329da0 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
4332c041da9f2e761403c9f53416fe9c58b18ac7 NFS: fix open_owner_id_maxsz and related fields.
d78e716c8ee06cc6abda52b20438ccd367d06614 fuse: fix dax truncate/punch_hole fault path
d6134179d85be732e794fa62290e1c483e796c91 selftests/mm/cow: fix the incorrect error handling
ae5bb2f1d09a96c7ccb4397031c42c373b0d3fea um: Pass the correct Rust target and options with gcc
bb758c41bda94cbe73f36aea06f98ad8202e3bd2 um: remove copy_from_kernel_nofault_allowed
58e47f64d540c66081a6254b1610b64699914b4e um: hostfs: avoid issues on inode number reuse by host
7fb60dcd9984b53ab34b1796d2d478875b321330 i3c: master: svc: Fix missing the IBI rules
67f9b6b5ce0037ffdf71388cb867b485a8eab17e perf python: Fixup description of sample.id event member
37f4bd24acbb531c4006bc462441d1a18cee03bf perf python: Decrement the refcount of just created event on failure
c7d1cd014452d1145fc068e3edf770fa333d4f7e perf python: Don't keep a raw_data pointer to consumed ring buffer space
9de3f878757e493e4f651a0255d3b31e0e722c95 perf python: Check if there is space to copy all the event
408065a4db6e0a9daf24af1118fa335db42586a6 perf dso: fix dso__is_kallsyms() check
3b77fa84b2f2cca1aafc11ca373a6c7009b11f8d perf: intel-tpebs: Fix incorrect usage of zfree()
d70e3e8a38928c3dc0aa605ba8731c3a0071c871 perf pmu: Handle memory failure in tool_pmu__new()
a5521ce10a6dc390889e1afce365ab2d63627388 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
9fa73a5d79a6e5d6aeecdd6dacf74e65fffe0c5b staging: vchiq_arm: Register debugfs after cdev
bd38395b901327f77a82112f006240de22cf2ceb staging: vchiq_arm: Fix possible NPR of keep-alive thread
7f03c02141e6fe934ae0753a8926100769ea1441 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
2870a978e8155f33cff92181016ed2a9a6e4ed09 tty: n_tty: use uint for space returned by tty_write_room()
c4a645c4654513b107b6e274dc1049f929aa3bf4 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
101cbee41be8e4cc05fb801f312e2c376db218f7 fs/procfs: fix the comment above proc_pid_wchan()
f1e30175f3581fa6b66ceb8cab33c9977b3e1600 perf tools: Fix is_compat_mode build break in ppc64
2e8251afe2af2d1582a22f27440761d480f14fec perf tools: annotate asm_pure_loop.S
4dc1f33bfac82af099731fc5b5243340bae2276f perf bpf-filter: Fix a parsing error with comma
5c747362c357cd2c91331a0aee28576c8589c688 objtool: Handle various symbol types of rodata
4f47818652684c185210a4c625e757f9e08d2e95 objtool: Handle different entry size of rodata
a7a8e0ccaf730b25b36d63bd4260307e99c5cda8 objtool: Handle PC relative relocation type
88e923d140fa77cad6d5d6ea44d6fa6b55c59d7b objtool: Fix detection of consecutive jump tables on Clang 20
0a5f3815e13a4fc7a3883708b8417553f35a28f6 thermal: core: Remove duplicate struct declaration
7f2c746e09a3746bf937bc708129dc8af61d8f19 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
0cc0efc58d6c741b2868d4af24874d7fec28a575 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
6cfe46036b163e5a0f07c6b705b518148e1a8b2f objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
03929bfa701044713d185b07a12af40d7122df5c NFS: Shut down the nfs_client only after all the superblocks
476617a4ca0123f0df677d547a82a110c27c8c74 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
081242d2cebf427b965953e73a181c7f9f4c096e exfat: fix the infinite loop in exfat_find_last_cluster()
539147585ca453db6e3d7a5cf3b9c9690513762d exfat: fix missing shutdown check
5f39454468329bb7fc7fc4895a6ba6ae3b95027e rtnetlink: Allocate vfinfo size for VF GUIDs when supported
d34963d968a6e5f5f98ceecc987fc9f221f1cac7 rndis_host: Flag RNDIS modems as WWAN devices
46caeae23035192b9cc41872c827f30d0233f16e ksmbd: use aead_request_free to match aead_request_alloc
336d351af3acdf3688ace5f29cfdc8b862dbeeb8 ksmbd: fix multichannel connection failure
c2ec33d46b4d1c8085dab5d02e00b21f4f0fb8a9 ksmbd: fix r_count dec/increment mismatch
fdce289839ba34efcba65cda4f22fb11359988cc net/mlx5e: SHAMPO, Make reserved size independent of page size
013a605afc902046772a6b1cef49e87b9377d095 ring-buffer: Fix bytes_dropped calculation issue
556b6ccf0b9dbac2d5b4676cdcb4ba8567b44b0b objtool: Fix segfault in ignore_unreachable_insn()
e9967da7feb3308366f8074a3736aaf67f79d221 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
495b847e1b2e3ab08ed18be1bc66260226c4a7af LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
6f57d40ab02b690cd48a5129902a0b95e65e2a26 LoongArch: Rework the arch_kgdb_breakpoint() implementation
315a33a6f944fefd750e3f117da32f47a621fda8 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
4c0dc3b62cdb062679b21d5c4234798db0ca8f94 net: phy: broadcom: Correct BCM5221 PHY model detection
1db84e8917d231875cfc1001abed8ab935753638 octeontx2-af: Fix mbox INTR handler when num VFs > 64
9cd3b09d02fd59f015e16dc05a3eb25157487c96 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ffb8e7f715c4761774730b6efba2c113ec8b5da0 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
b27b4e59e8f7dffd8f71549074eec69be1158381 sched/smt: Always inline sched_smt_active()
c4175cfda458e65880b78d02bd58f387e8ad80dd context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
e14c21ce775ad01d447c341c4f4327e24602a6e5 rcu-tasks: Always inline rcu_irq_work_resched()
d100e5d7785401e6e4407f8fb54b2f46caaf92e4 objtool/loongarch: Add unwind hints in prepare_frametrace()
fb86fc9e7d34cee3684849d7cea1faf640c5d4dd nfs: Add missing release on error in nfs_lock_and_join_requests()
18d77303ca325ffddd82534563bae05d7dd2efe1 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
0bd56e4e72c354b65c0a7e5ac1c09eca81949d5b spufs: fix a leak on spufs_new_file() failure
fc646a6c6d14b5d581f162a7e32999f789e3a3ac spufs: fix gang directory lifetimes
4a7448c83e117ed68597952ecaede1cebc4427a7 spufs: fix a leak in spufs_create_context()
6517b395cb1e43fbf3962dd93e6fb4a5e5ab100e fs/9p: fix NULL pointer dereference on mkdir
29838dedb0f069d27a9ad8b9b4f9ea0b7142715e riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
dc7f11838b55b6c5bc06505c86c11a380e0d8fa2 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
3d72905d25af0c58e3c08cebc184daec83a91815 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
31538ac654181ba451a293c488bc82ec00651b67 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
0df2e03e4620548b41891b4e0d1bd9d2e0d8a39a ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
71260a21076a64d8773a3e49b44e440cb8f05df7 ntb: intel: Fix using link status DB's
78b39c587b8f6c69140177108f9c08a75b1c7c37 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
dfef32cf33f4e09a5bfdc8a57603e0de506bed47 riscv: Annotate unaligned access init functions
9d24b6f44b2a7c0c8f5c46b252281c24f3560bfb riscv: Fix riscv_online_cpu_vec
a83ed4e18db38b7b4a15425ccd63939806d106cf riscv: Fix check_unaligned_access_all_cpus
c92a47023de4ca3a1875efd9e7f03ce4ab228fd7 riscv: Change check_unaligned_access_speed_all_cpus to void
bcc2dc40d98ba7be6abc7fbb8396b5d9a90ebebd riscv: Fix set up of cpu hotplug callbacks
87ef39ea46b5967cb1ff61d9482cbe9946f618c1 riscv: Fix set up of vector cpu hotplug callback
8c6970541f6cdd6e114255bd7fbaa880aa04511a firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
63527858ed87fb5b656c624ccb2ee868b278c738 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
da9c3744962dd18d3e39029ae60bc80d2dcfe309 RISC-V: errata: Use medany for relocatable builds
afec4a1b35ec5ff4b3489effec85e2e48009c69f x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
9158359015f0eda00e521e35b7bc7ebce176aebf ublk: make sure ubq->canceling is set when queue is frozen
d3b3c430b2e212e6f0d190924c2b7a30c5863fca s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
49c48c8f37f1c85bf0026ee6998c5435241ed61d ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
645f1813fe0dc96381c36b834131e643b798fd73 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
b921328d8178a083a4129123b9f8efa2b3517a6e riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
80d0afc71691aa770b6f9546ae3ea9c51a9c674a riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
0b12563214fb3174800512c397bd25f7c64e9c2f riscv/purgatory: 4B align purgatory_start
c5a10d8a601f78ae483c8befc98333d9d8e93812 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
c2e44807ff0cea5fd64139224f83c6160c49b078 nvme-pci: skip nvme_write_sq_db on empty rqlist
dd2bbb9564d0d24a2643ad90008a79840368c4b4 ASoC: imx-card: Add NULL check in imx_card_probe()
290833b8a9f4c37eb764c9afb3581d9aa0439e8e spi: bcm2835: Do not call gpiod_put() on invalid descriptor
07e72b76f8108a3035549499b74e782bb192cfdd ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
8a70cfe445fab255806c3c746da99624b92a7bc3 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
d9d736c416c9a85f84e15435ba82a177262e745b xsk: Add launch time hardware offload support to XDP Tx metadata
dcfd219477359d59fe9f0d637e8e40faabb3243d igc: Refactor empty frame insertion for launch time support
b21b7b8175f53807df38a391295f94721769e478 igc: Add launch time support to XDP ZC
22c3d1eab273bab690e60005978bfaabd8272aa9 igc: Fix TX drops in XDP ZC
85f6414167da39e0da30bf370f1ecda5a58c6f7b e1000e: change k1 configuration on MTP and later platforms
4bc8ef4aadd23b646d34c942b3916a5f10b0e873 ixgbe: fix media type detection for E610 device
9fc9b3dc0d0c189ed205acf1e5fbd73e0becc4d6 idpf: fix adapter NULL pointer dereference on reboot
368043dcbf23e7c76a6b5047205df0b11c8d17e5 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
ce571eba07d54e3637bf334bc48376fbfa55defe netfilter: nf_tables: don't unregister hook when table is dormant
172a8a996a337206970467e871dd995ac07640b1 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
034b293bf17c124fec0f0e663f81203b00aa7a50 net_sched: skbprio: Remove overly strict queue assertions
d3d7675d77622f6ca1aae14c51f80027b36283f8 sctp: add mutual exclusion in proc_sctp_do_udp_port()
d7f76197e49e46a8c082a6fededaa8a07e69a860 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
f23381568c485164ef0f5d9776cf01f663d1e180 net: airoha: Fix ETS priomap validation
46c1e23e34c9d1eaadf37f88216d9d8ce0d0bcee net: mvpp2: Prevent parser TCAM memory corruption
ed546836fc103fb8b168726a9aa32dab3b539e09 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
7571aadd20289e9ea10ebfed0986f39ed8b3c16b udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
3836029448e76c1e6f77cc5fe0adc09b018b5fa8 udp: Fix memory accounting leak.
04cc1e8ff7843a60729cc5e5b3798389539f8036 vsock: avoid timeout during connect() if the socket is closing
2afae03ca2dd353814b85c7fadce2192a0841c47 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
7ada892ef9938666d5d2f5d39284bde7e3bfe394 xsk: Fix __xsk_generic_xmit() error code when cq is full
e833e7ad64eb2f63867f65303be49ca30ee8819e net: decrease cached dst counters in dst_release
708e268acb3a446ad2a8a3d2e9bd41cc23660cd6 netfilter: nft_tunnel: fix geneve_opt type confusion addition
18914efa83fb4af59db4110e3e11057991a94486 sfc: rip out MDIO support
e56391011381d6d029da377a65ac314cb3d5def2 sfc: fix NULL dereferences in ef100_process_design_param()
4374b658522ddb5d0e7806579c4a8d2c67c23c98 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
d79c676f698109e276bc2b30270ddd150cac8ca6 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
4d606069bdd3c76f8ab1f06796c97ef7f4746807 net: fix geneve_opt length integer overflow
de7735a977edf5ef4765020300e5cb0403b799db ipv6: Start path selection from the first nexthop
d25edde8087bb53a5fc30e2068341796a3f3a330 ipv6: Do not consider link down nexthops in path selection
887226163504494ea7e58033a97c2d2ab12e05d4 arcnet: Add NULL check in com20020pci_probe()
0a2470e3ecde64fc7e3781dc474923193621ae67 net: ibmveth: make veth_pool_store stop hanging
58190b5622fdb7f3ed0be3762448a20986e0d11f netlink: specs: rt_route: pull the ifa- prefix out of the names
81fc7e1f11b995409b9b96bd901e04cf0d38e11f tools/power turbostat: Allow Zero return value for some RAPL registers
02965bda33deada382c550c3505c6087cc23557b kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
0b8a80c2d2fed2e4c1fe81678110018633bde804 drm/xe: Fix unmet direct dependencies warning
4d95711eea2166220bc5cab183a178e459e1a77b drm/amdgpu/gfx11: fix num_mec
3ef373616f8f952837b0cc477dad36bd949367db drm/amdgpu/gfx12: fix num_mec
83d96b6440d03d84d7c5f288b88644cc37792760 perf/core: Fix child_total_time_enabled accounting bug at task exit
d54f0fa0e0e167dfd7f1b270a9b09a9514ec09bb tools/power turbostat: report CoreThr per measurement interval
727d331fd8de76510c4fa11df845307125cbc736 tools/power turbostat: Restore GFX sysfs fflush() call
0ccd208aacd016cf7467a3e8b645945b3f619de4 staging: gpib: ni_usb console messaging cleanup
5dc98ba6f7304c188b267ef481281849638447bf staging: gpib: Fix Oops after disconnect in ni_usb
1de197342e9d8d2e2f476dac6d82cb12e9e5ff8a staging: gpib: agilent usb console messaging cleanup
50ef6e45bec79da4c5a01fad4dc23466ba255099 staging: gpib: Fix Oops after disconnect in agilent usb
7b0b0c70de2f68c75a5da2c76c2a2856cd9847df tty: serial: fsl_lpuart: Use u32 and u8 for register variables
2526110174c7b5e33f3ebac3e1540443b0715dbe tty: serial: fsl_lpuart: use port struct directly to simply code
fa00a5fccd0ce42a444b69119601737ef36e62df tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
80a72e6380fd2402475e7f747ce4952aac3e17be tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
fd9ee3f0d6a53844f65efde581c91bbb0ff749ac usbnet:fix NPE during rx_complete
1cb3d1fa90b65fe705dd708ff3e41e2458740ff5 rust: Fix enabling Rust and building with GCC for LoongArch
8b82aea3666f8f2c78f86148d78aea99c46e0f82 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
69d6fdc9efbe737f4288d94de8c3d4c4cb372c95 LoongArch: Increase MAX_IO_PICS up to 8
48b904de2408af5f936f0e03f48dfcddeab58aa0 LoongArch: BPF: Fix off-by-one error in build_prologue()
996e90ab446641553e8e21707b38b9709605e0e0 LoongArch: BPF: Don't override subprog's return value
a4635e451c2764122a63223188a6dbfad65b1a40 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
575b5c55caacc6c61c8c30f1e0dced685fb11848 x86/hyperv: Fix check of return value from snp_set_vmsa()
6e014ba68055933331bca4719cb2e6d64a6288ac KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
7f705a45f130a85fbf31c2abdc999c65644c8307 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
0b8388e97ba6a8c033f9a8b5565af41af07f9345 x86/mce: use is_copy_from_user() to determine copy-from-user context
b51638da8d59d5be091c2851bfe4141cf05867ed x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
f0f9fa3759f71a3bb800fc0956b701df7f324de4 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
db7ed2f6feec069fd8ea485742d80531a89616ed ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
537da29aef6d3d0c7834e9f72898785638cce80b platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
95164b965fd98e106a0a92cb6ffadd7228d81245 platform/x86: ISST: Correct command storage data length
60bff1eeebb5e17891f69db6f3fb06138b42438f ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
60a50197732b21631f29875ecc9b4161b680a044 perf/x86/intel: Apply static call for drain_pebs
d8370aa704bd7e384918c8f466856374725c0585 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
d4e48b8d59fe162938a5004ace698c847e6a3207 uprobes/x86: Harden uretprobe syscall trampoline check
558317a5c61045d460a37372181e7b43c0c002bb bcachefs: bch2_ioctl_subvolume_destroy() fixes
dfa1c6e6b97f4e3e0d3f4b6472b184b9f3d91d4e x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
915261a7b90c9b7b6dba3f71922ccf976f6d8570 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
78d6f9a9eb2a5da6fcbd76d6191d24b0dcc321be x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
2e6674dfefd856713e880208a7f33b2e2768e899 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
44153deabd246b34259ca8291b14f6e33f01fea7 wifi: mt76: mt7925: remove unused acpi function for clc
85f11291658ab907c4294319c8102450cc75bb96 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
de57027fa1cfe75cbd95a5cc544413045d50e6c3 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
2a61383b44098bfb33ca92efa9c674e8f36ff296 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
a90301ac681254b2f9eb5d781ea96bc3c80d644c ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
c0fbc0a2006c10e3b175cc6e237cb876cf886604 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
0e1ff9f04164498d7bbd9b0f27398c0917f6aa82 media: omap3isp: Handle ARM dma_iommu_mapping
706b116a7b627b6bfe7334ed343bbd57e65547b8 Remove unnecessary firmware version check for gc v9_4_2
b7e75561a83911be407fc4b33021903c26bfdf33 mmc: omap: Fix memory leak in mmc_omap_new_slot
a22c219362c872ba35755c3a22e0bdf6bba456f3 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
8bc4675dab5b1e7b39b87febea6f82ab06e24bed mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
c5961f62265de86ff31879d10331f7419348af6d KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
f0db3d9d416e332a0d6f045a1509539d3a4cd898 ksmbd: add bounds check for durable handle context
9a1b6ea955e6c7b29939a6d98701202f9d9644ec ksmbd: add bounds check for create lease context
33cc29e221df7a3085ae413e8c26c4e81a151153 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
7dfbd4c43eed91dd2548a95236908025707a8dfd ksmbd: fix session use-after-free in multichannel connection
443b373a4df5a2cb9f7b8c4658b2afedeb16397f ksmbd: fix overflow in dacloffset bounds check
c8bfe1954a0b89e7b29b3a3e7f4c5e0ebd295e20 ksmbd: validate zero num_subauth before sub_auth is accessed
b8eb243e670ecf30e91524dd12f7260dac07d335 ksmbd: fix null pointer dereference in alloc_preauth_hash()
f807a6bf2005740fa26b4f59c4a003dc966b9afd exfat: fix random stack corruption after get_block
c467697de63cd1eff28b61b6024975544d8cfeb4 exfat: fix potential wrong error return from get_block
70be951bc01e4a0e10d443f3510bb17426f257fb tracing: Fix use-after-free in print_graph_function_flags during tracer switching
ef8e7191dba3036ba56c894a267acab54853204d tracing: Ensure module defining synth event cannot be unloaded while tracing
bd949bcd126fb32418b2482d41b5e4b7ce68df3e tracing: Fix synth event printk format for str fields
b20259e693a3f3f2be6b0ee6de61a45536cd591f tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
c7204fd1758c0caf1938e8a59809a1fdf28a8114 tracing: Verify event formats that have "%*p.."
fd900832e8440046627b60697687ab5d04398008 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
ecf798573bbe0805803f7764e12a34b4bcc65074 arm64: Don't call NULL in do_compat_alignment_fixup()
5a57f8eb2a17d469d65cd1186cea26b798221d4a wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
c891bc9bbd2dd626a92cddf4a689c3150b8ed20a ext4: don't over-report free space or inodes in statvfs
53bc45da8d8da92ec07877f5922b130562eb4b00 ext4: fix OOB read when checking dotdot dir
1181924af78e5299ddec6e457789c02dd5966559 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
5263822558a8a7c0d0248d5679c2dcf4d5cda61f jfs: fix slab-out-of-bounds read in ea_get()
3ba8b4e97f6cf425f249524f77f8e6dcf99b476a jfs: add index corruption check to DT_GETPAGE()
717d9c35deff6c33235693171bacbb03e9643fa4 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
b519f2e5800fe2391b7545ba6889df795828e885 exec: fix the racy usage of fs_struct->in_exec
7a58d4c4cf8ff60ab1f93399deefaf6057da91c7 media: vimc: skip .s_stream() for stopped entities
8760da4b9d44c36b93b6e4cf401ec7fe520015bd media: streamzap: fix race between device disconnection and urb callback
9d9456185fd5f1891c74354ee297f19538141ead nfsd: don't ignore the return code of svc_proc_register()
5bcb44e650bc4ec7eac23df90c5e011a77fa2beb nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
133f5e2a37ce08c82d24e8fba65e0a81deae4609 nfsd: put dl_stid if fail to queue dl_recall
5f15a20f3fffa029c1010b998d3585116b0b42de NFSD: Add a Kconfig setting to enable delegated timestamps
0f42df0ab2b11ea6b2884bdaf6dbc3be6dde7e82 nfsd: fix management of listener transports
c2ed21ae4731bae8bf62d29fe2184b1cba745d85 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
a9d4c12fb07f6eb8b64c5c8589df517870c818db NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
094462af693f5b3e46ee77a09ff6a42db18215b7 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
198f2b471c4252b0d1abc5490620e526d080cdf2 perf pmu: Rename name matching for no suffix or wildcard variants
3735e6ea6def0f8b38d97ce8aea5f9a64e8301a2 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
ab48e742e575121f8e92cf66d8bc6ef54e60a555 tracing: Do not use PERF enums when perf is not defined
4bf228566e9e72de10f82b1b2d2e36927dbba868 ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name
9bc5c94e278f780af15b3f6e13ae08310aeae880 Linux 6.14.2

--===============3913677486649574932==--
