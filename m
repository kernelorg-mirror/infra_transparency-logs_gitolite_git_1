Content-Type: multipart/mixed; boundary="===============6147176615469465455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 19 Dec 2021 21:18:42 -0000
Message-Id: <163994872209.16854.11121557303613988516@gitolite.kernel.org>

--===============6147176615469465455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 63bd813e523a6e08bb4bb04b71903d252cbcae80
    new: 1da83851f3be599ed45a029eab03838f21c76656
    log: revlist-63bd813e523a-1da83851f3be.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: d85a91f20474ab459a58b949410525b4e23ccfff
    new: 7a3489f30a01e0d70af333d4bbb4245fd43c2454
    log: revlist-d85a91f20474-7a3489f30a01.txt
  - ref: refs/tags/v5.10.87-rt59
    old: 0000000000000000000000000000000000000000
    new: 3d927bec7b77fb3c943669854ae2e6e9398facc9
  - ref: refs/tags/v5.10.87-rt59-rebase
    old: 0000000000000000000000000000000000000000
    new: 117d8074f82b1acbb1e346ea021135e1653ac9b7

--===============6147176615469465455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63bd813e523a-1da83851f3be.txt

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
518c3f98e57a8081de3d8bc39d7bf9025326c3bd usb: gadget: uvc: fix multiple opens
1eee36a5520b5a89fb4d0d6af6f9cb0217a3164f gcc-plugins: simplify GCC plugin-dev capability test
cc97d7321595fc59db5808563efd851e64b675b7 gcc-plugins: fix gcc 11 indigestion with plugins...
12362cd3a4090d69808e0e721e8a546c2b4feae9 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
2298d5edd83703ca56fb3f1b4ec8a026a69c4e48 HID: google: add eel USB id
61144329606cb9518642b7d2e940b21eb3214204 HID: add hid_is_usb() function to make it simpler for USB detection
28989ed4d79e95dc59de6143c81c5826251b85e4 HID: add USB_HID dependancy to hid-prodikeys
a7e9c5ddf562cf1923b21e5a085567807a059046 HID: add USB_HID dependancy to hid-chicony
d877651afd60dcbbcdc31f9efded3c27813afd1a HID: add USB_HID dependancy on some USB HID drivers
6272b17001e6fdcf7b4a16206287010a1523fa6e HID: bigbenff: prevent null pointer dereference
889c39113f7e2219da49446b7e8772d1f62d0dca HID: wacom: fix problems when device is not a valid USB device
89f3edc98ffe48557405ecfd9520f73244d099c9 HID: check for valid USB device for many HID drivers
05eb0e4a12b29f76543d78df17b770fc257dbcfe nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
d60dd3685dc951ecc4fdb0cf802a61bb373fd4c4 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
d87c10607b5b18e12bf1221e34caaa6464273711 IB/hfi1: Fix early init panic
2c08271f4ed0e24633b3f81ceff61052b9d45efc IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
854a2bede1f03de960e4836236a260a4441af0ef can: kvaser_usb: get CAN clock frequency from device
819251da717832593827502ebaad757b166d881a can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
923f4dc5df679f678e121c20bf2fd70f7bf3e288 can: sja1000: fix use after free in ems_pcmcia_add_card()
dded8d76a7dc5c28950ec468fb6c34f5263ead57 x86/sme: Explicitly map new EFI memmap table as encrypted
46dcf66d6e7a64febe0575c62679287679dcb2b3 drm/amd/amdkfd: adjust dummy functions' placement
5d191b0976b72af5f79cf217b9b7c2f20b522a2a drm/amdkfd: separate kfd_iommu_resume from kfd_resume
fe9dca7dda61f8f3b3000df2abe88c60d1bfab93 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
ac9db04ee32f007e48cb0763784ccfadd5a21342 drm/amdgpu: move iommu_resume before ip init/resume
7508a9aa65b959bbc6d9e42c9683520bddb7db0d drm/amdgpu: init iommu after amdkfd device init
f3d9114ac99f4358809f44b390b304b8b53fb4a4 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
83ea620a1be840bf05089a5061fb8323ca42f38c nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
d5cf399a6dc3b35b91fbd2cb002581e2c1970143 selftests: netfilter: add a vrf+conntrack testcase
74685aaecef07f59d814e4eed877094c50260e9e vrf: don't run conntrack on vrf with !dflt qdisc
f26951db84a4074a027aba1840370ceb928ba1a3 bpf, x86: Fix "no previous prototype" warning
349e83c0cf674e3d5820f475aed4fa565519fcbe bpf: Fix the off-by-two error in range markings
a59df4ea7155a34e6ed1b590cace91a3e0c19cf0 ice: ignore dropped packets during init
b1830ede16f87009671760f8248b48f5a92431a9 bonding: make tx_rebalance_counter an atomic
484069b5de9d223cc1c64c6f80389a99cfef51f1 nfp: Fix memory leak in nfp_cpp_area_cache_add()
666521b3852d2b2f52d570f9122b1e4b50d96831 seg6: fix the iif in the IPv6 socket control block
5e39de85b76ec52fc396a036efacea919aa102e7 udp: using datalen to cap max gso segments
32a329b731a391992a5281949501d8a2cf5f2a6f netfilter: conntrack: annotate data-races around ct->timeout
aada0b3f339207b66cd24faf0cd9ad578c1bb43d iavf: restore MSI state on reset
2e2edebb5dd62f4d2d3f27bb031aa48445f4dd2e iavf: Fix reporting when setting descriptor count
9d683d14f600be12b040ac9ed0136a3db3550ee1 IB/hfi1: Correct guard on eager buffer deallocation
4b7e90672af8e0c78205db006f1b0a20ebd07f5f devlink: fix netns refcount leak in devlink_nl_cmd_reload()
2a51edaf5cc563574878b93d7ef3d5955dda7030 net/sched: fq_pie: prevent dismantle issue
06368922f38f5a7a41a097c048f714e265492193 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
c581090228e3aeabb5081c1db8b2024ae8478f5b mm: bdi: initialize bdi_min_ratio when bdi is unregistered
3063ee5164e4dd3c0b31ac0c1635839edac46370 ALSA: ctl: Fix copy of updated id with element read/write
7fe903d35492975e430ce8bd5ad6f88582477074 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
6760e6ddeb48bc0086e1b7b3b213b9bd87cd811d ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
02b2b691b77cd7b951fa7b6c9d44d4e472cdc823 ALSA: pcm: oss: Fix negative period/buffer sizes
ad45babf7886e7a212ee1d5eda9ef49f696db43c ALSA: pcm: oss: Limit the period size to 16MB
07977a3f3d55b29e796dbf1134ebbceeaa4e8732 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
75490bcbd0766db199d35dcbf18f992727c4abfb scsi: qla2xxx: Format log strings only if needed
41b3cc57d626d2d49c95c8208a86ab3e93ed4a68 btrfs: clear extent buffer uptodate when we fail to write it
caf9b352dc58a8d82036078f9eaf18db4e1bcce4 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
8b4264c27b821d6b3550fd67c0169cbc5549db8c md: fix update super 1.0 on rdev size change
eeb0711801f5e19ef654371b627682aed3b11373 nfsd: fix use-after-free due to delegation race
c520943a00ad5015704969ad3304c956bcd49d25 nfsd: Fix nsfd startup race (again)
33204825cc2b0f3184ef6bc8426a973a30566578 tracefs: Have new files inherit the ownership of their parent
172a982244182180dc1823c96c449b93996d6d36 mmc: renesas_sdhi: initialize variable properly when tuning
17edb38e76d672a6d36e0e3438b86869f11724fa clk: qcom: regmap-mux: fix parent clock lookup
2737d0bc21b6db199b4145e12b9f1745577d7944 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
703dde112021c93d6e89443c070e7dbd4dea612e can: pch_can: pch_can_rx_normal: fix use after free
f76580d82c62e57ce8a59447b1cfb481e78dc67c can: m_can: Disable and ignore ELO interrupt
2f8eb4c4c8f609ba42a34ce8584d650e9e0e29ac libata: add horkage for ASMedia 1092
8e04c8397bf98235b1aa41153717de7a05e652a2 wait: add wake_up_pollfree()
9f3acee7eac8d8690134b09ba55e2c12164d24ae binder: use wake_up_pollfree()
fc2f636ffc446d8e9530e441897f877922269051 signalfd: use wake_up_pollfree()
e4d19740bccab792f16c7ca6fd1f9aea06193cb2 aio: keep poll requests on waitqueue until completed
47ffefd88abfffe8a040bcc1dd0554d4ea6f7689 aio: fix use-after-free due to missing POLLFREE handling
2ba0738f71170a1c689fcf433497bfd047e7d605 net: mvpp2: fix XDP rx queues registering
5f1f94c26b0d0abb9931d7b0864719078585b28a tracefs: Set all files to the same group ownership as the mount option
5dfe61147442cb9eedeb282630abf304144bc71c block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
1e434d2687e8bc0b3cdc9dd093c0e9047c0b4add scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
c4d2d7c935a4ad20e8e726ca10499cefe4537103 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
661c4412c5637854e8886806fd89884737d33202 qede: validate non LSO skb length
bdd8129c66052991f0b5939975e674d669b06a01 PM: runtime: Fix pm_runtime_active() kerneldoc comment
2f4764fe36925adc708a867a6e612c08fe54ea8b ASoC: rt5682: Fix crash due to out of scope stack vars
62e4dc5e130eab3ef556a33bc2fa888aa44710e0 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
83dae68fc00ac9ca52786729d088c2f1f0aa7065 ASoC: codecs: wsa881x: fix return values from kcontrol put
1089dac26c6b4b833323ae6c0ceab29fb30ede72 ASoC: codecs: wcd934x: handle channel mappping list correctly
4458938b297ee88732cbf639c88bb81fa1f05463 ASoC: codecs: wcd934x: return correct value from mixer put
33f320c35d69374d62b8a3b8f594f4da3aae91b5 RDMA/hns: Do not halt commands during reset until later
4d12546cf9e7a18bfff0dc1362306185097a68fe RDMA/hns: Do not destroy QP resources in the hw resetting phase
82ed3829c9377d15a26bdf48f73e822f6afcf70a clk: imx: use module_platform_driver
eb87117c27e729b0aeef4d72ed40d6a1761b0f68 i40e: Fix failed opcode appearing if handling messages from VF
57f290572f45560d418c6639efbe649b008e710e i40e: Fix pre-set max number of queues for VF
0b2e1fccdf48964588bc67c7dd06d6aa57de88ee mtd: rawnand: fsmc: Take instruction delay into account
347cc9b4d9662aebc3aa7a12c12f0c8c091d1db9 mtd: rawnand: fsmc: Fix timing computation
e5b7fb2198abc50058f1a29c395b004f76ab1c83 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
391ca20ea16e0921840b8927f38b052d5657862a Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
77d255d28b342bb45cbc18fc3ad577ef09f3af75 perf tools: Fix SMT detection fast read path
3f57215f748b23a4985b06203a6092c13c7538fb Documentation/locking/locktypes: Update migrate_disable() bits.
42bea3a1b7f24fd42470ba5d7c4daa8763415caa dt-bindings: net: Reintroduce PHY no lane swap binding
47322fddb41ec25490572506bc4533f18725f634 tools build: Remove needless libpython-version feature check that breaks test-all fast path
385ffd31ebdb3b3846c5713141e2fd406fd12cee net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
83b16b9c441ba49ed44bcda3652ce782f506dff5 net: altera: set a couple error code in probe()
ae673832086e7b5a2d7f7a807baf96b87ad42e36 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5e663bcd9a377ab79ada246585b1dc2b965371d1 net, neigh: clear whole pneigh_entry at alloc time
126d1897cbff8f616eebcf69dae0ce6e0d25b1b0 net/qla3xxx: fix an error code in ql_adapter_up()
63fc70bffa16de431a51da7f530011de1b469780 selftests/fib_tests: Rework fib_rp_filter_test()
7193ad3e50e596ac2192531c58ba83b9e6d2444b USB: gadget: detect too-big endpoint 0 requests
e4de8ca013f06ad4a0bf40420a291c23990e4131 USB: gadget: zero allocate endpoint 0 buffers
ef284f086dd07451bef391fc0a7f47a24b3b9e02 usb: core: config: fix validation of wMaxPacketValue entries
74b6a6a239aa1a823f8bc00eb80851df9777ae29 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
1b43c9b65f6b506759092e542eb9fe055d7c9a08 usb: core: config: using bit mask instead of individual bits
fee8be5bde562d4f5f9a100ca80c6d7072ed34c8 xhci: avoid race between disable slot command and host runtime suspend
cbc04c0c9a67b8039a3b14d63c67067e6224dc76 iio: gyro: adxrs290: fix data signedness
5de9c5b13062e626c9f989d531f433a28d8c66b4 iio: trigger: Fix reference counting
5c4a0f307f2bd64b63f2316ab386f7a58d1a3deb iio: trigger: stm32-timer: fix MODULE_ALIAS
4e785291108450d462fd6989cd5090f1bb8f81b7 iio: stk3310: Don't return error code in interrupt handler
db12d95085367de8b0223929d1332731024441f1 iio: mma8452: Fix trigger reference couting
28ea539a311e39dc07db9579cec5d10b84a5491b iio: ltr501: Don't return error code in trigger handler
bc4d8367ed0d1478bfb56bcc387f7e1c82c3a003 iio: kxsd9: Don't return error code in trigger handler
416383999c66e5171c4ae3e434289fd62fc1d4d9 iio: itg3200: Call iio_trigger_notify_done() on error
69ae78c1abe7a968743996f86d6581d278c16c85 iio: dln2-adc: Fix lockdep complaint
a2545b147d232122b5b9164dc23f277662f8fc71 iio: dln2: Check return value of devm_iio_trigger_register()
fff92f3712d771103ca967dc8cb1180e5a48078a iio: at91-sama5d2: Fix incorrect sign extension
af7fbb8c0b5438494ef5f6474011aebbb42ee00c iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
0f86c9e818e74397de23eca01afe812a94d5deb7 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
c10c53419d8d723aa575f1ebbf5ce492b15e31fc iio: ad7768-1: Call iio_trigger_notify_done() on error
ee86d0bad80bdcd11a87e188a596727f41b62320 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
014c2fa5dc498acacb165c69ae1bb9f298e66e80 csky: fix typo of fpu config macro
d530e9943d643da34df4ab64698896f1e25ff38b irqchip/aspeed-scu: Replace update_bits with write_bits.
8f3ed9deaaac4044d89ae62756f2c3c79985b631 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
e1c6611f822e6f55069005bdf4b431ebafcd85fb irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
cd946f0ebe787068fd8070e06249706b29e86923 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
261d45a4c254ed75b6afdd65a5b1940199c911fb irqchip: nvic: Fix offset for Interrupt Priority Offsets
0ec0eda3f3c3483872157a7780cebdf9bf3a11c4 misc: fastrpc: fix improper packet size calculation
d428e5477493946b77d1071e84b1475241974930 bpf: Add selftests to cover packet access corner cases
9fc17c3af56cd0a3e501bf11e68650265096f1a2 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
ad13421fd2cd49d68f422b4243958b3f05d562d2 doc: gcc-plugins: update gcc-plugins.rst
af5ba49cf7052aaa0b2c7d71f9cd85ef85a4cbfe MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
47301c06f602f75fd7ba8a239a7de4b3b17aaa0d Documentation/Kbuild: Remove references to gcc-plugin.sh
e4f2aee6612e56c2a9a5da6131ccd80e57d5075b Linux 5.10.85
32414491834c80ab39519467deb3f8d1e4f5bade netfilter: selftest: conntrack_vrf.sh: fix file permission
37050f17f2d243f0d6ebe63ed3df84f91abce614 Linux 5.10.86
c602863ad28ec86794cb4ab4edea5324f555f181 nfc: fix segfault in nfc_genl_dump_devices_done
990fd815ec88487f6191bbf5ae06919ced82902d drm/msm/dsi: set default num_data_lanes
9eab949e2b90b10720f24dd22cad7cc63452f14a KVM: arm64: Save PSTATE early on exit
27f4ce02b31ad1b7ef627b0b7d0141f645a0df5b s390/test_unwind: use raw opcode instead of invalid instruction
999069d8b0407a5423142662ae98fb977ab6f74b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
6d22a96d12d736971d5b3e5007956fec5724f27e net/mlx4_en: Update reported link modes for 1/10G
701a07fd0274267626d34a088a172a36e967df2c ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
cf520ccffd9a3d9de35e900b9ecda2f8c7b5c1ad ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
d6edec8a7b55871db6e2faf7bd39a2e87b020b2b parisc/agp: Annotate parisc agp init functions with __init
bca6af4325d6f1d5af95b24eed49bd4fb84c8f61 i2c: rk3x: Handle a spurious start completion interrupt flag
dadce61247c6230489527cc5e343b6002d1114c5 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dd3cea3425226565c959a1a6b1a1cce2e3394713 drm/amd/display: Fix for the no Audio bug with Tiled Displays
f35f7f04aa80587bfe00c5e679df054918e79a63 drm/amd/display: add connector type check for CRC source set
6f0d9d3e74dc30293eab77ace28d8bd8cd66213d tracing: Fix a kmemleak false positive in tracing_map
ac76adc87a7865497171a139af42615659ee8d65 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
9099f3512678596de7200bf748294b5e757d9a63 staging: most: dim2: use device release method
613725436e69fc3ccdf39f827bb274f999288dba bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
c31470a30c0d8cf406cc71385d8c97dfd1a84f3f fuse: make sure reclaim doesn't write the inode
6992d8c215c872c208b895fba1e13e07c8c94a83 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
7c26da3be1e9843a15b5318f90db8a564479d2ac ethtool: do not perform operations on net devices being unregistered
b23f9252a41d33d10792c32a5e54724b1bc9a7fc perf inject: Fix itrace space allowed for new attributes
731ff78841384877c7b36f78c8aafd60ed70ad3a perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
3bb7fd4be8c47a4c562dfeac1ef62ad85c9e3149 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
cbed09b44ce0048e12d9981a9f33b86fe42a6fb6 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
02681dd1780a3aeb31381f5f01b9f9b14909eb57 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
71c795028b31946c7be3392dfa5302011acfa44e perf intel-pt: Fix next 'err' value, walking trace
0612aa02c2c8e5c0bb4a257c29ad7aaacf6876ba perf intel-pt: Fix missing 'instruction' events with 'q' option
b6a1cbd187fc7addddcb9c669f7362dec4d54595 perf intel-pt: Fix error timestamp setting on the decoder error path
b4b54c7ba149ffa2dcb11b2a84ebf20189ff7f89 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
74551f13c62fed411ea47457a31bbfc160e5d3fb memblock: align freed memory map on pageblock boundaries with SPARSEMEM
6e634c0e7155141c307958a600720bc418137554 memblock: ensure there is no overflow in memblock_overlaps_region()
65c578935bcc26ddc04e6757b2c7be95bf235b31 arm: extend pfn_valid to take into account freed memory map alignment
8dd559d53b3b2de960ca1ec1359f5a9b4a12e181 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
272aedd4a3059e6e3b0c4c0f9a8b09e5a9fa2c21 Linux 5.10.87
4eaa540cbe67ce664be041a150250a550490822b Merge tag 'v5.10.87' into v5.10-rt
1da83851f3be599ed45a029eab03838f21c76656 Linux 5.10.87-rt59

