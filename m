Content-Type: multipart/mixed; boundary="===============7462173105982933660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 13:28:23 -0000
Message-Id: <163879730366.26820.15640315886327086764@gitolite.kernel.org>

--===============7462173105982933660==
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
    old: 371980b01e8f87e301507fcf46eb6f7eaa30977f
    new: 4596331b2b4f7d30bdfc7f7fbd106ab8285ede6a
    log: revlist-371980b01e8f-4596331b2b4f.txt

--===============7462173105982933660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638797299 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638797298-3459725f48a467b2e159e79afc87eca096b20c0a

371980b01e8f87e301507fcf46eb6f7eaa30977f 4596331b2b4f7d30bdfc7f7fbd106ab8285ede6a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuD/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RIkP/jJVuK33QBM95N16XXQY
kJXJUHr1ZIvjQswdQWyaggxnYAY2Mw6+vBctr+17WkVlqPjloPVSrRbDCn2cvTdH
MWoblVHrWsF4UAkisN5kL3YNbaxe24KoqtSRSK4eX71r7OG89yMf7YZeFE0Rk7xa
xXbwhFRNmoaT+7tymEWOrPCkj3zZutC1hREblmq7zIt90kRUqqSwimNQcZ5SZkno
Y0T1y6BC5zR79uWPv6nDigWYD0xBlSh0hBv64Zii6rYQp3Ey8Q0gHB0agmx+Q0pW
cFHkCla8wGvDVo5g5JXrbcJ7AGxr5wjW0naSkOLYRkqu6mu+CTXlz1XANaxr0BZg
5BPL+TZaomfHpAalg1I78AmJ/X+huK0A7VVDv6RnR99qxRBePRO1ucndyuktUQp5
us9jOeZBxwjPTHMW5IPBAl0+2o6GGIr+YoraqqyEzzW+HfvrY7ELEUjilPz+jfxD
KDVYtWRj7MggOeNDMg0Pjou3KYkl2lpYCWfGkPWheYsYNXx99EPeD8BdunPbj2iI
iPQoxTQoxFXArkQfbLGWJzTM2p3I4yQVDoszKczAOHLYdNIC+Shf7O4C46VqYdWN
TwP52ECOjKSqtfpFYGpbfOSNjxHueANZ05R0Lw/vR5T1u66J5u1tNwS6jK2v59qH
gdzQ+DcXICCDliFJv8zzDb0y
=z485
-----END PGP SIGNATURE-----

--===============7462173105982933660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371980b01e8f-4596331b2b4f.txt

