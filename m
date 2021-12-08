Content-Type: multipart/mixed; boundary="===============9180333231514020045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Dec 2021 07:51:29 -0000
Message-Id: <163894988945.29213.18176330488874994388@gitolite.kernel.org>

--===============9180333231514020045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 6dc5d9be6cefbe88d96ed2a3d05b225e6f901a0a
    new: 71a810a2459ea6ded97611b5a5be5c68ef930c92
    log: revlist-6dc5d9be6cef-71a810a2459e.txt
  - ref: refs/heads/queue/5.10
    old: 20cba2d7e8bfc03fdc0d6c62dd7bf704e4eba3ea
    new: ba46438ff85647c78fd2936a1769d59ddcf38fc2
    log: revlist-20cba2d7e8bf-ba46438ff856.txt
  - ref: refs/heads/queue/5.15
    old: 42ee1c767f450c8cb73d00691ef0f6f73633054a
    new: 3fcb27cb2c6736dd3c61b35abf7721e760d6f340
    log: revlist-42ee1c767f45-3fcb27cb2c67.txt
  - ref: refs/heads/queue/5.4
    old: 77aa498d12e83309174ff4bb6ace3132b3aad510
    new: ec8aa9f7da4dd7f167db19a6b343a84049f90691
    log: revlist-77aa498d12e8-ec8aa9f7da4d.txt

--===============9180333231514020045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc5d9be6cef-71a810a2459e.txt

