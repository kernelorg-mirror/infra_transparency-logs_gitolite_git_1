Content-Type: multipart/mixed; boundary="===============5179691215767710348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Dec 2021 07:53:28 -0000
Message-Id: <163895000899.29888.13104665369386151850@gitolite.kernel.org>

--===============5179691215767710348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ba46438ff85647c78fd2936a1769d59ddcf38fc2
    new: 965f761bfc60abb6b6b613ee161993e7635aee14
    log: revlist-ba46438ff856-965f761bfc60.txt
  - ref: refs/heads/queue/5.15
    old: 3fcb27cb2c6736dd3c61b35abf7721e760d6f340
    new: 0f4e42cbca1b5dd618d35cd2b94fcd1a5f6541c5
    log: revlist-3fcb27cb2c67-0f4e42cbca1b.txt
  - ref: refs/heads/queue/5.4
    old: ec8aa9f7da4dd7f167db19a6b343a84049f90691
    new: 87fb5498787cc5cfbbba16bc4cb16660364568b5
    log: revlist-ec8aa9f7da4d-87fb5498787c.txt

--===============5179691215767710348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba46438ff856-965f761bfc60.txt

44ab5d0791b6d9471fc9a69b87a33b1fe7b20db1 NFSv42: Fix pagecache invalidation after COPY/CLONE
e352a199195052a45ec82a464524282ad111d020 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
ffb3f457a05306e7ee1c26d90c2718bd072ecb97 ovl: simplify file splice
db1270ac76947d9fce0767f2c95bae86140e98d3 ovl: fix deadlock in splice write
b53c9598b611e6633d3439d7b761cb2fef271e06 gfs2: release iopen glock early in evict
97574fe9753d7c99c745c615b0d74c877d826f75 gfs2: Fix length of holes reported at end-of-file
8149964632c0081f8284d9ecdcdfd453d7506a8f powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
8ab4452057926f1a258e993af5b69f84f1bb3b53 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
9ef4b458310d3046bf1d0516a8b5fd8ceca59d91 mac80211: do not access the IV when it was stripped
a5b7bf0dce0e0eb81f8ba55f8a0d51532f585487 net/smc: Transfer remaining wait queue entries during fallback
48283537b9072c10a50d23921a2250ffd90a9873 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
9c160a5febe022bceb0b20f7986210a8779781d2 net: return correct error code
eee8fd4691b75848bc60eb1d349d6fbc517038d3 platform/x86: thinkpad_acpi: Add support for dual fan control
397da4200c84cb5933ea1dd12b538cdbce166592 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
35a1d18341cca92bc2cabedb1575be1796e7d70e s390/setup: avoid using memblock_enforce_memory_limit
4f855806fe4db10ae5418fd8c2740c6eb35e94ac btrfs: check-integrity: fix a warning on write caching disabled disk
20dcb6a523567609917f07acfe38356ca37b0f65 thermal: core: Reset previous low and high trip during thermal zone init
3153cb849f5d49b83e84720754ffb66151063526 scsi: iscsi: Unblock session then wake up error handler
f785ffc4a0b913e34dd5b0725a800ba20512dab9 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
130d8fa681fe8e00db7095795a0cf554900b5637 drm/amd/amdgpu: fix potential memleak
dc9500ab32d3e4937bfe532423f9b76e71ba63da ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
47db9535f34666c78dc5f8d0eb8e827273d24ed4 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
a97fd5bf5408ae21bdfed909a4b70f335f6c18e2 ipv6: check return value of ipv6_skip_exthdr
0124f07d425dce01f07cb02caa6fd0f089d20dfe net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
a1d4cfd390ac5f5f6bd968139aece7fd12145c87 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
0213b724b8f69b0f52ea100740a486448054f7f0 perf inject: Fix ARM SPE handling
bab9f086861443b8b9e69092703bad8252e8710e perf hist: Fix memory leak of a perf_hpp_fmt
4537308166dceb5b9982622700bb0671de81121b perf report: Fix memory leaks around perf_tip()
a72294a3d60f1b06f9a0373fc269123c92732f71 net/smc: Avoid warning of possible recursive locking
80bc1272feaf68588df1dcbdde6012234943cd50 ACPI: Add stubs for wakeup handler functions
15605f360dc3ec85359407adc5bbbfdea8540846 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
151e668b0634fcc804d0c1b62bf4e40a870751b8 kprobes: Limit max data_size of the kretprobe instances
0507793c0b88da507acac6b40cc1cc1be9b077ca rt2x00: do not mark device gone on EPROTO errors during start
df9e07f2729e55920265259ced5d1efef6032001 ipmi: Move remove_work to dedicated workqueue
b3043c0270bd5a8903797233e496b212cf6630a6 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
6ef580efe9ca426c94bac80e80f0b2546312436e s390/pci: move pseudo-MMIO to prevent MIO overlap
58019149ed36cabb0ccd0100ff1a253d15c4c341 fget: check that the fd still exists after getting a ref to it
40b566691ef182dc123057f9bb5a05412c2aafe1 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
83033af2c9fac6bf9f1b073058f443fe9ef8b79f sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
66c5a6683ab943bb204c046d112457c254d11da4 ipv6: fix memory leak in fib6_rule_suppress
f19436bc001989a5d91e02eb218760c4603b2156 drm/amd/display: Allow DSC on supported MST branch devices
3a6c8b64ee39cfefe9d43e005475a291af504ec5 KVM: Disallow user memslot with size that exceeds "unsigned long"
1b9463a3ee911acd3545bd3ae3bbafdbba213041 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
58d847037fcde3ac6ded2eef15fb4b4c9fe68806 KVM: x86: Use a stable condition around all VT-d PI paths
e12db44df13b842d51bb39d967f8188da37aa681 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
acfbc5a27e46981886e1b6f8493fcf44f99bc1ed KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
298cc38d2256c56185965d66643c37c7cbaee10e tracing/histograms: String compares should not care about signed values
319578834fc3b6a92dd6c614ff95d6d2ce52f693 wireguard: selftests: increase default dmesg log size
88c23ca945c057b10eb0a502f7a07e5c29f95bdd wireguard: allowedips: add missing __rcu annotation to satisfy sparse
9a795cb7f5a6a48f749a4cfc86b0d8e4a7d94059 wireguard: selftests: actually test for routing loops
df23b6fd0c2b839060171ca3a32b54fb4d74d035 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
72e7316c240c7b451e88c8c1acd77861b6cfadd8 wireguard: device: reset peer src endpoint when netns exits
8b5bfbd201c3493dc912b47d8ed422537c25ebbc wireguard: receive: use ring buffer for incoming handshakes
2076c11bedecf18448af7cbe6d748084db88f2c7 wireguard: receive: drop handshakes if queue lock is contended
ec8c8f688882af7bfa7dc5fc45a91ceb246a7528 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
ad6d5ba101e02df0e0327b5287bfbf71345b3a83 i2c: stm32f7: flush TX FIFO upon transfer errors
9ab18ed36d3abd12e84f94bf9c7f2fe804d1b6ff i2c: stm32f7: recover the bus on access timeout
a5010f2c6094947451fd70c09e81301ed22790cc i2c: stm32f7: stop dma transfer in case of NACK
3856703c3352e64e886307be589581614c85281d i2c: cbus-gpio: set atomic transfer callback
4e37572c5693dd443c2d3d0af3e22e21ee414a3a natsemi: xtensa: fix section mismatch warnings
2bf6ceae624a217601e4f06daab19bb284585061 tcp: fix page frag corruption on page fault
7e8d3cb07b9fc29de5edac767c5bcc3a0f100560 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
1bd8ed57104af4af4bc99caede598e842497b032 net: mpls: Fix notifications when deleting a device
f88cf1d67330fa71467c8345a85842ba494310a4 siphash: use _unaligned version by default
9ea60a5383d5271a0ed4fdccf66c06fb7bb0812c arm64: ftrace: add missing BTIs
6da8316ebe1403ed3362a550402b1408ecaaf42f net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
cecf2943208da760f8f55999d7c60e983fcbd92b selftests: net: Correct case name
504300c53bf500d867aa7ed8138163af4c204bdc mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
3218a59a6a1f1ec8e36a31a2c940578c638a6751 ASoC: tegra: Fix wrong value type in ADMAIF
791119f2652ec289bbf2b642f0f987a787d96772 ASoC: tegra: Fix wrong value type in I2S
2b0be457db4902c7f157858b7be103c7af060862 ASoC: tegra: Fix wrong value type in DMIC
456b63e8f077605b824eb888526a8991a6eace1c ASoC: tegra: Fix wrong value type in DSPK
82d0df3055d52583f963b7fd91f673edd18cd382 ASoC: tegra: Fix kcontrol put callback in ADMAIF
0b260ba71f4839a317d1ec67377d63ff90025b15 ASoC: tegra: Fix kcontrol put callback in I2S
3cac182083ac10efba3261c930ba52e29c4e156c ASoC: tegra: Fix kcontrol put callback in DMIC
7636ac473275fb21658b0b8dc87c410d7144d024 ASoC: tegra: Fix kcontrol put callback in DSPK
a4fa580adde5d959533c2f1bf941b52cb7ebea41 ASoC: tegra: Fix kcontrol put callback in AHUB
55670d766a9dc784302ebe716c4451fa40ea71c3 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
7eb4d7a89af10bdd3e566c9075ee9b18cd4a3ac5 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
f7928b03ef90a9b44086dd3be0940f7ff57714e8 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
f6dd5cf1ec676a72c0ce9d41f856dd5ed9950474 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
b502058ee4beeb4286131d9c67404bc55c24a7dd net: marvell: mvpp2: Fix the computation of shared CPUs
d91b2acb78a531bca5ecbf92d00d5473bf7d8f82 dpaa2-eth: destroy workqueue at the end of remove function
e479d408983a52d74b91ec18a3f7e78865f74eb0 net: annotate data-races on txq->xmit_lock_owner
79884addaf2cc829af19f3a332afc4bbecf71755 ipv4: convert fib_num_tclassid_users to atomic_t
72ea499d05735177a4739be4043fec69e5b21b9b net/smc: fix wrong list_del in smc_lgr_cleanup_early
a2a98b8dfbb561e7c4e32b63e8cdcc577c839869 net/rds: correct socket tunable error in rds_tcp_tune()
cb3904c33bd505d64760df81b46c4867ce0863ce net/smc: Keep smc_close_final rc during active close
b0230c1c1b3dfe6a0335506dd46aa0c418dd1b3a drm/msm/a6xx: Allocate enough space for GMU registers
b3518404860e61d96b18d3f2736b59aa0b2acdfb drm/msm: Do hw_init() before capturing GPU state
75d2ab8f0b4fd381ef08d66b40a88bacd39959c1 atlantic: Increase delay for fw transactions
a545be4406fe94bd5a62c53f61340953bee9426d atlatnic: enable Nbase-t speeds with base-t
b4991c798599a7924e9082c20cea6cb66f3bc0cc atlantic: Fix to display FW bundle version instead of FW mac version.
6b6b1c91a4a9e4d284ff528ec08bd0a786639324 atlantic: Add missing DIDs and fix 115c.
631ee7a0d8111a1b290ea882f36146e4fedcec50 Remove Half duplex mode speed capabilities.
3703f2748fecc3a571c8e77e63a4e80a54fe794e atlantic: Fix statistics logic for production hardware
ea319ebe0c57549845ca16fa8e193c8609244357 atlantic: Remove warn trace message.
e4d02d03b1151dc1667fbc816609d47f722cb6c8 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
e339642e6db5911bb033edd1db537fe342322659 KVM: VMX: Set failure code in prepare_vmcs02()
85fed68644898aa461a5f27cff6f08bdb85fb99a x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
41c4acdde72a5b736d38c5a781c6e0a2d0015a11 x86/entry: Use the correct fence macro after swapgs in kernel CR3
9076b0abfdc9218319f787e2950bbb94f6380d22 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
8747de0295d32398a368dc23022c6de6b05a171d sched/uclamp: Fix rq->uclamp_max not set on first enqueue
417643a2d373f4f2c114e66c51823682304622bf x86/pv: Switch SWAPGS to ALTERNATIVE
68b86a32deea0624164bec0ab4e06c2ed91bf481 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
64be59ea836985bccce218d481448030feb8e37f parisc: Fix KBUILD_IMAGE for self-extracting kernel
0f923b3782d4f6a6daa470c41bdf194467e20761 parisc: Fix "make install" on newer debian releases
e4c8244b611846b5981185f500cbb90edadde41e vgacon: Propagate console boot parameters before calling `vc_resize'
3a01619b62aac453f018dce923011851f8a00c3c xhci: Fix commad ring abort, write all 64 bits to CRCR register.
21934923b3b78c210d507b365bfad10462eb5eb9 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
f6924e2a68deedde92ecd9f410395c9ab5a4f4e2 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
05aa1278387a9b6a72819c7642c9e6491f7ed1ed x86/tsc: Add a timer to make sure TSC_adjust is always checked
a502df597447ada316718af1f16be70a8b5cc4cc x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
3328873f26cb5021d3614b9741f064e96a39b7a0 x86/64/mm: Map all kernel memory into trampoline_pgd
e30dfaeda34d6fe48f02c2cda96b69f224d1ecf8 tty: serial: msm_serial: Deactivate RX DMA for polling support
c5babe0a279213970c855d3e6dd26f3809b2d525 serial: pl011: Add ACPI SBSA UART match id
676b51f2723fdb213e702a5d566026a4ba1b9381 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
1fbb5904d084943208de530037ab97e2dd4b7524 serial: core: fix transmit-buffer reset and memleak
c8e9ca6236612f2a638de4c1390611967e2b63e2 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
734a2d74295b7a7d6c88840d3dff93808cc0c13a serial: 8250_pci: rewrite pericom_do_set_divisor()
83d6cbd389938435bddd3932add087d3a4827dfb serial: 8250: Fix RTS modem control while in rs485 mode
93f943162f5cd2e7bcd913ee5dcd7596ae274c75 iwlwifi: mvm: retry init flow if failed
b5378cbdd984bbc473886e867dee1792e051c3e0 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
58c2bfd370db9255c49c56dde3f0c258024566c8 net/tls: Fix authentication failure in CCM mode
965f761bfc60abb6b6b613ee161993e7635aee14 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============5179691215767710348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fcb27cb2c67-0f4e42cbca1b.txt

2ff8ea250e84e2234d41c3cf52ead6e1613a6840 ALSA: usb-audio: Restrict rates for the shared clocks
e8763f31a217644ba87fdc47c7616f000a48d596 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
0b7457663005e27fda57a463f3c953e625db03fd ALSA: usb-audio: Disable low-latency playback for free-wheel mode
146d5dad29a2d1f494472fd1c3b93674334f2f91 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
a1ad0f52b21f8b8343d8fadcb443f34319cb715c ALSA: usb-audio: Check available frames for the next packet size
6d5c52c17c29f5abb0609b89ffaba5bbb516a866 ALSA: usb-audio: Add spinlock to stop_urbs()
b56dc34e90a0b41242277f50df316ad7102389f3 ALSA: usb-audio: Improved lowlatency playback support
08e8908c0b263ebc58dd58e1a6cde9652ec26032 ALSA: usb-audio: Avoid killing in-flight URBs during draining
1563f4200ed5219d42d484e74e41665409cdf625 ALSA: usb-audio: Fix packet size calculation regression
bb3e258edcc1c1bdd5f96bac827121e618c7c89a ALSA: usb-audio: Less restriction for low-latency playback mode
af98f7889183cc042d331d164b2e9fbafbebf5ad ALSA: usb-audio: Switch back to non-latency mode at a later point
a53ed2b2d7b7645cfa4496b08eb5b796931a82d5 ALSA: usb-audio: Don't start stream for capture at prepare
d29df90b7c9740717991b4d2c31483ee2d016efd gfs2: release iopen glock early in evict
d84100ca06df2412c747289032a23f372a8d6627 gfs2: Fix length of holes reported at end-of-file
b6a35d09bb38ea36ee308da04c741091d6af40d8 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
93d7b8ec21c2dd87ad2e9d9fbc1c5d2170b3a55e powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
a372310f5ddc70f1a10b9c5fa03be540051455bc drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
20076dea02bab93876a26da500bc7e8733b92229 mac80211: do not access the IV when it was stripped
58f8518dde9af41147d113bb5612f1c0c71c8a2e mac80211: fix throughput LED trigger
aa0d693455d610c7f99c86d27d56b8e69f1f5880 x86/hyperv: Move required MSRs check to initial platform probing
8fa42e5b2dcfa3bcb788461c08fb4465f59d7084 net/smc: Transfer remaining wait queue entries during fallback
20e298f41e777ca48d58b73205374e6e2067d06c atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
921796b54653de24ee16a1e1c1a0939d68b884c1 net: return correct error code
7b57e24ea086d088a1050ab0feb5cea097fe6a8c pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
39e988b05d8d5c339e451cb3062b1a8c0723da0f platform/x86: dell-wmi-descriptor: disable by default
d3561bda0dbe77543c0404089a2c7ea400bb13b9 platform/x86: thinkpad_acpi: Add support for dual fan control
d494410167fa205a9fc659d73c292c50311889df platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
c84033e8fd54daafaca4819e5e82e2cb6d4f7692 s390/setup: avoid using memblock_enforce_memory_limit
59bdfe28c5d7f5ca3bf92bfc33efaf36097e0a9f btrfs: silence lockdep when reading chunk tree during mount
346b5f3e095008c1a27414cf8a66126683e89c11 btrfs: check-integrity: fix a warning on write caching disabled disk
f9a66f3199b5fc913672b939064d3909aa006627 thermal: core: Reset previous low and high trip during thermal zone init
3bfae25f3e20930958a2cfc60a3bdfda9f9911ef scsi: iscsi: Unblock session then wake up error handler
f5ba9b527a0d63e348bb2997b4312ca268979cac net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
084187eded5e8db9145a07430f8ae59273558b23 drm/amd/pm: Remove artificial freq level on Navi1x
ea803997a1b0c295f5a932eba16a06afc8fc0919 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
39fd95e4163681b6befb6dd9f7d5186413cdb77a drm/amd/amdgpu: fix potential memleak
9e3268a47a7834e1d9dc14e8948ece1079d7f0bb ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
1d638118e87d01524b9380d9d864ef0140bb4d6c ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
654af2b4a2594488176cab6ea73c88212fd82e99 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
12b201f190aa0aef1217ebee7a027f83ca2a16fa ipv6: check return value of ipv6_skip_exthdr
e669fb3474a5a1b21d34fdb1fbbc5620a365c347 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
fefec21d42c370a8946800ec34ac56c3e1306746 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
36b0ca4ddd05cffa8b7bc940f82b738e193dfcec perf sort: Fix the 'weight' sort key behavior
68f72db94a2f3e2b25f1e39560feb1ba76b56d67 perf sort: Fix the 'ins_lat' sort key behavior
3e77435b769f4dbafcab7e1e7215c70e1455aa98 perf sort: Fix the 'p_stage_cyc' sort key behavior
65ce35252dc2bec155f581ff7966f688b43d5353 perf inject: Fix ARM SPE handling
23972f0f1c224a805aa5b26fd5e2e3c5937ee245 perf hist: Fix memory leak of a perf_hpp_fmt
c696439b4e7d76083a41150f68da764573dc7008 perf report: Fix memory leaks around perf_tip()
043a079139ad712bd70ac66c8bc35e27d126b4ff tracing: Don't use out-of-sync va_list in event printing
967b6d1e95604fa9b5201c8a1f4d7d7aa6e027c7 net/smc: Avoid warning of possible recursive locking
76372f3d362f457ce1f77a9008bb9312a93a3c5a ACPI: Add stubs for wakeup handler functions
ea3a14ad8f7e3cce491cd4879bfd663be76c1462 net/tls: Fix authentication failure in CCM mode
674818a50fd86e8c2fa66b8a431f2f7679dd6b0e vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c065b25daf5cef8cbd594edd9a6f46ab37e0c598 kprobes: Limit max data_size of the kretprobe instances
d36e8f6954db21561e7a2b7047f364052e2247e0 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
bc261525590e1b58ac1aee18c5f49e28958332c3 rt2x00: do not mark device gone on EPROTO errors during start
5e4707c1ef1c35e4c10dfa8057b510780f223fec ipmi: Move remove_work to dedicated workqueue
463723f445837327f01ab60f67ab240c9134eead cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
cb102eed91dfc99477926fe83a247dd28258bb59 iwlwifi: mvm: retry init flow if failed
be57228fe76261b1dc5a2801dfc25b08fcbca665 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
d856a0eff8addfb38ae162c7fdc0563c5c417518 s390/pci: move pseudo-MMIO to prevent MIO overlap
fae74d76b317209a79ca5cbe708fff2ed5b1f2d4 fget: check that the fd still exists after getting a ref to it
69a3f9636fe6ec56fb23fe961829baa0d64ccde5 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
64e5574ca2a6541011030a4aca8a3298a04851bf sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
01a755ee2cf345fad29ee854a8261ce97d5a54b0 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
e71e9ff8c816515896e1142db18c8a3f8918c028 scsi: ufs: ufs-pci: Add support for Intel ADL
ae3ea56b4d40928b8deabd9fb4ed3eee8e5316da ipv6: fix memory leak in fib6_rule_suppress
296da793ef3abed9cf81e7be3b6d2f21e0011d68 drm/amd/display: Allow DSC on supported MST branch devices
61b023de7d4819059d970f8e98a44d5657be188f drm/i915/dp: Perform 30ms delay after source OUI write
5a3711df1a1f8704a90da56d88b4bc6ee40da551 KVM: fix avic_set_running for preemptable kernels
675f0d13b1f93d08be0d75f4e4a74119d9873409 KVM: Disallow user memslot with size that exceeds "unsigned long"
98f54a6ecc490014c906cd14e6f602d6a7f25bdd KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
e258459cd82c564d1ca94052029aaff0a1fc77d2 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
86106ff3168232ff26583b774cb0ef8c26f64665 KVM: x86: ignore APICv if LAPIC is not enabled
dc0fdb3ee6244fca107116bffe8e6912f1e146d0 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
4fbdf837e7068cfafaab17c43d38a2600378dc49 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
48d7b116b25d93459cba8e2791051324f5e43826 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
042af3932c6886ff32c9d7e031ac1f6fd5b403a3 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
63c2455a608d76dbacb67d2e4e155bd53685aec0 KVM: x86: Use a stable condition around all VT-d PI paths
13b1885323721069a4720ab2664739825f1dc652 KVM: MMU: shadow nested paging does not have PKU
d377773878ec2cda31537d4b9d520e411e4d7e8e KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
a2d722974b16256e505c105ff2ae60308bf80e09 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
f4b7a2e36d22557cb6be5556e3bfd690acd2e13e KVM: x86: check PIR even for vCPUs with disabled APICv
b65e0c4234a51d1ec91ce845b3a8adb6d7f1a178 tracing/histograms: String compares should not care about signed values
e6ecc7258030284662c9bcf5805026aaccb08220 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
bc4e458509d2a81a9e353317a9c56b2eef25bc3a net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
d924f1dcc09241cdde39dc9f0187f3a2c73171b3 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
2215396b6aa83d833b81d595be59e5c2181c37c7 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
48d323928984da8b447be3b8c4891983dbd0ecc9 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
3c8b1ff37e550f5ed695254d6dc4010ea2bc59e5 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
7f6b3e76df9ae8b5e5668063f6e26279c58ce81c wireguard: selftests: increase default dmesg log size
842885d2997623debd761884111020aa31ff6d27 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
dbe5e983802eb70a35704ef20cbd755c7d97ec60 wireguard: selftests: actually test for routing loops
aeb79f856c06e2cc6d8cd47c0c09698324a2fe95 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
5804d722586acb0932ebcbbb40fa1fe18009b141 wireguard: device: reset peer src endpoint when netns exits
4240b4069b3a653afddeeb108b54ea22fa1d74ac wireguard: receive: use ring buffer for incoming handshakes
993179ea7966be0145f06b62426d556c0f88d3e9 wireguard: receive: drop handshakes if queue lock is contended
7b3f8b7337ff22996d3c5f4bc6f7e4ecb47233c6 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
0709210dc2335fff7d3167f1de0042563addc58a i2c: stm32f7: flush TX FIFO upon transfer errors
f8ef2da33499e33947f48c8aa8368a33370b61b5 i2c: stm32f7: recover the bus on access timeout
5a6a57eb4fcd17b1f80bc6eb0827890b0f94ddc5 i2c: stm32f7: stop dma transfer in case of NACK
9b2cccc472dc99f652a9de990c87ae38ab5a1875 i2c: cbus-gpio: set atomic transfer callback
188a398d4fd2378ba5d404bd8cd39b48d4b50dd2 natsemi: xtensa: fix section mismatch warnings
b2db4fa7cc7c2b10771d7e6d0735f7f60e692651 tcp: fix page frag corruption on page fault
6b429a4cfbb1319418b1e650a9cd1a9e47e38c5c net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
c1e2ffa61a0412d48c17689b6288eaf6ebf1020c net: mpls: Fix notifications when deleting a device
fd769b9fb4acc8a7c77bd7541f46ed868a8a27a3 siphash: use _unaligned version by default
0d4f1c2d5ba9d908d0e87ab9c60be856193ff203 arm64: ftrace: add missing BTIs
82b920933a111ca9b533f3f59c612a9d0c96a81d iwlwifi: fix warnings produced by kernel debug options
8d95aa7f01a09ae221ea1635b413db4ef3c37c49 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
7f3c8e8b91fe362d55562ad1d3f3a205bea00e46 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
60b6ca592bbb4898cd05f3b7e5f3534ad9662d7b selftests: net: Correct case name
dfe5e225546a233de81be34ae577018d9a65947b net: dsa: b53: Add SPI ID table
dc52b418dcff4325a9ebbd59a0e7bf31598db5d4 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
332c13596f358bc173eceb01619197aeee7bbf02 ASoC: tegra: Fix wrong value type in ADMAIF
414dfb28231be477e55221c6024db9c245d02bce ASoC: tegra: Fix wrong value type in I2S
2c0627174f9ede6303d79252ecaf5973884932b0 ASoC: tegra: Fix wrong value type in DMIC
8eecadb45feebee123375b5a84b56744d50102e7 ASoC: tegra: Fix wrong value type in DSPK
bd116cf737bfcee7faf91073f3ebda349db72fb0 ASoC: tegra: Fix kcontrol put callback in ADMAIF
968cffeacea4f6a47a27138f7c95f261b08168ce ASoC: tegra: Fix kcontrol put callback in I2S
0996b832dfe610a47d4f30dc69aa83a4d4df0b25 ASoC: tegra: Fix kcontrol put callback in DMIC
49d7e48de069483f29f6300c3017fc0f8f80d840 ASoC: tegra: Fix kcontrol put callback in DSPK
260c2e68a30e9a4fc8099106af6a058dffdddc6b ASoC: tegra: Fix kcontrol put callback in AHUB
e392302abaeadebe6918f0fbac313ea978d57d64 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
c6e4ea4a9c773e6ba005b61d1c51e9004445f657 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
8d90bcf0abe6990e8ab303ccaafd0d295b6ee900 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
e54b6928610ba090ac85ab1ab9e31d1b29af6d85 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
9b83e2a2b3cce147d7d0e732b90aa60be241d6c0 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
80749328f955385c0b94f7fc0eee48a8d49678ab net: marvell: mvpp2: Fix the computation of shared CPUs
e3560c50e5480ce596e3c225f29f58e0bc504ad2 dpaa2-eth: destroy workqueue at the end of remove function
91736b7522e67208fcf694d06a60c3bd7f9d242a octeontx2-af: Fix a memleak bug in rvu_mbox_init()
9d89017f0cfdb3d7241650bfac49bced3d028480 net: annotate data-races on txq->xmit_lock_owner
5a6333c35dc49af477a6ff6c56d890e552d1bddc ipv4: convert fib_num_tclassid_users to atomic_t
a5267914303b4be90f0dff43f0da47bc1fad312a net/smc: fix wrong list_del in smc_lgr_cleanup_early
2acbeb2eaef6a724f939fc0761f0d66f98eb6c37 net/rds: correct socket tunable error in rds_tcp_tune()
a65ede2ea0e0219cc12bab0d00d051390559f373 net/smc: Keep smc_close_final rc during active close
ace76335cddbe371ec2babca6e7d2eadb452b826 drm/msm/a6xx: Allocate enough space for GMU registers
526927cecb73ca5ea1bbc8e72a56c9aee66cc41d drm/msm: Do hw_init() before capturing GPU state
e7be6e8d2c77759c4ce5c4727f0d7bc9cc00fe55 drm/vc4: kms: Wait for the commit before increasing our clock rate
0a9c57e1a3088958011d132ea4271b04eaf79999 drm/vc4: kms: Fix return code check
162d3211cc45812610bae5311f9172914dcfa2aa drm/vc4: kms: Add missing drm_crtc_commit_put
7c4698d2409048c771ad5d6845095833b245d822 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
cda89e1c8e3cd024a5bd983ec69286140ba95ad9 drm/vc4: kms: Don't duplicate pending commit
5839272d4977f76774d6b93bc4d7f298537661d2 drm/vc4: kms: Fix previous HVS commit wait
37ee1ab4a4d565a18a197634b628dc2ba332b794 atlantic: Increase delay for fw transactions
be27b2f8d551f49b1a2b1b082f0d2cbdabd9ff03 atlatnic: enable Nbase-t speeds with base-t
aeb1332f73ce449d182ebcd815ecc9a4e4ff8a7c atlantic: Fix to display FW bundle version instead of FW mac version.
dc0bebed0748ddfbcfd6966062ee6ccaee0a9483 atlantic: Add missing DIDs and fix 115c.
c370b8d2a261602c81841e609c7d44cca72a8c45 Remove Half duplex mode speed capabilities.
585efd27812412e7853f6bcd816690dc82ecf701 atlantic: Fix statistics logic for production hardware
f7d126350fc74779a1e5d991beaa41be542fc3d3 atlantic: Remove warn trace message.
1e34334801d8cb5fa45e7c54034fd4fb9d858ccb KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
04c3bfb1b4e4d7c369b083e0e090dbbfbabd81f1 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
6512d5a3fed81877929518433528ab2c06eb17db drm/msm/devfreq: Fix OPP refcnt leak
07999811e411befc57952564fabff1dd61894cf6 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
e842fa4a09070d5e019156c0eb568db611a4e096 drm/msm: Fix wait_fence submitqueue leak
9be6d7cefa6ef32ab65dac11ea15bb4f0c95b2a5 drm/msm: Restore error return on invalid fence
beeeca0cce57d66d210645246b25e4cd44c1446c ASoC: rk817: Add module alias for rk817-codec
43faedcb621bfee7b869076582e29e2cd1ca0b71 iwlwifi: Fix memory leaks in error handling path
99802df2a21fa7969825e3830d0960b9b17c8702 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
2f61bee3a34d8592399e956e84c2d9aa7a45825b KVM: SEV: initialize regions_list of a mirror VM
e63ac7a930aa10c6ad4c18ba55f59363d12679bb net/mlx5e: Fix missing IPsec statistics on uplink representor
90930b91a83a52119883fa8017c5f1db05553ae6 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
86200b4cd7861bb9d2245a78dfed411898274d68 net/mlx5: E-switch, Respect BW share of the new group
08861a8b3fa7df94f95bb81ad5d4cfd1cb568ef0 net/mlx5: E-Switch, fix single FDB creation on BlueField
30e53824764137815b6e7d75e4501021d3cc3978 net/mlx5: E-Switch, Check group pointer before reading bw_share value
e1a4bbe2e4f6eb36a5b22a9381bedeedcb47d134 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
bf1dde041892b1b25681a6936c24b071df545ca9 KVM: VMX: Set failure code in prepare_vmcs02()
43c37ffbb78a6048b2ee8b08c47bf6e4f3641a3a mctp: Don't let RTM_DELROUTE delete local routes
4f2cfb8635702a67486307dfa5a371904ea083ea Revert "drm/i915: Implement Wa_1508744258"
e349d49860b7625074eaaad5cf81af7e1bba86dc io-wq: don't retry task_work creation failure on fatal conditions
7380ab6329e2028913a339a076b9ae3e7bb583f9 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
5c7aa7743c75a441a140b816f37bb37dc3e2f8b3 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
c619920b3eaa64d22fa59b93ba532e5ad1612b83 x86/entry: Use the correct fence macro after swapgs in kernel CR3
3d56ffadf8daf2ce1f9e8c5563339851c8a51ae3 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
3ff51b757ff2c2f9ed417168cc7927de77fb8586 preempt/dynamic: Fix setup_preempt_mode() return value
f7511326378112d63f07b6b6bcfaec20d08e5a3a sched/uclamp: Fix rq->uclamp_max not set on first enqueue
307a8a3450575194dc59b62ea14baf9eb6c7e467 KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
2ca80eafe46f8b44fba76e2a1cf8301abbb66231 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
993350e80c6cd89561d08b39366f1caeceb39e0b KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
db19c9508211f07f0079de4496c82dd0da2503e0 net/mlx5e: Rename lro_timeout to packet_merge_timeout
8f897468e49950a0249c32a2b43f612a646f274d net/mlx5e: Rename TIR lro functions to TIR packet merge functions
b362383b24bac542f330385bf516aa5b57f565fd net/mlx5e: Sync TIR params updates against concurrent create/modify
e6ef197184d31432b3ec99ff59f691e761345f72 serial: 8250_bcm7271: UART errors after resuming from S2
3f8a1c4cb3f7651397b7eba830091a4b92523e67 parisc: Fix KBUILD_IMAGE for self-extracting kernel
53f8213153fde3c36fe291c3f2fb6939bf6a1323 parisc: Fix "make install" on newer debian releases
bc5187ae70714b86d8bdf18615e4c8f4f979cc9d parisc: Mark cr16 CPU clocksource unstable on all SMP machines
beb930ebf34d9ccbe07c5369f03f9080af299987 vgacon: Propagate console boot parameters before calling `vc_resize'
7d0d18406ea28240424a80d610326bdba696fb39 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
964bcd880b74cd7dffd91985398da20f0490b0cc USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
f686faad189de805c8111756cec13bde88672872 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
1bf8df39c7cf8f7686d8749c605055a1243698aa usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
1309990e58e4c0b2f92fd821aaf9c4033458a73c usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
76e21b4c30a603dde126252eae40e37c6cf91975 x86/tsc: Add a timer to make sure TSC_adjust is always checked
d7a2ed173a90a5cd31aa0be6fa4a709774e768fe x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
42d20376ab4d8559cb8ea50d50f88d49fc0b61c8 x86/64/mm: Map all kernel memory into trampoline_pgd
e39f9e4cfc847b438de0ae0bee099816f800af0b tty: serial: msm_serial: Deactivate RX DMA for polling support
2a8637fa3dd881f4d9248edf13b80c3e9a928c2f serial: pl011: Add ACPI SBSA UART match id
38afda7b83c31178d18e8d13f8ed36c7823318f0 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
864d9b30eeda23e409ebb49eb444a18082b7b9d9 serial: core: fix transmit-buffer reset and memleak
d52612b92197605a1a4161d60c3cf91e5eb5f905 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
d43b2eb68dfd36d136f5521f11ac29811f7ac619 serial: 8250_pci: rewrite pericom_do_set_divisor()
3c24185231208e670a91f59e3e41aabcbcdd5afd serial: 8250: Fix RTS modem control while in rs485 mode
0f01e9d80f9d2b26c5b616790d55e6a9e6d968a4 serial: liteuart: Fix NULL pointer dereference in ->remove()
ee22a6f23d622058fbab65ba85ffd79c946f2e10 serial: liteuart: fix use-after-free and memleak on unbind
66427dc1eb7102054c36b14e877ac4aaff92806e serial: liteuart: fix minor-number leak on probe errors
0f4e42cbca1b5dd618d35cd2b94fcd1a5f6541c5 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============5179691215767710348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec8aa9f7da4d-87fb5498787c.txt

