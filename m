Content-Type: multipart/mixed; boundary="===============8899534564617942599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Dec 2021 08:04:54 -0000
Message-Id: <163895069432.28168.8064374380717732152@gitolite.kernel.org>

--===============8899534564617942599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: a4c511b610b036fd2ad17c7fcd2900f8aa11abd1
    new: 9ff3eec27d1bc08c4c556d1b0d1478e71af97a63
    log: revlist-a4c511b610b0-9ff3eec27d1b.txt

--===============8899534564617942599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c511b610b0-9ff3eec27d1b.txt

626ac0af0527c411a2ec314c5873c013bba06c5a ALSA: usb-audio: Restrict rates for the shared clocks
fbc377fb33ac43d22ed2c2f0de2db35b7d30c560 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
914f91c2aba0da48c2e3c3a883b896e113fb53ea ALSA: usb-audio: Disable low-latency playback for free-wheel mode
284ef9dcbf13152fdff07dacb31cf534aa98791a ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
ff770dea55308e3d076a35fa48d169361cb1ecbf ALSA: usb-audio: Check available frames for the next packet size
93d8fbbe8b475f2e0806fd7b0a693e09eccf0744 ALSA: usb-audio: Add spinlock to stop_urbs()
94ef62da1309669ce772b8a28901bdee79c4d221 ALSA: usb-audio: Improved lowlatency playback support
e399563d2b52cee97470d862d06d39c83fd9a646 ALSA: usb-audio: Avoid killing in-flight URBs during draining
8c3926e5c97fa898e4bdd8ea4fe445353229c708 ALSA: usb-audio: Fix packet size calculation regression
23b9057bafc9eabd6db082aae04e416a6ac70941 ALSA: usb-audio: Less restriction for low-latency playback mode
9dc4e7fe8cebfab6f7fd1225f27427fb568d1eb5 ALSA: usb-audio: Switch back to non-latency mode at a later point
ab676a08972253742fd21e43376d0fa8de648430 ALSA: usb-audio: Don't start stream for capture at prepare
0f787a46075823d664f5404e8ed1d6b43892d327 gfs2: release iopen glock early in evict
a30b46f122dd3dba258ac2b6eb66471fe0aaa9a3 gfs2: Fix length of holes reported at end-of-file
e4c31132b920a91f6100c1eda3359076a04c5b67 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
10e7b68f98d65f34553e8b0bd4699a892a767e4f powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
037a4b0568f778fc50fd79d61f16db0c0d148200 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
bdba087678d7ac6c51cffe2a4c3dbfc715085bec mac80211: do not access the IV when it was stripped
733b119eba2f96870718405054dc11fbc53f719c mac80211: fix throughput LED trigger
03ca162395c0828537acc0fef3627972311857d9 x86/hyperv: Move required MSRs check to initial platform probing
2822252b0141510bfdb7cc72a21695bff4b26d74 net/smc: Transfer remaining wait queue entries during fallback
fd8e626f0088890b1632dbd43261ff6621a033ff atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
3b3127ad0874254789d883658b4ce10268d43b3e net: return correct error code
38fa65b2f00f78d789b805a948f08a2323085333 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
dc02bd8cf1ef99719ca476eaf2dda3a2cd7e6624 platform/x86: dell-wmi-descriptor: disable by default
32a31ef787ba7739858fe95d812303da69b76eba platform/x86: thinkpad_acpi: Add support for dual fan control
305b06a68e04c23a7d08c47a0f1bc4922161001f platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
3f19749f5a4a6a4b35f8fd3009dbb1fc581b39b8 s390/setup: avoid using memblock_enforce_memory_limit
45e0f5284eb051c9c3d20d8027a01b0e99fc249e btrfs: silence lockdep when reading chunk tree during mount
eaa9471647c3491f140277355b52ff606b3c9ab8 btrfs: check-integrity: fix a warning on write caching disabled disk
fc07bd4d291b98aab4903ecfe2e2d3157b346cb9 thermal: core: Reset previous low and high trip during thermal zone init
627a67c4c4da6b81ae8775b713d7a064a3afd64e scsi: iscsi: Unblock session then wake up error handler
8a94aba5d870fafe001508f3da9cbf936495f88f net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
9fb2e59281b236d30a4546c9ae3f907cd5cfb704 drm/amd/pm: Remove artificial freq level on Navi1x
cac8c69ca19885229a48d84fbf1fbb682dd43970 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
da6ee19df332d636e75348e229881b3304bb1778 drm/amd/amdgpu: fix potential memleak
7d88d04016d098d1ba0615a72370b30873ae3583 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
a5872181d489382515504f2da192a4e0d8188a7c ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
889c8e319efec28a5da83c96b3dc141a7390019e ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
a0afcc51d961cbc3da896c062a69365b1e423559 ipv6: check return value of ipv6_skip_exthdr
07d17eda884caaa54166779e89f86263c0db4c6a net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
e6b98d9ad2aa247425d449d432bbba6a8f052553 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
fb4e59b196d9da2cb9fc0aa16aa794d8dccc9e93 perf sort: Fix the 'weight' sort key behavior
d9316838e3b07abbb6a14f04772e0aa3c5834d93 perf sort: Fix the 'ins_lat' sort key behavior
fe2d7294060d8133f0caad74ec01e5b22f828d80 perf sort: Fix the 'p_stage_cyc' sort key behavior
3fc11cc07f3357c2c8dd7bb55d02500cfb550ac6 perf inject: Fix ARM SPE handling
28324f7b7c60dad6d50b984e36ab8d4c164b6b39 perf hist: Fix memory leak of a perf_hpp_fmt
6a4b5b2cf02568a0685e9fbfd1b10e872ce2cd1e perf report: Fix memory leaks around perf_tip()
25ebf08d6986592b3c93d0d615831cb49730f5f1 tracing: Don't use out-of-sync va_list in event printing
fd9e9da10764b718967874d8a3e43a8806ac231d net/smc: Avoid warning of possible recursive locking
80d6a60e6f37b98d275ea686b4285a0acbe17186 ACPI: Add stubs for wakeup handler functions
19c94a3185a9a10c36c7750c4b071b8a1d42bf6f net/tls: Fix authentication failure in CCM mode
435f6df5036701bb99b75f5cf9067864e9b45658 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
92a14f40d913c827219bc6a368c42ba4b8e4e2a2 kprobes: Limit max data_size of the kretprobe instances
84e3d659b5d1465fbeb42ceb627a811ecf845df4 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
4b7af87acae1680408d6f5380179b3c4337b82d3 rt2x00: do not mark device gone on EPROTO errors during start
21a9874a71718865403fbe9c73b6c37a462f3303 ipmi: Move remove_work to dedicated workqueue
93dc23edd37021dba1c8b51174a8fd4854bc57b0 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
90a1f62b4a1b0dbb1f9e6e07178721d98e9562e0 iwlwifi: mvm: retry init flow if failed
5a117ccd8bd3e3560c2aea12ac354b5a893ae9e0 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
3070dc16fb04dcdf13a554d7a167f794f1415768 s390/pci: move pseudo-MMIO to prevent MIO overlap
7e2fe9c633a0b8b4b6ccde30e574527e916aeba1 fget: check that the fd still exists after getting a ref to it
d5e26d6187cdc539c7c3b2786cf0bbf962e116c7 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
13dacf2c84ae04cfc0e5dd86d5af7e706ad3f29d sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
67de6a7530045bdc246457f9ce70dd1b17ee26b2 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
42f9083bfc39d12c1d02bd2cb6d873821e32b378 scsi: ufs: ufs-pci: Add support for Intel ADL
5c601d5969ceb000c0ad84f3e10858e932cdce7e ipv6: fix memory leak in fib6_rule_suppress
16572f21b4a7cf295cc818c2cf32c36dd9baee9f drm/amd/display: Allow DSC on supported MST branch devices
4fb2a051c7e0ef7fc379f759249f65b95c6e7847 drm/i915/dp: Perform 30ms delay after source OUI write
d4417e9ca7910711d875e37f4417d67ced2e0621 KVM: fix avic_set_running for preemptable kernels
d49419242f0056181d3b74a66e6b8104af68fbdb KVM: Disallow user memslot with size that exceeds "unsigned long"
1a864a5e7d47ffbe174496ed1e522faf322b96c2 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
63386021d32df5a1b3486b8e5f37aa2f07c7d144 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
c04090f15b1837b991db7271549f9bf7406c97a2 KVM: x86: ignore APICv if LAPIC is not enabled
935118106d9429541dbb61ba362c62a14255c38b KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
07d2dfc82959c93c5f369f46927b9a99a62cdfee KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
05ded6951d28bc1547f6009ca7b8e13de2e82b1c KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
6638bb5a6597d83fed799a608957b8e4c89dbb09 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
46205924f36bfdd65540d395c3f5e6494fb323c6 KVM: x86: Use a stable condition around all VT-d PI paths
9b2a7238eedd4172811c369d9e3d63ac408852b9 KVM: MMU: shadow nested paging does not have PKU
345a2364749fd440d018ca04c06d748ae55c3e55 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
90ab36ac84e171b35f374bb68c35d669c8fd4903 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
cb44a1037e80e67c9637fd22e2ef27f485ae6bdc KVM: x86: check PIR even for vCPUs with disabled APICv
d60a34c0bb475ff0c2fd8ea7b5ddbb44a7c4026d tracing/histograms: String compares should not care about signed values
c8072ad3f9f2d45962c00ee2fbd18a56d539d63b net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
b9683a03a689249acef218c37deeb382fc3a08c1 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
9a2b517dc0f24919af85b3d805ed8a9dd1b714db net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
5c5ff87aff19ee94f5592e16cf740e00c4f15f91 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
2d37e50302eb13781b0ae8ee089fa3e9eadec9ff net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
247d6cc6a84333c849e4125a2b8b772c4cc0ab0a net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
6d4233673e37cb1c9800188f20de8079a79b5f27 wireguard: selftests: increase default dmesg log size
24f006013405bc272948f21383d3f7797eae34dc wireguard: allowedips: add missing __rcu annotation to satisfy sparse
760ebbedf37e2597a7c1f6dc0d994aff9186daa9 wireguard: selftests: actually test for routing loops
b1d92514e7cda06e824f30923f66443d52ff8a2a wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
c26e870e2011fe497d5922388f4e8f7fb018921f wireguard: device: reset peer src endpoint when netns exits
9d1fe8beb92bd1ce7eeec865820447059efdaba4 wireguard: receive: use ring buffer for incoming handshakes
57ff88041d7a5e1f5508f679c6f4b749b8047f42 wireguard: receive: drop handshakes if queue lock is contended
b3fb7c0e348975540ff1db1af34de11858818239 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
47e9a6944306dbe307c50a184fc879c667a167f9 i2c: stm32f7: flush TX FIFO upon transfer errors
68b6e4a31d870100361f20912e3695c438af5bb9 i2c: stm32f7: recover the bus on access timeout
c2daec76c67942c7f691c00fa732a6455c331938 i2c: stm32f7: stop dma transfer in case of NACK
066b882f9c75f69e9aa01a03a850e9fc8cd11453 i2c: cbus-gpio: set atomic transfer callback
9e74369de1f8a796d08c8327d56963403bc7d631 natsemi: xtensa: fix section mismatch warnings
ad54b9d09201503f9be31ef18dee733945e4be3b tcp: fix page frag corruption on page fault
1a8b39a06f57694b54f9e962c92dff6704ceb7ac net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
367f506ef5c990277b42049184dc09c36e589158 net: mpls: Fix notifications when deleting a device
5dedaa7fe2db8a2417f227a01d6f34ccbcba05ac siphash: use _unaligned version by default
b09cb945d7f07c844fce318de010e2f73e113749 arm64: ftrace: add missing BTIs
0a83a3703863003d5b759f6c1ca97eb75dadf48a iwlwifi: fix warnings produced by kernel debug options
e06c2f54a210d918baa9fd22164a517840801609 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
d27649d21409f1dfeb4151f695dffeb470673151 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ba33e51f2a372746452d9af75cbb909ef9b1f48d selftests: net: Correct case name
92674e6766632786b0849953384b20ef1b64b890 net: dsa: b53: Add SPI ID table
b2e800391cbf393ec7e3585c09c31153d9f7fee3 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
e09f0b21fa8e33659d4f4b9687bc2e0de2e47a4a ASoC: tegra: Fix wrong value type in ADMAIF
cc02cbc1c9d0d2b124fd5d5e3d1034355bbfd3cc ASoC: tegra: Fix wrong value type in I2S
3c8062a41b07279705e2e695c5528f747d54ffff ASoC: tegra: Fix wrong value type in DMIC
2115cc3157bf54d59b43805dc30e895953077ecd ASoC: tegra: Fix wrong value type in DSPK
f13699410585f33d2512f0ca69264003fe86750c ASoC: tegra: Fix kcontrol put callback in ADMAIF
25ee7c03a65babb5991ae554fefb8998dc6bac40 ASoC: tegra: Fix kcontrol put callback in I2S
4c4e20094c91fe965c3568980ceb8216f7609b89 ASoC: tegra: Fix kcontrol put callback in DMIC
b7bf0d12d337948c8d08525d7de0887bab3a7773 ASoC: tegra: Fix kcontrol put callback in DSPK
1acd53ba1b2e9f9d499c040cd1a2d21e8c35a6cf ASoC: tegra: Fix kcontrol put callback in AHUB
2512545cb40fd7d658f721b1f0adfd71d5439fbf rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
3e6575ba6cfe5cffa3d0eda5ec4355d565ba0471 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
04563ce8e5c7f578d7d7afb2a1c51cdb68272814 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
021a62a0b20885c82b7a8c94efe83113327fd977 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
07c3dfbd9c896269c9cc2e95ff2d473eb2ccfae0 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
dc39507cae17c0e897163466a7cc8a78de5b4971 net: marvell: mvpp2: Fix the computation of shared CPUs
0a4b841228196acddd1e79f5d9afc8f53bcf189b dpaa2-eth: destroy workqueue at the end of remove function
61f5e9446b728552f3175c97966868d6ee80d4c6 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
3bda5d7208e3bba570df8eab919f91ff3c0d8c0f net: annotate data-races on txq->xmit_lock_owner
d0b9706cedd77fd8ec730dcee169fd86adbe218e ipv4: convert fib_num_tclassid_users to atomic_t
24236a9b403e2af16882b21795965fe7e206e356 net/smc: fix wrong list_del in smc_lgr_cleanup_early
8a35732aaf0597452e804d6716c2936c28daaca0 net/rds: correct socket tunable error in rds_tcp_tune()
37454a5c9256245d4183bcdf9bd6d10e37444d74 net/smc: Keep smc_close_final rc during active close
c99fc361696077a25a37b0ef0f40037168166c18 drm/msm/a6xx: Allocate enough space for GMU registers
5e81d80be0817dc344255f9ea9d89d6cb7ce64a1 drm/msm: Do hw_init() before capturing GPU state
6d90a7af9d56a3f1fc51c9b9ea853ddf9a3aee32 drm/vc4: kms: Wait for the commit before increasing our clock rate
6b25ee04c71423c8375cbbde0b78b865c301b30e drm/vc4: kms: Fix return code check
42f475cce947e7d8b8ce709017eeaf80f9de4262 drm/vc4: kms: Add missing drm_crtc_commit_put
7632bbaa931ecc4d57039c1761201e8ddd2b268a drm/vc4: kms: Clear the HVS FIFO commit pointer once done
7c9a38b7934084b47b7b2b9c57e31f91fa030597 drm/vc4: kms: Don't duplicate pending commit
3d5149fbad0b4383776bdb25a2fe6509b53f8b7a drm/vc4: kms: Fix previous HVS commit wait
e96a6899abb46ca2e3cf9acea79df39622fb84d8 atlantic: Increase delay for fw transactions
dccfc287628cacc43875b1245367860cba1c0a23 atlatnic: enable Nbase-t speeds with base-t
55098c4c3755d2cc251f64917c1d9de3a7821f5c atlantic: Fix to display FW bundle version instead of FW mac version.
ae04bc60af35e21f0f8827df5b18ddf1afd2b84b atlantic: Add missing DIDs and fix 115c.
17ed5775a03ca31f56130191267576f43eea65ba Remove Half duplex mode speed capabilities.
3e9b99c9a2f43377085dcdce57c65de0c7943f3c atlantic: Fix statistics logic for production hardware
d082236ec31a8ec418f41761d29ee53df561c3d9 atlantic: Remove warn trace message.
c12721e95453b7f40887a8ae2c9304b4fa6347a2 KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
e6d16409d09f6ec8ed9019e743fcfbfeb5ba3447 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
4fbd8fa56319252598afa78a9168457377ecca60 drm/msm/devfreq: Fix OPP refcnt leak
ba8bc403ee9b302b7ea8f8f1de36ada3e646bea3 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
cff98c00636aebd6aeeb7d7bba464e457b56eebe drm/msm: Fix wait_fence submitqueue leak
f804d6f953a67553a913a65ab29696f10294511b drm/msm: Restore error return on invalid fence
374b9588f6a22bb4994b626c11ec6988c6892a17 ASoC: rk817: Add module alias for rk817-codec
1c850b34586ef8ddb995bd1ed2477cbae10cef35 iwlwifi: Fix memory leaks in error handling path
1cc53ad04e8f7ea07823225a0e45110f73f4235f KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
3818d733873e0a74b7f80dd106ee653ca2b4d85d KVM: SEV: initialize regions_list of a mirror VM
baa019eddca6281009f7da0be879a348f63bc8a3 net/mlx5e: Fix missing IPsec statistics on uplink representor
09c35dbb28e3b8eec7a987e8227851e495e53fbe net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
497ec9ba4fbfea64025ae1b174236bb339e6a15e net/mlx5: E-switch, Respect BW share of the new group
e0d04844eb389e715e19655bfb99156a153835a7 net/mlx5: E-Switch, fix single FDB creation on BlueField
e559cc55e435dac8a7d66b36d2576b9316d22d4e net/mlx5: E-Switch, Check group pointer before reading bw_share value
f1647a619443b5e4410a3f49eacbd5acd5118363 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
2d20cadb202ef0c8377cf3c44420bef19bdfdcfc KVM: VMX: Set failure code in prepare_vmcs02()
3fc5251493d96b057e65edf6d590e9e3d355b712 mctp: Don't let RTM_DELROUTE delete local routes
33615a59e38f4a218b77a095969b302ffcd470e3 Revert "drm/i915: Implement Wa_1508744258"
d241d4167cb16cc61225f25eedf548c0e74a23e8 io-wq: don't retry task_work creation failure on fatal conditions
72d5b81a736dceaf45c473d0796ea69d76100012 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
6dc061ff8badfcd5f54466d6f499132777b113ce x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
bcc061376e8c924e7e95e2c146987ac1ebafb28f x86/entry: Use the correct fence macro after swapgs in kernel CR3
07f9cee2277a0a834001927872cea568d7f4cc1e x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
310a6fb9ca434431bdc9a9caea1ba4b4371fb2f9 preempt/dynamic: Fix setup_preempt_mode() return value
6985e9f9cb5eeb76e97a6412d83871e88062b9a8 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
8ad50641e7f1a9e2e4c6a42864774da71096dc93 KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
effab118a21190d8cbe0b0409ee8b5758e0f0d0f KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
2788a331cc0dfa3b993be5a42ac76608528b7bf5 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
cdf93dd9a8dacd5c0a97feabfa1ad10f6da3915b net/mlx5e: Rename lro_timeout to packet_merge_timeout
6ba7ce95036b2485ee9e616fee3e7936a0dc105a net/mlx5e: Rename TIR lro functions to TIR packet merge functions
bb8f4a0cea200493ed89035b1fa50aba01cd3b3a net/mlx5e: Sync TIR params updates against concurrent create/modify
3f64fb80846c9b42fd8970fecf5c82d86bc7bdf5 serial: 8250_bcm7271: UART errors after resuming from S2
87f7b4bc3e5abf18d8be6b37c64b95d0f899dee2 parisc: Fix KBUILD_IMAGE for self-extracting kernel
557e358f7b01b1cb03f9084eb07f5527813551a8 parisc: Fix "make install" on newer debian releases
9e1f3e64fd0e2596c5c1319c69f6030c69dbe1d1 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
e6b068dd33e967b5c5fca1437021284e416a8baa vgacon: Propagate console boot parameters before calling `vc_resize'
a1ce458432f8f9cc0e449dc466456e7c8434ac14 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
8584665f37fb1105f9a6b307f7d916c8aad08f86 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
f68034728e3edd682d383af0392af6c3d6bdbc8e usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
3246c5db0807cf6d519363ad539c4e63f04fcb4f usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
016b15ef484f4a25739627b83ef7f8f30c9507a8 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
1d1ed480912353eb2ba7133770fdebfed4f43dcc x86/tsc: Add a timer to make sure TSC_adjust is always checked
83fad766a64474d25997cae69feaf2d16eb0f953 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
8ef74b4754d7734719887f4d6291693704d4ea26 x86/64/mm: Map all kernel memory into trampoline_pgd
cd9656767d3cd99ed250b07728e1c186eb405fd4 tty: serial: msm_serial: Deactivate RX DMA for polling support
bb164f1dabf5a56a0923f533b8adca0264b9eeb0 serial: pl011: Add ACPI SBSA UART match id
dfadbe0c6f696e8bad78f08de23c888452434069 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
6993c6a25e1d82be175076531244251939903471 serial: core: fix transmit-buffer reset and memleak
00b11f629aa9d40e96e24e1f7c0a910dafc2aed9 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
0604e3046262f95d4293e758457e9aa339ffef74 serial: 8250_pci: rewrite pericom_do_set_divisor()
fd6452fc6881cf36c57afd8087d59ebce5744818 serial: 8250: Fix RTS modem control while in rs485 mode
994e997e232d73d18c86757e1e369a20170b8324 serial: liteuart: Fix NULL pointer dereference in ->remove()
1be9ab7c894b7385475255cb46a8b6d428c15a1d serial: liteuart: fix use-after-free and memleak on unbind
52a908039ed0acdc704cd1740af710c8003f90bd serial: liteuart: fix minor-number leak on probe errors
9ff3eec27d1bc08c4c556d1b0d1478e71af97a63 ipmi: msghandler: Make symbol 'remove_work_wq' static

--===============8899534564617942599==--