--===============6147176615469465455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85a91f20474-7a3489f30a01.txt

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
518c3f98e57a8081de3d8bc39d7bf9025326c3bd usb: gadget: uvc: fix multiple opens
1eee36a5520b5a89fb4d0d6af6f9cb0217a3164f gcc-plugins: simplify GCC plugin-dev capability test
cc97d7321595fc59db5808563efd851e64b675b7 gcc-plugins: fix gcc 11 indigestion with plugins...
12362cd3a4090d69808e0e721e8a546c2b4feae9 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
2298d5edd83703ca56fb3f1b4ec8a026a69c4e48 HID: google: add eel USB id
61144329606cb9518642b7d2e940b21eb3214204 HID: add hid_is_usb() function to make it simpler for USB detection
28989ed4d79e95dc59de6143c81c5826251b85e4 HID: add USB_HID dependancy to hid-prodikeys
a7e9c5ddf562cf1923b21e5a085567807a059046 HID: add USB_HID dependancy to hid-chicony
d877651afd60dcbbcdc31f9efded3c27813afd1a HID: add USB_HID dependancy on some USB HID drivers
6272b17001e6fdcf7b4a16206287010a1523fa6e HID: bigbenff: prevent null pointer dereference
889c39113f7e2219da49446b7e8772d1f62d0dca HID: wacom: fix problems when device is not a valid USB device
89f3edc98ffe48557405ecfd9520f73244d099c9 HID: check for valid USB device for many HID drivers
05eb0e4a12b29f76543d78df17b770fc257dbcfe nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
d60dd3685dc951ecc4fdb0cf802a61bb373fd4c4 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
d87c10607b5b18e12bf1221e34caaa6464273711 IB/hfi1: Fix early init panic
2c08271f4ed0e24633b3f81ceff61052b9d45efc IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
854a2bede1f03de960e4836236a260a4441af0ef can: kvaser_usb: get CAN clock frequency from device
819251da717832593827502ebaad757b166d881a can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
923f4dc5df679f678e121c20bf2fd70f7bf3e288 can: sja1000: fix use after free in ems_pcmcia_add_card()
dded8d76a7dc5c28950ec468fb6c34f5263ead57 x86/sme: Explicitly map new EFI memmap table as encrypted
46dcf66d6e7a64febe0575c62679287679dcb2b3 drm/amd/amdkfd: adjust dummy functions' placement
5d191b0976b72af5f79cf217b9b7c2f20b522a2a drm/amdkfd: separate kfd_iommu_resume from kfd_resume
fe9dca7dda61f8f3b3000df2abe88c60d1bfab93 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
ac9db04ee32f007e48cb0763784ccfadd5a21342 drm/amdgpu: move iommu_resume before ip init/resume
7508a9aa65b959bbc6d9e42c9683520bddb7db0d drm/amdgpu: init iommu after amdkfd device init
f3d9114ac99f4358809f44b390b304b8b53fb4a4 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
83ea620a1be840bf05089a5061fb8323ca42f38c nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
d5cf399a6dc3b35b91fbd2cb002581e2c1970143 selftests: netfilter: add a vrf+conntrack testcase
74685aaecef07f59d814e4eed877094c50260e9e vrf: don't run conntrack on vrf with !dflt qdisc
f26951db84a4074a027aba1840370ceb928ba1a3 bpf, x86: Fix "no previous prototype" warning
349e83c0cf674e3d5820f475aed4fa565519fcbe bpf: Fix the off-by-two error in range markings
a59df4ea7155a34e6ed1b590cace91a3e0c19cf0 ice: ignore dropped packets during init
b1830ede16f87009671760f8248b48f5a92431a9 bonding: make tx_rebalance_counter an atomic
484069b5de9d223cc1c64c6f80389a99cfef51f1 nfp: Fix memory leak in nfp_cpp_area_cache_add()
666521b3852d2b2f52d570f9122b1e4b50d96831 seg6: fix the iif in the IPv6 socket control block
5e39de85b76ec52fc396a036efacea919aa102e7 udp: using datalen to cap max gso segments
32a329b731a391992a5281949501d8a2cf5f2a6f netfilter: conntrack: annotate data-races around ct->timeout
aada0b3f339207b66cd24faf0cd9ad578c1bb43d iavf: restore MSI state on reset
2e2edebb5dd62f4d2d3f27bb031aa48445f4dd2e iavf: Fix reporting when setting descriptor count
9d683d14f600be12b040ac9ed0136a3db3550ee1 IB/hfi1: Correct guard on eager buffer deallocation
4b7e90672af8e0c78205db006f1b0a20ebd07f5f devlink: fix netns refcount leak in devlink_nl_cmd_reload()
2a51edaf5cc563574878b93d7ef3d5955dda7030 net/sched: fq_pie: prevent dismantle issue
06368922f38f5a7a41a097c048f714e265492193 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
c581090228e3aeabb5081c1db8b2024ae8478f5b mm: bdi: initialize bdi_min_ratio when bdi is unregistered
3063ee5164e4dd3c0b31ac0c1635839edac46370 ALSA: ctl: Fix copy of updated id with element read/write
7fe903d35492975e430ce8bd5ad6f88582477074 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
6760e6ddeb48bc0086e1b7b3b213b9bd87cd811d ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
02b2b691b77cd7b951fa7b6c9d44d4e472cdc823 ALSA: pcm: oss: Fix negative period/buffer sizes
ad45babf7886e7a212ee1d5eda9ef49f696db43c ALSA: pcm: oss: Limit the period size to 16MB
07977a3f3d55b29e796dbf1134ebbceeaa4e8732 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
75490bcbd0766db199d35dcbf18f992727c4abfb scsi: qla2xxx: Format log strings only if needed
41b3cc57d626d2d49c95c8208a86ab3e93ed4a68 btrfs: clear extent buffer uptodate when we fail to write it
caf9b352dc58a8d82036078f9eaf18db4e1bcce4 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
8b4264c27b821d6b3550fd67c0169cbc5549db8c md: fix update super 1.0 on rdev size change
eeb0711801f5e19ef654371b627682aed3b11373 nfsd: fix use-after-free due to delegation race
c520943a00ad5015704969ad3304c956bcd49d25 nfsd: Fix nsfd startup race (again)
33204825cc2b0f3184ef6bc8426a973a30566578 tracefs: Have new files inherit the ownership of their parent
172a982244182180dc1823c96c449b93996d6d36 mmc: renesas_sdhi: initialize variable properly when tuning
17edb38e76d672a6d36e0e3438b86869f11724fa clk: qcom: regmap-mux: fix parent clock lookup
2737d0bc21b6db199b4145e12b9f1745577d7944 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
703dde112021c93d6e89443c070e7dbd4dea612e can: pch_can: pch_can_rx_normal: fix use after free
f76580d82c62e57ce8a59447b1cfb481e78dc67c can: m_can: Disable and ignore ELO interrupt
2f8eb4c4c8f609ba42a34ce8584d650e9e0e29ac libata: add horkage for ASMedia 1092
8e04c8397bf98235b1aa41153717de7a05e652a2 wait: add wake_up_pollfree()
9f3acee7eac8d8690134b09ba55e2c12164d24ae binder: use wake_up_pollfree()
fc2f636ffc446d8e9530e441897f877922269051 signalfd: use wake_up_pollfree()
e4d19740bccab792f16c7ca6fd1f9aea06193cb2 aio: keep poll requests on waitqueue until completed
47ffefd88abfffe8a040bcc1dd0554d4ea6f7689 aio: fix use-after-free due to missing POLLFREE handling
2ba0738f71170a1c689fcf433497bfd047e7d605 net: mvpp2: fix XDP rx queues registering
5f1f94c26b0d0abb9931d7b0864719078585b28a tracefs: Set all files to the same group ownership as the mount option
5dfe61147442cb9eedeb282630abf304144bc71c block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
1e434d2687e8bc0b3cdc9dd093c0e9047c0b4add scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
c4d2d7c935a4ad20e8e726ca10499cefe4537103 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
661c4412c5637854e8886806fd89884737d33202 qede: validate non LSO skb length
bdd8129c66052991f0b5939975e674d669b06a01 PM: runtime: Fix pm_runtime_active() kerneldoc comment
2f4764fe36925adc708a867a6e612c08fe54ea8b ASoC: rt5682: Fix crash due to out of scope stack vars
62e4dc5e130eab3ef556a33bc2fa888aa44710e0 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
83dae68fc00ac9ca52786729d088c2f1f0aa7065 ASoC: codecs: wsa881x: fix return values from kcontrol put
1089dac26c6b4b833323ae6c0ceab29fb30ede72 ASoC: codecs: wcd934x: handle channel mappping list correctly
4458938b297ee88732cbf639c88bb81fa1f05463 ASoC: codecs: wcd934x: return correct value from mixer put
33f320c35d69374d62b8a3b8f594f4da3aae91b5 RDMA/hns: Do not halt commands during reset until later
4d12546cf9e7a18bfff0dc1362306185097a68fe RDMA/hns: Do not destroy QP resources in the hw resetting phase
82ed3829c9377d15a26bdf48f73e822f6afcf70a clk: imx: use module_platform_driver
eb87117c27e729b0aeef4d72ed40d6a1761b0f68 i40e: Fix failed opcode appearing if handling messages from VF
57f290572f45560d418c6639efbe649b008e710e i40e: Fix pre-set max number of queues for VF
0b2e1fccdf48964588bc67c7dd06d6aa57de88ee mtd: rawnand: fsmc: Take instruction delay into account
347cc9b4d9662aebc3aa7a12c12f0c8c091d1db9 mtd: rawnand: fsmc: Fix timing computation
e5b7fb2198abc50058f1a29c395b004f76ab1c83 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
391ca20ea16e0921840b8927f38b052d5657862a Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
77d255d28b342bb45cbc18fc3ad577ef09f3af75 perf tools: Fix SMT detection fast read path
3f57215f748b23a4985b06203a6092c13c7538fb Documentation/locking/locktypes: Update migrate_disable() bits.
42bea3a1b7f24fd42470ba5d7c4daa8763415caa dt-bindings: net: Reintroduce PHY no lane swap binding
47322fddb41ec25490572506bc4533f18725f634 tools build: Remove needless libpython-version feature check that breaks test-all fast path
385ffd31ebdb3b3846c5713141e2fd406fd12cee net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
83b16b9c441ba49ed44bcda3652ce782f506dff5 net: altera: set a couple error code in probe()
ae673832086e7b5a2d7f7a807baf96b87ad42e36 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5e663bcd9a377ab79ada246585b1dc2b965371d1 net, neigh: clear whole pneigh_entry at alloc time
126d1897cbff8f616eebcf69dae0ce6e0d25b1b0 net/qla3xxx: fix an error code in ql_adapter_up()
63fc70bffa16de431a51da7f530011de1b469780 selftests/fib_tests: Rework fib_rp_filter_test()
7193ad3e50e596ac2192531c58ba83b9e6d2444b USB: gadget: detect too-big endpoint 0 requests
e4de8ca013f06ad4a0bf40420a291c23990e4131 USB: gadget: zero allocate endpoint 0 buffers
ef284f086dd07451bef391fc0a7f47a24b3b9e02 usb: core: config: fix validation of wMaxPacketValue entries
74b6a6a239aa1a823f8bc00eb80851df9777ae29 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
1b43c9b65f6b506759092e542eb9fe055d7c9a08 usb: core: config: using bit mask instead of individual bits
fee8be5bde562d4f5f9a100ca80c6d7072ed34c8 xhci: avoid race between disable slot command and host runtime suspend
cbc04c0c9a67b8039a3b14d63c67067e6224dc76 iio: gyro: adxrs290: fix data signedness
5de9c5b13062e626c9f989d531f433a28d8c66b4 iio: trigger: Fix reference counting
5c4a0f307f2bd64b63f2316ab386f7a58d1a3deb iio: trigger: stm32-timer: fix MODULE_ALIAS
4e785291108450d462fd6989cd5090f1bb8f81b7 iio: stk3310: Don't return error code in interrupt handler
db12d95085367de8b0223929d1332731024441f1 iio: mma8452: Fix trigger reference couting
28ea539a311e39dc07db9579cec5d10b84a5491b iio: ltr501: Don't return error code in trigger handler
bc4d8367ed0d1478bfb56bcc387f7e1c82c3a003 iio: kxsd9: Don't return error code in trigger handler
416383999c66e5171c4ae3e434289fd62fc1d4d9 iio: itg3200: Call iio_trigger_notify_done() on error
69ae78c1abe7a968743996f86d6581d278c16c85 iio: dln2-adc: Fix lockdep complaint
a2545b147d232122b5b9164dc23f277662f8fc71 iio: dln2: Check return value of devm_iio_trigger_register()
fff92f3712d771103ca967dc8cb1180e5a48078a iio: at91-sama5d2: Fix incorrect sign extension
af7fbb8c0b5438494ef5f6474011aebbb42ee00c iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
0f86c9e818e74397de23eca01afe812a94d5deb7 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
c10c53419d8d723aa575f1ebbf5ce492b15e31fc iio: ad7768-1: Call iio_trigger_notify_done() on error
ee86d0bad80bdcd11a87e188a596727f41b62320 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
014c2fa5dc498acacb165c69ae1bb9f298e66e80 csky: fix typo of fpu config macro
d530e9943d643da34df4ab64698896f1e25ff38b irqchip/aspeed-scu: Replace update_bits with write_bits.
8f3ed9deaaac4044d89ae62756f2c3c79985b631 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
e1c6611f822e6f55069005bdf4b431ebafcd85fb irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
cd946f0ebe787068fd8070e06249706b29e86923 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
261d45a4c254ed75b6afdd65a5b1940199c911fb irqchip: nvic: Fix offset for Interrupt Priority Offsets
0ec0eda3f3c3483872157a7780cebdf9bf3a11c4 misc: fastrpc: fix improper packet size calculation
d428e5477493946b77d1071e84b1475241974930 bpf: Add selftests to cover packet access corner cases
9fc17c3af56cd0a3e501bf11e68650265096f1a2 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
ad13421fd2cd49d68f422b4243958b3f05d562d2 doc: gcc-plugins: update gcc-plugins.rst
af5ba49cf7052aaa0b2c7d71f9cd85ef85a4cbfe MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
47301c06f602f75fd7ba8a239a7de4b3b17aaa0d Documentation/Kbuild: Remove references to gcc-plugin.sh
e4f2aee6612e56c2a9a5da6131ccd80e57d5075b Linux 5.10.85
32414491834c80ab39519467deb3f8d1e4f5bade netfilter: selftest: conntrack_vrf.sh: fix file permission
37050f17f2d243f0d6ebe63ed3df84f91abce614 Linux 5.10.86
c602863ad28ec86794cb4ab4edea5324f555f181 nfc: fix segfault in nfc_genl_dump_devices_done
990fd815ec88487f6191bbf5ae06919ced82902d drm/msm/dsi: set default num_data_lanes
9eab949e2b90b10720f24dd22cad7cc63452f14a KVM: arm64: Save PSTATE early on exit
27f4ce02b31ad1b7ef627b0b7d0141f645a0df5b s390/test_unwind: use raw opcode instead of invalid instruction
999069d8b0407a5423142662ae98fb977ab6f74b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
6d22a96d12d736971d5b3e5007956fec5724f27e net/mlx4_en: Update reported link modes for 1/10G
701a07fd0274267626d34a088a172a36e967df2c ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
cf520ccffd9a3d9de35e900b9ecda2f8c7b5c1ad ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
d6edec8a7b55871db6e2faf7bd39a2e87b020b2b parisc/agp: Annotate parisc agp init functions with __init
bca6af4325d6f1d5af95b24eed49bd4fb84c8f61 i2c: rk3x: Handle a spurious start completion interrupt flag
dadce61247c6230489527cc5e343b6002d1114c5 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dd3cea3425226565c959a1a6b1a1cce2e3394713 drm/amd/display: Fix for the no Audio bug with Tiled Displays
f35f7f04aa80587bfe00c5e679df054918e79a63 drm/amd/display: add connector type check for CRC source set
6f0d9d3e74dc30293eab77ace28d8bd8cd66213d tracing: Fix a kmemleak false positive in tracing_map
ac76adc87a7865497171a139af42615659ee8d65 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
9099f3512678596de7200bf748294b5e757d9a63 staging: most: dim2: use device release method
613725436e69fc3ccdf39f827bb274f999288dba bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
c31470a30c0d8cf406cc71385d8c97dfd1a84f3f fuse: make sure reclaim doesn't write the inode
6992d8c215c872c208b895fba1e13e07c8c94a83 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
7c26da3be1e9843a15b5318f90db8a564479d2ac ethtool: do not perform operations on net devices being unregistered
b23f9252a41d33d10792c32a5e54724b1bc9a7fc perf inject: Fix itrace space allowed for new attributes
731ff78841384877c7b36f78c8aafd60ed70ad3a perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
3bb7fd4be8c47a4c562dfeac1ef62ad85c9e3149 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
cbed09b44ce0048e12d9981a9f33b86fe42a6fb6 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
02681dd1780a3aeb31381f5f01b9f9b14909eb57 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
71c795028b31946c7be3392dfa5302011acfa44e perf intel-pt: Fix next 'err' value, walking trace
0612aa02c2c8e5c0bb4a257c29ad7aaacf6876ba perf intel-pt: Fix missing 'instruction' events with 'q' option
b6a1cbd187fc7addddcb9c669f7362dec4d54595 perf intel-pt: Fix error timestamp setting on the decoder error path
b4b54c7ba149ffa2dcb11b2a84ebf20189ff7f89 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
74551f13c62fed411ea47457a31bbfc160e5d3fb memblock: align freed memory map on pageblock boundaries with SPARSEMEM
6e634c0e7155141c307958a600720bc418137554 memblock: ensure there is no overflow in memblock_overlaps_region()
65c578935bcc26ddc04e6757b2c7be95bf235b31 arm: extend pfn_valid to take into account freed memory map alignment
8dd559d53b3b2de960ca1ec1359f5a9b4a12e181 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
272aedd4a3059e6e3b0c4c0f9a8b09e5a9fa2c21 Linux 5.10.87
2d0adb6ca64b092ab309a8e5fde3b4351e5b70de z3fold: remove preempt disabled sections for RT
1b4f64f2131180250e35acefc8f5cf8b52502e80 stop_machine: Add function and caller debug info
1561a32899a713ba13c3855fd675c86085b814a5 sched: Fix balance_callback()
2a7fda4582ba01e799287e01a899926770ef49c7 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
89ce4b3b1c1bf9f7fdca3f979d2ae26bebea5cc7 sched/core: Wait for tasks being pushed away on hotplug
7f911af01c04d15762764549de55507d6b050caf workqueue: Manually break affinity on hotplug
1712b985862961db93eb455959a499c4d4095a0b sched/hotplug: Consolidate task migration on CPU unplug
182179d175e373d24f47e52bc540cda1fc01697a sched: Fix hotplug vs CPU bandwidth control
aa28f4a9038e5213d26712369851c962a327e4b3 sched: Massage set_cpus_allowed()
27a71787da23f8e743d2580f7de6d9670dad6615 sched: Add migrate_disable()
b0119c1b72d10e582a8afc0eff82450f1bd099c2 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
1923c47dfd122f94f583c44560ecd0b8d2e47151 sched/core: Make migrate disable and CPU hotplug cooperative
7e6545e9d7c2816a87aa2eff3cb42bd3163208fe sched,rt: Use cpumask_any*_distribute()
9043b52471810aef56035490a5980483354816bb sched,rt: Use the full cpumask for balancing
cf84b445eb01d9e917513dbeb50fa851b5a2c024 sched, lockdep: Annotate ->pi_lock recursion
70d41ba18c8fa0c0851e0ff7a7536a51a078c474 sched: Fix migrate_disable() vs rt/dl balancing
29b5bac9cbcc687142aa36d2caddc34d37e6a2a4 sched/proc: Print accurate cpumask vs migrate_disable()
aec73dfa7bfa0f1644f87189abde49f385785608 sched: Add migrate_disable() tracepoints
d2b631956fec044ad123c253e28b8f9f72651952 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
990b814d6a68985b3ea7279622294acb6d1a30cc sched: Comment affine_move_task()
9fb24a577646e16582be73ae0d4bab91c0ef202f sched: Unlock the rq in affine_move_task() error path
fe7d2ab5c850c2f7f34dacc14f7e5b51ccb68e62 sched: Fix migration_cpu_stop() WARN
9501265578d3c7ffb37986d62b8c5f7af8e93ede sched/core: Add missing completion for affine_move_task() waiters
0650ad019cdef9920fb52167fd7b1a85c8e34c53 mm/highmem: Un-EXPORT __kmap_atomic_idx()
a96d6d31641243ffcded3dc3e9d50d1d43782371 highmem: Remove unused functions
95eb3a731d515bd416f1a9b68750acd21033ae0f fs: Remove asm/kmap_types.h includes
1a5b04c5667875c87340e9fb8ffdc7b34cd3903c sh/highmem: Remove all traces of unused cruft
a73cbd0ece77894b5d0c96ac8c7ef61d13671b5e asm-generic: Provide kmap_size.h
69cac66997a9d1a7a266a6168658a2c749dca99c highmem: Provide generic variant of kmap_atomic*
f98dbffe344f900afaaae1eb4c0361a37a9a9f6b highmem: Make DEBUG_HIGHMEM functional
69f1c8b3b25daba0125391a2f9ee25e36705e8de x86/mm/highmem: Use generic kmap atomic implementation
7447d5de746116c6991f9919dff2a400671d906f arc/mm/highmem: Use generic kmap atomic implementation
54f47d7a7be7f87c516c9ddaf8d01a6ea9cad215 ARM: highmem: Switch to generic kmap atomic
eeca37dbfd72b4c67a43f8a1de2a523842702f5e csky/mm/highmem: Switch to generic kmap atomic
c8dd4b3c0187ae9c8da7dd15f63c0889bf4fbd73 microblaze/mm/highmem: Switch to generic kmap atomic
710a7be956d0cbed4d1178b137d99afa4c96209a mips/mm/highmem: Switch to generic kmap atomic
7daac30a320dca199868b43a44ba2b792eb91941 nds32/mm/highmem: Switch to generic kmap atomic
71575a2341e4cdf7aa29ec69dcbf7fe365eaf087 powerpc/mm/highmem: Switch to generic kmap atomic
0615f676aabc579eafa8e9142a14f5ded40fb7d1 sparc/mm/highmem: Switch to generic kmap atomic
b662ecd77b9863a998c65d1c7a488d890c935fc9 xtensa/mm/highmem: Switch to generic kmap atomic
933988b4b0651f58f85f731a42ebc24ef5e8dd25 highmem: Get rid of kmap_types.h
8343c6ff3a9238b89281b81e91692def882b582b mm/highmem: Remove the old kmap_atomic cruft
9c5156b3482e9caff44d42931e06661aec777fbd io-mapping: Cleanup atomic iomap
1ab716fc1f1d6eb77b6d421a6f0e118c9fa1757f Documentation/io-mapping: Remove outdated blurb
1141c0230f62d24b781e256fd361e59635bb0ec9 highmem: High implementation details and document API
0cc32208b8da4e5a16c333262ba928790b86a9fc sched: Make migrate_disable/enable() independent of RT
baf5bfc9a0989cb3d35dc94aea3e42f4dd897864 sched: highmem: Store local kmaps in task struct
62eaaccda1405fb7b3db21f32278d6765e4a4f8c mm/highmem: Provide kmap_local*
f4a4df8d539d99393ca76c4a0244408699e3797d io-mapping: Provide iomap_local variant
5ba8b8960733ac0424f65df66b1249909c924925 x86/crashdump/32: Simplify copy_oldmem_page()
f57a5000a167a2ed70f8075e86e821afddf4710e mips/crashdump: Simplify copy_oldmem_page()
033770475dbca1a1d8f6c5b410cfbaed6d2f0fd4 ARM: mm: Replace kmap_atomic_pfn()
ce1bca3d975ec512cadf8cc039e2cd7d7493e931 highmem: Remove kmap_atomic_pfn()
d02cb0369b89a1482b76d936e781a2a5dc926479 drm/ttm: Replace kmap_atomic() usage
7a622216986f695f7c1d4bb72aac44bea67a58b3 drm/vmgfx: Replace kmap_atomic()
79dd478214a51e1dcc6bd3e71ca65002c4ea4e6a highmem: Remove kmap_atomic_prot()
93ac5ad2d6ea7af28d1333cea9734d0d9e719c9d drm/qxl: Replace io_mapping_map_atomic_wc()
709c8cacbc0e8ab5399744cc1f001fd38e603281 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
d0f0cff2ca300ec15dd3e07d861f902f8ef01555 drm/i915: Replace io_mapping_map_atomic_wc()
bc94207338429ee225e445bc340bb8a9072bb814 io-mapping: Remove io_mapping_map_atomic_wc()
bc9a2833e736361624ca03ca089070a980e3c59e mm/highmem: Take kmap_high_get() properly into account
9efdde63ca57ddde069f0c6853c974472fd049cc highmem: Don't disable preemption on RT in kmap_atomic()
51d01a5ed180d79aca2a8023fc46eb8e6dc91cad blk-mq: Don't complete on a remote CPU in force threaded mode
83be2ee67132251a4e26c22a3559ae85eb06ff49 blk-mq: Always complete remote completions requests in softirq
a2d87ac6e4508be1598577a5d8f9e45c095467bf blk-mq: Use llist_head for blk_cpu_done
58cf676244c3e6cd8efdc5dfc85383a6abf62afc lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
6afa7e526630762141a64964cd56d84bfca62983 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
9e9bb7b23f9e2e6dd19727303c6c2a58025f2d81 kthread: Move prio/affinite change into the newly created thread
7acf409b8f5e5e8a5992a45da4c2fd3c2acd6730 genirq: Move prio assignment into the newly created thread
f319fe59c84172145ad4db9993a77ef41ddf3e1d notifier: Make atomic_notifiers use raw_spinlock
b3c5b8198a14fd1fb97df93c36d3e52f1b68877d rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
c32cd0ec0c45bbf4ae6966977142c3f03bfb1182 rcu: Unconditionally use rcuc threads on PREEMPT_RT
b00fa8666d13a09ebfe7fdadca6800d590b5bd94 rcu: Enable rcu_normal_after_boot unconditionally for RT
d2d0bc2c0ed1a7873b9b499ef82148d3904c33df doc: Update RCU's requirements page about the PREEMPT_RT wiki.
d87c1a6425d2401d199e44d7b7922230b11ffcfc doc: Use CONFIG_PREEMPTION
443c661ff8ef5817615baaa370cfcef7e4060884 tracing: Merge irqflags + preempt counter.
ea23fcf51fb152e122081c94dbe7c5832ff9b422 tracing: Inline tracing_gen_ctx_flags()
bcbc40f274ec28172c4c5f014afc31cfafd43d12 tracing: Use in_serving_softirq() to deduct softirq status.
a3765671243b69accad943bb97293cdd15371faa tracing: Remove NULL check from current in tracing_generic_entry_update().
af742a2b43398d8461715002928af0c13a60f573 printk: inline log_output(),log_store() in vprintk_store()
abfc7a6d9b4456e2a933ae6a48b7e06353e9883b printk: remove logbuf_lock writer-protection of ringbuffer
aba73494558324be875f0626b728fc1e84f9e754 printk: limit second loop of syslog_print_all
2b451ea8763911087ed2cc5f8f96447b4415da7b printk: kmsg_dump: remove unused fields
d812f6b973aced0c32afa44f79a23752cb38ed54 printk: refactor kmsg_dump_get_buffer()
787f31edacd59e563c2fcedf28e3aa8e82407535 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
0d566354bad673ec7b99e749e7c953d673f40734 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
a317d63f14c2e66fabd6b7d532f2cf375d537d95 printk: use seqcount_latch for clear_seq
e9088008db93d7a03e023e9b19b7ce2fd51a6348 printk: use atomic64_t for devkmsg_user.seq
3b505a8f6c91b293d59617438b5bc504fffc941a printk: add syslog_lock
5441b09aceb54675b4a618a294778fc7da261ac1 printk: introduce a kmsg_dump iterator
33905cf96b3f4a85564f98bce7d07def62bf8f4d um: synchronize kmsg_dumper
df4de4aec4c3c970294cb19156e6c02948eba834 printk: remove logbuf_lock
2c35977796fba7c4e13da0239f5b6892a130c49f printk: kmsg_dump: remove _nolock() variants
fcdcb5c05f8b0b06503e4871030d19b8ec0ee9d2 printk: kmsg_dump: use kmsg_dump_rewind
f5ac1999e540fb9751b8b2bc5a6613b99010ad4d printk: console: remove unnecessary safe buffer usage
a2bb75427cebd7746d08184dc22ede76d0921ea1 printk: track/limit recursion
1a937d859c24c21bcb0fba480c50205842e6bca7 printk: remove safe buffers
ba1d367f88dacfef6f457b8bd20bb5fc23e2592c printk: convert @syslog_lock to spin_lock
8c8cefd59a516948c848f197d7c081d030b51c41 console: add write_atomic interface
c7807f3fc5192191aba406a36d0e27fe66902911 serial: 8250: implement write_atomic
36cbc4ef348c65b0259bbabbb5bd3e3e414bc4a4 printk: relocate printk_delay() and vprintk_default()
93b814f2733d801745de5cdae2a02a06ad582a1c printk: combine boot_delay_msec() into printk_delay()
775f50f18d7c357efb4fde624cc097b182e3231b printk: change @console_seq to atomic64_t
67e641964128cd01b1d25ae8d613e50af7cc537d printk: introduce kernel sync mode
5966c94b7816f773815ac64cbf5223c8b8e0d647 printk: move console printing to kthreads
2c3481c21194685d323ac8d338bab3232c179f4b printk: remove deferred printing
05fe7a7d5290433aebe24944c6f50b6e2bdde9aa printk: add console handover
2e0a944a69369a2356476d868360e28c6f68e46c printk: add pr_flush()
d670fdb22d68f51be985ef0118bc785a86292301 cgroup: use irqsave in cgroup_rstat_flush_locked()
b34e77e6e7183b5c8dfc44fcad831c718a205bf4 mm: workingset: replace IRQ-off check with a lockdep assert.
48dc589bdf987e686967d8a0fc5a36865367a5ae tpm: remove tpm_dev_wq_lock
3d9e05219c754331393a01e2775ab9e2afa87173 shmem: Use raw_spinlock_t for ->stat_lock
15b7f511982cfb35004a68b9a3ac6ec5b449fe44 net: Move lockdep where it belongs
9e10d5a5a814620b798d39f82b378b17fe6b1588 tcp: Remove superfluous BH-disable around listening_hash
e02bb369142457c4fe69f637b73ec9af5e762b9f parisc: Remove bogus __IRQ_STAT macro
6c66ea4eb8c2650fe6a9e06c72671e06394924a9 sh: Get rid of nmi_count()
46486f35671a1d24543e99ff2e73eb16dcd56c13 irqstat: Get rid of nmi_count() and __IRQ_STAT()
cb15e7bddd46af39353e56b9cc5bc7c87d853815 um/irqstat: Get rid of the duplicated declarations
56997c8f47f97c70a40093073410685db82ab039 ARM: irqstat: Get rid of duplicated declaration
a14d18692d04f8fffe4cfe868386c962cb877021 arm64: irqstat: Get rid of duplicated declaration
25d79bfd2e110240dac2f5cf9945dbf7c7ff7ede asm-generic/irqstat: Add optional __nmi_count member
5e5c33f0c102d77516ed830a0081a8309106f7ea sh: irqstat: Use the generic irq_cpustat_t
425807f6bd4cda97e39ccb4793b3a624051a623f irqstat: Move declaration into asm-generic/hardirq.h
7cc2c8255515115dc3f4902a9b28a40b2aae11dd preempt: Cleanup the macro maze a bit
53cd12abd8cbbd457ff8816a991d7e3e56d1ffdf softirq: Move related code into one section
36240c25ff2bad5c9de9e028feb920920b32547a sh/irq: Add missing closing parentheses in arch_show_interrupts()
6d1fd73b2962d7c14d8c9f6f99da9bedd2657139 sched/cputime: Remove symbol exports from IRQ time accounting
48e9db84616a3616496efb0f55d3853344a9441a s390/vtime: Use the generic IRQ entry accounting
f7c2a2b70bcc07b904a29865e89d0a0ff4a8e1d2 sched/vtime: Consolidate IRQ time accounting
5e75c87e15b186d41d79c517d95982c3f829b67f irqtime: Move irqtime entry accounting after irq offset incrementation
a9f3cb67ebf24caca4f2e3c16a4e3f90f6f5e3dc irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
e44f1a360d5fca314d1b249c12813f3201899d4d smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
e3450ebc3a370a3496369c8f77e5c67a7b0fbbee net: arcnet: Fix RESET flag handling
bb054936a86e89ad048759e714c256bab9abd6f1 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
d3021bdee619e645dd9d90979aaba2eb5cb490fd tasklets: Use static inlines for stub implementations
93c1ecc97b904d914ebb30c203a16b4bf879a9af tasklets: Provide tasklet_disable_in_atomic()
891f4882c1f13a066c7068eb6af91138b96419b6 tasklets: Use spin wait in tasklet_disable() temporarily
367558b051f103ba2bbba93042133d5f1daa4199 tasklets: Replace spin wait in tasklet_unlock_wait()
305fd32542cbb4dd505af3b9d2f2e140062c3239 tasklets: Replace spin wait in tasklet_kill()
4fae8a573aad0423e43af035936a0bac0ae41afb tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
5f0143ff729c4f6c2a426702202fa8a438563274 net: jme: Replace link-change tasklet with work
f4b2f23bab7f319a99a577845683f55ad8c016b1 net: sundance: Use tasklet_disable_in_atomic().
22403c241dec18b81943515d194b5ec47260689b ath9k: Use tasklet_disable_in_atomic()
94daf8cd2a08cbb2a29aa85c85c0ed3d080819ce atm: eni: Use tasklet_disable_in_atomic() in the send() callback
9a3c5f61ea731b6e498c664ac36544b531c29406 PCI: hv: Use tasklet_disable_in_atomic()
9a82ab705b87382dd9384d4273f644e8fdfb5766 firewire: ohci: Use tasklet_disable_in_atomic() where required
a14893691a34f021af9d83a295c1f3a034f74b74 tasklets: Switch tasklet_disable() to the sleep wait variant
d4c14794bd82ccd1efbcd25f3609f720a8a28d08 softirq: Add RT specific softirq accounting
2b6553d59410ed4e5753890f1a77b41c37d36343 irqtime: Make accounting correct on RT
9731d04db882b80c96c31bc630e80a859b8b5566 softirq: Move various protections into inline helpers
316b9e98bed81acdc83885f3fb1020d9aee56cf2 softirq: Make softirq control and processing RT aware
4336f21af146fddeaec6054172815de49f28b51d tick/sched: Prevent false positive softirq pending warnings on RT
8fad183598d4a4ca528f446b56f86c0529a8f4e4 rcu: Prevent false positive softirq warning on RT
8020d4699d00dbc131abc4a52eb35382293da82c chelsio: cxgb: Replace the workqueue with threaded interrupt
5cc88b536f918cef19644d4152e78569bcee294b chelsio: cxgb: Disable the card on error in threaded interrupt
2d93ada353afa74e12717126cdb71b3f3af65fc9 x86/fpu: Simplify fpregs_[un]lock()
673240253535f1fd2e33cdcb31729b1b23ae5a02 x86/fpu: Make kernel FPU protection RT friendly
cf096b76659936309e9beaacd6af1c4e2728087d locking/rtmutex: Remove cruft
02840f7d2e8ae6c3558ff386166794db975e0921 locking/rtmutex: Remove output from deadlock detector.
a96a987fbdbd801b8b20aad56fedcfced95dc6d5 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
09cee87f283356f5b9d3f2663d0eaf4606406c14 locking/rtmutex: Remove rt_mutex_timed_lock()
e1d30843480906056edb4e467e03cb31fd4ca443 locking/rtmutex: Handle the various new futex race conditions
b2253366bea5c1a4e69ee6e3f5b30c363aeb49b7 futex: Fix bug on when a requeued RT task times out
9f392d2e0db53bc05f4006568c488857d8bd8099 locking/rtmutex: Make lock_killable work
ccfe85e76d4d8c6c023444be4de49643c3836777 locking/spinlock: Split the lock types header
0a5a5c140250fc0def6b5c2cda599bd587fca433 locking/rtmutex: Avoid include hell
ba90a49999da600bc708b99de81399aec52b9d29 lockdep: Reduce header files in debug_locks.h
8167aa222693c67eaa7e4b2533ff792c5f2d8ad4 locking: split out the rbtree definition
658d4eb05c14f9233e49541b2b979a445fbe629e locking/rtmutex: Provide rt_mutex_slowlock_locked()
5b107b83f98a23d2c2816a36bf8aa9633908e56c locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
7bc2f0bacc3ccb14d80ad4776b868cca1d557225 sched: Add saved_state for tasks blocked on sleeping locks
4849e4068bda632d8db50e32a784567fa51fe839 locking/rtmutex: add sleeping lock implementation
374c1340e8b36102979b6cfa11827953f8422c45 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
3e93a3563515d1a01cf22c3aae32994c6615240b locking/rtmutex: add mutex implementation based on rtmutex
e18a9773085aedf7c3b8c7f6cfa3d966341cba91 locking/rtmutex: add rwsem implementation based on rtmutex
ef0d0b7c928ab2544d96375ade0377ee0d89248a locking/rtmutex: add rwlock implementation based on rtmutex
542bee96943681171bdfd8a6e0db3e122b1a14e1 locking/rtmutex: wire up RT's locking
3d9f0d8f71ed1eb49d37b4ace7306faef29b53f8 locking/rtmutex: add ww_mutex addon for mutex-rt
74e221ddbb581c4aae94357e353b406f1ab4296e locking/rtmutex: Use custom scheduling function for spin-schedule()
9957f642b3ce7ec4b4d8cb3093935ecb8550b8b9 signal: Revert ptrace preempt magic
5f17bc3ad5c409b7f2d87d99469d3bff6e7c6ee2 preempt: Provide preempt_*_(no)rt variants
2154574695a679cdf5503452ad5c3a820ad82b8d mm/vmstat: Protect per cpu variables with preempt disable on RT
935872465d0564047cc385c7adf69f0f1a7eb51b mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
8b98cc2893770691c67676f33be1f2d8f804e60d xfrm: Use sequence counter with associated spinlock
81b8e9060c9ed04fb69ee4e954418422158c6dc5 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
7df08b47620c9110ab0b7024782e1059593898e0 fs/dcache: use swait_queue instead of waitqueue
27e978231f26acfb3d2246fcc16848193741e676 fs/dcache: disable preemption on i_dir_seq's write side
0fbeaed99c416c2431ff112e7567026c925c026c net/Qdisc: use a seqlock instead seqcount
eda11b8df873caafcdf69b21b9643590803ea59b net: Properly annotate the try-lock for the seqlock
210a20dd7890e1a5d1e5326b05d2ee5c19f78ab7 kconfig: Disable config options which are not RT compatible
cf27a31b7ddb366ab550c693eea73c41492aaa87 mm: Allow only SLUB on RT
1487eba4597776c3640fc4966de07d453511973d sched: Disable CONFIG_RT_GROUP_SCHED on RT
2c2f9dc33a5869f4a200563933ec3359cc0dbc65 net/core: disable NET_RX_BUSY_POLL on RT
f34021b6255e706cde489ce8308d720dc2e745c3 efi: Disable runtime services on RT
0de6a63eea10116e3ff31aa504ca5430330a710a efi: Allow efi=runtime
649ab32d5179a0d267c0de7467fe8fde59eb14dd rt: Add local irq locks
5facaf16e0d6092c14cf38242ed7ff45ac227e6e signal/x86: Delay calling signals in atomic
5f692444e30a6dedcbaeaac409d15478758af337 Split IRQ-off and zone->lock while freeing pages from PCP list #1
40dba3acd201eb2a711d0996d604662213d1b9aa Split IRQ-off and zone->lock while freeing pages from PCP list #2
2358bd9f035be7d629e01e629f4ed4692c11e28f mm/SLxB: change list_lock to raw_spinlock_t
c0f5dbbe14df12bca79cba49e37aba5e70978f34 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
e6d0d80e35d99f693d5e127596e9ceeb1dfcd787 mm: slub: Always flush the delayed empty slubs in flush_all()
73dfa28eaf3f8843b2adca4f55edae142d4a983a mm: slub: Don't resize the location tracking cache on PREEMPT_RT
2d11bcb0656c0eed5591f7ce348eb5b236af2d63 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
584f76d0675ac799ed9755a1dc1569d5229449a0 mm: page_alloc: rt-friendly per-cpu pages
4530bd4f107a79f1ee2827ef7c2faf892c71a5e3 mm/slub: Make object_map_lock a raw_spinlock_t
bae15093d1ac5bd7be0890e5eaa96cc656c81793 slub: Enable irqs for __GFP_WAIT
b689d6175d15084119c2087a21caad0f63b1d86d slub: Disable SLUB_CPU_PARTIAL
4a7b046e5075fce087e41da3d8339ac57aaae69a mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
e8cba97e930259ae955ed121c2417acb74c47da6 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
b88f2ac710418194f542893335188c59855ba0a8 mm/memcontrol: Replace local_irq_disable with local locks
aef77a37a59d85c4c091c7ec0daa5165fbb43f38 mm/zsmalloc: copy with get_cpu_var() and locking
33313f902eee574c57647695d479e80e9376cbe1 mm/zswap: Use local lock to protect per-CPU data
2f0d5c85ce20b12c6f3937c992d1fc9f1e4ae59b x86: kvm Require const tsc for RT
45349576c0ad5ef21e286a06cbb77cbc713bd301 wait.h: include atomic.h
4026d6254268638618280ca76bf7ea1c7f4f2fba sched: Limit the number of task migrations per batch
8ebbec2810e8501317ae8f99815200b8b72c3fbf sched: Move mmdrop to RCU on RT
0a920d0330227fa9bf3e59579e85d48791338f20 kernel/sched: move stack + kprobe clean up to __put_task_struct()
2e0c559b8844411f0bb09a1f0bfa8ac2411a78be sched: Do not account rcu_preempt_depth on RT in might_sleep()
f49fff20a6e7783ef54754d5e491d340798f34cd sched: Disable TTWU_QUEUE on RT
067acfc514d969445d5754dcb68fad0db32b00ee softirq: Check preemption after reenabling interrupts
d68acfb84e52a563f84a009ad4166b8d7b569272 softirq: Disable softirq stacks for RT
f9160dae521cc6b6ebca5493ae86250f87d02e13 net/core: use local_bh_disable() in netif_rx_ni()
c00fa7be1ca0ff4aa540b064fe9aba25308d4dcc pid.h: include atomic.h
43230e60628c783067a6ebe667f332381b53c153 ptrace: fix ptrace vs tasklist_lock race
6a4bfca8c33062fa5e77f2a01aab9e0c2e3bda65 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
48602afe2dba4bbfaf3d7187582208b5772ad919 kernel/sched: add {put|get}_cpu_light()
9864f19c78378f9291abffb06d4202f0f6b57361 trace: Add migrate-disabled counter to tracing output
423df4dec0ff1e155e02c4ed4561eb4d73471a5d locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
1a41df524b417d4b6061888e080286a99019294e locking: Make spinlock_t and rwlock_t a RCU section on RT
01f2b55f66064d0818dcc757eb09dbbe7c3b331f mm/vmalloc: Another preempt disable region which sucks
b7f93f196e17b0932b301bd5fc6fb0dbbbd98635 block/mq: do not invoke preempt_disable()
1b0c7d5cf5f06e281f0aa05265f0fb52d0299930 md: raid5: Make raid5_percpu handling RT aware
d8eb34aec9e2793a010582f387cdccd5a6ebaac0 scsi/fcoe: Make RT aware.
a4173836e70b8a932d2e9b23b6fa0606e44514b1 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
a8e4c51ea4284ee2ecd3839e09ba4b7e9c5de555 rt: Introduce cpu_chill()
08d17bacb0e7af01563368ead237836802b4aae7 fs: namespace: Use cpu_chill() in trylock loops
3eb0203da467245e62f5347e4b138f003c2eb66e debugobjects: Make RT aware
461b1a1a322bf124a3c7ee0b4599542dcf4af9c7 net: Use skbufhead with raw lock
a80b130e284ce1a9d7c90cd7291fa45a48762736 net: Dequeue in dev_cpu_dead() without the lock
8890b88f63a2b81567bf8f183b23fa43c0e21dd9 net: dev: always take qdisc's busylock in __dev_xmit_skb()
8e87495e818673b3d3f85520136b173dd222c395 irqwork: push most work into softirq context
a3cb5e2406311ec2b2ed71bd060470c274a8f090 x86: crypto: Reduce preempt disabled regions
01463459d0144a7a081f85e521cae8e33e461a04 crypto: Reduce preempt disabled regions, more algos
0da08082b291902d83bfae43b0c37657c3762c99 crypto: limit more FPU-enabled sections
20ce4b2a1db428d52d24107e8a6c9adccb4aa978 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
740273aadd853e56c068b29cbba82952f6a812cb panic: skip get_random_bytes for RT_FULL in init_oops_id
e9491b55db785bd6f55fd2fb06f8683d1394bcc8 x86: stackprotector: Avoid random pool on rt
a93ac088bc09031f0ad53e64d95f879a8f0445d2 random: Make it work on rt
33de45fcf5ad1796ddb69bf443f8429d153185cb net: Remove preemption disabling in netif_rx()
bb4c7ba4d64b2ba421ec9564df6d67a603bbd3b6 lockdep: Make it RT aware
9de01a1cadfc3e34f437dc552162bbcc73b5c9da lockdep: selftest: Only do hardirq context test for raw spinlock
df20b084f02da4a8676e26e6291bf8c6fd541c0c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
30f9787332b42b69fa70d5a7fff2a514df0886de lockdep: disable self-test
cc70dcb4486d8ff8dd46e6a3237840b7deef761c drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
71afa924d6d1f4b26f45ecc36bdd2172aaf86aa8 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
c2dc9460bb30a31a6a6d53ad9c16aa5747b176f4 drm/i915: disable tracing on -RT
27f8ad24dcccff5a0642007f2b0b2db01ec8fea4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
d1c34748a7341aee198cfbe3c17415f62386248a drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
966303f71fa46f28008b289da8ccf7e0f164594a cpuset: Convert callback_lock to raw_spinlock_t
e3d4f7969a8f86255519ce66986791329e821251 x86: Allow to enable RT
25f17af129e5344f579d7df2ee32025144e77ad7 mm/scatterlist: Do not disable irqs on RT
7503136d17a5e533e5a2d481dc2e21336815351d sched: Add support for lazy preemption
30844217265a09324783e7c5346176178360551f x86/entry: Use should_resched() in idtentry_exit_cond_resched()
eba68f9cdde009bba1c35e0737d6f74cb308fcef x86: Support for lazy preemption
519ebc68b7f1c8bc1f5b9446e1f3cb79444ebdbb arm: Add support for lazy preemption
f43b3d4514fffeae0f6e4fc93e18a0ab64d3def1 powerpc: Add support for lazy preemption
80e216be7de9578452cae484f3b26430ad9b1a73 arch/arm64: Add lazy preempt support
3176c85d067b5906ea321a7e58d5566adff5e853 jump-label: disable if stop_machine() is used
115133e56f975b47695a67121b02766b3989ae5a leds: trigger: disable CPU trigger on -RT
18337a8877d12365bd6aa391397942488f8c3705 tty/serial/omap: Make the locking RT aware
1cff7c8233f74cd0ad3cf16c443a6e6d9d0be29e tty/serial/pl011: Make the locking work on RT
cc5c78576922147f4f01417ec837f668741bc2b4 ARM: enable irq in translation/section permission fault handlers
91cb2677402b40c1afdd1af44d27a09ec41685ee genirq: update irq_set_irqchip_state documentation
7bdf4521c9137b45b5a055fbfb4a58b62998b1df KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
13b8d3c8dc2cf579e9e0adb95233559c7c968061 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
0eb7083e94a818e7f7435cd9bb9b18d819c3459e x86: Enable RT also on 32bit
87ef2a50de64615e0f035b3cceed2b876de9874d ARM: Allow to enable RT
d950c4edd005d7beab889378add5d6a45c7ffae4 ARM64: Allow to enable RT
aa4f7056870f76b12ce6dbe48aab401ea8dcdc17 powerpc: traps: Use PREEMPT_RT
a35085b0d15795682bbf13a9701b57486f827bec powerpc/pseries/iommu: Use a locallock instead local_irq_save()
77df543605e311819289870febc6952ea41254e2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
1acee0037f4b32da9858101b4735c05faa8e31f6 powerpc/stackprotector: work around stack-guard init from atomic
aab87a85484c1b5b5f66c8586423f4665f465011 powerpc: Avoid recursive header includes
14685105a829574eb05fc75c1a93e07b2db235a2 POWERPC: Allow to enable RT
4d3a82aca91becad0a6081cb6766576dba8a619f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
23ff03dc04860d5614fdabf26483abd0b62bb09c tpm_tis: fix stall after iowrite*()s
130eb0622811f93f68cd45cf67fa7554cb55ec2e signals: Allow rt tasks to cache one sigqueue struct
95217fa21a9ac3393c967957faa86a987ee3e110 signal: Prevent double-free of user struct
004569d508386996bbcf5ce463e81d600207d04c genirq: Disable irqpoll on -rt
001088a01106216b3c85d4e42a28fa25203c3031 sysfs: Add /sys/kernel/realtime entry
34ba3490d88674ae27a2cd245c3fa9f3291ef8b4 Add localversion for -RT release
c4cdf79871da2cb7413dd95d999fd1e63c421401 net: xfrm: Use sequence counter with associated spinlock
45575682e098a110ff436b76120a6cfe3b1ee3f8 sched: Fix migration_cpu_stop() requeueing
0dc6e01ea082f956ef50281cc4ce173bcf32716a sched: Simplify migration_cpu_stop()
a892c35603b8cb1fe1691a71e9c76346eca8a704 sched: Collate affine_move_task() stoppers
89d4d1855133d621a8af550309ae16972733bff5 sched: Optimize migration_cpu_stop()
b23f61fb044b851d60098d119f688e915d5ae452 sched: Fix affine_move_task() self-concurrency
f23b86de50311a60bbce3addd91dd07538eb0cb4 sched: Simplify set_affinity_pending refcounts
5efcd84777f3f8b8c34345ceed3e6e3a4ea812fa sched: Don't defer CPU pick to migration_cpu_stop()
2c5e65a937e42a4cd993fc5eee3e4d4bd41b13cd printk: Enhance the condition check of msleep in pr_flush()
0813e2d8e0132e15fd2ba84c153a69dfe9cbb875 locking/rwsem-rt: Remove might_sleep() in __up_read()
334c6a4b27a2305b26581644692d01ce6aa7e477 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
4c0006a4136beebd7278d81f3b65980230c5816a sched: Fix get_push_task() vs migrate_disable()
62ea164cd17adaec1d2ba667fd910476a5addef8 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
19e976597ca0c5d0d69d461865ef3d3999fb9657 preempt: Move preempt_enable_no_resched() to the RT block
122fbe52f7eb1e58a04c6457b7349c4dccf8965e mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
b6d341e7bf2cad8d3e2442513148131f3222cba7 fscache: Use only one fscache_object_cong_wait.
7ee5b39d6cf2cac8009dbed6f55c13e3cf96c25b fscache: Use only one fscache_object_cong_wait.
ede4f5156c9b05416afb2f652818769448b9b177 locking: Drop might_resched() from might_sleep_no_state_check()
7eeee263ed00696bc37a63b1f805b16b2525b5ab drm/i915/gt: Queue and wait for the irq_work item.
ca48fd3450d01767a13547496c95660a26a55037 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
892959135a4bd1e1194e830f97dd91bf403fd385 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
2f416a96789886eef6eacd767a5a1effeb92c9a2 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
7a3489f30a01e0d70af333d4bbb4245fd43c2454 Linux 5.10.87-rt59 REBASE

--===============6147176615469465455==--