055381f590b81d025faf535363b6552ee720a301 shm: extend forced shm destroy to support objects from several IPC nses
b9d805429f7f9a65d1249ec64b49f4523e325d0e NFSv42: Fix pagecache invalidation after COPY/CLONE
607bab14bb50620475d31c560fedb858f872fbc8 of: clk: Make <linux/of_clk.h> self-contained
527b82c378bbfe213b8f6a77a552b7960662803e gfs2: Fix length of holes reported at end-of-file
9b001846a178f2b57170e43a099d076158f129b6 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
92094fad98dbdcc1232ecaaca0103f4101e514bb net: return correct error code
c8b45d34a7d9bb4ed1e69844cf582d4e883e1713 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
b48cb97e908270f51613af8740442294a46bebbb s390/setup: avoid using memblock_enforce_memory_limit
786aa90a811c5a6f7babbbfc5de951ada13f1e7d btrfs: check-integrity: fix a warning on write caching disabled disk
c50b7a34b57cec2087314a02d0fa2c1a0ee69b5d thermal: core: Reset previous low and high trip during thermal zone init
688f3983ca2a34b8ea75e3cd94ebafda4172ae9e scsi: iscsi: Unblock session then wake up error handler
74f8ed6704a6f6b7d0d825671289ee16c0a60335 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
58d452f0213440874cc7220300fc0d1d1ef56fc4 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
cd233c831398423f60bd403ab2a1cf29169928ca net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
8583de97e7030ea7bdcb90ed5ba781fffc41daa4 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
127857afb51f7d6fadd9b6deab3d7c414ffc7810 perf hist: Fix memory leak of a perf_hpp_fmt
460a84c1649fc1fb5e81659370ec06d5dfc69866 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
8a428df2ef86c6d8101c28f56c0e88279cdf7f25 kprobes: Limit max data_size of the kretprobe instances
9b9833f013a09b53d58fffd9550a7109087e3777 ipmi: Move remove_work to dedicated workqueue
780605ceeaa745d016f860c2542d2ce73e536586 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
dccc34bea2998b04cd4f3cb77b94ed9047388c23 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
3e5c4a48d8eb0edb49cf232344fc485919774f9b fs: add fget_many() and fput_many()
1492099e3231ad9418f7a93bdcfa0cb06d5f8404 fget: check that the fd still exists after getting a ref to it
e99a8a8d66b5e2c412363e6efea08480c6f9360d i2c: stm32f7: recover the bus on access timeout
d160e277f71f5c5afd4a2b676385c6cb2bd827fd i2c: stm32f7: stop dma transfer in case of NACK
8e9fc124d036ef4233f921d639a29f0d87d14939 natsemi: xtensa: fix section mismatch warnings
6753ecfe25d4bdd7ff44b011ecf940c58e89f9c5 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
fa5be03713a63bd55f9097cc7859d32c58c77e9d net: mpls: Fix notifications when deleting a device
1436a05001a0f7e43364e1f1d4f67b751738b56b siphash: use _unaligned version by default
4e8af4301c38dda1ee244f846b5b83582d8df232 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
e71d54c414bfee1ab495b5bf4d0ce25cb732aa59 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
5a3a40becf86767fb410e4de68eef334131864d4 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
a5a70bfc780f6dca8779797449b32840ac5e523b net: annotate data-races on txq->xmit_lock_owner
c55e852c4fd37ebb85ad269c60396627207da752 net/rds: correct socket tunable error in rds_tcp_tune()
5c714524ec83d7b7b992cc9118efe92f926cf22d net/smc: Keep smc_close_final rc during active close
4234009c10abc07d9f1beafb0b7379e94bd6172d drm/msm: Do hw_init() before capturing GPU state
7ea3118b85036dc6adfca507e7b0544de4c12f53 parisc: Fix KBUILD_IMAGE for self-extracting kernel
6af501a1ff765c0773b6b442b36f44cb69ac0168 parisc: Fix "make install" on newer debian releases
faa7fd13a313799436546723d5af6693f3e629bc vgacon: Propagate console boot parameters before calling `vc_resize'
eb0fedc4e66253515019768c2bd1eccd53041e01 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
650e0895e2ce502112715b0cb6d4da3cc05dd072 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
55fb79e36f6a85fc4d6206ca8f08057359fa9c09 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
cfbc33b2714b5484e6d565fa3a623d70a63e578b x86/64/mm: Map all kernel memory into trampoline_pgd
e26bf354d5dcdf41e462c8932940547d3dbf00ff tty: serial: msm_serial: Deactivate RX DMA for polling support
4f20420968933a0f46ce5019fb91946533e9955b serial: pl011: Add ACPI SBSA UART match id
4dbeff5d62f7f653b6287e788346fcff1c382b58 serial: core: fix transmit-buffer reset and memleak
a5153a29b104f0db1f97ac76bd90d6abc44c5f33 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
71a810a2459ea6ded97611b5a5be5c68ef930c92 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============9180333231514020045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20cba2d7e8bf-ba46438ff856.txt

79fd0003a12a19662f065495a29513440ca2c45e NFSv42: Fix pagecache invalidation after COPY/CLONE
d0f895a256119ce50ac2978d92fd4be926c98f95 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
90f0d6f2ef32cf0e961da2716ddc28e556865566 ovl: simplify file splice
3a5a2a90c28314fbc2e283e134770eaf74ea8e7f ovl: fix deadlock in splice write
4ce8a8001798249cc816c53084e7df0b2763156f gfs2: release iopen glock early in evict
b02a88f488a45fca85ac5bd0bf72d41da0c99e55 gfs2: Fix length of holes reported at end-of-file
890e59218ddac71fe55d06e91c39eeaae3719328 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
8559b649a489ead07b585eaba4513232fad276fa drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
db96e4c9ab1f62de13dcb7d3e10491800d6cc32c mac80211: do not access the IV when it was stripped
1310b0d8868c686c1e4b72e84d0615e5d2f41687 net/smc: Transfer remaining wait queue entries during fallback
3107fc7a469e3f6eafa1d237c863d30cd32b6407 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
1f9e49774a74ff45a6f948b457532b5a85d11024 net: return correct error code
6561a1a1b06c4ab92c29bc7a87bd6e35ce67b5b3 platform/x86: thinkpad_acpi: Add support for dual fan control
f57eb335f8d57d4e4a48cf1144a44ef4fd05e2de platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
21ff9ad1c98f3d720dadf080447162f9ebb3b223 s390/setup: avoid using memblock_enforce_memory_limit
f350ee8be89fe129b4abf03b71d7e42aebf381be btrfs: check-integrity: fix a warning on write caching disabled disk
f457dde32e47d00a0d4826ef490d3879f010f90b thermal: core: Reset previous low and high trip during thermal zone init
5735c8864fe6748874ae7e13b21514b3404c6e7a scsi: iscsi: Unblock session then wake up error handler
5c1d4d497be107342f6c3ce9b746a22e1a7071c9 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
e620013a9b7abfddf4ce944f8ad8c0832ae1f03c drm/amd/amdgpu: fix potential memleak
14d40b42861c3da67414cdd6c15364d80be679b1 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
32754dc97ebdcfa537d4abd576f21fe78ea27cdc ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
72f53905287ad41c9dd7b34fb59058f02bb0f789 ipv6: check return value of ipv6_skip_exthdr
ba568151be933feb6214679794b43a16bc43a413 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
cf7bb582ec2693c5997a8c17e0297a2bc68956f6 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
c930a8034aeec4f45b4ed28e5b63e83731fc6b58 perf inject: Fix ARM SPE handling
619ce161dafae56ad21846b401274196898922f1 perf hist: Fix memory leak of a perf_hpp_fmt
cb877d1fd88937222f4d4bf132e636f5e8785fb2 perf report: Fix memory leaks around perf_tip()
b5caa5263cd42cd896891c304e7d56a3f785a312 net/smc: Avoid warning of possible recursive locking
0a421e73e256da72587c8185ba866ca8134dd20b ACPI: Add stubs for wakeup handler functions
5ed9e267b6b3c6ed3fc64ff22d73b90de1c5a72b vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
1d0bc57b31d5131f15365d4b2abc3329a8412e81 kprobes: Limit max data_size of the kretprobe instances
45b74e29db4e8b0657e8998d51216080ca77d636 rt2x00: do not mark device gone on EPROTO errors during start
ac6c0c617fce18b878848f169047851f7916287a ipmi: Move remove_work to dedicated workqueue
83a55e22157be8577fb1a4e5565e09313ab8f31b cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
8f1a41beaa81c275dda04e9c1f2326215e1099ea s390/pci: move pseudo-MMIO to prevent MIO overlap
703e1585280f4535c3bf31cb9976ab79834c8713 fget: check that the fd still exists after getting a ref to it
9453da49054f9195e93dd40c2b49c0fa940a3da3 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
e406efaeb739b3ca33497766ba136597ef96ad63 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
62fff6691122bb9e50e9730827209257f6a34ea1 ipv6: fix memory leak in fib6_rule_suppress
af41ed1e199b2f2cc8a7c763c838f9109d416b0c drm/amd/display: Allow DSC on supported MST branch devices
381a05289bab0aa611f3253f0f2f4c539649054c KVM: Disallow user memslot with size that exceeds "unsigned long"
d4025da9186b28242bd5f9d7543003b15aee079f KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
4f136e1f9eff4d8771939d9d086816e86cea1a07 KVM: x86: Use a stable condition around all VT-d PI paths
025921ed6e91f7ad93ecc09d626f4fd50841fb8e KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
73b26ca590737883d3eb1d69dd52c0611fcf21ed KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
507458cdb47a05d730b0a8073521dee9d554ca36 tracing/histograms: String compares should not care about signed values
9872b8d0ef2677cd6a9a2f9f131123db43a670fb wireguard: selftests: increase default dmesg log size
86f1c1536047e8f2b51124dbcdda3f546afb45d2 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
97753da01ddaced87398690a77354c771cd7159a wireguard: selftests: actually test for routing loops
09d7fc9eb945ddaf6731b87464a6d392cd097ee3 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
6aa7f6f692a39e47adec10c2989f28c11301b330 wireguard: device: reset peer src endpoint when netns exits
11fc6e221d5830e3d1082503818a3e1810fea1a2 wireguard: receive: use ring buffer for incoming handshakes
e5d8e6d697594ec4f704ea1baca00096de44963e wireguard: receive: drop handshakes if queue lock is contended
3bff21e2fa83b9ef3ed262b46af3a5614ec75062 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
6c3cd06b8a91a8c8d16a17e0b420b81e055f3d3a i2c: stm32f7: flush TX FIFO upon transfer errors
2538df920b8e9534a5273613e53ed982a99860d6 i2c: stm32f7: recover the bus on access timeout
fa83dcf4ab6e21428f29ce29449b3f9389c7c362 i2c: stm32f7: stop dma transfer in case of NACK
85e0a4cbf8053fc3b360ea4685c346e85abbb53d i2c: cbus-gpio: set atomic transfer callback
fd830dec4111efa24fd9483d7128b68475c9e28a natsemi: xtensa: fix section mismatch warnings
84ccfac844383552e15e0703d9c182e82239b9e0 tcp: fix page frag corruption on page fault
4b584482bd1921533e13ba4b36d96a91b93e4286 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
8f648afb1d0b886a3fd2347e49f82642d555252f net: mpls: Fix notifications when deleting a device
1ee9ec44959f90aa7e59e0b4b0cc63a68951a04f siphash: use _unaligned version by default
2eac9a845c7678bd1c8191dc8e824dc1c5fd5931 arm64: ftrace: add missing BTIs
1ac060de4186bef1600223477c12a585ed6f8527 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
7b82cd6c38555fe4507a99193201404bd69bbf1b selftests: net: Correct case name
8df24c0c5411d098161746d7cfee4821e6ac85bf mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
0c4921cb03d0692f4854989e03b551f8d74d805f ASoC: tegra: Fix wrong value type in ADMAIF
98720f9d472f0ab9ced350d761180e9aa18f3dc0 ASoC: tegra: Fix wrong value type in I2S
1c2d55484feebd569fded14b3e428ea5de0e9095 ASoC: tegra: Fix wrong value type in DMIC
81cae7a031f59a149383c0ac7d10d2cb0b201b12 ASoC: tegra: Fix wrong value type in DSPK
9485448f74429264c61d31855523ad7d2fbc12df ASoC: tegra: Fix kcontrol put callback in ADMAIF
f2386bb594a1b12ad6cf3a81b22866f412aad6ee ASoC: tegra: Fix kcontrol put callback in I2S
21efb28002f564474ba5d339bfa048e900681999 ASoC: tegra: Fix kcontrol put callback in DMIC
b1fff38e535645e29befc421a62d3021b8e7e23f ASoC: tegra: Fix kcontrol put callback in DSPK
d0a470b1ef4b1576484d37a0f4928c5a1e8cafeb ASoC: tegra: Fix kcontrol put callback in AHUB
dcc8a3ffee106e3835a209022a809125526a968d rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
8047fdadc6834d15254d362f70dac5e6a3609082 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
03d2c4864caa9a10ce533f9813bff558f4579be4 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
68362725a02dad89cf34f194c2f9951056dd04a0 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
a346fcf41d39fa397cad102f09c3e232a4a37358 net: marvell: mvpp2: Fix the computation of shared CPUs
6b87810fa59095c8a0e430f9d99470ecf47dba18 dpaa2-eth: destroy workqueue at the end of remove function
855953367cb8c998a79d5635c6402f9cf43d6465 net: annotate data-races on txq->xmit_lock_owner
ca95300070e73414bcdd424c91ee2b1f8430313c ipv4: convert fib_num_tclassid_users to atomic_t
4cf7d4f6d9f4521c9be6d88cf99bb565cc7dcc2d net/smc: fix wrong list_del in smc_lgr_cleanup_early
d5954f8940df6dd086defb0b40d07aa21d79c69d net/rds: correct socket tunable error in rds_tcp_tune()
b6d391bc965e9bc03e208cfe6194548e48b1ade9 net/smc: Keep smc_close_final rc during active close
6a0922f1fb7cb9a4aaf959340069fa5f9bd51447 drm/msm/a6xx: Allocate enough space for GMU registers
a6437a8259e4340532d5e530498c50192861677e drm/msm: Do hw_init() before capturing GPU state
1369d0024fc8c93ffe60dd4b8f8f420a7d2ef8cb atlantic: Increase delay for fw transactions
6647282c3befa909ad9b17a4e1453ba50c767530 atlatnic: enable Nbase-t speeds with base-t
fd4ff5f171c0f64d31bf9087843a09caf0055705 atlantic: Fix to display FW bundle version instead of FW mac version.
41270bec54ac3c2d09479d5ef497d949db72e803 atlantic: Add missing DIDs and fix 115c.
375a19c00854445e7c0052ffd74e30cff235bf31 Remove Half duplex mode speed capabilities.
9d9b69c9a2e120fb8627cc219cfb052ecad45f36 atlantic: Fix statistics logic for production hardware
709a042d9eea343880308a53d156a2a572ca7902 atlantic: Remove warn trace message.
d564194c08e439610db84fdbdcff4a3c4b1b3f9b KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
9451e09659a0d6aef700f3c3353929640ba14881 KVM: VMX: Set failure code in prepare_vmcs02()
e3546f866a2d3daf315df86e9d8b516739e1952f x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
e61951fe452318079b03d7a86a6549a7304c96f1 x86/entry: Use the correct fence macro after swapgs in kernel CR3
137fd66c1b195aa6be9887acfe4a712450c183e9 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
3ba2c390dec01e3a7edea7ef6edbe9345b05d4c1 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
50a422695ac462f875568a51b55792d2967337f2 x86/pv: Switch SWAPGS to ALTERNATIVE
da3c0ebc9148d0787eaaa782b00b6b5c7bff4d12 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
9470340c08d8c01f57b9c95fa883accf480bdfad parisc: Fix KBUILD_IMAGE for self-extracting kernel
2103562693b6c7ae63134f1f7fd1ff9973e0cccc parisc: Fix "make install" on newer debian releases
7e215c526cf3989201a98a655b5ed6a3337a4047 vgacon: Propagate console boot parameters before calling `vc_resize'
5dadc56561c4e23cef836696d017141c5654e8df xhci: Fix commad ring abort, write all 64 bits to CRCR register.
42be7eda172bae7f041400496b95f7c06c9a4d79 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
e3b17ef1c7b6d0dd76b03c3b7edaa3f3be092e5c usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
79cdf7f3cd3f456adeb332511bc9a87ccfb315ba x86/tsc: Add a timer to make sure TSC_adjust is always checked
8b851365af4aceb5b78abae2d2b2956a833cd2e0 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
da06432776d0aaee2f029633b946e036c6870b71 x86/64/mm: Map all kernel memory into trampoline_pgd
41f1620aecefd734c3917311e2e7d42d7298d904 tty: serial: msm_serial: Deactivate RX DMA for polling support
1221214cfce6e52abf52a4dd34f0a89e6df5a42c serial: pl011: Add ACPI SBSA UART match id
f621e8253b9fe23dba63db9e6cf4b48ccf6dc3d9 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
0c0e4005e2b6234e59d6a01b59bc5f22b988823d serial: core: fix transmit-buffer reset and memleak
4b9bb6ff61e834fcbbd3b65c1c9c36023dec5ab4 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
f91e20f36bc681c664d494382a999af03d36ec40 serial: 8250_pci: rewrite pericom_do_set_divisor()
e91418457e0d766753d1f87a0335a3448f70a375 serial: 8250: Fix RTS modem control while in rs485 mode
f06884ac38fdc5f0a9ca579aa9b58bd976cc1f69 iwlwifi: mvm: retry init flow if failed
aa03b8249fd894b5b97dbc814abfd4895c6ab819 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
5435a890a7fde445517d613ed2718319d8d9bd70 net/tls: Fix authentication failure in CCM mode
ba46438ff85647c78fd2936a1769d59ddcf38fc2 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============9180333231514020045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42ee1c767f45-3fcb27cb2c67.txt

