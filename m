Content-Type: multipart/mixed; boundary="===============5021248981059739808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Dec 2021 08:04:07 -0000
Message-Id: <163895064732.27632.11543216388765943423@gitolite.kernel.org>

--===============5021248981059739808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 965f761bfc60abb6b6b613ee161993e7635aee14
    new: 65793f296e14fca18eb02b19168492993363ff2b
    log: revlist-965f761bfc60-65793f296e14.txt
  - ref: refs/heads/queue/5.15
    old: 0f4e42cbca1b5dd618d35cd2b94fcd1a5f6541c5
    new: a4c511b610b036fd2ad17c7fcd2900f8aa11abd1
    log: revlist-0f4e42cbca1b-a4c511b610b0.txt

--===============5021248981059739808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965f761bfc60-65793f296e14.txt

5e712e2ae184f6ce23e11987478af7c9bdd19e01 NFSv42: Fix pagecache invalidation after COPY/CLONE
71629bd80b98a442918d4e12c5ebcf43ebc9ee8a can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
898fe0bed844b325432edff35fd17b7c02624ae6 ovl: simplify file splice
027a88a6266b8d7d0af1d70004bfb407da022c43 ovl: fix deadlock in splice write
0b2e12fed173421920138c44b2d8bca0289b18a9 gfs2: release iopen glock early in evict
537e4991898cc7c298cae68b14ab2b9f5ebd5570 gfs2: Fix length of holes reported at end-of-file
7143794ca60dcc5293f05486f4b6f7f6c80a73b0 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
cc741e9f268a50fcc910d484f0741a359a4eae5b drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
3a9d8a48b80dfe3fa8238625297fbf2da0cb7a6b mac80211: do not access the IV when it was stripped
97a58ef2937c4997f212248a99dfc3052e58c052 net/smc: Transfer remaining wait queue entries during fallback
3fe12d0741053a015d04e942ed69a3c9d9452f7a atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
2758bcc6d373e41e7c54ea4b6ca136aee25c4c24 net: return correct error code
7593f52087552ffe970c0340c112bb2db5c58e5e platform/x86: thinkpad_acpi: Add support for dual fan control
07427b6ababa57a0836767e600a49a86593cd4ca platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
0fd2521d1789c641ec99620a73abb21989387a24 s390/setup: avoid using memblock_enforce_memory_limit
4e4b9048c43115f60709676af89501b51935b98d btrfs: check-integrity: fix a warning on write caching disabled disk
299ef8f6d4c73738d2a2be63f310712e2480e16c thermal: core: Reset previous low and high trip during thermal zone init
82c0e1be957b98781fa371ac99d45ef0677b7db1 scsi: iscsi: Unblock session then wake up error handler
f1189c6408d944bbb0234c394795c82ea85f94d2 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
126e0457693a78973ed2cb558831313cf521f10b drm/amd/amdgpu: fix potential memleak
2bb04360ee1271d7f5080cb57c1c82df5d20e69e ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
0e62c3c47ee831775bb323640655af1db0193e66 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2bb88e3e05060465e1382f1846c0d1a22c6351a4 ipv6: check return value of ipv6_skip_exthdr
05e9cff1f893ad9c56b41b48cad1656e35490767 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
a49a5a1fcc3e69906295494d88bfc9f1b9552dd5 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
672999d975d96030134ff8b1dcacc2c4fac72ec2 perf inject: Fix ARM SPE handling
ebfc99c1fef99a5456d144c3d972cbf527aed475 perf hist: Fix memory leak of a perf_hpp_fmt
3ea114ae9499edca914bb23fb9a281acab4b903c perf report: Fix memory leaks around perf_tip()
b3e5fd22fb9e68eebd7dcc16d4ac90a238346c1c net/smc: Avoid warning of possible recursive locking
15b946aae316175672fca870395cb8f9b8d25c13 ACPI: Add stubs for wakeup handler functions
fbfcad9fddde9f1144860e4ad5a1f744e59fdcfc vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
3d7b85b8565d9589be4f8cfa9c5ad2d208b6ee98 kprobes: Limit max data_size of the kretprobe instances
ce08d590a8348b6944755030663b474febcb4d5c rt2x00: do not mark device gone on EPROTO errors during start
d0d6b9bb5b916e2e961baf16f778ece5e136133b ipmi: Move remove_work to dedicated workqueue
62bc865781146faa159caec25049ffd0779c8d91 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
01f6e350bcbb5bae9ff829ff29b8e7843dc0b653 s390/pci: move pseudo-MMIO to prevent MIO overlap
7f5d14b189bd7d446922c7b55b31b7a1ed5d57c8 fget: check that the fd still exists after getting a ref to it
c427597b356b06626ddaa5794a5f8a367b05f511 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
8eb45139758fe2917b71c8b4d1898866b14960a9 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
501903de782dbf2c058063b948cc5fa5e6055713 ipv6: fix memory leak in fib6_rule_suppress
d243c074d4c1139238416e6e5436c4b62d8844d9 drm/amd/display: Allow DSC on supported MST branch devices
b7643b7113681f0902c7bfd83049e99e14472590 KVM: Disallow user memslot with size that exceeds "unsigned long"
3c08cbdbeadb532da19f65276d5148779e82a8da KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
db283a2ded24192eac90a10b28a4a247e73cb97b KVM: x86: Use a stable condition around all VT-d PI paths
a9033b183bb90eb01427d2a851b5a3ec8f85d899 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
59a1d633635fb684c0fd8515f4fd9d2a12458f0a KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
6b25fdc2c54d0f9fa6260419ec74400ab4cece93 tracing/histograms: String compares should not care about signed values
3989f724bfd0fc9afd306cc59c96a0b51ae132e7 wireguard: selftests: increase default dmesg log size
cc64410f7787dd9f9e08f396d60056f690f39c7b wireguard: allowedips: add missing __rcu annotation to satisfy sparse
7bc40fcca198581c886279ee2e306ee270fd8e8d wireguard: selftests: actually test for routing loops
fe41b40bd34f618c95a769b3ddd622d89ed6ba9c wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
47f00fd8b381e50e2e89b85645fb8f716a5604ab wireguard: device: reset peer src endpoint when netns exits
a67ff6f17fa922b83ed90e0fc712a02f7eb71614 wireguard: receive: use ring buffer for incoming handshakes
5818908e87dd22df25a556ab4300ee8c366c1f6a wireguard: receive: drop handshakes if queue lock is contended
80c5aa1948577dcf2a6805b7f81d1f1efe0aa3db wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
6a768f5b87c28a44f1c2d39c860360de0dd09994 i2c: stm32f7: flush TX FIFO upon transfer errors
ab3f44fedac378c1c5526def5013261b905ba52f i2c: stm32f7: recover the bus on access timeout
a65f9364e09e5fddbe57af7b4da353197277afb3 i2c: stm32f7: stop dma transfer in case of NACK
1cdb12e3ba3c1d787fda2ca53c9eb11a4811dd18 i2c: cbus-gpio: set atomic transfer callback
e0007c3459d04723f78486926f4adea3b240e522 natsemi: xtensa: fix section mismatch warnings
c410be5a430c97aab1a3f7ab26cbb54b5d632c16 tcp: fix page frag corruption on page fault
bcd4f9f870a507c5634a00b36ef454f582dcc587 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
ebf440bd428e6f9dbc404f6d1dfed5e4b6d72266 net: mpls: Fix notifications when deleting a device
82c48f20429302a99263e836dbac7d5295924029 siphash: use _unaligned version by default
971f200ddbcd30ca1aaa28199e626050e51eafa7 arm64: ftrace: add missing BTIs
39bf1415c21fb4c689f7f69695936baaad42896c net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
2f1cb16a7317019a910c492ff7cfd40b29948544 selftests: net: Correct case name
02b79695fc96ed9d369b20c31b0590a3f5604f78 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
a793a2cd49031051bac314aeb6a8e63ec1127210 ASoC: tegra: Fix wrong value type in ADMAIF
d76949c68098f4cb2d34628865040ba06e6cb6e6 ASoC: tegra: Fix wrong value type in I2S
02b93bd8894a27a1e8ecb143ef24d61346975fac ASoC: tegra: Fix wrong value type in DMIC
bfb88a238a8cfe3bd4afd4724582f9cba7f9d55f ASoC: tegra: Fix wrong value type in DSPK
967cd8564af50cc495e1db70c1364fea5218efd1 ASoC: tegra: Fix kcontrol put callback in ADMAIF
c43d94cbbd8b5969bab8ad265e6aaed0c08ad08e ASoC: tegra: Fix kcontrol put callback in I2S
e61b5c16a3f701101e5da1a78b502eb0fb5193c6 ASoC: tegra: Fix kcontrol put callback in DMIC
d53238b55378a1f8dc5762a5db5013ba3a7f65e6 ASoC: tegra: Fix kcontrol put callback in DSPK
7b7b85c0f79128702542de497726609f9881e9cd ASoC: tegra: Fix kcontrol put callback in AHUB
5657d2c35446a3eef265f3717b1c250daaec0de3 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
dc0a690a1195b2f4426bf641782aba098e1aa2d8 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
b529aa5ef21904c40bf872cc1d7268d36c7aef82 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
3abc87f4acb01d6c93599badd6a4ae7dead710dd net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
da7f4f0b7a6b3f04d786c31b7136478e1ad6111f net: marvell: mvpp2: Fix the computation of shared CPUs
f1f3669a602f3edc04e87b97a30374551fd8ec76 dpaa2-eth: destroy workqueue at the end of remove function
a6392285b437525b5dbbede78f233b240c7b45e1 net: annotate data-races on txq->xmit_lock_owner
44bbdb7b2405d53a34e5e40b009aff24deb6577b ipv4: convert fib_num_tclassid_users to atomic_t
f73fc09c62c16e579f17c2d8e1c44a4ed57bc751 net/smc: fix wrong list_del in smc_lgr_cleanup_early
8318b71adba3195e661c24bd576ea644aac0812b net/rds: correct socket tunable error in rds_tcp_tune()
7d82f94804565c9ea7667913756eab4250772297 net/smc: Keep smc_close_final rc during active close
5d966118cc352c0408aa6aadd503c92a17acfd44 drm/msm/a6xx: Allocate enough space for GMU registers
c1217d479b6defc7b91580ba9186947b49ed3d18 drm/msm: Do hw_init() before capturing GPU state
b339fdc06a9ce5c669db1d7d964a26891988cfb7 atlantic: Increase delay for fw transactions
b40336bc8ba33b529838489261d1ce74a6b1dbaf atlatnic: enable Nbase-t speeds with base-t
da35b33f1b64501bbd120ce48033432e654ed444 atlantic: Fix to display FW bundle version instead of FW mac version.
245c7a24bfe67d41f1ee8d2b3112e11ed29a026f atlantic: Add missing DIDs and fix 115c.
764870092ba3ad2069d664cc2266c59a6e39d49f Remove Half duplex mode speed capabilities.
13b1e7d8039d90d854202c4091636f3902202e54 atlantic: Fix statistics logic for production hardware
66bf9b36bbcc661a7d1700fc610067f2ec74e0d3 atlantic: Remove warn trace message.
482a96066f95c3c06867f31042ec01729926cf8c KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
a9cf86f908077e56208078b770ea3f9479785990 KVM: VMX: Set failure code in prepare_vmcs02()
4b62e6542e4f71378ff4203b477e10a38285d1db x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
73f7dcc7d2e58b65a17eccdd037dec6ba7d4e633 x86/entry: Use the correct fence macro after swapgs in kernel CR3
df7d16dbdafe2dc23818d344fad162cb65294922 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
ac0c9c8e07c5ed210490176326e89d40f24ddc6e sched/uclamp: Fix rq->uclamp_max not set on first enqueue
c1d2b0e8ed3702fb907f65f45d8275ddfa107b7d x86/pv: Switch SWAPGS to ALTERNATIVE
88642aefcdfb6805246ae21470e70c004d51ee44 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
50afe4481794a053d5eb0f2d1b09c02e60a54559 parisc: Fix KBUILD_IMAGE for self-extracting kernel
10addd92cd8264eac8e78c407bba2112337493da parisc: Fix "make install" on newer debian releases
950edd68a649f509d1a81a80e33cce442b3fcd7b vgacon: Propagate console boot parameters before calling `vc_resize'
ebd2845da788c26d988bb470ad3d497718875322 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
dd91a1a9555e7d9b8fce25ea517d0f5dfb525992 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
3e849c3b2cebaabf3052d68dcecf694b4edf76bc usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
26cbc3857528c641434b82ff0c4b6ff0f74d1a39 x86/tsc: Add a timer to make sure TSC_adjust is always checked
8fe7dfd66269bce8f488ae661313e0bd7713b08c x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
1597585cc19768dc3d4a0bbc1a46d8d44c91ce87 x86/64/mm: Map all kernel memory into trampoline_pgd
7d80411b494621fe78d2ae0a78e2bb341ce2692c tty: serial: msm_serial: Deactivate RX DMA for polling support
a16cd4963438f0a7a3cfa12f7c35a64bef3a640d serial: pl011: Add ACPI SBSA UART match id
d859a3a9bc544567434b61cc422699414e1c811d serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
ea1f54dbbbf7a45bc0306343b81e772f92cee8de serial: core: fix transmit-buffer reset and memleak
8689f1e0892b677e6c8cf7f51e85a87a4475ea1d serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
aefd415c6301f2a4580d0f77a5b6d06cee274cf6 serial: 8250_pci: rewrite pericom_do_set_divisor()
191f137b22e109f49e79ce1c42a3b33684034b96 serial: 8250: Fix RTS modem control while in rs485 mode
ad3b73a95920cf58768450d5024074799c002fe3 iwlwifi: mvm: retry init flow if failed
87e45c46ecde618d6491cb50bcab265f0748d6de parisc: Mark cr16 CPU clocksource unstable on all SMP machines
00204cd83dee10833abbae30a16605ffcf39380f net/tls: Fix authentication failure in CCM mode
65793f296e14fca18eb02b19168492993363ff2b ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============5021248981059739808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4e42cbca1b-a4c511b610b0.txt

14058f1686825eddd9f700916dedb6eda80a7e22 ALSA: usb-audio: Restrict rates for the shared clocks
2df306f748670de950a17fff45de828bdc8c34c9 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
387094917a0f167dd2d559df92675c99436c2fed ALSA: usb-audio: Disable low-latency playback for free-wheel mode
3dfeba73c5eecdfd1e0944fc041b3f3adad24373 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
f4a2e8e430e90c7646b4bb243181d63e2f1f6be9 ALSA: usb-audio: Check available frames for the next packet size
1e112c2aa548569f6fcd7c2748d2de704eff14ba ALSA: usb-audio: Add spinlock to stop_urbs()
373fc84d409f76cd6d4f34a296280985fc428510 ALSA: usb-audio: Improved lowlatency playback support
c1c2adcdce30c5b929bb5f05515e4dc15a57e817 ALSA: usb-audio: Avoid killing in-flight URBs during draining
0e035620772dda5810fcbc6c436599c239880d57 ALSA: usb-audio: Fix packet size calculation regression
d70b980742c0d99838a97e41f425e8ba3e9965f0 ALSA: usb-audio: Less restriction for low-latency playback mode
489dfba2987e50311829c27e917795457c5b582b ALSA: usb-audio: Switch back to non-latency mode at a later point
6f956e53a0bce9fce60181ff8091b3efe134171c ALSA: usb-audio: Don't start stream for capture at prepare
398513b5e9b2315a4ab596d0beebfc16f51fa30d gfs2: release iopen glock early in evict
346ced335514e12835aa06f32b1d02cc5c81fce0 gfs2: Fix length of holes reported at end-of-file
16edd7135c309233ce34cb93aabce4ebdf534c8f powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
d13e820e30b0383d878cf9ff3bc0ed7869364aff powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
d9ccb6d5fa4a3d9e733f989f1dcd4b49549824fe drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
29872c852dae31451d32de6669b9b96ec35ddf19 mac80211: do not access the IV when it was stripped
e3f2f85f1a485c4cf730392af713f473c75854c7 mac80211: fix throughput LED trigger
32b81c9592bc499d688cb2e823d8e3393dc5372d x86/hyperv: Move required MSRs check to initial platform probing
800e52a713e11a6aab5ccd7406284ecbe2542d2d net/smc: Transfer remaining wait queue entries during fallback
37154f56ea2ccb8b623d59db48dc6873f0069866 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
c67849955005dbf6e80c117e57f94daacee0d937 net: return correct error code
778925575ddaa247a7d426d27126a9fa05b78593 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
88049f9badf67b216d8eeb4612cd539e5649069a platform/x86: dell-wmi-descriptor: disable by default
db526c3c606d7b96e8eccc513ac8d29441655852 platform/x86: thinkpad_acpi: Add support for dual fan control
222023d746f3b8ba2344a9c9b973737a7fbc78ae platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
97137ed155e4e8045d145fce9ee6152840369f42 s390/setup: avoid using memblock_enforce_memory_limit
a2e648425d98486d9f7cfecdcae92c0e4efce8fb btrfs: silence lockdep when reading chunk tree during mount
46ee6bfa2de7267a09f44a98d10f15aa9af8fba6 btrfs: check-integrity: fix a warning on write caching disabled disk
d4073ccb8413df58cfc4bb138c0a6dd2830ab755 thermal: core: Reset previous low and high trip during thermal zone init
666403e708102079aacb029bfd0b352f9a3c3faf scsi: iscsi: Unblock session then wake up error handler
63ee8db120426bb4c0249f12357b347fa0cadc90 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
00ada188b07c9b52200acff9bdc27c4459e0e9b9 drm/amd/pm: Remove artificial freq level on Navi1x
cdf8c681b6a56c1923f36c4b0ce71f39aa28c5e7 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
952691d5cc5077a4a2c570291ebfac4b38ba4371 drm/amd/amdgpu: fix potential memleak
5b4803d2bfde3c9a33dcb634c83c65bd73d57695 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
ebae5a5aad164ef2e3bb9cba870f4869449e248f ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
0cd4073d570577ab5b60c9eba7cb84fe39165952 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
9678fd4116bb3336be0e47f544591cdb45cc8350 ipv6: check return value of ipv6_skip_exthdr
f356f681d7443047bba8a9027b9953ae4f502abc net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
19fac913cfb9db3af6342def8ae0406459477807 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
d44f3f65f413496679584da1bced4a9a7e1efa8f perf sort: Fix the 'weight' sort key behavior
14f0771b71e39cb076da48d6fbfe48ca5b12678f perf sort: Fix the 'ins_lat' sort key behavior
5f2f9b0d4f84e9e5c83464223e1e21e2816b2f23 perf sort: Fix the 'p_stage_cyc' sort key behavior
8c710f70720b74405f270728d87f5efaa8bcab65 perf inject: Fix ARM SPE handling
441f2e32ec34451cfa51f42229ece03abaed5515 perf hist: Fix memory leak of a perf_hpp_fmt
f2ed979a86b7625b3a93c206069acb33028088c9 perf report: Fix memory leaks around perf_tip()
09cc2f508dc932e7fd46cea856092e4e423d877d tracing: Don't use out-of-sync va_list in event printing
6291f149617c5c8487a376169a51ca002a6d1eb4 net/smc: Avoid warning of possible recursive locking
e76ebc3a408c33936fa2ea479738dc84da0e1b26 ACPI: Add stubs for wakeup handler functions
e5cef7df79862309f8fe9e537f1cd5929d87d66c net/tls: Fix authentication failure in CCM mode
89554c4af37f7e812f638a455aea54fa935b6ae0 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
7ffe35ab53a7440a04a00e536c5501c10191c3ce kprobes: Limit max data_size of the kretprobe instances
badf0eb8b28ad376d52ae250573b0482dfa9faea ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
4eb74d7ed4b493b8ea8f560cf84a6b6f466482e2 rt2x00: do not mark device gone on EPROTO errors during start
6d6e04bba2738a9a641a56d0057d2e02730bc4a5 ipmi: Move remove_work to dedicated workqueue
4c05c7784aec346445f7ec65b680ae6c4a563d67 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
d143bd4cf17ef02968f2f33c7117cc2d40ac5910 iwlwifi: mvm: retry init flow if failed
3be6be3ab497ee0123d0332ea2727caa62e350b2 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
7c2df4adf0042c87b7d08881a82b922f89424f63 s390/pci: move pseudo-MMIO to prevent MIO overlap
b650ea9d3fd8c52bb86c84330f11d59901455df8 fget: check that the fd still exists after getting a ref to it
d0f0e697a1091e594d488603918e781201014b11 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
486fbbfc64fb4f4ae25098b2bdc1a3ecdf81a61e sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
eac0787ccf0187130556ed3e6707d5e49175e912 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
ad9d3e564111b6d7ab9b765801f858d68d5fb204 scsi: ufs: ufs-pci: Add support for Intel ADL
a989e324ef63b5bc5484c56c28d4903053803e57 ipv6: fix memory leak in fib6_rule_suppress
07176a49e04ac752e869af5626ab7fba563e891c drm/amd/display: Allow DSC on supported MST branch devices
fca7321f789fce40ecf9847e6f4b679ae39dd412 drm/i915/dp: Perform 30ms delay after source OUI write
39d286dea5047def05473fc54f3c960d6458cdca KVM: fix avic_set_running for preemptable kernels
2bdfea8eb42253a894704660f2e9aefc73e8d1a9 KVM: Disallow user memslot with size that exceeds "unsigned long"
3ae00b450b9ff0d10b90d43e79f54c0c435af090 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
a3f841ffc3323c5240b5c175c39e879dc5270d27 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
1e505215386007a366c905fb4fd91a1097a5f2a7 KVM: x86: ignore APICv if LAPIC is not enabled
951585548090135bb88339b83cff679547054721 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
8a5eaba3c82719cb360203d864d87e12637de44f KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
e974d28951806ef6a59a8d0c61a47dbbc9a7ccb1 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
43906b0f0a58e1acd75e5b6dbe6c068829d37d47 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
0baaab4fd1968c96376c72c805317400dd10c04c KVM: x86: Use a stable condition around all VT-d PI paths
d0b51f335538eafb407f63a06d5bf0b07bfd65e6 KVM: MMU: shadow nested paging does not have PKU
a4ace90eb19d4a1399d0904b63250bad1153e79c KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
8111c10a31f8d743f59cc027167a66b736e43a6a KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
3714998c08eb6e1cb570aaff8556cb61b1671ac5 KVM: x86: check PIR even for vCPUs with disabled APICv
c0743fd4a6237ed1bf4d15f7d5a312d3fe899475 tracing/histograms: String compares should not care about signed values
1d7379748dcb88d2e1a9cdd9121f422019ca7acc net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
93b52d09078428882ab8050671eec1b9ea4651e2 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
a9bb22e1c12ef2570ccef86a46f547f0ef5c1be2 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
a6896f8f960add74c9e8895381fcb6840f8479b4 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
28258b932be34d30b8a38ccb812fa544624f8f92 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
bc8533cc5ba78fca9ebc8815122acf9452146862 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
56638a3403f41d97a27b6a0b75607369f2fe17fb wireguard: selftests: increase default dmesg log size
e71f0b7e0b8f2c7165f082e837dcb003f597740e wireguard: allowedips: add missing __rcu annotation to satisfy sparse
b40fcc77458b25188694134efd0fc818d287a5ee wireguard: selftests: actually test for routing loops
d74eabf521a59f6a6760d02108ec19e2d63efc1e wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
18fa9d448a316bc5a807b6780f2e007b07054337 wireguard: device: reset peer src endpoint when netns exits
0800df51c9c1237c586babbfdbed58f345b4978f wireguard: receive: use ring buffer for incoming handshakes
ad577e6560fa975bee1d3c46092bc40cb0d58198 wireguard: receive: drop handshakes if queue lock is contended
5f5ae5d6709207d85f3c0511d9f6f9d5b1669c7a wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
200203139439af24e10ac08b48b47277172d9c35 i2c: stm32f7: flush TX FIFO upon transfer errors
b6b18e1d533550d1f44bf027a90ed857c7a21e65 i2c: stm32f7: recover the bus on access timeout
7e20b32c845e5dcde7ffc3c21cf331ad11c23d49 i2c: stm32f7: stop dma transfer in case of NACK
0d5ab716cd8ad76c1c832814977cdabedd06f109 i2c: cbus-gpio: set atomic transfer callback
6dd8453baf9f6a83eb02b77263ef01b3c559f4a1 natsemi: xtensa: fix section mismatch warnings
2279256e96c6ff8172a49e2d1d523a2e755018e4 tcp: fix page frag corruption on page fault
b0aaa6e463b747041a8630ff2a7b24cecc2353ef net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
fa3b4f472865bdc34cd0e5c5292fbafa1001bd93 net: mpls: Fix notifications when deleting a device
838b29e3e3bc765a423b3a712571bfe6ed419ad9 siphash: use _unaligned version by default
9471a6f4cf2e3cd1b926603a85503fbd3fc0b068 arm64: ftrace: add missing BTIs
1b5db23166e6e8bedfbd5e23e15bcf426301e6a1 iwlwifi: fix warnings produced by kernel debug options
d8b858bd07670906e0fd555749e46076a6b0b641 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
cdf52dad6b5b1b18097eae8de8835906016b7509 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
9318409a7d9e14723aed1f006f8b01545753ff1c selftests: net: Correct case name
7d5c14496d23c20cfdde5153d1ad9336596742db net: dsa: b53: Add SPI ID table
62ec5267d5c6ed243ebae655a6eeccd16b628dee mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
2cc74bb556065ff82d0f0623fccb1debc24ac53c ASoC: tegra: Fix wrong value type in ADMAIF
36ac290cc04ab3bc7e852e7868e31d1105ee10b4 ASoC: tegra: Fix wrong value type in I2S
16587df174ba887f10beb30fed461fb62d0cd339 ASoC: tegra: Fix wrong value type in DMIC
b2b7897691de5f0f50b7f76065b97278e6ab2a0a ASoC: tegra: Fix wrong value type in DSPK
f4910c69e2bd9db62612d366d151734ca0651416 ASoC: tegra: Fix kcontrol put callback in ADMAIF
3a95418a606dd97dd952ca1c8503d09d3572023f ASoC: tegra: Fix kcontrol put callback in I2S
48f3d5835631e52f8a16a11693567d1733b5eece ASoC: tegra: Fix kcontrol put callback in DMIC
7460d323d8be7cc49844939185b96aa7f308a5d7 ASoC: tegra: Fix kcontrol put callback in DSPK
fd98068cfa6332c41d8eb398600e532bb1613d8d ASoC: tegra: Fix kcontrol put callback in AHUB
8d960eb9556ada23734dea347f3fa97bcd51dc03 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
0bb6716f6b68de3be7ecce8e40759ec022aeb3f3 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
7d609f48d4b1980f30c0c544fcb794710a3066df ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
942df564d899ced15da7de171a26edecd7462cca net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
52813b42152dac11eca3b9b8ec501b0695cfd331 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
d788329ebc4c9d5c88e421530d89fcb4a653988f net: marvell: mvpp2: Fix the computation of shared CPUs
0f582e7f0a549d367725460c834eb239fb3c9b40 dpaa2-eth: destroy workqueue at the end of remove function
1120bd185b890369313b983597262dc4edfa987a octeontx2-af: Fix a memleak bug in rvu_mbox_init()
fb38940187ed37e40ef46c851bb7c816f3bde9e5 net: annotate data-races on txq->xmit_lock_owner
aba8e40bef917b039856a789a867bac50ddc8b80 ipv4: convert fib_num_tclassid_users to atomic_t
9a85b9acaefe9dc08ccee66d5a23a089230aef55 net/smc: fix wrong list_del in smc_lgr_cleanup_early
51d0fa94da63b037a878dca54454d49bd4f27c12 net/rds: correct socket tunable error in rds_tcp_tune()
a5cea2f8f91fb3dc1dac8d205b2d290c4df5aec6 net/smc: Keep smc_close_final rc during active close
5d241eddc1859c7655e29d9445a9ddb440a13cdb drm/msm/a6xx: Allocate enough space for GMU registers
62f779bc74d28620bfe8e137844c60713ad41542 drm/msm: Do hw_init() before capturing GPU state
4ecbecde343fcb3897bd1fb7766df5dbb77d8457 drm/vc4: kms: Wait for the commit before increasing our clock rate
e89e016f5e2a9a14603a5474eddcd41700cbabfc drm/vc4: kms: Fix return code check
e617908ae62b1e40890359cb4b17437f6d87087a drm/vc4: kms: Add missing drm_crtc_commit_put
f5acd255b4cd216928f7ba669c124222a524ff5d drm/vc4: kms: Clear the HVS FIFO commit pointer once done
2a223170debf597279230352c22dd16341c3a37d drm/vc4: kms: Don't duplicate pending commit
b21ebe2422d6faddc9887211ff17904381e68a63 drm/vc4: kms: Fix previous HVS commit wait
9e29354bbc79e6f65d226f2305f85d8835c70e1d atlantic: Increase delay for fw transactions
b49431f67379e512a6f1278bf5aa7b8aa3e3aa02 atlatnic: enable Nbase-t speeds with base-t
aa9e339dbe914e0b52bfd5a53c5259707db54774 atlantic: Fix to display FW bundle version instead of FW mac version.
8fa44bfc12aac64504984c28a854d2bc5b771efb atlantic: Add missing DIDs and fix 115c.
abd06b822edc5f934fd47b3ec62b8e2dfbf7d6a6 Remove Half duplex mode speed capabilities.
a4a86d0059aaae8b235c6e0f65676fcb96b15d76 atlantic: Fix statistics logic for production hardware
d61c976352b30428f8aeddca90b088d42ae85bfc atlantic: Remove warn trace message.
f79d0e457fa7d4b192ca8ca90c9b08b2a553af1d KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
21edc90d3c314022b657326d095bac6b3f2bda53 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
5e3f88f19e34e045374970a360fac110c8fdd382 drm/msm/devfreq: Fix OPP refcnt leak
18f6b5a470acfcba2a842d03fa27e1d1cd83990d drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
a719349c78ee11e1a7fe2fcbbd3fdbcfb494577f drm/msm: Fix wait_fence submitqueue leak
c34a13941400df5b4fde85e2112ac2b54d60b0c1 drm/msm: Restore error return on invalid fence
8c99e22ed89a35d5e2aa62bf93b22447bc12e976 ASoC: rk817: Add module alias for rk817-codec
f92f9c6b618c97e898dfb74e2b7159008d2ed1e1 iwlwifi: Fix memory leaks in error handling path
20dfd4830ef4764b7dc5a511c051e787a8e14bea KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
418cac098ab40e6a3967c32c90cd3645a2e5da70 KVM: SEV: initialize regions_list of a mirror VM
74072eec89692328c061e8f4d01a1ee2a3cfdffd net/mlx5e: Fix missing IPsec statistics on uplink representor
f0510d141462b74731a691d91c2be5932e092d03 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
d2f1d09c192e5097cf3aee74a8e09cfaca57564d net/mlx5: E-switch, Respect BW share of the new group
95d64808cfdd6e6ea80316b01370718e58cd5b8f net/mlx5: E-Switch, fix single FDB creation on BlueField
1c4a26644a41bedf041881ba3c9d2276808c828d net/mlx5: E-Switch, Check group pointer before reading bw_share value
44d1fca9fb2296826fa4cef104a7e706891477be KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
e6b27d61ade1657b4bd1d2cb7c31855a63f58e0d KVM: VMX: Set failure code in prepare_vmcs02()
986f4e2de4dbf52b0b5578ae4b82fb311e7bcda1 mctp: Don't let RTM_DELROUTE delete local routes
b230b70076c266a1e5ea504d51c0fa3424ec9cc2 Revert "drm/i915: Implement Wa_1508744258"
3c500b1c90accad3d395f375b0d85cd04b3b888b io-wq: don't retry task_work creation failure on fatal conditions
88d2ec8f02234feb7d82f32b224da4247ab36d60 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
81866590b203bfaf4fc6ca7784de54ee5d860e47 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
b55ac753af1ba9788fa8656182ea4b7ea3c0d7bb x86/entry: Use the correct fence macro after swapgs in kernel CR3
577b0e92dad5157eb3bc0aca6bfdf4f71dc5cce2 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
fd672206109ae58ac2f5b8dcccb252c66ecb6ba2 preempt/dynamic: Fix setup_preempt_mode() return value
900f92f895e5ff36b9b8084d17f688d4ac598d0b sched/uclamp: Fix rq->uclamp_max not set on first enqueue
de36852bb3c3267bb0dfcb039b1840f58dd20bd1 KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
86d8179057a17a738c06e5206e32d3317a1583d4 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
5bb280b40d57b6cd1bb23bc1e47321684b56a11c KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
6790cb6631dbe4c22ee5b3bcf674c23a637f2e5d net/mlx5e: Rename lro_timeout to packet_merge_timeout
78e5fe7d46b76270191426cf376a465f9695b5b9 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
45bbf5dc39132be23061e63b79f5ecc9d279f30f net/mlx5e: Sync TIR params updates against concurrent create/modify
b73f9ba853002aa8999bcd494ef2c378d495e9e5 serial: 8250_bcm7271: UART errors after resuming from S2
55bf49979e85ab21e79ba3ec40da9b11d36fd06f parisc: Fix KBUILD_IMAGE for self-extracting kernel
d706a7a1e7bf39b0b83d3a9e71b5fe9be1ee02f8 parisc: Fix "make install" on newer debian releases
3932480fa030b8da0cc91ae9228de17d47aeef16 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
de1b41211f36188ddfab8be5dc814e3192afd190 vgacon: Propagate console boot parameters before calling `vc_resize'
3c84de81a67db04a9a07d585f9193733301d69c1 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
fd40c2c40f4fce97815c8bded136aa369e074f54 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
ca14c95c65b06996df2875154104eb234c0838c3 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
df150a420263e817c15a55bd4b6549e80a9cd0d1 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
628777fe1eb1177248b3f493c2271e1dae68df09 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
e7ebc95e7f34a2b14d94c5ec74bc634b2d07ee56 x86/tsc: Add a timer to make sure TSC_adjust is always checked
43df87d49d7a13817215fc02c48eae4acf96ff47 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
514bf6cf839d81e7312f587c3c234679e6ddfe51 x86/64/mm: Map all kernel memory into trampoline_pgd
f92529c49e31bbac367c2d3af33606f2630fd4d1 tty: serial: msm_serial: Deactivate RX DMA for polling support
f5d413fcb985aeeb427a01e941e5fa48ffa53de0 serial: pl011: Add ACPI SBSA UART match id
e3abed9391643c39cf5cd01736ad1d6dde27e5b0 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
85f855b7e7942b9ac5cf03011442edd661ed79d1 serial: core: fix transmit-buffer reset and memleak
a25571677bddf932a3c8a199a64b71f36fde2224 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
72eb87915cb15844c7015663b084bf0339bd113c serial: 8250_pci: rewrite pericom_do_set_divisor()
2612e355ba3fa2db5cda175b26b0505d0b42c80b serial: 8250: Fix RTS modem control while in rs485 mode
aeb6b8be66ffe25d33aef3d633bd838555c4c0e6 serial: liteuart: Fix NULL pointer dereference in ->remove()
cd4b3d7c863801d5090f78d291009d66c884e897 serial: liteuart: fix use-after-free and memleak on unbind
650d0fb796386a3cafa41c1e3cf69510bf66e023 serial: liteuart: fix minor-number leak on probe errors
a4c511b610b036fd2ad17c7fcd2900f8aa11abd1 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============5021248981059739808==--
