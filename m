Content-Type: multipart/mixed; boundary="===============4240613485609811512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 08 Dec 2021 17:21:01 -0000
Message-Id: <163898406109.22883.946000846853393750@gitolite.kernel.org>

--===============4240613485609811512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.15.y
    old: 9aea1180af7763c70df0cd30130be0a3e3fd22a5
    new: bd65c881ed1e97510f314d4f4b545db94d7fd38b
    log: revlist-9aea1180af77-bd65c881ed1e.txt
  - ref: refs/heads/damon/for-v5.15.7
    old: 0000000000000000000000000000000000000000
    new: bd65c881ed1e97510f314d4f4b545db94d7fd38b

--===============4240613485609811512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aea1180af77-bd65c881ed1e.txt

8f0a376b2eaac189e4ad72fcea05175d9c5f81b2 ALSA: usb-audio: Restrict rates for the shared clocks
2d9ea74b3751f3c736af10a360648df600d3ee7e ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
5ca1fa52d351256f3378593bcc53b995b855a46d ALSA: usb-audio: Disable low-latency playback for free-wheel mode
8d7c6f515b1529fde3496c0753c088207b2a457b ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
31056232ad3cc37d3a0fef928f292e57ea055a59 ALSA: usb-audio: Check available frames for the next packet size
7303160785e5c7c07c302a30142e0cf737b61b36 ALSA: usb-audio: Add spinlock to stop_urbs()
ff39117fac654c908845f1781ffeb7128baef979 ALSA: usb-audio: Improved lowlatency playback support
458871f21e693ce64906b7481bd4aa522c6aceb6 ALSA: usb-audio: Avoid killing in-flight URBs during draining
c7ac29edfb6ab28d1a0de14446aa1284e08911aa ALSA: usb-audio: Fix packet size calculation regression
2cea047b74dadd802bc05e805fa9f77e8bac1d75 ALSA: usb-audio: Less restriction for low-latency playback mode
321cd173b8cc4a1cccf6bfefac1c9f7408dae38a ALSA: usb-audio: Switch back to non-latency mode at a later point
1236351c29c7ffe02c96078d30d766392e90c568 ALSA: usb-audio: Don't start stream for capture at prepare
4b11e583193c694a2946f9bc9a719967cc70d062 gfs2: release iopen glock early in evict
f8b76df0055c445b7e4451123ce5608f930334d2 gfs2: Fix length of holes reported at end-of-file
b67ff10e43d3ccf676516c0b6462ce3ce71b1a79 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
05d27cd9bc70455f99afd1d2fa6ea8fbf2d12591 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
8e7c364d1c07dbd9461c7d56e4feb8a1bd92b438 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
9d3eb89e6ca3b7e540b95d5dcb57c1907fce2880 mac80211: do not access the IV when it was stripped
60af14bf37ecc46e7a88de65e77c5798a2897264 mac80211: fix throughput LED trigger
cc447c1e14825ccf609494b48022f0e09e94cc46 x86/hyperv: Move required MSRs check to initial platform probing
fb92e025baa73e99250b79ab64f4e088d2888993 net/smc: Transfer remaining wait queue entries during fallback
cec49b6dfdb0b9fefd0f17c32014223f73ee2605 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
00fdcc2b447417b5943665c552a742e708a067d5 net: return correct error code
aca091aadef40222ce8bad6a56f7a995de417edb pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
8df09ab9d374e23d5934834ea667886230984178 platform/x86: dell-wmi-descriptor: disable by default
d17d9e935f729c58c57e5183d706f4ca1b0ea022 platform/x86: thinkpad_acpi: Add support for dual fan control
b6d5c4e3fce73b37fec9f858dd7c1f7a2125d7f1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
efc562ea9d8abcfbc3e51cac3f7a30b348469bde s390/setup: avoid using memblock_enforce_memory_limit
e26605497f4e028b907c19cd325c51236b766a23 btrfs: silence lockdep when reading chunk tree during mount
7440613439a3004e800b241508dcc004428d39df btrfs: check-integrity: fix a warning on write caching disabled disk
80050db986a12ae59d8b72cb35bc4b417ba88ba0 thermal: core: Reset previous low and high trip during thermal zone init
59219569202156e271c416d17e75ba1b9c552568 scsi: iscsi: Unblock session then wake up error handler
9774ec30cf7bbcdf98a509ce179199de13439f21 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
c786a7d5b88b94bf39d6b0458c299b271d252f76 drm/amd/pm: Remove artificial freq level on Navi1x
06c6f8f86ec243b89e52f0c3dc7062bcb9de74df drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
75752ada77e0726327adf68018b9f50ae091baeb drm/amd/amdgpu: fix potential memleak
ab8efdbda76ca5ac01d8e37929f31aa186549c63 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b56c75d4d3c3c614fa45a1d4199d0d196c80efba ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
fc7ffa7f10b9454a86369405d9814bf141b30627 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
634ef8cf4e51841a1f7d7bd5771335b4e1960690 ipv6: check return value of ipv6_skip_exthdr
12f907cb11576b8cd0b1d95a16d1f10ed5bb7237 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
40e35c77448e25de86a0a908a715142919307263 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
57482dc5ac7d67bc4d1a6af85625016dae54e749 perf sort: Fix the 'weight' sort key behavior
199e20f4fdfa42cca8142919899a8699d398ec02 perf sort: Fix the 'ins_lat' sort key behavior
cf49756c3d68a5c54130c52c40c1cf51130baee6 perf sort: Fix the 'p_stage_cyc' sort key behavior
27802de133dc9801bc876e7d406a339852a22726 perf inject: Fix ARM SPE handling
5b5c6f57a1f81499db4c8ea597898cb1b87de0b6 perf hist: Fix memory leak of a perf_hpp_fmt
71e284dcebecb9fd204ff11097469cc547723ad1 perf report: Fix memory leaks around perf_tip()
859ea5a20ee718093ceb28b8a39916c908be7d64 tracing: Don't use out-of-sync va_list in event printing
b589021871cfe509bddef45d7707fca23333eddd net/smc: Avoid warning of possible recursive locking
f06c3b728ae7169865a6ca7df243d5f3e7a77a24 ACPI: Add stubs for wakeup handler functions
275827a7dcafe8e02ccd3f6c489bbdcf8ec532b4 net/tls: Fix authentication failure in CCM mode
75fc0eba15df8dcb13a0a5083b975554f5958ff4 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
16ccd481e3d8773065240b2b4e6e21853fe86b1d kprobes: Limit max data_size of the kretprobe instances
edbdf9da8015466c6f61db0b17212e8621fa58ec ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
2a715e15588c777cb33a75c2cd38e6f195688f02 rt2x00: do not mark device gone on EPROTO errors during start
c4618188b15af986c4f43bb63271edc7d07f73aa ipmi: Move remove_work to dedicated workqueue
c649d47801df4c89c43125c8cf0a2ffdf2e7bbc1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
075d9c1497f2b5c4f0f4568fac2d1b82be866e3e iwlwifi: mvm: retry init flow if failed
c1079ff6f9a082902eef86246a28de80bb33a011 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
31aa63f69a3ce101de5a19f3f0bd0136c378aa3d s390/pci: move pseudo-MMIO to prevent MIO overlap
6fe4eadd54da3040cf6f6579ae157ae1395dc0f8 fget: check that the fd still exists after getting a ref to it
adf098e2a8a1e1fc075d6a5ba2edd13cf7189082 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
dd267e59a181d9d1bd21f4cefc1e8701414a5c85 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a8392866c522a4bae63ea92313f839535f2d4be8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
3ce84ab279ef9b6b910e8ae7c39bac171794a7b5 scsi: ufs: ufs-pci: Add support for Intel ADL
8ef8a76a340ebdb2c2eea3f6fb0ebbed09a16383 ipv6: fix memory leak in fib6_rule_suppress
7418356362ce0b464d98a4abbc473ce7bf7d6240 drm/amd/display: Allow DSC on supported MST branch devices
245241821ecf73a80e398f835d5510a9a80f6d31 drm/i915/dp: Perform 30ms delay after source OUI write
f1a1693ea4e2646280a618e52e8ae33f44e64744 KVM: fix avic_set_running for preemptable kernels
0827b8db5c7fd3ecbe00e725f5295eda8e7aa9a7 KVM: Disallow user memslot with size that exceeds "unsigned long"
2bdc79ac9a4f1447eb14c6edcd6b05787b93b221 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
cbe4fcf37150a409ab1bfc59be0cb3408ab22236 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
3a929e1d7e5e0e0fbdbe0dc9ee04638745965108 KVM: x86: ignore APICv if LAPIC is not enabled
85f2cf6419dd2b562d8ced2deb913ed83fdc703d KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
361e68805ace6c06c7f52df2d535e627a1b704e7 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
8ed61a2a6a280a7fd9cfe7ad2b6f7d2ae15be982 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
70a37e04c08a543051f03ba5ea2add3feac69479 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
9325b1dbdbf9563f78e61ad2865a66eb03e7b4ff KVM: x86: Use a stable condition around all VT-d PI paths
87d9c628be264a4d2dbb9eb0e7d629aef8b66339 KVM: MMU: shadow nested paging does not have PKU
6aebd2da8d49bf323c85a8efcd022d6cf31ee20d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
2846d550f8f58091e88ada1b855b4dff69e8a94a KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
4e06bb02ad6a624319f8a3c6d22ca7ebb031a764 KVM: x86: check PIR even for vCPUs with disabled APICv
f7b4f571d580caa47d8261e3ef999dfb401a7b72 tracing/histograms: String compares should not care about signed values
0671c8f7332fce426b8187dfe6c43b925b6ba887 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
865185f745096e6d4e57e2e88b3c6e956b475ccf net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
f2be2d4c8e8fd5ac703641f6bfc4cf016cd898fe net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
6f273a6496082db16b26b71422a07d1bd815cde7 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
19f7ad89bcb7d5edef3ad02272c993458ee8a4f4 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
326fb8a1c26784c254ef64e79aad8a2f3d0b00ec net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
b050a8d576b175a63583fb67f7d7b2d65b571acf wireguard: selftests: increase default dmesg log size
d33493e9654ab842a58a6d93997e752e59dfbc60 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
631a480320f1d4163d1a912d9cad7043603279c2 wireguard: selftests: actually test for routing loops
7c0d08d85139a75a42c1f0ca27403cd31bdfacf1 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
4db0d88a90488ace1466ce8faec9865cf8ab580f wireguard: device: reset peer src endpoint when netns exits
af794a64d6cad9fbf8f65df3722e80c55b6ec198 wireguard: receive: use ring buffer for incoming handshakes
2745192cb798be774c2f3085644434f2a6387372 wireguard: receive: drop handshakes if queue lock is contended
d5f50794a49f1c92443eb0d7d166df98f5a8a724 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
a153d4253530ef2b9a258cd0ed4771f0dd5774c7 i2c: stm32f7: flush TX FIFO upon transfer errors
3dd6c5899695e536161c0866a61751b7a0772987 i2c: stm32f7: recover the bus on access timeout
e2d234f96d8ba8c80ccb2e6d856865752f478c15 i2c: stm32f7: stop dma transfer in case of NACK
f744230dfbf2960f9dc3104ce804377b228bebfc i2c: cbus-gpio: set atomic transfer callback
22a18dd4886612fb86bec664a29fc4910237bde5 natsemi: xtensa: fix section mismatch warnings
5a9afcd827cafe14a95c9fcbded2c2d104f18dfc tcp: fix page frag corruption on page fault
c5ef33c1489b2cd74368057fa00b5d2183bb5853 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
519ed0ab5f8b14eee1672959a65ef1d89db88c6e net: mpls: Fix notifications when deleting a device
49d17d1a4ba58b2dadf2e4ff571a968e9962cb53 siphash: use _unaligned version by default
b9dffaf949082ac7d1256189035ed82e9ea7eeb3 arm64: ftrace: add missing BTIs
3f837fefa59d7df5ea54653cea5a1c1bc47e63af iwlwifi: fix warnings produced by kernel debug options
b762b3e28c926fe24c63fb97f48d506b31aa1cb4 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
75917372eef0dbfb290ae45474314d35f97aea18 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ad7f90bb88468acc9dc0009e6b6b65e340846557 selftests: net: Correct case name
f8aceb91a5ddb10b29b7f7f0d835081d6481d0c3 net: dsa: b53: Add SPI ID table
14b03b8cebdf18ff13c39d58501b625411314de2 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
f3f65b7688801cb6e5b6fe157e3a9decfc9b60f0 ASoC: tegra: Fix wrong value type in ADMAIF
36358b208cdb2709b94c3f6d6d021c2d6ba412b7 ASoC: tegra: Fix wrong value type in I2S
7e83ca5d78bbcf2bb1051697cd5ead0ba7b770c1 ASoC: tegra: Fix wrong value type in DMIC
a0730b6051535c29c374ea126a9924f6a50ce0bc ASoC: tegra: Fix wrong value type in DSPK
7b77bdff45ffccdd37727446acee1a6882951be1 ASoC: tegra: Fix kcontrol put callback in ADMAIF
e6186c773572977573f0e9622d2d9be42836183b ASoC: tegra: Fix kcontrol put callback in I2S
1686d2e9edb280bdf5b7b82650ae177726c9cda3 ASoC: tegra: Fix kcontrol put callback in DMIC
e13772cfb25d2dd5c1b27fb29816398248c4a5d0 ASoC: tegra: Fix kcontrol put callback in DSPK
f50dcc9d14f5f9e0edee70a639b00328512cc7a4 ASoC: tegra: Fix kcontrol put callback in AHUB
bc97458620e38961af9505cc060ad4cf5c9e4af7 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
9469273e616ca8f1b6e3773c5019f21b4c8d828c rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
a927f9dfd0d92b74800fe634b383851b58fa3b62 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
823ae758c0f3f787811b57c13e359f1b3d3877b5 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
231117a527131922263f109abbd3f958764b72bc net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
686578a1bac1251dfaf7c3db98d6d1802cc8d6cc net: marvell: mvpp2: Fix the computation of shared CPUs
e83fb96f915a01023c5734996b347fb7a7aba202 dpaa2-eth: destroy workqueue at the end of remove function
1c0ddef45b7e3dbe3ed073695d20faa572b7056a octeontx2-af: Fix a memleak bug in rvu_mbox_init()
94782c8ffd075661501f86254f26d53a01a160f9 net: annotate data-races on txq->xmit_lock_owner
170739c45e374bb11963e67d3e926ee0cc300322 ipv4: convert fib_num_tclassid_users to atomic_t
95518fe354d712dca6f431cf2a11b8f63bc9a66c net/smc: fix wrong list_del in smc_lgr_cleanup_early
b44a55ee25efb2bdad370c2bb476663a66282c66 net/rds: correct socket tunable error in rds_tcp_tune()
3a3db121f999515beaa12ee99b30a58e063793bf net/smc: Keep smc_close_final rc during active close
83e54fcf0b14ca2d869dd37abe1bb6542805f538 drm/msm/a6xx: Allocate enough space for GMU registers
3cae481575f5eb378a921d65d514c72988d9747a drm/msm: Do hw_init() before capturing GPU state
fd7bfba0112d4828dd6dc555629853ec30d187b3 drm/vc4: kms: Wait for the commit before increasing our clock rate
b044180fcb3858a35daffe1bf70cc4b7d966173d drm/vc4: kms: Fix return code check
53f9601e908d42481addd67cdb01a9288c611124 drm/vc4: kms: Add missing drm_crtc_commit_put
2931db9a5ed219546cf2ae0546698faf78281b89 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
aeadbd778d66e56cb122efa1e016b62ea1ce62b4 drm/vc4: kms: Don't duplicate pending commit
e216e02befc363f258255c82a579a96e946aa9f2 drm/vc4: kms: Fix previous HVS commit wait
da0027b4178d95ac77a9b48babe126277b644c21 atlantic: Increase delay for fw transactions
e9df163300ae65f5961341f5bb341879091a0923 atlatnic: enable Nbase-t speeds with base-t
6816e0fa49f38fb1fe98e2854435e86831fb1f2b atlantic: Fix to display FW bundle version instead of FW mac version.
4b72830f1e30689f6fea5865c0283c599373a56c atlantic: Add missing DIDs and fix 115c.
469d2288e059a76515d5f97529d091f5c2e3b958 Remove Half duplex mode speed capabilities.
35b75e2b72c52b4c730440f5c1e60b3be6e3b382 atlantic: Fix statistics logic for production hardware
be9163800ba7a00f003a9461b8a52fcbba6c14b6 atlantic: Remove warn trace message.
d618539224ea104d7de8b2c4815490566589cefc KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
8e256b45e0587ce078b3c7c40070789326f5af6e KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
a4eb55901df1dce8c6944438bbdf57caf08911e2 drm/msm/devfreq: Fix OPP refcnt leak
8e2b7fe5e8a4be5e571561d9afcfbd92097288ba drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
4c3cdbf2540319ea674f1f3c54f31f14c6f39647 drm/msm: Fix wait_fence submitqueue leak
805c90e0e9197512ad3e0b374177649c7d43c18a drm/msm: Restore error return on invalid fence
8b9bed7c63f015ccbcccb27458d3558fce105550 ASoC: rk817: Add module alias for rk817-codec
4768935c25403ba96e7a745645df24a51a774b7e iwlwifi: Fix memory leaks in error handling path
b5a8918d0865d3c29a315696f0e444b5472c4273 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
c4db545992ad89d1bf8181e2af1e37fff250433c KVM: SEV: initialize regions_list of a mirror VM
1adc4914a0dae51331411d938ae8dd41987a6512 net/mlx5e: Fix missing IPsec statistics on uplink representor
3f8887350191405155d7ead4e819324f8984191d net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
301c7519106d9398b5d33e12daaabb4172a6c2db net/mlx5: E-switch, Respect BW share of the new group
4cc946fae4c509a8ad52ace4a9ada3f7fcd12f4e net/mlx5: E-Switch, fix single FDB creation on BlueField
7a22778cc73b131244748a2d65aa14174c3e013b net/mlx5: E-Switch, Check group pointer before reading bw_share value
5333bef073f8136b05f9536499cb9329f1c263d2 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
f1bcddbc7b6095b488ec892d687233095756ee28 KVM: VMX: Set failure code in prepare_vmcs02()
812ed9b71246a9dcbbee08b046157d8f8cca3d7c mctp: Don't let RTM_DELROUTE delete local routes
894b21da042f94f23f1bcbe7362b54b1657aa345 Revert "drm/i915: Implement Wa_1508744258"
690637ec04427b30bf8f86de422e79759a71e306 io-wq: don't retry task_work creation failure on fatal conditions
ce364f143caa8eadc75daf01aa0e94207173770c x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
efc5d7be3eb0c63884ca2d620824625e00d2a218 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
308cc9668d7ca2e549e0331a21e8814310a14d15 x86/entry: Use the correct fence macro after swapgs in kernel CR3
e19a07833960e50ba6e969751291483d4e94a024 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
fcf714776066865b2969c12793a12f92d8ded342 preempt/dynamic: Fix setup_preempt_mode() return value
a246d92dda9fa3ca3a79bd49d8b982b7c176b042 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
7012eb0e522064432dcabd448fe5c3147f2ad4fd KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
e0609b252c8c69aad11b3f7c70137cf24f2c072c KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
66e507d96869ee81f93c2abe932eab14bbac8d12 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
3cd81837f46ff5e12644f773ee787c0e4966ee27 net/mlx5e: Rename lro_timeout to packet_merge_timeout
a950a93be05fad054db7438a05070226b0db28a2 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
cb0fb54ff6eee8b6c0db430459a6af8a1f3fb664 net/mlx5e: Sync TIR params updates against concurrent create/modify
8e044b80e6bad5eb599fd7a039d695159f301929 serial: 8250_bcm7271: UART errors after resuming from S2
34680557cf3ac7b6a747ef1dd734aeb88784ef78 parisc: Fix KBUILD_IMAGE for self-extracting kernel
98736f21f673be30ea54ce7269cfc83b20b0d61f parisc: Fix "make install" on newer debian releases
dbeb9153ded9055f7e1746576e518e7e65ae9ba2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
81dbda4c70f32ac3e960385903b48f4067925909 vgacon: Propagate console boot parameters before calling `vc_resize'
fa75f593c867cde772e2d87ca36ab735c4aa4a09 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
43cdf7b5645da29595c8e015dc0b535889508f7f USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
cfdb7032a48809cc31a44ee7ab6b919723cccd35 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
f4f77594cc3003e69cb80feba85e99f82cd9be2e usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
7d94bc8e335cb33918e52efdbe192c36707bfa24 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
53df08733bc409cd436e85b6055340a4ece937a9 x86/tsc: Add a timer to make sure TSC_adjust is always checked
6e0dd9cceac7d79bffd8332015c559f1f909640f x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
498ddcffe2ff47b6e6d5d7c1b93da414ed00d721 x86/64/mm: Map all kernel memory into trampoline_pgd
87eb31a7d1e70362696ce07a2f8f3e0aca84a43c tty: serial: msm_serial: Deactivate RX DMA for polling support
ea3628ce85ffcbdacb74170cbca6e829b7e1e0cf serial: pl011: Add ACPI SBSA UART match id
d2341178187a73a157c596647d158c7a9ded51f0 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
64e491c1634b73d3bddc081d08620bdc92ab2c12 serial: core: fix transmit-buffer reset and memleak
1718ff2e3dad0babcc83e01c4887f7c8bb984aee serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
b6e196d931d0d26bf42b0a8a5efe83bdf3dd14b4 serial: 8250_pci: rewrite pericom_do_set_divisor()
54b4cfe4c99944751c614dbbd20dc86efa13ef7e serial: 8250: Fix RTS modem control while in rs485 mode
189c99c629bbf85916c02c153f904649cc0a9d7f serial: liteuart: Fix NULL pointer dereference in ->remove()
602824cf9aa9db8830ffe5cfb2cd54365cada4fe serial: liteuart: fix use-after-free and memleak on unbind
888fc81107cacd2a4f681bac7bb785cef868214f serial: liteuart: fix minor-number leak on probe errors
3ded93ae46ce883095c344ac098e95635512fdee ipmi: msghandler: Make symbol 'remove_work_wq' static
4e8c680af6d51ba9315e31bd4f7599e080561a2d Linux 5.15.7
b6402a04f3f12a32d145d938a2bd35433507f9a7 (NOT-FOR-POSTING) DAMON hack tree commits start
9cff82e226ee47d00dbc5b5f070333fca2cce13e tools/testing/kunit/kunit.py: Explicitly use Python3.7
947c9c40d29d9fec450ecfdee323acb57ade2201 for_damon_hack: Add files for DAMON hacks
8c271f0178ed66a2a7f9e6114a187162daa90835 selftests/kselftest/runner/run_one(): allow running non-executable files
1fb034cd42e1eda98f7b7694a953ac6a2afc7963 (NOT-FOR-POSTING) DAMON commits in the mainline
092501a479309c42e1a8455e2daa7a3fc5f07484 mm/damon: grammar s/works/work/
6d43a144bf61dd4a153ef7d89580f7d372bde37a include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
0569981987a6118bd43a1f1184f89aa8b319fc00 mm/damon/core: print kdamond start log in debug mode only
f67c9e4a68387a4ab97a8aea9f5e840a4f54e6ec mm/damon: remove unnecessary do_exit() from kdamond
b170d48d509da0b409e0603ec544724a456394dc mm/damon: needn't hold kdamond_lock to print pid of kdamond
a57afe968e7286edc3ef2a7b92445cf46942d736 mm/damon/core: nullify pointer ctx->kdamond with a NULL
98aa786d0c91b59d5e060d5a8793bb6570f01eb2 mm/damon/core: account age of target regions
30f14c0f85e0709ff365c3ea3513101d840c3996 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
9400dd838e56e373fa66ad488478c793aa78328d mm/damon/vaddr: support DAMON-based Operation Schemes
867e1a78ba980b5e7eff783f6c4eeb42e8c469d6 mm/damon/dbgfs: support DAMON-based Operation Schemes
320235cadf456f4757cd9722c7d8dd586e0bd1f5 mm/damon/schemes: implement statistics feature
d1f17de19ab238641fa23c5bb41a0141e42d149b selftests/damon: add 'schemes' debugfs tests
11c645e73a8b19ff6a246158700c96d6640b93e4 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
21a256ef7f1a75ccb4bf996c3e047d0743fe60af mm/damon/dbgfs: allow users to set initial monitoring target regions
3a890fd62c1b69f55855c9fd01254e9899ac0337 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
a9ed960e74d23c2ab33b1372d7b4c0e6dcdb0377 Docs/admin-guide/mm/damon: document 'init_regions' feature
0ff37883d6f88c34489572ed90859739d7a3904c mm/damon/vaddr: separate commonly usable functions
d3c5685193ed260539d31532ad053968387c5ee7 mm/damon: implement primitives for physical address space monitoring
5a7061d62e4376fdd4aba090d0a5e7272f2baaa9 mm/damon/dbgfs: support physical memory monitoring
41c155e94a0a383b6734ea0e7be213f2e335b9f1 Docs/DAMON: document physical memory monitoring support
8a772197aa8f1e36ad6ee30aaa90e3c117122f8f mm/damon/vaddr: constify static mm_walk_ops
091be5b3f8525c2fca3154c3081d8b93af8478ca mm/damon/dbgfs: remove unnecessary variables
7e4fc12c556fe2224d8b7a5074ed58d868551d8c mm/damon/paddr: support the pageout scheme
f4755a28242a203d97b93eaff45f267c2796205a mm/damon/schemes: implement size quota for schemes application speed control
0475ea1ead27daa2fcebeb2dcf3cf17a9e33f35d mm/damon/schemes: skip already charged targets and regions
0d4384051181a381e0a0247884d2bb6b0fb09fe3 mm/damon/schemes: implement time quota
2fd2982413bf4662961e36668b8ca5a0860be4e8 mm/damon/dbgfs: support quotas of schemes
055429a04ab3baf06d10d31d783a9dcd5d5d8196 mm/damon/selftests: support schemes quotas
ff4b853d2d5be1ab6b6a8597c786a47720023e72 mm/damon/schemes: prioritize regions within the quotas
4abb741977706e5e9b5f8a99326351fdf9a7db8a mm/damon/vaddr,paddr: support pageout prioritization
d046c7a51a5ba5e4eb20bb89e4ced593c8b574d5 mm/damon/dbgfs: support prioritization weights
53e53d5b8d585c27a95922ed42275001bc6a2a30 tools/selftests/damon: update for regions prioritization of schemes
9002a660c29d64def14b8b2f45ee48f3ad7ccfb7 mm/damon/schemes: activate schemes based on a watermarks mechanism
21c67b9b2abdd0c10a64d323d151c0433a9e2091 mm/damon/dbgfs: support watermarks
122abca6bc9d1676eb30ab117c5ba3b3dc5ccaa3 selftests/damon: support watermarks
e0d3246fbd6f79bcd8b72caaf964ef57e386bd30 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
1349476c179621afe22bee4d831133be897254f9 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
fd594ac8acc5911fabf69ce6c0fad5d8d24dba52 mm/damon: remove unnecessary variable initialization
42b489ec702e6aa63308abab4b5e9e1bd9daffbb mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
9cebc0a11772dea15ca333dd8a118705ef2f9076 Docs/admin-guide/mm/damon/start: fix wrong example commands
2dcdc35316e11bd9270c275523a9b96348db2f45 Docs/admin-guide/mm/damon/start: fix a wrong link
9e9a01c4dc17a1590adfd2bf43fb6fd0dc6cd947 Docs/admin-guide/mm/damon/start: simplify the content
713eac2cdfb4fb572a62783fc53609ad45c8f92c mm/damon: simplify stop mechanism
b81a2131e0f8fa11424e1f07bce0e49e0b9f93f5 mm/damon: fix a few spelling mistakes in comments and a pr_debug message
3c98dfae9f69e2bb50efaa4bab85464a3929bafa mm/damon: remove return value from before_terminate callback
e5637c71d681c02e7f10adc952c77f4a6fa7933a (NOT-FOR-POSTING) Patches in -mm but mmotm
7cfcdb7d7892aa8ae6ada5852a85820121c0b97c mm/damon: unified access_check function naming rules
484198f227fc17d3f3769f14e1e7110d1011e973 mm/damon: add 'age' of region tracepoint support
f95a9fcae35b0c47736de708fa03f59537b23599 mm/damon/core: use abs() instead of diff_of()
75ad8ffc36fe9c3e0eab8130925712fa6cd80e16 mm/damon: remove some unneeded function definitions in damon.h
3483a1c339b25fb90707fde9894ce3a3fe7bcde4 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
3728ba1a5a79bdb6756ad758315c27355ffde0d2 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
c1ae75a019a653be3ca654b0a33f99ba7d82eedb (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
c6b25889f8f1309b8e807d53fce7b021e5cf7d3c mm/damon: Fixup trivial nits in mm-damon-remove-some-no-need-func-definitions-in-damonh-file.patch
555cd1587032c70a48ad08c8955a43f64c42ae13 (NOT-FOR-POSTING) More not-yet-posted commits
d3e0de4db6ce36843572318dde4256033d1c1c7d mm/damon/paddr: Separate commonly usable functions
8d26ae0fe8f1babc262930f28b68910b8c6bf7da mm/damon: Introduce arbitrary target type
64418f22878bb1e0a80aac9ed5f49d102a4e08c1 mm/damon: Implement primitives for page granularity idleness monitoring
35d101962fc541182348d46c06228ed1e844c3c5 tools: Introduce a minimal user-space tool for DAMON
49e8145e1ea0ee660c50a2531003ed234ad5cb77 tools/perf: Integrate DAMON in perf
8fe7f72240d013c61819e94d31444491740e6caa (drop) mm/damon: Add debug code
bd65c881ed1e97510f314d4f4b545db94d7fd38b (NOT-FOR-POSTING) Mark the status: rebase damon/for-v5.15.y-2021-11-19-12-31 on v5.15.7

--===============4240613485609811512==--