0becb5a1e4ebd9077d451d0d077dc05af1383fc6 ALSA: usb-audio: Restrict rates for the shared clocks
d7e14573164b7e2921ac1494e8c3540f1158157e ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
6337fcb6e31190b4f658ba4934410c904c67731e ALSA: usb-audio: Disable low-latency playback for free-wheel mode
a733b4c6cd2cf1ebfa4ff59b805a889b0791ca73 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
181ff538900c1a63c8bdc13350f6eb1282bde384 ALSA: usb-audio: Check available frames for the next packet size
a3641ddf2b2e917b52c47771e15099059432bce4 ALSA: usb-audio: Add spinlock to stop_urbs()
1a0fd87ee544ee74d03fb8eb189d7f1dfffbe529 ALSA: usb-audio: Improved lowlatency playback support
add876a99950f0f3215fa34548929fd989d78670 ALSA: usb-audio: Avoid killing in-flight URBs during draining
0311974f98c4593e86db64d0d5a293f7d1e3aa81 ALSA: usb-audio: Fix packet size calculation regression
f095989974695c2bd17cb9caf0c4fbe129304285 ALSA: usb-audio: Less restriction for low-latency playback mode
7e26df6a0a4a42b2409e93cba52f99f7dd211657 ALSA: usb-audio: Switch back to non-latency mode at a later point
f0273cc823ee4bcde9b78b8a6bc474d1d27a5189 ALSA: usb-audio: Don't start stream for capture at prepare
293aa0e057a403e5a7e5cd95dae6e4dc56ab3fa7 gfs2: release iopen glock early in evict
a9b5d8c5ba294b4aa14fe00c80b7ed837a177f98 gfs2: Fix length of holes reported at end-of-file
811750f790ae4e1c2ea52c1779b3878af2177758 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
13736389e24b5ff0bb2530bd2b7cee0f8af0db06 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
d07d11dd7f87447920a47d356de172ae85166586 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
c9cb5b3876e9383b45a629a34ed5671424f0e877 mac80211: do not access the IV when it was stripped
0404f73ee59b2079b44c9bec2d303330c779b9bc mac80211: fix throughput LED trigger
6e7a449ed17015824783b57b1498fecc94ce98b9 x86/hyperv: Move required MSRs check to initial platform probing
12dd7c91225d0d8c15d1c44c7f85e425f03b9aaf net/smc: Transfer remaining wait queue entries during fallback
e7aa1418cbe120b9b330b1f0a2dfd67a570d08df atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
3fe08fbbca782697af17451c243a7692618f7268 net: return correct error code
2ed798a44310758af0213fbda7619c22b3b921dd pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
72e097ea08f7fdb3168fc297b1543aa09c6a39c2 platform/x86: dell-wmi-descriptor: disable by default
102405007dae34c3dd23313c46c20dcbd8aa09e5 platform/x86: thinkpad_acpi: Add support for dual fan control
5c761987eade87ce5912bf0270878de1c7870014 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
77def42aac55b2edc4a97cfaa369ed41d1b1166d s390/setup: avoid using memblock_enforce_memory_limit
d6ac6a170e0a3ec23deb06c884b0c247e229290a btrfs: silence lockdep when reading chunk tree during mount
c7267efe55738219a185729a3bdaf54f36f08376 btrfs: check-integrity: fix a warning on write caching disabled disk
ccef20efec949a2754cbef96dbe213aa7752d45c thermal: core: Reset previous low and high trip during thermal zone init
0125b5c0d27f003721822e40822b36345511ff1e scsi: iscsi: Unblock session then wake up error handler
4599333c2f7d1b3eaf11211c4635b91b72e53c83 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
a1c352dc954ec79d72098551ef614727883be51f drm/amd/pm: Remove artificial freq level on Navi1x
32391becb97248efec26056d694f3cc194bda402 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
5062aa2bf6b287e44c130b6f844eac83fcfce4df drm/amd/amdgpu: fix potential memleak
1c629c652b4ebf54b4573169c07c26d51f2b0f70 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
515c4d18c9c1aef7a3be65173878ada4cfb499f2 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
cb03e653c2fbbf725da4f53d245834f774e50a59 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
521909f680d113eabd60abc8f1745a02544643d7 ipv6: check return value of ipv6_skip_exthdr
80eb4e225322cc4957f60ef4dd0531f51d748dc9 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0b2547f49a061388d5d164235f3904dc23930af1 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
dfaeed8dc6676cf7a52994c71fb426f136a1ad4d perf sort: Fix the 'weight' sort key behavior
1918f77638272b233e6ac85e02e08d3864a7386f perf sort: Fix the 'ins_lat' sort key behavior
dcd06c9c0e5a32a017a4ad30d3055224549df7cd perf sort: Fix the 'p_stage_cyc' sort key behavior
a3078445e1d368d7cf469f43532e2953d8dafccd perf inject: Fix ARM SPE handling
d8333472254d769f4c0f0724e3149119ee67eb3d perf hist: Fix memory leak of a perf_hpp_fmt
d73ac01c31011d3979aea15ba7261e4829c8b945 perf report: Fix memory leaks around perf_tip()
4e99274519aedb752a6cc3804e5e64ebc3c050d1 tracing: Don't use out-of-sync va_list in event printing
c2ee7ad2fdb33d344f0172c5c27ac0a1d6d590a2 net/smc: Avoid warning of possible recursive locking
6cf47eb8d97e715fc90e8c5e35d1b8890fe75e8a ACPI: Add stubs for wakeup handler functions
64135b5f7cd89efb9b556f984799297ee4e55c25 net/tls: Fix authentication failure in CCM mode
4b5c113e67276ef93f573a625106c08a9fc2973a vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
e8a853ae99d200619dc19ee6ad599b58d75931e9 kprobes: Limit max data_size of the kretprobe instances
a27a036ef7c86e2b21514f261153806fa0b5a499 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
9586d2e2d004f9c765d099c605560ad3f0aafb7c rt2x00: do not mark device gone on EPROTO errors during start
62d473521f1f76cd4f8be9926e2aff3fb56ae52c ipmi: Move remove_work to dedicated workqueue
1c7ece1ffb9373d7d269b4c4f7f138cc962ab7fc cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
fbc4d28503f1d342c1621ef694eb322654e721d1 iwlwifi: mvm: retry init flow if failed
c5c38b2dacf64c62265cd0e476c15cd092872334 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
bc6b60e3ec36b02abed264ea7c218dcff8a53fb7 s390/pci: move pseudo-MMIO to prevent MIO overlap
8d7b827fad8f6493aaccce7813ee63b3e6784797 fget: check that the fd still exists after getting a ref to it
57eedf513418fb2c7f6eb7e0585c2604e76cafe3 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
30d2e77682768c9c467ab982aa2c7c827eb4756f sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
cde56d7c428f6c50e01f124664dbe2faab900fea scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
461d9dd6c06e1f5f4e38d02fec7a6ac4bf5fadde scsi: ufs: ufs-pci: Add support for Intel ADL
570214d258c3823a1807a957617fecde38161d39 ipv6: fix memory leak in fib6_rule_suppress
09d14bdb8d3718819367f5b6a82c5a37178cee4f drm/amd/display: Allow DSC on supported MST branch devices
6fd74d1177639a7a7a33933b25a32705fce53370 drm/i915/dp: Perform 30ms delay after source OUI write
90d9a2cf5ec857c8adc3f0597c48bfd9c3c17f52 KVM: fix avic_set_running for preemptable kernels
0ef77b20956e78da5701025952c3aab15d2b266e KVM: Disallow user memslot with size that exceeds "unsigned long"
81a497fa1de1a8e804eb5344fec743c4775f891a KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
5804127d56d4f4a9c814fc5098a06b89f902f510 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
80be3f3e50a720d1db6e062b3b31e828dae7103f KVM: x86: ignore APICv if LAPIC is not enabled
324ff35ee4eb9841d76f0a35efae834bd0c62344 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
b5fd405e202e9d0d8819aa30ec0b5c5a78d1596e KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
78215c78e19ffecf16cedb75a29df4d2dbc3094c KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
f484bc2f6b558d770b9359f8614ea62c7369d2dd KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
5b52b47a8646f7ce63d463a5b835377dece8f2bf KVM: x86: Use a stable condition around all VT-d PI paths
2850bbcc3cac4e87d69645abd7388159f8c1edf7 KVM: MMU: shadow nested paging does not have PKU
caf726831f45a26de265623cdf292ad985cd3977 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
e65669e850371391d387208af6ec0acb07aac87c KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
98955498abd8af14022262cc5b3a30832ab5f24d KVM: x86: check PIR even for vCPUs with disabled APICv
4707efb70258eef56cdab95bce99a5273cd29189 tracing/histograms: String compares should not care about signed values
70d2253f703114d33c1928a8033369142dafe2dd net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
f05733db1c7ea0feb0f48b2bb22e399365689e15 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
55c7c4cb943712f9039566e12266bde41a8f6482 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
9d5af61c9b04b0e7531af716206ddbcbb3c8ddeb net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
9b0d2b604bdec9465abcfbc7e4e055439ebe3d53 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
73bdfd14c00ced1de23db88a309e3e5317d529f4 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
aca570c96983a5a34cc01481d981985435ad526b wireguard: selftests: increase default dmesg log size
6bbaa75cf045e8ed08c6aa3ac269ec1d9ab9cffa wireguard: allowedips: add missing __rcu annotation to satisfy sparse
679ceb1f7c65685ada95c8b46e8c667fa7ff7dd8 wireguard: selftests: actually test for routing loops
3bbfbc1bbe06d9e7b6907741d5d430651b326654 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
79fb5d61917912a8b5fdba7ceda94bec1e16d735 wireguard: device: reset peer src endpoint when netns exits
38e0e13550fbfe452031f8a50d7e542552874597 wireguard: receive: use ring buffer for incoming handshakes
5ed71a40621f12e40bd838dcc1ba1a18bfec6294 wireguard: receive: drop handshakes if queue lock is contended
204b6829d1e64c457d67d472852dadeaa5d6ab37 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
f3c7205a9bd5252d2ad72152296df538a90d36de i2c: stm32f7: flush TX FIFO upon transfer errors
194c8a853b38be028d06fc427a10fa1e66c3867c i2c: stm32f7: recover the bus on access timeout
72cc95439744d0ac0324fbc2b21b8306c642dd07 i2c: stm32f7: stop dma transfer in case of NACK
4f6f601f57df414abdf39c0629a01aacdf16d089 i2c: cbus-gpio: set atomic transfer callback
09f749a1210530ec5e5a678377e44b86396977e6 natsemi: xtensa: fix section mismatch warnings
12a9e50d868e80958059a46876680a2c5c7de8ab tcp: fix page frag corruption on page fault
28095f4ecf8c13310dcf6cdbbb35cff32f0b74eb net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
a93cf315303c96d07de69007c9a7ac594251e3d7 net: mpls: Fix notifications when deleting a device
a39de2d25f76db5b8e12351f7c33aeea3eaf66a3 siphash: use _unaligned version by default
569206c9c696e55f39b2d0af19bafb22293ef4de arm64: ftrace: add missing BTIs
68768c87f172f1f111a2e140b5342ff604ae43d6 iwlwifi: fix warnings produced by kernel debug options
4e34fe45d25632b1d8e9ff8f0fac78728ca5437f net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
f08cf03f8bc21910c0928f2ff399415e8643bae3 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
d5c1d89fe5539c0ec1b69c885b908c1d3cb1d553 selftests: net: Correct case name
d98d2e934707f8cb0b6a41d368c2334ed81430e3 net: dsa: b53: Add SPI ID table
d321892503d52e44fe66f9a5a9bcbbc68ddf1970 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
736e538f7a2281077934ad667d2b21b3f7d62064 ASoC: tegra: Fix wrong value type in ADMAIF
86d9802a64693e6c41283a2555e188955cc092f3 ASoC: tegra: Fix wrong value type in I2S
8fa8fcb21cb0412c89b7eefed6f2ce21aa47371f ASoC: tegra: Fix wrong value type in DMIC
60a9ef838dd6b805f567235a103703c8d4c87b6f ASoC: tegra: Fix wrong value type in DSPK
bb2e50942dee2e3c02cdd2b4ee924448b739b134 ASoC: tegra: Fix kcontrol put callback in ADMAIF
c5e9a853cac5b8f21e5357abe2abdd71779cd4ea ASoC: tegra: Fix kcontrol put callback in I2S
4ffc49645075f57a5ed78a582037d900e839fd90 ASoC: tegra: Fix kcontrol put callback in DMIC
b0135d37f9a91cb196da3e25f7d595817342dc24 ASoC: tegra: Fix kcontrol put callback in DSPK
de538cd324c6a866c016819e26010d6df71d87d8 ASoC: tegra: Fix kcontrol put callback in AHUB
96755ddf3d16037333238b5cc304f5fef92af623 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
11c6ebe154c77246d41567c64e5c016ec3dcf49c rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
3fe55b3fcd451c3611ca589aea3937e502d22d90 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
10bb2cfca860cc796ccce47cab5bf322f1886326 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
71937a8004ac2e446641cbffd0425d61f19993d8 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
33138a06fe77d5f54b4b07ce1d0b55947168dc29 net: marvell: mvpp2: Fix the computation of shared CPUs
952dfad3fecfc6b93de765902ba74b75bb97efec dpaa2-eth: destroy workqueue at the end of remove function
cfa901b98e386ebd80fe5afad849f84341b3e353 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
6869a72452a3dc546c40990553c69fa2ac60bd4f net: annotate data-races on txq->xmit_lock_owner
107f76f01912a47eae163e3aebd73cdeb78e441e ipv4: convert fib_num_tclassid_users to atomic_t
8c7feddb114d9fee05e7ebf96d68fd7bad8684dc net/smc: fix wrong list_del in smc_lgr_cleanup_early
d69e22f993aa8089b292589c49df7e7e35a52637 net/rds: correct socket tunable error in rds_tcp_tune()
30fbe035c2362d2d1228f0dff2d960b5853ded9d net/smc: Keep smc_close_final rc during active close
c1a71345e35a33f0d7516bfc96c132362d842f90 drm/msm/a6xx: Allocate enough space for GMU registers
ec98dd23c804a768fa46a69ec415b48956728de5 drm/msm: Do hw_init() before capturing GPU state
f0361c08a829c69260172201af709cdf7e741ba5 drm/vc4: kms: Wait for the commit before increasing our clock rate
b1b8ff8159bf1d2fec00447aca89b5c0b787e62d drm/vc4: kms: Fix return code check
3f084f05127cff328e2c8fb0e327708a72d12c64 drm/vc4: kms: Add missing drm_crtc_commit_put
8f39e97d406addaddbcb096cf2af8437c3599d62 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
48a9e89bb69a2657f5672d194cf3b8e75e4dea83 drm/vc4: kms: Don't duplicate pending commit
dfcb3715821a5e78c9b482032e142486682b31e6 drm/vc4: kms: Fix previous HVS commit wait
f5ba0ff564216e6598bd6986c2df48b758f4e94e atlantic: Increase delay for fw transactions
ce175aa6b15169549d1d035ea29c6f00f5ce8c3b atlatnic: enable Nbase-t speeds with base-t
d50f899714ce2ac79dd3609f253da643f3de8a45 atlantic: Fix to display FW bundle version instead of FW mac version.
f1296d0eddde17c6a5466882e6659187c553eadf atlantic: Add missing DIDs and fix 115c.
3e9e2a046abe0085941a6e3f1ae3f1bf44f83e13 Remove Half duplex mode speed capabilities.
4033e9238ecc2d3fb0cf18801d91d28fd9b89acc atlantic: Fix statistics logic for production hardware
44d0cf1ac8294a1eb5b66914edd3c57cf372383b atlantic: Remove warn trace message.
4d564e522531ad428d3d589d1bcde4a6f0357c2f KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
93bc31be46d63718ed38ac3157d458b6ba0d4a21 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
3eb3a9ef92d4624a49f3c8d16862ed5fae656361 drm/msm/devfreq: Fix OPP refcnt leak
b3a89dd7df63799218750d6d8be77fe8bcd1b237 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
f99f0fbdc7870ba5c3ac0ba9d1fcb81176ce2511 drm/msm: Fix wait_fence submitqueue leak
12b78529a2c490339f9a7c5ce67d1456695ab724 drm/msm: Restore error return on invalid fence
24abb23b9f9ee25172916040d5032a4baa83e70d ASoC: rk817: Add module alias for rk817-codec
5b3a467e42069425403a1052f851d4377a39be3f iwlwifi: Fix memory leaks in error handling path
25a68a62c6aa1b59b3b6b841a4a3431a3dd630b9 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
e40a43e2a200e00185c121d352dc893be7e802bc KVM: SEV: initialize regions_list of a mirror VM
00809e0423e497ec96ac2c28daf8ac93aebddad1 net/mlx5e: Fix missing IPsec statistics on uplink representor
23a7594cff8b7d6ebb55afed856c5940fe55f041 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
2b925bff017b7199936b5448e1d020ffb1e8ca87 net/mlx5: E-switch, Respect BW share of the new group
81de57083fce091a940703bca4033f328553f85a net/mlx5: E-Switch, fix single FDB creation on BlueField
dea181b974b08c071782f831e9d63a94c1c5057f net/mlx5: E-Switch, Check group pointer before reading bw_share value
3b0a9bf620566688114870b9f3a45bfbb97d5561 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
7a841d5fd0fd8125629f39b5c6c41fce7673e810 KVM: VMX: Set failure code in prepare_vmcs02()
52b45cc722b45547643c386bdd1a6d47be5424f8 mctp: Don't let RTM_DELROUTE delete local routes
6e6bbcaba25db5539d1a28c93991049de63cae75 Revert "drm/i915: Implement Wa_1508744258"
8a4eca88b15c549a06d633e6e3522fb7360b3b6d io-wq: don't retry task_work creation failure on fatal conditions
1efd3bf33c83a0a37315e678776e790d9382ff2c x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
1373fcba5cbe1c2804953a2478598c739f6dcfca x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
c63ccc2cea1957b2dee8e1e929d8ef328a01036d x86/entry: Use the correct fence macro after swapgs in kernel CR3
e78085b9a65c18adc832aa7cfba3edbe4f0a733c x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
c4ab1bc8c384fd755f66b9a8813c554f61b7018a preempt/dynamic: Fix setup_preempt_mode() return value
ddbce04ac74257bff31e91471992ed69f82574dc sched/uclamp: Fix rq->uclamp_max not set on first enqueue
6e2923456830fe8de5bafcbe853dcd1b2fcb3aba KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
97f788d1b44730e5a0a010962bea240fef6ad797 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
581d31ccfed0fddb39eb0c11c59530962d459f55 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
4596ebe0af4cc630fbd834b9d29d70bc4fd53c7f net/mlx5e: Rename lro_timeout to packet_merge_timeout
536228aec36cab05486b899a570667581e22c113 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
0538bd82721b8f8738a6f7bf27c375322f5f3edc net/mlx5e: Sync TIR params updates against concurrent create/modify
7c79dd59b47231ecb1c8b04c11199f9b2e4cc2e0 serial: 8250_bcm7271: UART errors after resuming from S2
b6a6ce4d2be6a3c274b951857df64ad9f63d066b parisc: Fix KBUILD_IMAGE for self-extracting kernel
a21bb2a5c516106e3c0d5a8132cdf46e5d463b51 parisc: Fix "make install" on newer debian releases
86c96264ff47177d4745fb85d6ed5e6aca325ca1 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
ced53e34f9dece7416a3e99ab433a337260c2ac7 vgacon: Propagate console boot parameters before calling `vc_resize'
d8e83c15010b577467134c19267d4157d31b1241 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
edee76b036009f12288a7bc4cfd47b1247c3efcb USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
3b18b103ff1fbf952028f83d559262847688d15f usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
cb2d5405352066fd4e32ec66c98422201911d753 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
9ea084fc49a2a09a07fd0d331da2858eb98bf47b usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
9c090138cc0010c7b3b956b95399769cd0dfa2da x86/tsc: Add a timer to make sure TSC_adjust is always checked
5f259e24a6f88046994d38566e920c84b5d83682 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
df292f65d49d79887fc12b07d67849e232b16b9f x86/64/mm: Map all kernel memory into trampoline_pgd
0b003270efda0476dc5d83136366042efa608852 tty: serial: msm_serial: Deactivate RX DMA for polling support
7a9b4c24cf0985f8d422b12388224ef0c8d8cfd8 serial: pl011: Add ACPI SBSA UART match id
a68c4e462ed7e8024b9b9f510ecdc39c7a21ba9f serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
79251cdd576987766093a19a21f9f074fd767ab9 serial: core: fix transmit-buffer reset and memleak
c85807463f1ab0738587ec478cff671ce0e50984 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
e83026bcfffb0aa73867b5da67768fd2fc913432 serial: 8250_pci: rewrite pericom_do_set_divisor()
f1447970de1b0047469810014b227e06fa7d6205 serial: 8250: Fix RTS modem control while in rs485 mode
efe612011b80910e308e8c19671e75b59fce00fa serial: liteuart: Fix NULL pointer dereference in ->remove()
468e5710794e28b7aa60a89c5710b5d0c00068d1 serial: liteuart: fix use-after-free and memleak on unbind
5041e7090e2b39c0482475eda3145bf457a5095f serial: liteuart: fix minor-number leak on probe errors
3fcb27cb2c6736dd3c61b35abf7721e760d6f340 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============9180333231514020045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77aa498d12e8-ec8aa9f7da4d.txt

4af6cca3cf8156e462ff7d447b4d5ccaa7a8143e NFSv42: Fix pagecache invalidation after COPY/CLONE
611951995c356c598ce42940ebc1f80beecfca3a of: clk: Make <linux/of_clk.h> self-contained
a2c1e5a738231452dda6201403efc8206cc55ba6 arm64: dts: mcbin: support 2W SFP modules
df38adbd6eed7c93ab5115e623d042a14e91bb7f can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
85e1a3e8af1a79573e301a68d4f2cb5b250f6d01 gfs2: Fix length of holes reported at end-of-file
1d185e839ed779ba182f23aaadb770ce6944e0ab drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
6632f97e682248fe9d896b3a5a3276cebab2f7e4 mac80211: do not access the IV when it was stripped
88bf0ed976ef93e6d8400864cf547db767bdea49 net/smc: Transfer remaining wait queue entries during fallback
fa1ba51d4a1827158592f59bf4918998bb14b5e1 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
95907f6d9d6cce95e53ee975ff6d779fa38c35fc net: return correct error code
10deb43f6c379783b8a355eb4735143bbb7730db platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
ba92d944e297d75e7befae79390d7474d0bbebd9 s390/setup: avoid using memblock_enforce_memory_limit
969045decd88891a55cab4737fbe88ca4c2a5985 btrfs: check-integrity: fix a warning on write caching disabled disk
47e803ed07140496e4d592a60025546951bcaa37 thermal: core: Reset previous low and high trip during thermal zone init
2a83970c5272ef03dd1dd2973b5b68f5b275906c scsi: iscsi: Unblock session then wake up error handler
7816ef6a9aecc4959b15b5a901362a4c49cc481b ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
8f549c910b10287fd93cc4b620b8432f97c642bf ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f035d92817209847a8595ae87487c1720af85629 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
a977da6f823e304a556b7493d11a216baaa06f35 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
89559ff6658373b6ade7600704d83b2c0ad31a5d perf hist: Fix memory leak of a perf_hpp_fmt
307299c35a39162d04aa591f26097e022d8b19b1 perf report: Fix memory leaks around perf_tip()
4f1cc92f22deb6ed1b588c6b724f6a258c6250a3 net/smc: Avoid warning of possible recursive locking
060acb7c0811a1ab5ec989c8db52d7dc1cf69f1a vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
a3441d27fadea5fef8ae46ea3c702e8f0bf0a808 kprobes: Limit max data_size of the kretprobe instances
cc77608ae7352feb45f4456b2c931dd892d3f62a rt2x00: do not mark device gone on EPROTO errors during start
05d045d022429c6b26b8bf85a8e6f76040ea2270 ipmi: Move remove_work to dedicated workqueue
65719a415df15e40e35a2b5d88e1557e85c6bf79 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
a32c248682cf46be801a44f74a5ebab9278e61a1 s390/pci: move pseudo-MMIO to prevent MIO overlap
9f1d24016100ba297d1fa8ba1c79ce5a170e4878 fget: check that the fd still exists after getting a ref to it
f5da1551e9b1bf00d96062656051dff7f0a0edbb sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
b6eb08c2b374bf362cf1c26627c076f767cf89cb sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
6dbb48efddd17afb9b57f311cc33b08fe32a5a7a i2c: stm32f7: flush TX FIFO upon transfer errors
b465462499b9118ca19647614b67efaabc902cf8 i2c: stm32f7: recover the bus on access timeout
3cc57adc8f8e1eee364230fb7dd4773e72b55da8 i2c: stm32f7: stop dma transfer in case of NACK
0cbaafdc6f2985db9608833f019e65f272bb8bb6 i2c: cbus-gpio: set atomic transfer callback
cbfcf2d31198e94c132b349a08a7b03149b33dcc natsemi: xtensa: fix section mismatch warnings
d47cdb19fc74c3dd6634b2004452c888fe8881e0 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
07e9811971917d59707a8b97a7fc3d4685a6feab net: mpls: Fix notifications when deleting a device
4a74cbdbb3ba6084a46816d67238e18faf52fc0e siphash: use _unaligned version by default
f316ff2982abbff8f4fa62f71b48ccfd0ab74fc4 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
7d6801f6646f00ae3ff50e4579607b32c1add5eb selftests: net: Correct case name
28a89fb561fc5227ead3f62cc0cc54f0679d1afa rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
8b9fcaf31c89ac6b981a6f383e6bc425c5cb08bf net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
0864963256f4cb263845ab973090708a78e2d865 net: marvell: mvpp2: Fix the computation of shared CPUs
0007404795fa6eee2429c5831bef9d4b3513a9ca net: annotate data-races on txq->xmit_lock_owner
08a67bc20f2ac31b209f1e3625fc4712f345f61a ipv4: convert fib_num_tclassid_users to atomic_t
61d96da6cc983b79b3c822a60762e1e1b150d028 net/rds: correct socket tunable error in rds_tcp_tune()
699813c4179f0c00210ac5d3511ee662131827ef net/smc: Keep smc_close_final rc during active close
607a9ea9a1a87d5b781386d3e2e54b1cd0ca5ef4 drm/msm: Do hw_init() before capturing GPU state
2c27d847631a9b49d6bfa7c08dbc7ca8afe4a169 ipv6: fix memory leak in fib6_rule_suppress
8ca7a415fbc87a2d492bb60d65f82113c3fff10e KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
831d223d0350d9c493e63823fdf2de4a62a453f4 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
a5d5cb644a7d8cea674e5961fbe642ac3efb92ff parisc: Fix KBUILD_IMAGE for self-extracting kernel
6c42c8c6db907a8cd681e12cd370e84e9989f0d3 parisc: Fix "make install" on newer debian releases
24c9e1cbdd7c3e06d13c16324966de851e285b54 vgacon: Propagate console boot parameters before calling `vc_resize'
97d3646bbbe32cd3ae3a72607e07c70c9e17d293 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
73e93eab27d3107b8d86c5b97c0abd306f2be906 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
af7da7887628e07aaf32e871b51aeb20487f1dae usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
c1200412dae8762604699616fbd99f202baf3f79 x86/tsc: Add a timer to make sure TSC_adjust is always checked
5de7d73c971bae2249e0c4b2a4b85aa9e1e22fa0 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
e50c18377133ee4d0842a94b6eb226657984d95e x86/64/mm: Map all kernel memory into trampoline_pgd
cc68f7bc6ca25c27904438e7ada875ae631299e4 tty: serial: msm_serial: Deactivate RX DMA for polling support
9ae3a618f8ad4db60858e0ac74b68f8c9c62827f serial: pl011: Add ACPI SBSA UART match id
144c70d4b3ed5cfb02d42cb987035023ddf90cfe serial: core: fix transmit-buffer reset and memleak
36db08262e1472aea987c66e68f88dc85ba90cac serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
0fd9885deeb2e73ca6b03f2631f97933009d710d serial: 8250_pci: rewrite pericom_do_set_divisor()
df7df54042ce14e88b9ad3a26d4349c53f27fbdf iwlwifi: mvm: retry init flow if failed
69f5f7aa3f7ee1c93ddf8a7a9c2bbc94eec4777d parisc: Mark cr16 CPU clocksource unstable on all SMP machines
c6429becb388a3c288a9f6757a7fb7c93fe3b0f5 net/tls: Fix authentication failure in CCM mode
ec8aa9f7da4dd7f167db19a6b343a84049f90691 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============9180333231514020045==--
