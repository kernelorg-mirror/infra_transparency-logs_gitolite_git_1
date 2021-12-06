Content-Type: multipart/mixed; boundary="===============8829153486546304596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 14:56:23 -0000
Message-Id: <163880258378.19936.1894470085009994573@gitolite.kernel.org>

--===============8829153486546304596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c3b0311696a67e895d756eff9c6101c588380daf
    new: 47c02c404f4a01320618263ee704576959e3de43
    log: revlist-c3b0311696a6-47c02c404f4a.txt

--===============8829153486546304596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638802579 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638802578-aaad10f1439b2fe13d70429014fd44abfae28aa6

c3b0311696a67e895d756eff9c6101c588380daf 47c02c404f4a01320618263ee704576959e3de43 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuJJMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OT0QAMriJzz6dIiTTcVZjeUE
WYOKEc92HS6coqtoS0yDTPvLTOY6m8yWPaWhmxzUe0GMFnp8LbNjuy6hh5p9DI9r
I+nDgKuNa6qgu4zmyJrZ65Poird+vzz80LObO0kWr6sK0vjmLfsXpLO+fEGTwuSB
jQkBvCdEHw5is1GJBG20f6gLdCRw+Bjp1FdsiOosw2ngfzl1nYiIy+UgDA605GTm
Q+BBgpipYhcF7EibFbnYYUoX7l1JnW7jWMWdsUTcq9ujrQeGY8EH2YMsdNODO3yX
ZkgCfJ23iwm9aQiuRV9cJEmHUb1LsdXljiVjaGIO96/5wVeoylDfjt5rZKr4izZL
x9Hz+tivWoNY7kzBcX8z6V6dlezMRvpE+2lkVy9UtiN7tzzh8JyioWlWyHGlgtGK
OC/l66cifT9nEe9UdrANj5rV/y4uAdvBwPlWdWhLydK+iLTdNrCAKWR3UBQ5bl48
akgTgOtkXyLu875Iv4MzDKg++TEYk8eKm7USjXNmJiJoLNhwzXAvQzvfM0DFpy7S
JWDkfljulbshfwWRXhCnu/0zLQk8doa6Ulchpkwof28sNmcgIx3W5DV4tI7y6DkM
/SP0dHds/96kGRi5LqM8ycsA/T6p40THNC/l4zN+H4BDxnnL0LGSSd98bLayrAl/
FuIL9KlEo8t7Hhyqol78LF9n
=x0Ok
-----END PGP SIGNATURE-----

--===============8829153486546304596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b0311696a6-47c02c404f4a.txt