03fda193f088aa6ee02b357e248645c6a08c38a7 ALSA: usb-audio: Restrict rates for the shared clocks
363eed4c4f99cc142e04f8ab75dce0f9dea5bc12 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
894bbaee09bd0f252539f7a482dfabf3f01c1367 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
1fc52e13745b9ded67daa9f66a3851d4237b4c4f ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
9f1b16f8804efd926ed7b305d9e5c4f0f0f3069e ALSA: usb-audio: Check available frames for the next packet size
cafad345aeb72377171ed2c014b2ea994e30e3df ALSA: usb-audio: Add spinlock to stop_urbs()
c3c9131dcce5317f7a02c716a04159a7708b6c6c ALSA: usb-audio: Improved lowlatency playback support
0d45681bbba91c1cc27b61db4d1bddb2231e5676 ALSA: usb-audio: Avoid killing in-flight URBs during draining
17ecd7a0103732921519c2d9deb1b4715a118484 ALSA: usb-audio: Fix packet size calculation regression
2bf78550ad5ae4fd7dce5117bf35b83b15df2165 ALSA: usb-audio: Less restriction for low-latency playback mode
88a0ffe3990946d2e2743dbc54a67516a336fe82 ALSA: usb-audio: Switch back to non-latency mode at a later point
1cd001fd7f9cd7b5cb378e0c61133acd72bbc870 ALSA: usb-audio: Don't start stream for capture at prepare
b4ccf546b5c17701023004b6aa4f8f71b74d7a32 gfs2: release iopen glock early in evict
5c6c3be4da56e9e9a8a07a331c3159ce5d771b77 gfs2: Fix length of holes reported at end-of-file
43b0a0c838e6f6730dd8c11ac4843ee0b203f358 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
ffed79948db1de94de7ba55cf73cba2051e8797d powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
1adc786f0280b4bb8083200e943548f2c33ce0de drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
0e60aadd5e6c2d9ae691476a816db9bfa5f5a217 mac80211: do not access the IV when it was stripped
68a9f6e9188dc536d344cc531dd489ba91c706bf mac80211: fix throughput LED trigger
277f21b0dd835c65ddabfa0be3b9ffcff3084534 x86/hyperv: Move required MSRs check to initial platform probing
13b70f042c7e2a3bf7a3468e75e0303a2d7bbb44 net/smc: Transfer remaining wait queue entries during fallback
d9228438465a10ea58b4a0ab7c11cf3d3411ecb0 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
f1aa6f5b0c05151808533a3d104c1fd685018c47 net: return correct error code
eebd930a68f9edb2f2fd47833fac06a74a4027aa pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
1e1ed9f44e9d02a9b04dd043e225c2084fa1f26f platform/x86: dell-wmi-descriptor: disable by default
0cc2c6005b40fb8a3d319e9892c0b76bb872a778 platform/x86: thinkpad_acpi: Add support for dual fan control
8f9b4f965a8883b40a9c7954ef2843d3f35e8c7c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
40f3ccda4963b35679a9833dfa6423d642cc1f51 s390/setup: avoid using memblock_enforce_memory_limit
b1e5885cbf5be370c398889466ff72a76d0701e0 btrfs: silence lockdep when reading chunk tree during mount
5333033764f6e2a30db43b0f863389ca4781e955 btrfs: check-integrity: fix a warning on write caching disabled disk
895c37ff02305d130a67de77d37de6480f2aa614 thermal: core: Reset previous low and high trip during thermal zone init
50d3f8451529598c39dc8c1bb3d118108012a151 scsi: iscsi: Unblock session then wake up error handler
9de0bad3e55412cdb504bfbda39c7f52fb37b322 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
4bf5c9553449624e2962ee323dc769423437dfe4 drm/amd/pm: Remove artificial freq level on Navi1x
e2d0828140bd128c4441a5e81fd85b7f9a413867 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
67c214d5366d7bb6b572577ad3b41d5c04f37481 drm/amd/amdgpu: fix potential memleak
cf40c9e483b1a69736e85fb19b64b0f3c799b6a9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
808e6c8ac165a9f1a301231e4ec254a37bb4fcbc ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
6529e73c73891e7a145e657cb8c3f82141f47017 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
efcaa549cf6ec0eeedb1a159acb6b23faf4cf6e9 ipv6: check return value of ipv6_skip_exthdr
def030700b076634a7ce9cf1922a0c7fe3ae11fc net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
35e301429bd89e1aa01941b8a6c15fbbe0e4a94b net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
a23aee043c373d7b27f40448d74554fa217627c4 perf sort: Fix the 'weight' sort key behavior
9beb92da0eee2d4f23ed797bf7a13caf282bfa7e perf sort: Fix the 'ins_lat' sort key behavior
d92d6e06a924c6e64df8b253070eba2e859a77b7 perf sort: Fix the 'p_stage_cyc' sort key behavior
4903c327546e988fbcac0b008b8fced32c96579d perf inject: Fix ARM SPE handling
fb33a4debc477bb66d9c0d34dc9b34c5e409a157 perf hist: Fix memory leak of a perf_hpp_fmt
36af41c9fbbf3c7555dfcf809ccb6925fd2a95bb perf report: Fix memory leaks around perf_tip()
298f35ea9708a01c7c29e4992c5dc44dc288338e tracing: Don't use out-of-sync va_list in event printing
4e1388c507d168149488374c3099442230bbb356 net/smc: Avoid warning of possible recursive locking
2698861f69ae254cbbbe1b2d3b5e511198d7d6aa ACPI: Add stubs for wakeup handler functions
b1fb72cdb7fe06baa29afc0c95acd334cf44df5f net/tls: Fix authentication failure in CCM mode
4dbdd9cef3409a8f3842c7f99a4acb79e6c59f8b vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
98d9a931b21bafec6aeb1c70c4c29236bd93919d kprobes: Limit max data_size of the kretprobe instances
1f3c858f8bf7f4d240d146f9b1ed796e13f43959 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
87c42dc17dd7cc5408b2dee4db2162fe51f16e7f rt2x00: do not mark device gone on EPROTO errors during start
99dc4f1c4661b6a93c78b3adf396b4b13daeedbf ipmi: Move remove_work to dedicated workqueue
d614cd1e1e1718d1e27e6d269ac3d42644e7ff71 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
bdc11fdd60a73808fcbd9a196d3bf7ce5614893c iwlwifi: mvm: retry init flow if failed
1ba2dfd1482a297be356c30e77e74d0289b28e7a dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
86cdf197ea10c836130a92503c9f8c0728cea3d8 s390/pci: move pseudo-MMIO to prevent MIO overlap
79569fc56b499a26d687f1c54755bdd110e65dea fget: check that the fd still exists after getting a ref to it
47156dae4caa2aebc9eaed96dd2bdbda2c39e0ae sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
42eab9d20b1695985ac1858224b1332885d4a202 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
35d4628044fef0a65543dccc7e85bf9b2f2d418e scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
420d6c8f51edda54cf39bec0cca3785e94447243 scsi: ufs: ufs-pci: Add support for Intel ADL
c6f27e9514dfe6ca2359e5c5813007870dbb0a55 ipv6: fix memory leak in fib6_rule_suppress
380df350d6cd10e8be5dc3fedf31312bed26a97f drm/amd/display: Allow DSC on supported MST branch devices
564ed4632b545e1b6a0e08ad594c7b7f9a849d38 drm/i915/dp: Perform 30ms delay after source OUI write
a3186f779cb3e905d00cac4d031919a390c6a095 KVM: fix avic_set_running for preemptable kernels
e00194d32a858a1ccbf3a3597836599731ce6d2d KVM: Disallow user memslot with size that exceeds "unsigned long"
dc4704b700294728fefed8d770c3ae967e665187 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
63b217f34e951393358d735b89d3f17591ead22e KVM: Ensure local memslot copies operate on up-to-date arch-specific data
0fe02cc3a7e450819393f1f0186af42f1fe4a159 KVM: x86: ignore APICv if LAPIC is not enabled
eeb0dd0ed2837ef070159a9884b32ff88c8bc970 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
a790b9acfe34915032f93d070419ad29c529cb15 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
732b3e36107b7eee81a65baa28a4c4c4b0c7e9ea KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
8f2353d5070428fbc4a7b5af686bf1fa26481dcb KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
927918ca347f676473408573b9a0c43a8da4396a KVM: x86: Use a stable condition around all VT-d PI paths
4992c6bf4da98ea262ebd60000da01ab87528d22 KVM: MMU: shadow nested paging does not have PKU
ec0cf142d7fa9c59ca3d48b61097a8264be93b59 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
0daface9ba60763cdbe8520e6b75a155e410cd5d KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
15c139331d2b27d2987a18a2bf22667b5a3ab34e KVM: x86: check PIR even for vCPUs with disabled APICv
94612e7b74818217f31fdb689c07b074212c5a99 tracing/histograms: String compares should not care about signed values
a3f845c7ab84fc19391ab4cac2cadcf8e1d7296d net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
d9f5972438d29fc924177de5b928e578b7a71281 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
458de101ac6bd8548b8f6541b5fb8a174368a466 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
d3d97e82051428046ee5d42df4362df06775487c net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
1604e9cf9e3f79e497bed60f73e6d2ecf0750058 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
73493197b390932a578f02ed3dfbee04a3f7d2b2 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
d05414ed82628764d246a3e20399a206dd8a9623 wireguard: selftests: increase default dmesg log size
a11061e5e6d6e75d3ae10792b0bd700d223fafb0 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
bd4fb4de4b9ff0798e47f064b06654e380eae9c2 wireguard: selftests: actually test for routing loops
9e00dd9e37fffc978c99db11fb90758113ae83fd wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
298df5d23acc5af2ae6809d7ba9849770a72327e wireguard: device: reset peer src endpoint when netns exits
e8e07fabd8f11e866dc3df96eaa893b7c0f6f17d wireguard: receive: use ring buffer for incoming handshakes
e6e7ea5b506f3a0e8d9f70fd9a8afa3db9565d47 wireguard: receive: drop handshakes if queue lock is contended
ef8d11fcd549a318c52f0aeea592e1dc86d5b594 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
520cb4098537de20c1eff43b68fbfb56fe52fcfe i2c: stm32f7: flush TX FIFO upon transfer errors
2aee4adc64a9061b6ab54379bc735195b766a18b i2c: stm32f7: recover the bus on access timeout
b5ab82629e105c7b83961c3a1b8aba373a7a3c28 i2c: stm32f7: stop dma transfer in case of NACK
23d80915349c1c233a085170b71b35eb937d1e7b i2c: cbus-gpio: set atomic transfer callback
22e928e0b10553187da0691d8aba6f0553776717 natsemi: xtensa: fix section mismatch warnings
be12a96b8f18b5113db99c7af213f21c63af41c0 tcp: fix page frag corruption on page fault
8e22c608d60a70cb214a4d1b1e4215924b077e5b net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
40b467977d6c45cb2d609fbf1e273c425bf09f79 net: mpls: Fix notifications when deleting a device
16204fd3ea3638cc0a002dfde7b12b359ad1b787 siphash: use _unaligned version by default
7f72acf37b231c100dd5187cb14f578dadc961fe arm64: ftrace: add missing BTIs
366b9d73289b12691877a7f5235eb5f0294189d0 iwlwifi: fix warnings produced by kernel debug options
92a11b53b39b0f99d9a628ea9cc7858289c017cb net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
81ffc0f2173f98a94d7ab718c72abf0bbea730a5 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
f9caf81c07fd0a0f807afb50d8c403669f14868e selftests: net: Correct case name
ed211e22ab2f829a7478d247c010f47f77e51a1c net: dsa: b53: Add SPI ID table
a7c5462ab873b1a940bcbe1b8944c17038f87be2 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
26be2ccc52e22a0c97ff0c45a90f58df0df58188 ASoC: tegra: Fix wrong value type in ADMAIF
df03256693e78aaebfa02895bafb35547e304533 ASoC: tegra: Fix wrong value type in I2S
fbd3cd9dd0857cb2f3e685757908252d32c3f66e ASoC: tegra: Fix wrong value type in DMIC
53004c1aa4935d6aeaf0174194da6ce2f8af8193 ASoC: tegra: Fix wrong value type in DSPK
170500ff74d200dfa08ad30d41b4fa63d11cb4e3 ASoC: tegra: Fix kcontrol put callback in ADMAIF
ed35b62dcbb352bf0d21f130b8bf40b0726e68b9 ASoC: tegra: Fix kcontrol put callback in I2S
127a2001868296591194e226bb19331b034ff6a4 ASoC: tegra: Fix kcontrol put callback in DMIC
6ca179b927dd6f5b98a37ce0c96c552ebfaed8ff ASoC: tegra: Fix kcontrol put callback in DSPK
aa2025c4abc599a77d9d5456728d9bc69872b92b ASoC: tegra: Fix kcontrol put callback in AHUB
529a4dc56bba3dc9a422f9ebe9e62f5dcb63bb19 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
4037eca9e1a690a8f5a7e2d1500ed1e0b1e45aa5 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
9b4ef3e00974d220f486a798810cfce8ecde61a5 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
3de1458b82abf2b1bb368a27afdc4dbf972d2e0a net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
64e5c408502207e7cbfc478f7277aa11813f9078 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
d11233b726763c3f5472d7e06c3c4807f9d2631a net: marvell: mvpp2: Fix the computation of shared CPUs
b283377d37a41240d0ec3f069b6ac46050b7be92 dpaa2-eth: destroy workqueue at the end of remove function
b9572ddb59e2fd7b00965d204ed22fd3888c4212 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
0f1f4cfd1772ca01a2230adb78d650ac2fcda02e net: annotate data-races on txq->xmit_lock_owner
0fba9ad945091d57c9a9c0a3edfbcc82f2fa8986 ipv4: convert fib_num_tclassid_users to atomic_t
e44d5e2d0ab2f18e3bd0703c35329c9fb505a314 net/smc: fix wrong list_del in smc_lgr_cleanup_early
69d7e668a9497e7eb1b427a6c2a06ef3611064d0 net/rds: correct socket tunable error in rds_tcp_tune()
0490e7806ad5880936937043162a6f0d97aea9e4 net/smc: Keep smc_close_final rc during active close
0ffd7302752ff1bedfdb96a1f3b1ea18cc189d15 drm/msm/a6xx: Allocate enough space for GMU registers
57aacb347f0ad55a1ca2aa3e786448286f737f6a drm/msm: Do hw_init() before capturing GPU state
033deae20697b1c358cdb40c15d8142142c21b5c drm/vc4: kms: Wait for the commit before increasing our clock rate
553d411fc9156c1cd4383cf6bba9c6ccf4f7204c drm/vc4: kms: Fix return code check
ef067919144a1fa33620eaf3a6f0efe36d71ad71 drm/vc4: kms: Add missing drm_crtc_commit_put
173f3ad6bb61262a071ca8798427a3df31477030 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
1ea32a2b87a00d38ec9d5b0c41d388469f284d2b drm/vc4: kms: Don't duplicate pending commit
5d2593308875e79a80f38dc91999b777b02ef84e drm/vc4: kms: Fix previous HVS commit wait
edf09a2c430549fe749acf9381cc4c232bdaa473 atlantic: Increase delay for fw transactions
fbe4a00314f7477aa0de08a2dbef9870ce735e0f atlatnic: enable Nbase-t speeds with base-t
a1b59a88b5b3b68eeb9a4be18c68b025002e0ea7 atlantic: Fix to display FW bundle version instead of FW mac version.
8b2f6709abc6a81e3dea831935d08a5bd6742669 atlantic: Add missing DIDs and fix 115c.
d4c0db306899e68c449b492e2f1941cb18dc4aaa Remove Half duplex mode speed capabilities.
b7a8692e85683fbae2aa797221efa0696607f218 atlantic: Fix statistics logic for production hardware
ee41158cdd99e40677a8075c80372a72074c56a5 atlantic: Remove warn trace message.
24280e66bf5a3b6962be8f1586e99410613804dc KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
02501c764396960c3b77f7dd8314f099fb0e49bc KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
cf715abaaf9dacd3c7b755045157ca982ada13a7 drm/msm/devfreq: Fix OPP refcnt leak
e1c0c5cbd38e797cd0d429d2d74be180b52fa586 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
aa17d8e8a29dcbd902e9b6a94662a4d6000b6910 drm/msm: Fix wait_fence submitqueue leak
a1ed88940405fb3dc5a87e078a6af26f19401645 drm/msm: Restore error return on invalid fence
1b1397a99d5454051a9e4bc3dd0274ecbe056392 ASoC: rk817: Add module alias for rk817-codec
2f76ac93f9887201d9413dbca045f8e621a2aaea iwlwifi: Fix memory leaks in error handling path
a191e3ab4a52eb618b545608f4b1f8175976e74a KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
ea30dbb389cfd3df8d91d1f1bbbc9d6c1dced045 KVM: SEV: initialize regions_list of a mirror VM
bd91d3ee6f68afdefc5e0cb60b6b67d123dfcd09 net/mlx5e: Fix missing IPsec statistics on uplink representor
0b4126400e325165510f069bdaf86eb9c7588cf4 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
2d60605ea1afc96d3355663a00bd241538c6f662 net/mlx5: E-switch, Respect BW share of the new group
8726cfcb9fef2ea285885b1302baec48cdfe966f net/mlx5: E-Switch, fix single FDB creation on BlueField
eb49f78ab5c4eccd7d17b3fdeb7debb5cf2a99cf net/mlx5: E-Switch, Check group pointer before reading bw_share value
3a6a3b0de716335e036465c033c4f9a300be0a32 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
a70252b428fb70faa41301b5e3023dbdb7c116ad KVM: VMX: Set failure code in prepare_vmcs02()
4aca972d6cb67faf99ccfa938e0069a59cef39a2 mctp: Don't let RTM_DELROUTE delete local routes
0a0e55befd3715f11fe61401895d5af01fff55bc Revert "drm/i915: Implement Wa_1508744258"
7b84bd531fb74ee5851eea471295cb80a954efa8 io-wq: don't retry task_work creation failure on fatal conditions
45427311456984461f161596785008b793294edf x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
a9cd0439b96da1fc84c5a5ec076cb5f42163dbc2 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
bbdc3cde893f6c1a0d15721658995d6278c53674 x86/entry: Use the correct fence macro after swapgs in kernel CR3
56cdc03da58d3a547460d2502dfb6b7455c7ccea x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
8c4153c0a4f1ee0ebdbf0a4374844e917dedb1c4 preempt/dynamic: Fix setup_preempt_mode() return value
d99d6df83f4948a5a0728d7b454729420a58ca42 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
09c15a3af21347ad978e84b4db4fb985885f25aa KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
49da827bf9f8790d59791e1b942786abde4c0b11 KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
3ec28a316a19eac122989b5e49cb91d21728736f KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
5229960f8300857087b052e11fd42a9b74f1898a net/mlx5e: Rename lro_timeout to packet_merge_timeout
695f720a4afc6860cf248cd67c003d793c9b7c6a net/mlx5e: Rename TIR lro functions to TIR packet merge functions
856df8b4294630af5eae3dbd387b6629ab5204c1 net/mlx5e: Sync TIR params updates against concurrent create/modify
3e7aa0b071937c29b06c5812c2165e0c5eb7987d serial: 8250_bcm7271: UART errors after resuming from S2
b696529c0d0ed6a2cfecc563c52eeffefbf19631 parisc: Fix KBUILD_IMAGE for self-extracting kernel
68e63363b7f08fef1c05c886ccdae07fd1faf173 parisc: Fix "make install" on newer debian releases
b306fd85fea742615688f1cc5c2f5f2c60fdb38a parisc: Mark cr16 CPU clocksource unstable on all SMP machines
b795217362ffb99c362e071cf7678c8bcbda4208 vgacon: Propagate console boot parameters before calling `vc_resize'
6a583a125754335edca4099fe764a8b84b6861b8 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
d5e0e4b2d2d77ea55b3807815df6f74944efdaed USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
5f70f8e69795e51e6ad850e6ad30b9820aa983ba usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
3e51efcd71d1e06acb0e23323feb024f1f835cf4 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
ca20f7170ddf2f105d958e7445af65d79f30e1f6 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
ef3b3fe071107483459ee6706d6b546e03746ec0 x86/tsc: Add a timer to make sure TSC_adjust is always checked
fc4f3c6367e5383b36a544aa6dcd129a68510328 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
7b0741355ade8a18ded82454ca6775d649ebf55c x86/64/mm: Map all kernel memory into trampoline_pgd
5cf766c2f6bc5dbee2de27559fe58ff94223f455 tty: serial: msm_serial: Deactivate RX DMA for polling support
24dcd1a9a5bab9aacc5c0aa55da5a6a4a8e75036 serial: pl011: Add ACPI SBSA UART match id
4eb95adccda7b09fd875dd36d320c43c92d70eac serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
0cf2533dc0a23ae714209bc9a646e42bf97b5534 serial: core: fix transmit-buffer reset and memleak
de3e56dd6dc789d941150f15aa02763287470dd4 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
34ab7053b278fd9a4aab2dab75d0f6650b627df4 serial: 8250_pci: rewrite pericom_do_set_divisor()
cd7a5541c9c54fee89099e3d451cc49086d633ae serial: 8250: Fix RTS modem control while in rs485 mode
99d0a9aab76a07454d8a1b9a871e67db6dba0788 serial: liteuart: Fix NULL pointer dereference in ->remove()
152f97b14e468a9b31ea154c4dc3593272c5593c serial: liteuart: fix use-after-free and memleak on unbind
19b7ab2fce6cc67eaaf0d351d58a097cf3e191cc serial: liteuart: fix minor-number leak on probe errors
9dce71f3f60b52bf9425bad1af084286c140e5b9 ipmi: msghandler: Make symbol 'remove_work_wq' static
4596331b2b4f7d30bdfc7f7fbd106ab8285ede6a Linux 5.15.7-rc1

--===============7462173105982933660==--