32fc6af29db4d6c0d2167a50bfafc95ca5fe19ea NFSv42: Fix pagecache invalidation after COPY/CLONE
1075a18ab4ddf767b79f439312d86bbfec266ea3 of: clk: Make <linux/of_clk.h> self-contained
c45b51b1faaf2fe0ebdce97daf6746aa2fb286e2 arm64: dts: mcbin: support 2W SFP modules
8c2c6c4c348ca97d5f9b48927666fa39143ef9c8 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
3e3606ce78a87d96c6219a88afa79c43b8dac7f4 gfs2: Fix length of holes reported at end-of-file
d62f58c97a30d8a86e51649dfc2f4d92056407fd drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
d3537d4ae2ff6d9975cde7538a9ad38edbfa1aff mac80211: do not access the IV when it was stripped
dc678579a848aa18ac3540c81e7488f65485c161 net/smc: Transfer remaining wait queue entries during fallback
43c95e9e2cab6971b9b1055f2d976ca21259a79a atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
c8165ebd3286c3fe05f0e07895bbec1680383e0d net: return correct error code
063783a4b470081badbe1580ebe6abb07317dd76 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
b51e0257f7f7fba2bc65c118713f86f68087cbe5 s390/setup: avoid using memblock_enforce_memory_limit
32f0b196c087ea400345610285ae503f99bd40be btrfs: check-integrity: fix a warning on write caching disabled disk
8cd206cd05be9daee06721a4e766cad15d146996 thermal: core: Reset previous low and high trip during thermal zone init
32ccd138ba96854bbba58d777778cd2dedc694e8 scsi: iscsi: Unblock session then wake up error handler
441b0112106b8abb271d0fc41b608b21699ba359 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
3906784dfa24c71a0f09a025cd7cd88b4503510f ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
657792b153107d8bd2ba099b15dea92027a25476 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
dc6c5776c67c22b733a005b38475ec1590d8e814 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
de0baa0d5ca1a62459003e1907ed39264ec073d2 perf hist: Fix memory leak of a perf_hpp_fmt
1c26baa0a10e52430a75c0ceb1c585f399bdb5cc perf report: Fix memory leaks around perf_tip()
67f81bb9ef0c9085588fdaf20f36eb3e08a39eef net/smc: Avoid warning of possible recursive locking
9a30537e421d3813640b5fee8fa6cfad7cfb0bc8 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
a007422d6be1ccd4ad6afd347ce5f77c31994504 kprobes: Limit max data_size of the kretprobe instances
76fa271f6b1baa7afc4c628d9212678727f382d0 rt2x00: do not mark device gone on EPROTO errors during start
3da854b86601673d795dda1be78ba40dd5ffbcf0 ipmi: Move remove_work to dedicated workqueue
3c05d76b635683dd7f4a4d4107715cbf12eaae26 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
357f8e5552b3b8c6a77b66a1408dabcaceb9696c s390/pci: move pseudo-MMIO to prevent MIO overlap
e6e6c1a196933608dc51b8d47e4e4649de7e71c6 fget: check that the fd still exists after getting a ref to it
7918285eff859514b16b0f39aea2a0d28c6d607f sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
2b744317686228e35755708f1671d98804b9357f sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
34de565e437e3c39886875326e58bb283f1a99c7 i2c: stm32f7: flush TX FIFO upon transfer errors
d1efee51371dec8200af5f3f207c880f8bc02eb1 i2c: stm32f7: recover the bus on access timeout
d476766a1943cf6082ad209d4f2b78b465b48e53 i2c: stm32f7: stop dma transfer in case of NACK
7e0422b324b6b6aa8b2b89e0253134c411ce4286 i2c: cbus-gpio: set atomic transfer callback
c146fd048c5dfcadc735d3ef29d864211e7027b3 natsemi: xtensa: fix section mismatch warnings
f8ccd22c3d59bad1dfaa8f20437724e9e92e5c7f net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
a828ebe49f4d0c4a20c10c289e4ce3cf4e864e07 net: mpls: Fix notifications when deleting a device
9c94379142e9b2d3e3befe6ea45e35da18fa1e47 siphash: use _unaligned version by default
e61d2fad180edfaaf954f10688158eb34aea879d net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
2d9b697096b5c9c3154c1a53a111d211ce0d181d selftests: net: Correct case name
e8b0379656114d33e80bf20e5a18e544dd38a062 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
e65830ff0d4415e3dbbc8adc8fd20ccf03ed317c net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
3a0a493d735aee9d51e6981f9aba8d49fbee82a2 net: marvell: mvpp2: Fix the computation of shared CPUs
75d3bad24e8ad2c0ba9df6a7fcb107711a1a4362 net: annotate data-races on txq->xmit_lock_owner
1a24caa7ff41171eae16ba8f1957a77cff23f5cb ipv4: convert fib_num_tclassid_users to atomic_t
bf9d161b5a12a6ec9ed6290cdb623780a2ceb619 net/rds: correct socket tunable error in rds_tcp_tune()
b1b5af6ad81c73bcceb1df638f35eb3222f41c6c net/smc: Keep smc_close_final rc during active close
447c71166ee88b30484e3099fe51954f0bf8ce41 drm/msm: Do hw_init() before capturing GPU state
0f4087d2cf3c1197bf046f20ccb4c46156f5fde8 ipv6: fix memory leak in fib6_rule_suppress
4f566aebeacf904b8a823e359ac566bf37980aa3 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
3d3d31a11f4ffd6fbaf0768385c35e8ff1db4c57 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
9a780d9c5986ae48829ee9ec3e9d1856abce924a parisc: Fix KBUILD_IMAGE for self-extracting kernel
4353f393d7ccfc6ab1ef19d9e9e71de3178dd088 parisc: Fix "make install" on newer debian releases
b329569e3839628b7a0b8d99a366b5a2d314cdde vgacon: Propagate console boot parameters before calling `vc_resize'
7304311a96c35953a4935dea5b84ebdc011bb3fd xhci: Fix commad ring abort, write all 64 bits to CRCR register.
0495b346fb3a9c0f1d63b8c0b16326ab09be8f63 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
ebcdc6ace71055b852c66e258b608c1849ee6836 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
27c3463e532a9c8248940efa1826b15a0ba83927 x86/tsc: Add a timer to make sure TSC_adjust is always checked
a6f967cab3b9dac186886199becb14ca8870220e x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
e90d5e83eb58b7223ae03d3e1d76d5e123d5957d x86/64/mm: Map all kernel memory into trampoline_pgd
ddc593c68e341871a2deb7b9878eae47a731c243 tty: serial: msm_serial: Deactivate RX DMA for polling support
80fec8b5131a4026118605fbf0fa7bc6adaed50c serial: pl011: Add ACPI SBSA UART match id
8d5b7d0dfa26468dec945b9a5e6f7828ae7e7f72 serial: core: fix transmit-buffer reset and memleak
949a28013b1b685145ccb45dae572edd48379784 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
d7af22e0c64d3b8f618d4bb660b8d68f4d53c119 serial: 8250_pci: rewrite pericom_do_set_divisor()
f2d2c3d416a39d576168a873ae7fdcfcd7c53a75 iwlwifi: mvm: retry init flow if failed
1a2b53f97f5466dc70424b8a1b19991da63d20e2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
856b11e48f06b1d2a7f49712320ec32ba586227b net/tls: Fix authentication failure in CCM mode
87fb5498787cc5cfbbba16bc4cb16660364568b5 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============5179691215767710348==--