143d74c7b169e5ca817b5a4c5fe91ea78682508b ALSA: usb-audio: Restrict rates for the shared clocks
cf92733c891482ec54a144019d88abd81d85b005 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
a146fd9a431d1f9f4bfaab1944c19183ca5d925d ALSA: usb-audio: Disable low-latency playback for free-wheel mode
cd01217740449c8d67588847bec0ea063738d943 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
33d8c774e6d730f159eb4470cd2c8cd7ebd0f995 ALSA: usb-audio: Check available frames for the next packet size
0f371de3e0e02884c51e3b974c34f7f32f3c2a6d ALSA: usb-audio: Add spinlock to stop_urbs()
11a686ad29ba05f9af44e7fa19efeeee01fa05b0 ALSA: usb-audio: Improved lowlatency playback support
a2baf2b009194e88b093830cb0c5e8170e14f206 ALSA: usb-audio: Avoid killing in-flight URBs during draining
721d0286d3ff16ef1a29b9d96ecc45e1c61f29e0 ALSA: usb-audio: Fix packet size calculation regression
43ba00d1925ec741f6fb009da7ae95a77364f373 ALSA: usb-audio: Less restriction for low-latency playback mode
c843e80a64fd4f5d42e1f1ab3e785b3da2e0859a ALSA: usb-audio: Switch back to non-latency mode at a later point
09cc5b9bcdd447dd4d5a0054d53e9f841d73c9f7 ALSA: usb-audio: Don't start stream for capture at prepare
6c152b3b5a51f14751558f73cb9cb4a90c377044 gfs2: release iopen glock early in evict
b4be26bc742a56144295d248bd643c92add558bd gfs2: Fix length of holes reported at end-of-file
e46566de9181a306d49ccad748e1387a1d612f75 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
a856712d61dd548df3ca864c7a41f9de47f1e598 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
7c5bf8440fbcffb49d1f3abb67e9a7a77b4bb362 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
3113fb8836fbbef9fb0cca77c1d2c59be76cbff1 mac80211: do not access the IV when it was stripped
ac8b41e41a3c58dd97d5120df003a2bd4b934023 mac80211: fix throughput LED trigger
45e17d99ecc2c34cc0e691344903698db5e77f77 x86/hyperv: Move required MSRs check to initial platform probing
d3d67bc4f32d2cfcd92fde37bbe8c0c7d21d56a3 net/smc: Transfer remaining wait queue entries during fallback
fbc4457f48874b3e40846c8371e4ee767b110490 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
3bfebf91d6c4058beb8b77a7e5bc888c66f97294 net: return correct error code
770744236915b10850d34007192145b042d8e3d8 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
cb2c5ba69cc9c89f947b0664218202e441bf6add platform/x86: dell-wmi-descriptor: disable by default
e23980d311a2246ce061fc84976bbf26cca1958c platform/x86: thinkpad_acpi: Add support for dual fan control
4497590a5d6dc76d8982d87ec2a4cd8a4db05eb0 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
94662e9caf00538634317c2bb1a210cd7ea34984 s390/setup: avoid using memblock_enforce_memory_limit
a7f5e2db9bf8e1b29a71f994e1048c63c89d0d50 btrfs: silence lockdep when reading chunk tree during mount
0fb5d5ab6a1ee69c25fae12adb3d9e510fef0fe4 btrfs: check-integrity: fix a warning on write caching disabled disk
8ec552ffd74415675c64b678268ffda6d88003d3 thermal: core: Reset previous low and high trip during thermal zone init
9ff4977d1af403bc6882d858fa355040e5190a2d scsi: iscsi: Unblock session then wake up error handler
87db60fc02f35d57822b24ac16f4ceab819f95c2 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
dad1357386fa67f12516805ca0a51380b2f9dea1 drm/amd/pm: Remove artificial freq level on Navi1x
b53264ed82d9e3453847bc3d8f72141740a32575 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
fc4b786e248c8ee7a7b20fb198c9d1a7fe0e9e1f drm/amd/amdgpu: fix potential memleak
9a0641175c139c7c14397cfd418cef1590c9269b ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
d44d1bd2bf35e650b22eba8eb43273803bbe4c45 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
966ef4880fbcbe6d9f377f35b153c02b1860786e ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
c5656b6c1ed07aba86973e4b47b4336395cbc8e0 ipv6: check return value of ipv6_skip_exthdr
641522451d7de4f44b076af641e4136fcfcc0f6b net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
480fb18f842e49b6d99bc07aa5fd743fb7a822cd net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
60fc48f5f02002c2575605de2705de9c2795468d perf sort: Fix the 'weight' sort key behavior
ff2c06082144eb5ba920e157357f7b2ca075f00a perf sort: Fix the 'ins_lat' sort key behavior
d5b3c2308b79b7fa99a63f7a50a03774dee17763 perf sort: Fix the 'p_stage_cyc' sort key behavior
f4597b82d870baa2b5b3446f88385183bfd63019 perf inject: Fix ARM SPE handling
a284f30e98d8c85a828935c8e5f9014da2d1b8bb perf hist: Fix memory leak of a perf_hpp_fmt
9ff2d616e8c4a7e16c615246fb80e9000927c024 perf report: Fix memory leaks around perf_tip()
069c2d3b3d1800e647d842ff66e02588c1273487 tracing: Don't use out-of-sync va_list in event printing
dab90f18bdcac0282ca1f3ec1aeb9359fe7f3479 net/smc: Avoid warning of possible recursive locking
44afec0eeb0a8c1c5c33cb71a7faee6589a49285 ACPI: Add stubs for wakeup handler functions
b6382f4281a29b7bf0d567a7369509bd276c8f35 net/tls: Fix authentication failure in CCM mode
019222adafbad9c09c464917757e4f823cfe3d2b vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2029ab2228b911829d96fa2d139fa1bca820659c kprobes: Limit max data_size of the kretprobe instances
a4bb937616e083932b3454abb42d714c50db2b13 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
5ebfe18a7d4d9671265fe6da18ae3df26fdebe99 rt2x00: do not mark device gone on EPROTO errors during start
cb57f627eb0aa6d7bca31f5ed39c2830adb750f9 ipmi: Move remove_work to dedicated workqueue
689e46f0e373b915a6989d7347e54c8118f3e21e cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
e4fd6d4a3648c2df56b6378fa70342118299a24b iwlwifi: mvm: retry init flow if failed
a0e49b9cf8cb89f67034e688b4c1934572c7f86c dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
84f3af895ebb0c87921bf312e1db85766e3186f1 s390/pci: move pseudo-MMIO to prevent MIO overlap
ded9bb4200f82b921fe98d53a874eb1325c9d497 fget: check that the fd still exists after getting a ref to it
b0a18be5aee28946063c9453f8321dbbf7c23da0 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
476ffa215640e4a5b25f092f93d3b0f4e1841d58 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
389567a06d2b682f923ec302f5dc448be791b80b scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
a7b93e46365ee9ac94262e88299d10a03a858673 scsi: ufs: ufs-pci: Add support for Intel ADL
4fdc4420f544ca5a7924001328e4d7e34c89b635 ipv6: fix memory leak in fib6_rule_suppress
330d32f0c63a1e38d2e8e5132d23563ea0a6b318 drm/amd/display: Allow DSC on supported MST branch devices
d6d47960823d68f8427ff87bf5377933981b1c0d drm/i915/dp: Perform 30ms delay after source OUI write
93d2c02e7a1382a9d11b113f35f5974ea111dc98 KVM: fix avic_set_running for preemptable kernels
bafdc269311d7565eb5e4b49e9a468a380c8c93d KVM: Disallow user memslot with size that exceeds "unsigned long"
5866b3ef0a3a5c55000f1552b4ccdf21e7268233 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
ffc2064c36bc8d94060dc66266103549ebf8b43a KVM: Ensure local memslot copies operate on up-to-date arch-specific data
c20b2b055891ea554a26cc0721dee5aac04287f3 KVM: x86: ignore APICv if LAPIC is not enabled
a851d7bf4926c46dc20e9535aa9778d24dea6ab0 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
41f5adc2fa3184738fcac4c2b24c2b5f5a8eb85a KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
42ce534e8513181bd4ffd1abc8991b3ad1b76ad5 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
bbaad6b64a8b3efc6bf891fa0d28b28904630016 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
df44bad5b1595d5f165d645bfca1899158fc862b KVM: x86: Use a stable condition around all VT-d PI paths
fec3044de8c89a29e88e63918f2a58f75bb22440 KVM: MMU: shadow nested paging does not have PKU
7c3a1038367e1dc35cde3b7a4e0fe717226bbd37 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
45699643d9e436dc65cdfbf50cabedfafdf5cf5d KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
849b2c1103c3548411bff4b165f1aa2e62a5548f KVM: x86: check PIR even for vCPUs with disabled APICv
a51d97fb0c0e866128cc31664758639d214f8c57 tracing/histograms: String compares should not care about signed values
13a83e9633d32dafb588c330a882090940ac8a55 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
a209cb066492694024dea1455c41e9d84a890baf net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
1de5ac895b2ec1285621f778fcc229c05f5f3e85 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
e045ef0fc476c3759beb179867a9a8b140f2b66f net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
74c3463c813ecfdc8758731d274416b62ed4df95 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
82d6a757187fcee3ecad8072dcb81a460468c706 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
fc489727a75a25a4620a785f28a9d378f864d010 wireguard: selftests: increase default dmesg log size
f51d0bbbe9bb7b38536b7ff8ce84464d05e95ad6 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
8c8453bd65e3ef310976ca3534a4ebebfb23f32e wireguard: selftests: actually test for routing loops
72527c312f3c5fc2594e99d2000424c9d2091379 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
e033741ee191fa6a3c423ec798360a70f03bc3ca wireguard: device: reset peer src endpoint when netns exits
f191817502089a7563dc8442853c2b929e85d9ad wireguard: receive: use ring buffer for incoming handshakes
1cb3997840618f7782e7c9af3c5eda13185b43cb wireguard: receive: drop handshakes if queue lock is contended
485def30e2e9074af49f0ec2e11b0e2a88931fec wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
7c51846235a946ddeeb9e7e1e628cc33d7ab4c34 i2c: stm32f7: flush TX FIFO upon transfer errors
a6913d96202e34566ab90fa05321956620f0ea01 i2c: stm32f7: recover the bus on access timeout
467bb2fe428ea55663e7101310ebe1e2d161ff7a i2c: stm32f7: stop dma transfer in case of NACK
97fe8e03de4cd82343c31756a954e7f729425a80 i2c: cbus-gpio: set atomic transfer callback
94733cbd635fa788f2234d5ca063e1e98940b018 natsemi: xtensa: fix section mismatch warnings
851c8ae018ff45f551526956954d3e5626701000 tcp: fix page frag corruption on page fault
268211fdbf95d17d91ef4461f071e7782b455248 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
982aacecbd1955fb777fd2ca96fd3e56bd01e833 net: mpls: Fix notifications when deleting a device
b7e4a7a68cdf5e9b1bd496f2815b6939be033baa siphash: use _unaligned version by default
2f9394725a12aef03d963b55dd1b28ad8a34ce7b arm64: ftrace: add missing BTIs
0d9d5660a3f30cbfb31835af00a780586c60bf77 iwlwifi: fix warnings produced by kernel debug options
19b4b15dac9afc3767877eba9a18ef39c0b6bfeb net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
c9882d3bacdd629cc795292c6fc4241ad14e563d net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
2ce10e5d8a23c6976c2272203ac727110ee99045 selftests: net: Correct case name
538adde190d9d5308afb11d20955651b80d2c417 net: dsa: b53: Add SPI ID table
11c0fe34b0be7b87fc56ac78f652d6d561e3fa56 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
3cea6abad8b6b2f5e4b0ea607b771eb76b496969 ASoC: tegra: Fix wrong value type in ADMAIF
d1ad5ec23fe5fd19e30d2c2aea0e9a993d357d35 ASoC: tegra: Fix wrong value type in I2S
79ae3e31c82b132d9e8c1b15c9ea8146c037e8b5 ASoC: tegra: Fix wrong value type in DMIC
00951b15d9dd937373d7a63d7ea21299c83bf18c ASoC: tegra: Fix wrong value type in DSPK
55416a343bb5090783682e72a8537264706c18fc ASoC: tegra: Fix kcontrol put callback in ADMAIF
bdd7c1eb434e8f90e5f47c17a58285093f25d7b4 ASoC: tegra: Fix kcontrol put callback in I2S
f6f60c82e166aa3a102bb292df02a4fdb773e57e ASoC: tegra: Fix kcontrol put callback in DMIC
a568a66b59238d17554aa908db5f5c097502071f ASoC: tegra: Fix kcontrol put callback in DSPK
3a788d5aedba94d80af8937564cb12e07c786136 ASoC: tegra: Fix kcontrol put callback in AHUB
7426e48962be9c7ef6cca7deae6830d12a51ee63 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
b72b21ab219cbfe4a178e3e602aeff0102c2ad72 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
95912f69f835c4109e3537e8d7f27eb9f9e73a0f ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
0399edf91b4d18ac898b699603399469211b7a74 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
b15927c27852ea125704c82453e526a9d8f6e8d8 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
f420a7166ae3bd1d435448babca88bb310be7083 net: marvell: mvpp2: Fix the computation of shared CPUs
aed49bff875f43c8c67a560cf7e9b4d9dd173a9e dpaa2-eth: destroy workqueue at the end of remove function
f89e4e0905eed531b7fa8029cb0b14765c639bf6 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
3a14bb1ada661455529c35372e2f4bd912660d4c net: annotate data-races on txq->xmit_lock_owner
aaaa2c027d2128d82afe816e19806669e577e9b6 ipv4: convert fib_num_tclassid_users to atomic_t
0ab50e74aada89ef3cc30b4a9b342abbccc2918d net/smc: fix wrong list_del in smc_lgr_cleanup_early
86ed185cbdb9fc96d81cec9e5f9915663fddae0c net/rds: correct socket tunable error in rds_tcp_tune()
bdd61c84a394a83b0dcf35d42751329758cf199c net/smc: Keep smc_close_final rc during active close
ed96dc3d6532aa946e411f674b6d24936b5e347e drm/msm/a6xx: Allocate enough space for GMU registers
f35f14278439b370731fb397fc6724129e4c75df drm/msm: Do hw_init() before capturing GPU state
f1247ec1259850254d92b42925d184e914fb7cd6 drm/vc4: kms: Wait for the commit before increasing our clock rate
acb409ab0a853c2cd36e241b6e03483809fa3dd8 drm/vc4: kms: Fix return code check
cf575513ac5ec50ac63394431760212d7b4eba2d drm/vc4: kms: Add missing drm_crtc_commit_put
4010964b61a38a5037cb407b1a0ae6ed6b660c36 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
82d2aafe222924511cb8555263962462da5b5dd2 drm/vc4: kms: Don't duplicate pending commit
ed5a9872d0365caa64d12d20d927a967afef69a9 drm/vc4: kms: Fix previous HVS commit wait
9c88badaf5c367d1127c3f099537384ec5ad138f atlantic: Increase delay for fw transactions
86adb272c4da1f3c454fd46140c681e2221775d8 atlatnic: enable Nbase-t speeds with base-t
3680b929a38b0b07f701dc9ee7165eae8bb274e9 atlantic: Fix to display FW bundle version instead of FW mac version.
b16b07a2cc26b67df13e64e3f1c46914e4d7a151 atlantic: Add missing DIDs and fix 115c.
e94f546bea21795b5373a43b11fedaadfe78bd1f Remove Half duplex mode speed capabilities.
173711c98f20cf5c5c542f744eac68c13d2a07a9 atlantic: Fix statistics logic for production hardware
1184aa3be8d048c418197c573bd9ff00d75eb495 atlantic: Remove warn trace message.
6ed751ceaf4f17f7eef20fec4e44628d36c1d47f KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
aef5f6fbc879659795e6022b63222575bfb99963 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
a1fa740dc943e448b33393628d10f8dbd46d71e1 drm/msm/devfreq: Fix OPP refcnt leak
0cb96a0f1f7e708ee0cc1d87699112adfd6391f2 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
745eb699b33c4b0aeda225081016fd14ec4f644c drm/msm: Fix wait_fence submitqueue leak
95e7bda051d2fdfdb9ab61eb437badde69eeac0b drm/msm: Restore error return on invalid fence
f72eb44ebdf40d25a992061bcabab77e45861e6d ASoC: rk817: Add module alias for rk817-codec
410688887cc389631ad687a3884484a469bbceba iwlwifi: Fix memory leaks in error handling path
a673a6ff5f5602b105b4713b1b4e0afdbe8427da KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
bd1a0655bcb3ed2d239c6c1325809e847e4f11b0 KVM: SEV: initialize regions_list of a mirror VM
70550cb901be29c0e2a1f8273ddfc8dd9ccd49eb net/mlx5e: Fix missing IPsec statistics on uplink representor
e0ed3e649026eb899d7b3a597a4a29d31b285e47 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
00b117bb602d499f110d2bf23778372df577a55d net/mlx5: E-switch, Respect BW share of the new group
e618294d6d2f717a9378a522775048beeab6ac75 net/mlx5: E-Switch, fix single FDB creation on BlueField
bbc8bf9be0331bea68b05445fea666c8b9419e40 net/mlx5: E-Switch, Check group pointer before reading bw_share value
d0602b8ae5331c9beaebdef4156707bfcd4f674b KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
ec0bd78e1e7c1b57e085c4f0dc9c7c48f42a913f KVM: VMX: Set failure code in prepare_vmcs02()
56a4de8b78684b0fa341e6fb24f00efd4d108ca3 mctp: Don't let RTM_DELROUTE delete local routes
6cd829fc7ce245128b43a3fc99714e863e27f177 Revert "drm/i915: Implement Wa_1508744258"
2b89e8de6dedf7e6f19916944d337ce83c2ab27b io-wq: don't retry task_work creation failure on fatal conditions
d20b00987b323c7505091a99e27662f9161f3160 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
6fe15a3161fe17bbf1a0ef339b25250794df5cd7 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
fe19005e7dd04eea0c15db1d45d83fcafc9191e2 x86/entry: Use the correct fence macro after swapgs in kernel CR3
6a75ae408d9c154deb74f9a3f1f1fc5dfac9c7dc x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
c670ab31c69117ff8aaccf9fb767b2bde97b0add preempt/dynamic: Fix setup_preempt_mode() return value
f5777400be3acf160b770c7a0563339216bb3823 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
b16464aa4f50a7e62c2b056d214275449bafe501 KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
7cb7740f37daa0c8f1b8fefa74683b335bc03460 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
e79d45d308d23b56a963cd06ccef8b74068d81a0 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
148c6c15071756c3137157e23a0e82cce7c0b3d9 net/mlx5e: Rename lro_timeout to packet_merge_timeout
2d901948ff3ac89e7b0126d30fbc6f9d899a6e9b net/mlx5e: Rename TIR lro functions to TIR packet merge functions
d755766fb0fc237362ddd606cf88f8d1275a003e net/mlx5e: Sync TIR params updates against concurrent create/modify
3c936ad2d150358e7f6ae5a414c3b33cbf7618e8 serial: 8250_bcm7271: UART errors after resuming from S2
93ec9f80ea918826a74220ed99f90e567e168ab5 parisc: Fix KBUILD_IMAGE for self-extracting kernel
373c3069fea3c25bccb700f7f5b136f221dde1ad parisc: Fix "make install" on newer debian releases
2702733918aee19a898e3be9fcabac76b6832baf parisc: Mark cr16 CPU clocksource unstable on all SMP machines
7ac3ae0f8551114845c0a7c378464ca9cd193446 vgacon: Propagate console boot parameters before calling `vc_resize'
1a950e4976ce80c81a4ae89c1e6243218f231b55 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
e6644012f2fb14ec98b6a264fd7f8b091bc79256 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
8751953ff248b4234a65990323696c28e65f874a usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
e58c45dd0ad4e72844f267adddf3985d2d6d1462 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
8c2e519a6392bcb26a5d4f7b748f50b4e2e42e4e usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
4d1011419c2f3104f4fade1c8b219ecc1ec83aa2 x86/tsc: Add a timer to make sure TSC_adjust is always checked
79419cac0f8409d7707e0c49d08f79fad59b0302 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
48e24c63e96528d512ddaa8e1f0059df069d2f35 x86/64/mm: Map all kernel memory into trampoline_pgd
63c42615e0a59423af80c07cb72ce48933d590d8 tty: serial: msm_serial: Deactivate RX DMA for polling support
ccefb048559536361a7bbfd30e9645f52ff3cd14 serial: pl011: Add ACPI SBSA UART match id
d25d669b2aaf29aecba95802700ba7ee188b06f8 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
255ff4fd7795a36ffdd007d0f028db8e41eb37ba serial: core: fix transmit-buffer reset and memleak
3d2d7130f81c35967b33f33c21568b7e356323e7 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
ffed899fafec4ac2aee3d465d6318c694a1750f8 serial: 8250_pci: rewrite pericom_do_set_divisor()
3701edbb836ce89b8f608f3146037888baddf8f7 serial: 8250: Fix RTS modem control while in rs485 mode
b94495eedcdeb741992204d525ce0beb664c1efa serial: liteuart: Fix NULL pointer dereference in ->remove()
8f5f0840e444057e43aea1a8c321ca29dd6b2d9a serial: liteuart: fix use-after-free and memleak on unbind
b889f246bc8fc6ecfc8a85ac259e32082a894e75 serial: liteuart: fix minor-number leak on probe errors
6d0a230697caae522f14338c766e47a44cad8339 ipmi: msghandler: Make symbol 'remove_work_wq' static
47c02c404f4a01320618263ee704576959e3de43 Linux 5.15.7-rc1

--===============8829153486546304596==--
