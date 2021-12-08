Content-Type: multipart/mixed; boundary="===============4891878045909810820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 08 Dec 2021 17:42:42 -0000
Message-Id: <163898536284.2636.17312231583326814236@gitolite.kernel.org>

--===============4891878045909810820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: e04292b758f96a349b3851121bf805d6edbe2e7e
    new: e2dde38cd93531ed32745014b9b9828ae267cc0d
    log: revlist-e04292b758f9-e2dde38cd935.txt
  - ref: refs/heads/damon/for-v5.10.84
    old: 0000000000000000000000000000000000000000
    new: e2dde38cd93531ed32745014b9b9828ae267cc0d

--===============4891878045909810820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04292b758f9-e2dde38cd935.txt

60ae63ef194aac3a11619e83dfbfcf11c78bd271 NFSv42: Fix pagecache invalidation after COPY/CLONE
7774dd934a659a714e76b68b271713997c57776d can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
dca4f9a581967a81cf4420bdd26162112d546031 ovl: simplify file splice
bcce010f92308368ac27248342e6ccd058e8c596 ovl: fix deadlock in splice write
664cceab6f705d2405a546d0c0e24d30565c0b2a gfs2: release iopen glock early in evict
7b2b7e03e8eae9b8e83e6e936507ed33d5c954f1 gfs2: Fix length of holes reported at end-of-file
57e36973fadbe34571d41e9dae2fdde8eeccb82d powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
c386d7aa59f5040dbcbc02499a31474859546d6d drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
e1a165599aadf27fad43338578c42a863c68cd91 mac80211: do not access the IV when it was stripped
ff6eeb627898c179aac421af5d6515d3f50b84df net/smc: Transfer remaining wait queue entries during fallback
2c514d25003ac89bb7716bb4402918ccb141f8f5 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
3fc88660ede60a5f6a7a8bf48efe6f5bfaae6cb1 net: return correct error code
226b21ad01ae5ef6428feb0c6b31937000564c6c platform/x86: thinkpad_acpi: Add support for dual fan control
fd1e70ef65ee5ad52f86dd689a498192caddf79e platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
03957229053119e3359e866a5ccb0df0bfe0195e s390/setup: avoid using memblock_enforce_memory_limit
8e4d2ac4348a55d6ac9a3bc8a5bc044c7bca6d71 btrfs: check-integrity: fix a warning on write caching disabled disk
bc8c423a286a47195bbb7e8a57d67bef60d7419f thermal: core: Reset previous low and high trip during thermal zone init
f0c9f49b0cafe27a94b9885fc0088bdf28093268 scsi: iscsi: Unblock session then wake up error handler
74aafe99efb68f15e50be9f7032c2168512f98a8 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
c746945fb6bcbe3863c9ea6369c7ef376e38e5eb drm/amd/amdgpu: fix potential memleak
9a32d3c08d8ee2c3bf005399bbe17ca71d2536ea ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
22519eff7df2d88adcc2568d86046ce1e2b52803 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
4d5968ea06fbfc7f6bb88dee7ce459f4755cebb5 ipv6: check return value of ipv6_skip_exthdr
f059fa40f0fcc6bc7a12e0f2a2504e9a4ff74f1f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
2c15d2a6ba2709dd8e209e597d1ff2a1a1996936 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
d9b72274f32a3357a6180862f363de9ef2d3d1d8 perf inject: Fix ARM SPE handling
a4c17ebdd6249cb4e061358d3693383f6628e069 perf hist: Fix memory leak of a perf_hpp_fmt
ff061b5bda73c4f785b4703eeb0848fd99e5608a perf report: Fix memory leaks around perf_tip()
cc443ac5bb3135e21c49dd10bb947c50e261a2eb net/smc: Avoid warning of possible recursive locking
136cabf15779bff94838c1068cbb9e9f200ac56e ACPI: Add stubs for wakeup handler functions
2a74c13dfe83f3c22fdd4326b39a6ed2b41107e7 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c200721f8eda1c704af09b41e3d77c006672d572 kprobes: Limit max data_size of the kretprobe instances
de4f5eb02cfea68fcfe6b9dde7e0e1dde14043ea rt2x00: do not mark device gone on EPROTO errors during start
f717f29e84688b0327ae6e51fabaf397fbcd18d3 ipmi: Move remove_work to dedicated workqueue
92283c2728a9c40fbdbbb2de760c37adb8838654 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
80bfed369be9083fec6bf51157167b286f9dd218 s390/pci: move pseudo-MMIO to prevent MIO overlap
4baba6ba56eb91a735a027f783cc4b9276b48d5b fget: check that the fd still exists after getting a ref to it
4a46b2f5dce02539e88a300800812bd24a45e097 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
16c242b09106e80bc6244d0a6c840277e6a2cc25 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
209d35ee34e25f9668c404350a1c86d914c54ffa ipv6: fix memory leak in fib6_rule_suppress
775191dd4c1bcf546ab7ce87f3476537615437b7 drm/amd/display: Allow DSC on supported MST branch devices
6a44f200f1f15d041dc381dd13dd840ac36af863 KVM: Disallow user memslot with size that exceeds "unsigned long"
7722e88505226d64d7b2158b470e6945ef759832 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
5f33887a36824f1e906863460535be5d841a4364 KVM: x86: Use a stable condition around all VT-d PI paths
c71b5f37b5ff1a673b2e4a91d1b34ea027546e23 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
d4af6d9749512b6f706d7815a06c8efbe61898c9 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
3d73021f8d74e81b150b2307d26325858d0955aa tracing/histograms: String compares should not care about signed values
4caf965f6cbecb73e8394ab59310309667e3e8ec wireguard: selftests: increase default dmesg log size
3d1dc3c67773065019e31aca227a58b6234f5e0b wireguard: allowedips: add missing __rcu annotation to satisfy sparse
0584bf51c31583352648e78b032f1261084e46dd wireguard: selftests: actually test for routing loops
f7b6672fab701765bbfe56d5ee3f1923791cdc45 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
e3be118327a1d791d04fcc29742912c2fd3bdbf7 wireguard: device: reset peer src endpoint when netns exits
8a29a50dbdb11052cfcbe5ca4fe497e5f41129ed wireguard: receive: use ring buffer for incoming handshakes
cb2d7c1992cb7019499831abf0f32759905bc248 wireguard: receive: drop handshakes if queue lock is contended
1c75779dd90c727d1a7fdb65a330e1f5dd05dbbb wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
8de6ea757c885800baab0bd64316a81a5ccc3aa3 i2c: stm32f7: flush TX FIFO upon transfer errors
c221244917528397295848a16b9708d2c335afc9 i2c: stm32f7: recover the bus on access timeout
58d5c53f258986401a4f49c24343bb39d65b8f85 i2c: stm32f7: stop dma transfer in case of NACK
289ee320b5ed5ac91954bd96133480a3e629bb14 i2c: cbus-gpio: set atomic transfer callback
aa6c393a3c3ff0d7db8df00387ed1ad7636e2301 natsemi: xtensa: fix section mismatch warnings
c6f340a331fb72e5ac23a083de9c780e132ca3ae tcp: fix page frag corruption on page fault
15fa12c119f869173f9b710cbe6a4a14071d2105 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
fd52e1f8c09344b86214cbbdb35d7ff86c8d190a net: mpls: Fix notifications when deleting a device
ef55f0f8af2b64ddf9e23518bd11475f9fc7e16d siphash: use _unaligned version by default
59d2dc771006ccb950a0a024c8c00a922fe4d97e arm64: ftrace: add missing BTIs
f1d43efa59f1edd3e7eca0e94559b4c6b1cd4e2b net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
a0335cda6d921462af0c6d9d33103cada4862523 selftests: net: Correct case name
932b338f4e5c4cb0c2ed640da3bced1e63620198 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
6b54c0d845e5bfe0471d09d7a1b6c72d9b9a9259 ASoC: tegra: Fix wrong value type in ADMAIF
e66e75fb2278b4a14ce1536f9bb9d0a8163db38f ASoC: tegra: Fix wrong value type in I2S
0265ef0dff5ec46042ca07f781084f4ad402b76d ASoC: tegra: Fix wrong value type in DMIC
e6fb4c3fd35b40ddb7ab6f79fad3b98ddd22b9f6 ASoC: tegra: Fix wrong value type in DSPK
0ee53a1d888998b9b88793696d63a11122d6ad4f ASoC: tegra: Fix kcontrol put callback in ADMAIF
1cf1f9a1f3ed4c4f77dcb3b652bb5f6624afe94c ASoC: tegra: Fix kcontrol put callback in I2S
256aa15aac6d3c585524c5af82d2d0b5e16211a7 ASoC: tegra: Fix kcontrol put callback in DMIC
fe4eb5297ac3693d21e2b6b1dece82121ab25b26 ASoC: tegra: Fix kcontrol put callback in DSPK
4afb32090a1518e3325970ee9eb6ddbd9e3dd6ef ASoC: tegra: Fix kcontrol put callback in AHUB
35b40f724c4ef0f683d94dab3af9ab38261d782b rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
60f0b9c42cb80833a03ca57c1c8b078d716e71d1 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
acef1c2b15964c9068de2f034c893cb7f72c843b ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
3260b8d12057faa9f7428fc7a2709de1ad39f731 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
dde240695d97de12a5d9f8ebe520f8dd655d5b35 net: marvell: mvpp2: Fix the computation of shared CPUs
e26dab79e16b73efe878335d8cbab8a03f4995f4 dpaa2-eth: destroy workqueue at the end of remove function
fa973bf5fd0fda6f0bf9a5d3d403078824dc27ac net: annotate data-races on txq->xmit_lock_owner
9a40a1e0eb50c49bee7286126341937c136c78f3 ipv4: convert fib_num_tclassid_users to atomic_t
77731fede297a23d26f2d169b4269466b2c82529 net/smc: fix wrong list_del in smc_lgr_cleanup_early
e226180acc49cf78fa1502b5b7e7f1b7ebc017c1 net/rds: correct socket tunable error in rds_tcp_tune()
a792b3d56438edee560074362320cd0ef7ed580a net/smc: Keep smc_close_final rc during active close
d646856a600e8635ba498f20b194219b158626e8 drm/msm/a6xx: Allocate enough space for GMU registers
13f290d5aa4a4f7f01297a46f4674642c092a122 drm/msm: Do hw_init() before capturing GPU state
44812111a3b1d816cbb905d20a73758a1b65a0a0 atlantic: Increase delay for fw transactions
93a4f3f4fdb511327c4cee5e72e7d518beaa5c06 atlatnic: enable Nbase-t speeds with base-t
ca350298bccbfb843183311f33b6e440377f4577 atlantic: Fix to display FW bundle version instead of FW mac version.
0c67e7b98fab376847891d2c325473512e54eaeb atlantic: Add missing DIDs and fix 115c.
695d9c6bc67144e337e845989cc181b6d277a164 Remove Half duplex mode speed capabilities.
95f6fae9a0dbd0c1a04eb19d7e7f9ef95036914e atlantic: Fix statistics logic for production hardware
cfebd5a277ad88f8295be385572d7f7b65a258ce atlantic: Remove warn trace message.
60ce9a754060c6a5833926d28319759d47c16720 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
64ca109bf8758766b10bc80a036745b4bc343dd1 KVM: VMX: Set failure code in prepare_vmcs02()
c8e341191849a6b3a962b234926bec30b9d159fe x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
8b9279cad291da564fc2b10636cbdea925d57e50 x86/entry: Use the correct fence macro after swapgs in kernel CR3
2015ffa3a4c2b058627558ef39b3cce6fe422bf4 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
4d42b7bcf09dc5baffcdbb26f093c692371a24da sched/uclamp: Fix rq->uclamp_max not set on first enqueue
4bbbc9c4f313351b5c087b2135fb232dd0bdd41d x86/pv: Switch SWAPGS to ALTERNATIVE
92f309c838fc2dd4954edf785f02b895c43fc184 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
c27a548d3f294f5e7e70689986795f654d5c103d parisc: Fix KBUILD_IMAGE for self-extracting kernel
92b9113c6df0a2731e500b9d49ecf377b35a0f0b parisc: Fix "make install" on newer debian releases
1235485c633e029e0bf806dece4758c27c99af3e vgacon: Propagate console boot parameters before calling `vc_resize'
90c915051c3df2d6d98d506323ab805bc1da7ae3 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
6d8c191bf4649c64f12761017d91ffdc7e7e8816 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
a92f044a9fcb523dd9c29bad39a6d2b07880499c usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
1ed4a8fd363cd3d3e8b2853673b3ed84920a868e x86/tsc: Add a timer to make sure TSC_adjust is always checked
b3a519b5a58058c47e608802b7c01902a1ada0d9 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
67d08450a08d7d7c264038a3cb3fb4756827c5ec x86/64/mm: Map all kernel memory into trampoline_pgd
946ded2287a0dede1d2e32e51f4ecb7bec7d6c0b tty: serial: msm_serial: Deactivate RX DMA for polling support
901f7e0aa4a6a62ec336d8478abafef8149d71fd serial: pl011: Add ACPI SBSA UART match id
bda142bbeb311509850b9d5e8858083c7282828a serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
e1722acf4f0d4d67b60f57e08ce16f8b66cd4b8f serial: core: fix transmit-buffer reset and memleak
50b06889c86fcf760a5d148d3bfc2acf8e55069a serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
f9802d7049f52bbcad47919ab83b9c6cbf6e91c5 serial: 8250_pci: rewrite pericom_do_set_divisor()
a5d0a72b805ec34d193828da698bf35e7fe30ee2 serial: 8250: Fix RTS modem control while in rs485 mode
01300d21505d30784a2085f0c5e3a79d76ab5af6 iwlwifi: mvm: retry init flow if failed
dbe73dace94cb1a9e8657909b3551680a52e6bc0 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
a8d18fb4d11bdac881931b9ca305d3ce5daa0eea net/tls: Fix authentication failure in CCM mode
e6edaf2677939a8cf57e9152b1ab07b80f83fa11 ipmi: msghandler: Make symbol 'remove_work_wq' static
a0582e24d371d62a749a14e4187af304bd64ef42 Linux 5.10.84
18bf3858c17662fc7037c1b3573a7dd8be402427 (NOT-FOR-POSTING) DAMON hack tree commits start
b510994c5e3d815d968b70b11d274e259f473d36 selftests/kselftest/runner/run_one(): allow running non-executable files
605e7ea386468f2c7506c23fdcbcde275af1c396 for_damon_hack: Add files for DAMON hacks
6bb71e48d59a227065fef4ab850436b20984eaf7 (NOT-FOR-POSTING) DAMON commits in the mainline
a2cf08aa3867dcc0ec6c611ca7e8425a33301601 mm: introduce Data Access MONitor (DAMON)
6de7085dc9f94d41946c7c3ea0aa8f7db6b0eb88 mm/damon/core: implement region-based sampling
5bcfd05301e6e02ba0a0506844b7d0fba58b3a5c mm/damon: adaptively adjust regions
05f744f20de576d36f235d70e28a98c4c080c843 mm/idle_page_tracking: make PG_idle reusable
ddcd0757d3f1d59daafa5891f2bcadd52835d4fd mm/damon: implement primitives for the virtual memory address spaces
db6ee9947b9eb91a5e523270fb0ccba1dde42c5b mm/damon: add a tracepoint
bc4208ecec282414ef7d4c43199debd93e0dbe7e mm/damon: implement a debugfs-based user space interface
ca4d1cefbdbec3038c6c7587ef945a83a6433a65 mm/damon/dbgfs: export kdamond pid to the user space
a9c9e41d2f0cec1e9a219c30896febf75b543691 mm/damon/dbgfs: support multiple contexts
622ac4d6334f627c40ab79819e793f0a35e89672 Documentation: add documents for DAMON
a09a3abdc8daf4edb026ae9fdb4930dc5882a8c7 mm/damon: add kunit tests
dafa57f91760be0226dac30c8442ba535f07f113 mm/damon: add user space selftests
b7369829fc21f5d2002f921dabaa52213b1251e6 MAINTAINERS: update for DAMON
99ac1466c90c3a3c395e1a650e93f43f544bd31f mm/damon: don't use strnlen() with known-bogus source length
0b4d358491ceb4b037817b27071c4e48d043637e mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
4443fe0e61a282ab61cd9020cc80df92e350b0c9 mm/damon: grammar s/works/work/
27f56385b303a312bfa5fc5ffc3b76f6d685c67f include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
4a6407be2d677484e97c6e2c809c52df5807df05 mm/damon/core: print kdamond start log in debug mode only
0916820b9eeffe4576b7aae734c99de81a42a7f5 mm/damon: remove unnecessary do_exit() from kdamond
83fe3dafc0cc53ae8a31cf56be9f44622f6d4dcd mm/damon: needn't hold kdamond_lock to print pid of kdamond
21aebda899f05d3f6946629671c9aba2ce7f3eaf mm/damon/core: nullify pointer ctx->kdamond with a NULL
cce3d0dbd670a68e549b05f8f114cdf9927c90d8 mm/damon/core: account age of target regions
7fce11b316e1e4c9c062ed499aad386ae216defe mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
4622d40cd64af36e2690a2fcc027b80490ca479b mm/damon/vaddr: support DAMON-based Operation Schemes
2fff62f60a9be018384f7a5e8de9bf3ba734d8c8 mm/damon/dbgfs: support DAMON-based Operation Schemes
b97a421a1c39340ce4ae9b5c0a4ca0de7d95133e mm/damon/schemes: implement statistics feature
cd0f9e3bbb8cd008e876c0004633170f0ccb8b98 selftests/damon: add 'schemes' debugfs tests
db6d67d270915e5f4aa3c2b7f2eb733311b2d07d Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
c90b6924af801af7c83057de7a75a7d247a44804 mm/damon/dbgfs: allow users to set initial monitoring target regions
e4de8e85ad25668b5eef13a24049d721943ac40f mm/damon/dbgfs-test: add a unit test case for 'init_regions'
9d13c14584c8f8abe4c280053353df6ebd0e3511 Docs/admin-guide/mm/damon: document 'init_regions' feature
54c5fafca074377f31a27346318bf3344d6d59a2 mm/damon/vaddr: separate commonly usable functions
734a73492b40fdfb43b3108274273b6cffa1a412 (for-v5.10.y) mm/damon/vaddr: Add missed header
85df971de8a95158e170230a9b1b3cb4b9d04cda mm/damon: implement primitives for physical address space monitoring
c2a07a2970797363f756ebaf131fff75cfd8f9c3 mm/damon/dbgfs: support physical memory monitoring
5ddc78192684125abab148346399fef32d37d2e8 Docs/DAMON: document physical memory monitoring support
bf7000f20531c9bdd0e2a40d00d57f51d610a1b3 mm/damon/vaddr: constify static mm_walk_ops
39c5f3f2aa0a80ee3e847d53d7592f9134ab88ae mm/damon/dbgfs: remove unnecessary variables
008829527eeac0a347431fd9347166ef72ac3d3e mm/damon/paddr: support the pageout scheme
275cbe6f0aec42b0e80e56d691537da3b45715da mm/damon/schemes: implement size quota for schemes application speed control
6eeb592d84502b6daf2e6a7c1ad200b002695b59 mm/damon/schemes: skip already charged targets and regions
c797e834faee685030b73f7e219d242b1908ca15 mm/damon/schemes: implement time quota
4e126d504b35de8a6ec360f8c9ba0652f2dffc8d mm/damon/dbgfs: support quotas of schemes
814160c91807a6c079ded1dc70f57ca9568516ba mm/damon/selftests: support schemes quotas
d353db17f142889e227efabcb22a13eb3cb4b060 mm/damon/schemes: prioritize regions within the quotas
9ff3a15630b516bac834a069553775a68dfbbe10 mm/damon/vaddr,paddr: support pageout prioritization
74b9c2df44d1c50852a89dca2fba9271557b136f mm/damon/dbgfs: support prioritization weights
eac98903fdb7a5e4d065287e98584ec2d413a822 tools/selftests/damon: update for regions prioritization of schemes
e4f44fb7a89b6742b1f8881d6ea237314f05a807 mm/damon/schemes: activate schemes based on a watermarks mechanism
94ce01732353127561e451db1185539cfbc13a25 mm/damon/dbgfs: support watermarks
b69cf9971be0aae09ef8b1d5c72c4604ad412340 selftests/damon: support watermarks
941e83466c2bc8514b08cd58242446ee678144a2 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
2aafc6c6fbf3750650c9287ac7b0a0b1684a7173 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
d0dd78939075e136c6188634a64dd529e092e444 mm/damon: remove unnecessary variable initialization
bd69414fbbc00d1a59c0f11f479493034214300f mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
fe25d9218aceac391b60e41d098e5ca9e4af226b Docs/admin-guide/mm/damon/start: fix wrong example commands
2c518ec4c68d8c9e3f3f1ac38d48576132d756c3 Docs/admin-guide/mm/damon/start: fix a wrong link
dadfacf4a90b221d46256a625a5030b03011a47f Docs/admin-guide/mm/damon/start: simplify the content
35c1f475ef38856f962d623f7f47fa69ff1557bc mm/damon: simplify stop mechanism
bd940fd370050f950f77683f501cf2f3a8f689a5 mm/damon: fix a few spelling mistakes in comments and a pr_debug message
ec099350bad9900051e8e2dfdc8f4794254f0e4d mm/damon: remove return value from before_terminate callback
3f2e81a2cfcc5c4adc011c7e7b61e136ee36f047 (NOT-FOR-POSTING) Patches in -mm but mmotm
3751735d23152bc0fa251adfe86255f1a9b467b7 mm/damon: unified access_check function naming rules
943b3c136f399a6ec19b1867c75b81454f1ab071 mm/damon: add 'age' of region tracepoint support
5d6e2504b6ffc3a600fd1852ee8b2e30dc3cc878 mm/damon/core: use abs() instead of diff_of()
dfaf222e3da8172a35aba836255c24d7ef9b4be9 mm/damon: remove some unneeded function definitions in damon.h
b83f1694ad83242f65bd14c33d4c3dcbeda64057 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
136e60f48f2241a729b55977775d609412e78fd9 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
bc7fa793ed6089d59ca453fa8d39cc03cd1b71e2 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
abebab1b0ad0fb59adf9fd01755754db9d07708b (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
6ebf2cccbeac2bcb37e4d0e09295ef9312db67d7 mm/damon: Fixup trivial nits in mm-damon-remove-some-no-need-func-definitions-in-damonh-file.patch
1f56bacd63bd4f4d1dfc5efa7b1e4c4eab0bfcd5 (NOT-FOR-POSTING) More not-yet-posted commits
31cd45034434f6510cd2bf4e50afebe554a0e5cd mm/damon/paddr: Separate commonly usable functions
308352f2ed9aefb753afa45b75d3368e53c0e2d9 mm/damon: Introduce arbitrary target type
aead158207b829fef0a4d16947385ec7e8e64512 mm/damon: Implement primitives for page granularity idleness monitoring
0856a4f6e082acd077ce221ed8d07f2d4f8a372f tools: Introduce a minimal user-space tool for DAMON
5f6e57c3de0418fd4a5865d7ced6229a3bfe8a37 tools/perf: Integrate DAMON in perf
e273f55856ad0d7f75fb071b3fe3ff92ad7a7af6 (drop) mm/damon: Add debug code
e2dde38cd93531ed32745014b9b9828ae267cc0d (NOT-FOR-POSING) Mark the status: rebase damon/for-v5.10.y-2021-11-19-12-32 on v5.10.84

--===============4891878045909810820==--
