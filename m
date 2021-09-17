Content-Type: multipart/mixed; boundary="===============5064760303117799862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 17 Sep 2021 14:37:07 -0000
Message-Id: <163188942730.14828.10420461036510967654@gitolite.kernel.org>

--===============5064760303117799862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt-rebase
    old: bd91179216099703f95531e2e97289690a7ea408
    new: 2fde5b5352d0c0f0da343c19a2249c68aa9611cd
    log: revlist-bd9117921609-2fde5b5352d0.txt

--===============5064760303117799862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9117921609-2fde5b5352d0.txt

d0532ed064d117dc5310eae138f2e64b49cbab79 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
45de224b1332577f3e7aac60332a7000939c068a iio: adis: set GPIO reset pin direction
632279e5057ce39f43789e696dc9976d4a2e27a3 iio: humidity: hdc100x: Add margin to the conversion time
0c9adae1170100cad584ac07a7660485822891a7 iio: adc: Fix incorrect exit of for-loop
c419c4c91b30072651440d8c9c6f56a7cc38b619 ASoC: amd: Fix reference to PCM buffer address
209eb62b45fe72b03144445c12e3d814852fe78e ASoC: xilinx: Fix reference to PCM buffer address
7e5a7fa68b27f33a3d2dd8f7fcb02e494ee6bc12 ASoC: uniphier: Fix reference to PCM buffer address
261613ef340b63cdd054a1320ce9682e5c6660c5 ASoC: tlv320aic31xx: Fix jack detection after suspend
b8bceace43dd8c0cd9239c09eb7fe526328d4b44 ASoC: intel: atom: Fix reference to PCM buffer address
d1398e3715b15c7dc766d91daf2bdd534d374cd8 i2c: dev: zero out array used for i2c reads from userspace
3db5cb922800c83c966a1763fb1a443327dafe06 cifs: create sd context must be a multiple of 8
54916988a0fbddc6401120cc3b12dc3400c08983 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
561d13128bb825f4e628d03c4f64a2cddb958ac8 seccomp: Fix setting loaded filter count during TSYNC
4716a2145bbf14bd0eaba81a521fda1ce3de5b9a net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
ca6dea44bd8cf953a11866fd63d1a5fd9eec81a9 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
f3fcf9d1b759915dcc1a93bceada910287c54e76 ceph: reduce contention in ceph_check_delayed_caps()
366de90ccfa2765ea1f79e6baf0b5bb71f4acb78 ACPI: NFIT: Fix support for virtual SPA ranges
c2351e5faa3e1e9406aaf0c24b9cfc7e1d636021 libnvdimm/region: Fix label activation vs errors
ae311a7418f13be375c29ec4178baa51cd9101ba drm/amd/display: Remove invalid assert for ODM + MPC case
bd80d11a516c78fb74d11e69c67082f36f8ef8e3 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
95de3592f87e46df63119dd52b4a0e544e519c6b drm/amdgpu: don't enable baco on boco platforms in runpm
528f17c02db93fe7bde62602e3d8b194f8481ce8 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
27188a938291e41c0d1442ea5f065cc06c0bdc23 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
a21963c35f167b7325faddd277800ced8c5b715e pinctrl: mediatek: Fix fallback behavior for bias_set_combo
576939671f742f43bcb61ebcab81463c1c0d0b47 ASoC: cs42l42: Correct definition of ADC Volume control
0e47f99e868001181fbb0336286f85c870af1fe0 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
2386a8cde18e1c25bc77db0ba465cd5d6c5b7ddb ASoC: SOF: Intel: hda-ipc: fix reply size checking
b268f9f6b73f4a9842e17498a0f1c26a48bede12 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
aa6b17bfefbcfe3f34fb5a678b72f2cf73597c02 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
be49d5437d1a7ed2ce98d12b9f787091b455475b netfilter: nf_conntrack_bridge: Fix memory leak when error
750503aecf4ef243c51597441f8364e0aa4708a6 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
20a80319028c68e5fd29b89379950f3d69846aeb ASoC: cs42l42: Fix LRCLK frame start edge
784320edb6c54cc888f993b3017aef7a24cf414d net: dsa: mt7530: add the missing RxUnicast MIB counter
53ebbfdd0e370073fa5fc2dfb6f14d15a775c351 net: mvvp2: fix short frame size on s390
a3e9a3e228446af156389e1af8936b4e2cb675b7 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
1960c3ac5268d8b3411989543f21acbc92faa906 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
e95620c3bdff83bdb15484e6ea7cc47af36fbc6d bpf: Fix integer overflow involving bucket_size
046579c9fc281f51ef36cf660dc2fc43a1c4d6ca net: phy: micrel: Fix link detection on ksz87xx switch"
51f4965d775ef9cf1fe7ed3e4dfd2586d4964ffc ppp: Fix generating ifname when empty IFLA_IFNAME is specified
f15f7716b04774636487b410e040d20b26b7ed33 net/smc: fix wait on already cleared link
059238c52c61542757889952cf6a368cd0bf79f0 net: sched: act_mirred: Reset ct info when mirror/redirect skb
bae5b521feaa9ce08d7cf0a60c9c955ca76b2cf1 ice: Prevent probing virtual functions
a6192bae12e40e5f6d9e104691ae491a501cf1cd ice: don't remove netdev->dev_addr from uc sync list
b3f0b170842c92e120bf77b949df03cc4838a0b3 iavf: Set RSS LUT and key in reset handle path
30b1fc47f7657da952a20c16892e8d21190eefbf psample: Add a fwd declaration for skbuff
00a0c11ddd72c85a71335b0b5b28738c37093632 bareudp: Fix invalid read beyond skb's linear data
303ba011f5e1ca6a66be8bc16ff1c4aaaeafa96f net/mlx5: Synchronize correct IRQ when destroying CQ
6e1886465deade57ac97e8977692ccac077c4f91 net/mlx5: Fix return value from tracer initialization
558092b8ed31add3a2c681cf79289f0ae28fafb4 drm/meson: fix colour distortion from HDR set during vendor u-boot
ccc1fe82c87858a0543fd5afa784086fe0512040 net: dsa: microchip: Fix ksz_read64()
dbfaf7a6a23a1fa06e83e3b7bec878ee85f5a5c6 net: dsa: microchip: ksz8795: Fix VLAN filtering
69b13167a636c737475a749e035fa3325558a252 net: Fix memory leak in ieee802154_raw_deliver
24e1b7dbb1744c9919afc2285b676300e57fa246 net: igmp: fix data-race in igmp_ifc_timer_expire()
f7720b35cd3232de0e30ce534a6587aef1d36689 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
56cc3408ff2a601b7fb99c5831b17e8e1eee0ccd net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
1cad01aca1fa76151a5a913d8a2d7a912425e836 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
e3b949b86d09d96d35a59ce6247054c8cd7c6c8d net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
f333a5ca71c3054a2420545a200a3c80983190b8 net: bridge: fix flags interpretation for extern learn fdb entries
4c2af90119ea5c702b6f59d8c73734da5e5b2e3a net: bridge: fix memleak in br_add_if()
8976606ca34714223fc0ab13b611c490a37a10c7 net: linkwatch: fix failure to restore device state across suspend/resume
696afe28dc515f3987f4dc2ad071e8fc1e058ea8 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4344440d91b347bd2b1c7367a7a523e1d2afd8ba net: igmp: increase size of mr_ifc_count
65395b053d03cb662e63cbf2c7e0faef8c15cb8c drm/i915: Only access SFC_DONE when media domain is not fused off
dff830e5e7237a60f6c91b3f028b914a1001790f xen/events: Fix race in set_evtchn_to_irq
f5cefe9a52a637f9fc39d05bd70de0d4acb890d6 vsock/virtio: avoid potential deadlock when vsock device remove
e0ee8d9c31b5a670f35a4ff7e2daf59967f2f27a nbd: Aovid double completion of a request
afcb84e6cf8cf8ab1fb8b4bfa44c6caad64ae581 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
feb4a01d3ece8bed055a47366ca20c257c03868f efi/libstub: arm64: Force Image reallocation if BSS was not reserved
015e2c900b5da5f8cf1ce728fa723d802f725634 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
4acc0d987141f4a5e1e4aee4909f6c10dc34646a powerpc/kprobes: Fix kprobe Oops happens in booke
2a28b52306f2d0797159b7e9819d4af3f0c4ef22 x86/tools: Fix objdump version check again
4e52a4fe6f445a59a88c7ba60dd253a3643f0589 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
19fb5dabedca56216732e35ec256ddb18d05c91e x86/msi: Force affinity setup before startup
25216ed97da8f2cbea9a5ef6f22ca614b8ec971b x86/ioapic: Force affinity setup before startup
f0736bed18fb13f7509ded58c7d9c6ab50583038 x86/resctrl: Fix default monitoring groups reporting
355754194b483275d6a5378bfe49a6a4d73327cb genirq/msi: Ensure deactivation on teardown
2d2c668480278dffcd0167b012d196e30d953b09 genirq/timings: Prevent potential array overflow in __irq_timings_store()
7e90e81a4b59128cd81d909dba8e3ea3cdc9a831 PCI/MSI: Enable and mask MSI-X early
aa8092c1d1f142f797995d0448afb73a5148f4ae PCI/MSI: Mask all unused MSI-X entries
0b2509d7a90c11666280acf9ada4add767c2b819 PCI/MSI: Enforce that MSI-X table entry is masked for update
042e03c9cdab2f553921838b3083575f92492a64 PCI/MSI: Enforce MSI[X] entry updates to be visible
e42fb8e6161e6cbfd74bc28787823a9928752297 PCI/MSI: Do not set invalid bits in MSI mask
923368751866babfc8924e24cd19f61fda1bca23 PCI/MSI: Correct misleading comments
724d0a9850866ce2cc7df71b1497f49066535ccc PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
312730cd15e097c11c4d0a0b8583a89a9ffd3d96 PCI/MSI: Protect msi_desc::masked for multi-MSI
fc7da433fa16b7e9a9efa92b41f684670535d99e powerpc/smp: Fix OOPS in topology_init()
4a948c579ed6a12e248da57b9422a69b1ca2261c efi/libstub: arm64: Double check image alignment at entry
0ab67e3dfc4d7af799b76b405eba2dc6f36935f3 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
433f0b31ebec09bb89c2414eb76571ced670a202 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
7cd14c1a7fed9fd5669c8578abd34ef35d4afc1a vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
dcdb587ac470f1c2476688318c81897f3ee1c233 vboxsf: Add support for the atomic_open directory-inode op
b0efc93271caf3868885a953f7f71c3aced7ba61 ceph: add some lockdep assertions around snaprealm handling
a23aced54c2c9053a0956fc1a8a6d7c0a0fff96f ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
2fe07584a6236d22be17f3866c4c45e0a3058d2a ceph: take snap_empty_lock atomically with snaprealm refcount change
b5f05bdfda28847305e80839477a1160ddb68b94 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
c0883f693187c646c0972d73e525523f9486c2e3 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
3dc5666baf2a135f250e4101d41d5959ac2c2e1f KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
f365d53c868725c472d515fa1ce4f57d0eaff5ae net: dsa: microchip: Fix probing KSZ87xx switch with DT node for host port
60c007b52779fdea6ae5116c00079cb6a7017c02 net: dsa: microchip: ksz8795: Fix PVID tag insertion
5033d5e231551162e7830c6cb42851b37ea4ff65 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
1e78179d75fb796b015f4d71d01d8e8725fde466 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
3a24e121304abd9b09ceca201e2a344e722fa974 net: dsa: microchip: ksz8795: Use software untagging on CPU port
2c5bd949b1df3f9fb109107b3d766e2ebabd7238 Linux 5.10.60
8f05076983ddeaae1165457b6aa4eca9fe0e5498 ath: Use safer key clearing with key cache entries
6566c207e5767deb37d283ed9f77b98439a1de4e ath9k: Clear key cache explicitly on disabling hardware
2925a8385ec746bf09c11dcadb9af13c26091a4d ath: Export ath_hw_keysetmac()
609c0cfd07f0ae6c444e064a59b46c5f3090b705 ath: Modify ath_key_delete() to not need full key entry
e2036bc3fc7daa03c15fda27e1818192da817cea ath9k: Postpone key cache entry deletion for TXQ frames reference it
779a0f4347a474cf4b503350f3eef682404b6779 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
b5c7ec6d15af79c910a0b5b9acbf60016d8c344d media: zr364xx: propagate errors from zr364xx_start_readpipe()
56320b1ad4d0c6a67ab42198c40b9f43a0ed8756 media: zr364xx: fix memory leaks in probe()
ff2fc9e4aaa6551f5b4a4ba0a3a7ea89771694ac media: drivers/media/usb: fix memory leak in zr364xx_probe
47d4c799979996e512730de23a08c1d17dc373db KVM: x86: Factor out x86 instruction emulation with decoding
8e100c72b6ded07d5900c20ca5ee5d0c6d9c4293 KVM: X86: Fix warning caused by stale emulation context
ba6c1b004ac5aaee418ce84acbecdc4d89a67bbe USB: core: Avoid WARNings for 0-length descriptor requests
d4930271a4096769c43eb103aaf7d3a043ae138e USB: core: Fix incorrect pipe calculation in do_proc_control()
c160df90b0ca35341341ee19d2430c9fb8847bfa dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
b618a32142c727c6d20240cc174900f1c08a71f9 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
f1c0533fae5956d49f232255799b725c4b810abd spi: spi-mux: Add module info needed for autoloading
505884a0c7a1c44e66690b975601220eace0868c net: xfrm: Fix end of loop tests for list_for_each_entry
35f416223673f5412cdcc4c30e6b87b0cfddefea ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
b353028aed9231214e45dd21274c444870c68dc2 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
968ee9176a4489ce6d5ee54ff88dadfbff9b95f4 scsi: pm80xx: Fix TMF task completion race condition
cc312fa7e6efb346dc00907a6faeb0b21dce3b74 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
4f78db7df6edf4dad22a67e64eaa23592063e32b scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
8071dbe1bdd0ffe78ef8399ae683b1ed3ff36fcc scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
711459514e297d748f15ba1f5292a3276c3d1dd0 scsi: core: Fix capacity set to zero after offlinining device
7525f2e4de0069983497a9d3eab1ca9813ae1b4b drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
410d1ea4ff3a58985c67abacc398bee54b93c0d2 qede: fix crash in rmmod qede while automatic debug collection
6b368411bc0fe60b41b7ce8dbc4fd1f828e9c056 ARM: dts: nomadik: Fix up interrupt controller node names
735e613fa587bb18386f68724bf036dcdcfaff2c net: usb: pegasus: Check the return value of get_geristers() and friends;
8849a8c7058e697d7fe5864b84a1bd58c58963bd net: usb: lan78xx: don't modify phy_device state concurrently
dcc8c5fb8d8595f5061c7b000ca1d16449a5e865 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
2e6cc93e1b8cf3ec2966961c1e98722ee7281023 drm/amd/display: workaround for hard hang on HPD on native DP
d7d04c67492e9e6744eb0b9352296ba06a1a4386 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
95ed753d91bf6a8e52252010a371d5a57b1f281a arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
44f454a146c07617b00772f93400aa227f869121 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
d2ab5491de91a7f70e8474e70378086c29bd7e94 iommu: Check if group is NULL before remove device
e352531ed020300f424c080956d866fdc8dbee4c cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
9108120fbe316d5832d968d833fbac086e62249e dccp: add do-while-0 stubs for dccp_pr_debug macros
293180f5934278d294c9cb4a87c7de4d1c084e0e virtio: Protect vqs list access
1af7ccbd920a31126adf5ef92b262aabaaf9d52b vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
e0b603c89a931790dc54b9d6b14b3ec45a82a888 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
ecdd7c48806293d1ac2543a4ef81d6da8869c2d9 vhost: Fix the calculation in vhost_overflow()
1b6fc6f739d412d42f64c8dcaf817ba831bb198a vdpa/mlx5: Avoid destroying MR on empty iotlb
6715cefa72f6c008cf104761331ed1cb14392caa soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
a8b8d61babb41adaa4e659c47428e77f098c0e74 drm/mediatek: Fix aal size config
8dfdeeb1e98ed02c10be42744b042e54c347741e drm/mediatek: Add AAL output size configuration
585ff7344ec1a721e244bf31b3d59b46ebfc4028 bpf: Clear zext_dst of dead insns
5b24ae8f05ca1029d0312672af9f690d7c68e2b1 bnxt: don't lock the tx queue from napi poll
d913d5cc3ba5d1ca9fb723288147a098158b55c9 bnxt: disable napi before canceling DIM
296fe765dd02d8d8423f078b8c82b3882dd9adda bnxt: make sure xmit_more + errors does not miss doorbells
e0ae16836027877fc8136a090d304159c0baff52 bnxt: count Tx drops
85e0518f181a0ff060f5543d2655fb841a83d653 net: 6pack: fix slab-out-of-bounds in decode_data
efd9b79b92a338f3a3512a8a2f426316f3d729fb ptp_pch: Restore dependency on PCI
9751aa443695ee7205f9b8ed575b911b8a3c3135 bnxt_en: Disable aRFS if running on 212 firmware
8ae539a361943391021d449ea7c0c95222518a43 bnxt_en: Add missing DMA memory barriers
1ce62fe6e4cb7dc4736ba2591bb87e79e78a217b vrf: Reset skb conntrack connection on VRF rcv
b7adfde949307efaeef0f32ca28273f6499c7c1d virtio-net: support XDP when not more queues
9bc2d1a5a890a4e977c2724dd7f315a6dc5d3d2b virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
3b7397b203ccb1618219d1073db126548e068628 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
e1ec5858bae13e5529626566c1b0ff742b97ebbe ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
df61235881c8d331fa6ac0b91d4591f7030d6adf sch_cake: fix srchost/dsthost hashing mode
13af9c81e62fea5908687bb99a377c581e12ee42 net: mdio-mux: Don't ignore memory allocation errors
47a1161dacb1eb4a98be92e16e75d64f48f3ca49 net: mdio-mux: Handle -EPROBE_DEFER correctly
eee84eafc3bb78d575b482abe7aaa281cb6bf84f ovs: clear skb->tstamp in forwarding path
81578e587c089c8aeb25b8b4c501fe1fbdf2b0f5 iommu/vt-d: Consolidate duplicate cache invaliation code
21ca0b18ad64ed2631e23020b61d9ce1710129a9 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
e003a89219493ed1fa57a794d3ee22d50c424ebd r8152: fix writing USB_BP2_EN
7873c29832a3d6989687dd7f3593069db0bbaa24 i40e: Fix ATR queue selection
2f6c42806e10dc135cc5fe1ea1712b10f90aa1de iavf: Fix ping is lost after untrusted VF had tried to change MAC
645fd92c3ed4e3722a4d38fb1b4b2049529b7ebf Revert "flow_offload: action should not be NULL when it is referenced"
f8dac276a9b4b915ba959964e92e317616c89483 mmc: dw_mmc: Fix hang on data CRC error
8f499a90e7eecafd44e8206a3ab586d024930485 mmc: mmci: stm32: Check when the voltage switch procedure should be done
3f8920c5706e9a688705b6217996cde01e851591 mmc: sdhci-msm: Update the software timeout value for sdhc
7203b4986d9ac542865a58c2456123d6797bdf0d clk: imx6q: fix uart earlycon unwork
7451c309c7a3605a210523f2fb8e78cdd994708b clk: qcom: gdsc: Ensure regulator init state matches GDSC state
f7c125493c78063bb5b80cd91ad5a0501b46970b ALSA: hda - fix the 'Capture Switch' value change notifications
bd0c2f83d072f665c444b90c9329c31238ee744a tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
b700b523ddafec0076f95248f1188c2e31c8444d slimbus: messaging: start transaction ids from 1 instead of zero
45d6fc21cd4dd6147c25fd2034895b1b5edb7a42 slimbus: messaging: check for valid transaction id
0775bc462ae741714d3ef2f6dbaa6a0c63bc37b6 slimbus: ngd: reset dma setup during runtime pm
3ee1b08097c1a458216684070c1ad398300e8501 ipack: tpci200: fix many double free issues in tpci200_pci_probe
258782b937014f920d66776e382d6648f8909810 ipack: tpci200: fix memory leak in the tpci200_register
110b7f72f6d0e01ab7d9b7690c203050d17d7f85 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
2566c1d8239da88c029d33e9737dc8567139a175 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
16cfa72766b5e8ad7892ef7bb2787d0c989a6102 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
67fece6289a9dab4e2700a93004db45ac834523b btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
05b56e05543c41ae738aea25918c140735cc9870 ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
a69326e134d4ffa0d2d77bf1a4a62271c51c3051 s390/pci: fix use after free of zpci_dev
b6672f67ec28131f043dc65906681634fbeea74d PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
88f65f57a0b97c283dfa040fea242032a26f9194 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
53e81668e119ad28d2a11fdb1a814f786092799e ASoC: intel: atom: Fix breakage for PCM buffer address setup
8132fc2bf4b70d19f666e82e7ce28dc871ed3b92 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
0d5fcfc6406ee7138ca0141769f90a37d4b4ae8b fs: warn about impending deprecation of mandatory locks
695ab28a7fa107d0350ab19eba8ec89fac45a95d io_uring: fix xa_alloc_cycle() error return value check
f15e6426739389876d66d093f49866b4f24c1a4b io_uring: only assign io_uring_enter() SQPOLL error in actual error case
452ea6a15ed2ac74789b7b3513777cc94ea3b751 Linux 5.10.61
ad41706c771a038e9a334fa55216abd69b32bfdf net: qrtr: fix another OOB Read in qrtr_endpoint_post
9dd6f6d89693d8f09af53d2488afad22a8a44a57 bpf: Fix ringbuf helper function compatibility
d81ddadabdee32732477f9f85f1c7cec3c89b00f bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
34cc80ec12d61acd999cf72973c23751be3e40ec ASoC: rt5682: Adjust headset volume button threshold
0af6a9f82ca36c795fd35248ce731f1284cc34af ASoC: component: Remove misplaced prefix handling in pin control functions
a13a2df0b14910eea92229aadb209bdc86e23600 ARC: Fix CONFIG_STACKDEPOT
f68ad168e23565ce2a3891fec537cfaf8410d1e6 netfilter: conntrack: collect all entries in one cycle
6815e21fe28ddfe8f55b4ca53031957dcd65843a once: Fix panic when module unload
c94d50979f20b0a62171d312af907c29f5ec4866 blk-iocost: fix lockdep warning on blkcg->lock
ef2d68ef9a3bff68915e6fdf5b61822bd1f6af4c ovl: fix uninitialized pointer read in ovl_lookup_real_one()
45b7b209715319cca7dbadfa098939bee0a8dc1a net: mscc: Fix non-GPL export of regmap APIs
7008b9981b6ab6150075891b433b2b2d426618a7 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e55a8b461585a77ad3c42e6ae1fdad9efb0ff207 ceph: correctly handle releasing an embedded cap flush
921c2533aa3a980daa9942f9476e008ddcff65be riscv: Ensure the value of FP registers in the core dump file is up to date
3134292a8e79e089f0f19f28b8b20eb1f961575c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
da3067eadcc156b742657c0694beae0a7c49d157 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
8437e07c370fc4dfcaf639b4372e16fc5f32acf5 Revert "USB: serial: ch341: fix character loss at high transfer rates"
b0bcc8038868e354d093f595be5509ffacbb37c6 USB: serial: option: add new VID/PID to support Fibocom FG150
56c92b8ddc0cb26fe7d4e5beeace89aec0b73342 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
87b2016493eb72659a154fe2cfe4cd14dd4a1661 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
01da7c1dc4cfc3332351037b12adcc8bb355095b usb: dwc3: gadget: Stop EP0 transfers during pullup disable
22c18102ec59adf71f220f66e9e6ac598f408c4f scsi: core: Fix hang of freezing queue between blocking and running device
3e949aaa8bef4326aaf687c3b2c58f674ff4db91 RDMA/bnxt_re: Add missing spin lock initialization
56ac7463a1403996f263b08812f64179e54e3f0b IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
3a2c5fbb1cc60b9ef6e3c142c40952fe711470bf RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
3217c9d4602ff1d21f1cbadabbee559c6df5a318 ice: do not abort devlink info if board identifier can't be found
384dea502e9119d90a1f700ddf2d5a861f8bde34 net: usb: pegasus: fixes of set_register(s) return value evaluation;
ae6480ba06654b87ed35eb96f4ac6d9ee7cc81b9 igc: fix page fault when thunderbolt is unplugged
58b3dbf10c01ee076504a203ae93c43d46accf15 igc: Use num_tx_queues when iterating over tx_ring queue
87285ac51ecf4c3073d8a9d953422a4d776599fe e1000e: Fix the max snoop/no-snoop latency for 10M
8f1e3ad9456935f538c4ba06d2c04f2581ec385f e1000e: Do not take care about recovery NVM checksum
e78006b59a30d9c17cb5476acfa084f2b3545f73 RDMA/efa: Free IRQ vectors on error flow
fb45459d9ddb1edd4a8b087bafe875707753cb10 ip_gre: add validation for csum_start
850401a23a854ae5e6d7881855c6b8880e8f1563 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
8e0881f6f57eff04351ae92a296363ebf1b5dd5c net: marvell: fix MVNETA_TX_IN_PRGRS bit number
b493af3a66e067f93e5e03465507866ddeabff9e ucounts: Increase ucounts reference counter before the security hook
f517335a61ff8037b18ba1b0a002c1f82926a934 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
dced8347a727528b388f04820f48166f1e651af6 ipv6: use siphash in rt6_exception_hash()
beefd5f0c63a31a83bc5a99e6888af884745684b ipv4: use siphash instead of Jenkins in fnhe_hashfun()
51bc5c66606d5e155638a95266b674992e088e6e cxgb4: dont touch blocked freelist bitmap after free
ad0db838557587eac9a7c396b8ae9fe12a700c20 rtnetlink: Return correct error on changing device netns
9820af16a879f799d9e15ff556699fd0fc1ceabb net: hns3: clear hardware resource when loading driver
5931ec35e992d8343ae6fdbce2206196289b0926 net: hns3: add waiting time before cmdq memory is released
e834ca7c7924bf1ae19228035574dae29ad61e38 net: hns3: fix duplicate node in VLAN list
411680a07cc6851f549cc43edecf4d317aa01304 net: hns3: fix get wrong pfc_en when query PFC configuration
ac874290e75cd5250bcb80632a32a6c64c6ac04a Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
b2091d47a14e8e6b3f03d792c1b25255d60b3219 net: stmmac: add mutex lock to protect est parameters
e49b8d9c5e886ba50769d5eeb46dc1f76f01f5e1 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
257ea8a5edc04d5199db83137fbaa24e1de98e9e drm/i915: Fix syncmap memory leak
ad5329a5332771b03acd469a12e702b1cb9a53dd usb: gadget: u_audio: fix race condition on endpoint stop
c5600b914690d440bb9593d41cd57d98a85cac21 dt-bindings: sifive-l2-cache: Fix 'select' matching
bdc5049c3698258ae9217532508374802e8a8847 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
9a6a5602c2176b5ff68c9075f2c7b2aabe0d59b8 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
be37f7dbcd2c706c30b6ff10332fb7fd37211fbe iwlwifi: pnvm: accept multiple HW-type TLVs
3dea931590389de002718d388117584f65035664 opp: remove WARN when no valid OPPs remain
f41c7462d8ae8e0a8623b54280f397c0169a9008 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
065a13c299b493ba63d526bbba4e44b2dbc2962e virtio: Improve vq->broken access to avoid any compiler optimization
0698278e8eefb22660b6fa27b002b4232131c146 virtio_pci: Support surprise removal of virtio pci device
6c074eaaf7855dfee8faa8a093940fff5e779ec3 virtio_vdpa: reject invalid vq indices
c7ee4d22614e43ae1d633864b70ac075469ad27f vringh: Use wiov->used to check for read/write desc order
4ac9c81e8a541dd3fb53127cb9184a0d79341e38 tools/virtio: fix build
18a65ba06903862a5c64ff66f464a57f488a7298 qed: qed ll2 race condition fixes
cc126b400b25f7fa0d86d02b9cdbaa45759566aa qed: Fix null-pointer dereference in qed_rdma_create_qp()
3c37ec4350220a548ffc6753646913899e86b1c7 Revert "drm/amd/pm: fix workload mismatch on vega10"
b00ca567579a4c2f9a4cd6f9a63946f793e8b506 drm/amd/pm: change the workload type for some cards
26ee94ba343c63d9d23112521c68fa72c82a8805 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
6fd6e20520ccd05a1ac3321404dd498cc28576cb drm: Copy drm_wait_vblank to user before returning
7f422cda03a62b7e9355ea8dded431c066dca3b1 drm/nouveau/disp: power down unused DP links during init
b882dda2bf7a7b4eef9568c00f03365f77e2e17f drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
6f38d95f33be52993033a2a893fc415ff9133196 net/rds: dma_map_sg is entitled to merge entries
d845f89d59fc3f17ea4e86321b82d8edf6c1719f btrfs: fix race between marking inode needs to be logged and log syncing
e91da23c1be16ebcfca0991976ed9377a8233935 pipe: avoid unnecessary EPOLLET wakeups under normal loads
3b2018f9c9c088741d7d33a2baf9aa39e93d58c5 pipe: do FASYNC notifications for every pipe IO, not just state changes
ded6da217ced636f757051baa98a2564d7ec8100 mtd: spinand: Fix incorrect parameters for on-die ECC
0a178a01516158caeb3aa26c1b54d50ad12333f6 tipc: call tipc_wait_for_connect only when dlen is not 0
60d69cb4e60de0067e5d8aecacd86dfe92a5384a vt_kdsetmode: extend console locking
b42fde92cddeb0c7326877f1832d61816c9a2aa9 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
7e2087249e87b0fceb53f428cbf872b9d2db44ad riscv: Fixup wrong ftrace remove cflag
133d7f93eecd23b003fc2dc58302ec7de723cf72 riscv: Fixup patch_text panic in ftrace
0d8e39bb9416ffb34cc5693a9d9a62e289159b80 perf env: Fix memory leak of bpf_prog_info_linear member
e0ca67030fdae4bf4342085184ff0df17fa5c245 perf symbol-elf: Fix memory leak by freeing sdt_note.args
94687c49b65bc08c85fde79d917c8d64de1104bc perf record: Fix memory leak in vDSO found using ASAN
9f9e40ddfca32a36f770b5cd2bcdc32f76dd9a78 perf tools: Fix arm64 build error with gcc-11
77b77d45a4b125f7fbe38fb4bb8d679963f91724 perf annotate: Fix jump parsing for C++ code.
d3c38d8549c0844e48d1cca2885568833bc94300 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
fdf66e5a7fc87d3213c21eef4472b71d54fdf736 srcu: Provide internal interface to start a Tree SRCU grace period
f789de3be808a0492a09cd7ad44cb017203572c6 srcu: Provide polling interfaces for Tree SRCU grace periods
641e1d88404a57983c75cc39b9feb076f5cdeac8 srcu: Provide internal interface to start a Tiny SRCU grace period
450948b06ce8ba3e22df094ef324dbf5fa52f050 srcu: Make Tiny SRCU use multi-bit grace-period counter
b6ae3854075e67a2764e30447f8603ef964aecc5 srcu: Provide polling interfaces for Tiny SRCU grace periods
9a4f1dc8a17c8606ab0506cce63e554253677a53 tracepoint: Use rcu get state and cond sync for static call updates
08953884aad457dca2670b94e10077a506f3be3d usb: typec: ucsi: acpi: Always decode connector change information
e15e32d519fa9e0fb157fafeedb603283fef26e8 usb: typec: ucsi: Work around PPM losing change information
f8242f554c82ad7f91b73d3834e81335af9ad600 usb: typec: ucsi: Clear pending after acking connector change
b6c657abb893ef456fad6b229089f37127202df0 net: dsa: mt7530: fix VLAN traffic leaks again
f760c1101f5284acdf3a8132dff257838b9bf75c lkdtm: Enable DOUBLE_FAULT on all architectures
1604c42a1ca93469dc5c726d7768fdc97105e87f arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
c43add24dffdbac269d5610465ced70cfc1bad9e btrfs: fix NULL pointer dereference when deleting device by invalid id
709c162ddc835613112bdd2db15b7d04e10c9bbf kthread: Fix PF_KTHREAD vs to_kthread() race
17982c664f8b2c9543241552331b008ad34d2648 Revert "floppy: reintroduce O_NDELAY fix"
0085646e02b2423e20d0a9ea3fe64d8270255b23 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
1890ee7ff87fc48806c37f3543e025e2252ac2e3 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
38c1915d3e9f457006c4b2ef5eaab038c34a95a2 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
0c9a876f2897c64d21a5a414a9007a10cd015a9e bpf: Fix potentially incorrect results with bpf_get_local_storage()
f6dd002450bf7b9143aff3af42ad1e12efe9a4f8 Linux 5.10.62
09a379549620f122de3aa4e65df9329976e4cdf5 ext4: fix race writing to an inline_data file while its xattrs are changing
b8c298cf57dcb5b18855f11437199fd0eb1ea388 fscrypt: add fscrypt_symlink_getattr() for computing st_size
894a02236d0d20305556af4bfba3259f28c0b86b ext4: report correct st_size for encrypted symlinks
3ac01789f6d9ca93ecc1faecd23414c13b4582c9 f2fs: report correct st_size for encrypted symlinks
0479b2bd2959ae03e7f727a797ea87b3d0b7dfb2 ubifs: report correct st_size for encrypted symlinks
0c1443874e1cb359b377a0e383c0dcce81aefa12 Revert "ucounts: Increase ucounts reference counter before the security hook"
1aa3f27e592dea3b6cbc5ef5ec979ba5f511d410 Revert "cred: add missing return error code when set_cred_ucounts() failed"
ae16b7c668378ea00eb60ab9d29e0d46b0e7aa15 Revert "Add a reference to ucounts for each cred"
b1075d2a705266a9051857810e0d2ac55a9e232f static_call: Fix unused variable warn w/o MODULE
bc860c3f09453cbd8680b133ff6434cdb1f4ca9e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b983d60292a610b21c15d3c38c6031880e58e750 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
9872349b088d5a94ccbe23c2ded8820b5a082cea gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
2177c4943e40e6f04a78e506faaacda0384e3e89 reset: reset-zynqmp: Fixed the argument data type
cf50d02e474be9f0d6f2fed9aecf4dc90cc6e729 qed: Fix the VF msix vectors flow
35f223cb21b1cb75175e736cb5b1b2615ae6d342 net: macb: Add a NULL check on desc_ptp
0e74bba60452150016864095b4896cd6d6cd2af9 qede: Fix memset corruption
d2064a1444d67875c2b4ff1ee5dd55d7abee6bff perf/x86/intel/pt: Fix mask of num_address_ranges
23c29490b84dd89582b7d3233e97f73c41f1a065 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
ec9a82e034f65393999effe206ffb56f2d74f2b4 perf/x86/amd/ibs: Work around erratum #1197
61a038f80c8082e6e867525206c06612997b9d91 perf/x86/amd/power: Assign pmu.module
2808d59fb29b5226fa8475b0e33fb9a031bc9638 cryptoloop: add a deprecation warning
4ee2686b3745ea9b003431e2c036a5ccfbb434e2 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4ffde17862b0565b351707ecc2586705a17e557d ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
8e41134a92a50a11ecf7823bc1a19a4dd347463a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
55bb5193cec58f8ffb73df6b8feb0d4b0ada53f4 serial: 8250: 8250_omap: Fix possible array out of bounds access
ded9137fcf0d729dbe65aa98c411352f40b22970 spi: Switch to signed types for *_native_cs SPI controller fields
40ba433a85dbbf5b2e58f2ac6b161ce37ac872fc new helper: inode_wrong_type()
ad5e13f15db76844365a959a6e4c79ae5f48129c fuse: fix illegal access to inode with reused nodeid
4405ea221deaf7c5b4b5d40f8186e9574ea43196 media: stkwebcam: fix memory leak in stk_camera_probe
e07f317d5a289f06b7eb9025d2ada744cf22c940 Linux 5.10.63
ddd7e8b7b84836c584a284b98ca9bd7a348a0558 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6e2c4e6656239ff569c0b23bf08cab1d9eb98851 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
50e56c68e1efcec2582cf5ca2f67133a13bb8fb6 net: ll_temac: Remove left-over debug message
c4225992060bb9a851f0dcb3814f319ab90cfa3e mm/page_alloc: speed up the iteration of max_order
7ff0b71b6826ab93313af2c2a3e00c9dd93fb1b6 net: kcov: don't select SKB_EXTENSIONS when there is no NET
0b62660c6a339fd522571c44be18f182178aaea6 serial: 8250: 8250_omap: Fix unused variable warning
0757a883b97022ef50af422697993ee7fc4a1b79 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
d24347e2ff1193164224e5c0558e8682e28e91f6 tty: drop termiox user definitions
554efc9a6138ba72ae09f2c65746d1f8995f045d Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
bc1b5c5f3e3bba6ab1cb1520871b71f0178eb550 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
ceffaa61b5bb5296e07cb7f4f494377eb659058f blk-mq: fix kernel panic during iterating over flush request
cad6239f5080fdb1acdfb7faeaa8b252125a68d1 blk-mq: fix is_flush_rq
3fda454f909cda927a02a75e48ef5ee49497f120 netfilter: nftables: avoid potential overflows on 32bit arches
36983fc2f87ea3b74a33bf460c9ee7329735b7b5 netfilter: nf_tables: initialize set before expression setup
e51ff3ffc316377cca21de8b80404eed0c37b3c3 netfilter: nftables: clone set element expression template
798679af7978bf4d9df1a907fd4100d4c1f90c03 blk-mq: clearing flush request reference in tags->rqs[]
c3fd7b0b9aa1403becf5dc6ba0b9d32098a73b5d ALSA: usb-audio: Add registration quirk for JBL Quantum 800
d544c9a2190a4beff995be6a74a750dd5a8d7676 usb: host: xhci-rcar: Don't reload firmware after the completion
c75e2fd0d3c5248d7211649a508fc32dcfc11e2e usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
147819723c74fe6ad4a5171c7fa90fd2753ab72b usb: mtu3: restore HS function when set SS/SSP
8a4439aaf4f729e4b4a76cd93e6b7792499f1728 usb: mtu3: use @mult for HS isoc or intr
30e6e9f8bf2c4803d759d58910f9e022f76280ce usb: mtu3: fix the wrong HS mult value
3f7f1baf7045c6a418d5858de23e9f5c6c58d5ff xhci: fix even more unsafe memory usage in xhci tracing
1234849353b09b40f6c7189641e22e0e2040e91d xhci: fix unsafe memory usage in xhci tracing
8c04a16d2037148a2e71843bf29d303cc1795b84 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f72fce5507097309de4dd6df3faac12c87e61fd9 PCI: Call Max Payload Size-related fixup quirks early
cb83afdc0b865d7c8a74d2b2a1f7dd393e1d196d Linux 5.10.64
97bc540bfb61aa75af5eb60436763991067c8cf6 locking/mutex: Fix HANDOFF condition
a85985099644700f365743986eb7f24f83c7cad6 regmap: fix the offset of register error log
7bb6302e9d0966d9467785e8cc4d3baa0321168d regulator: tps65910: Silence deferred probe error
8c4d94db5acd99b5d64d0116fc12276266ee5be0 crypto: mxs-dcp - Check for DMA mapping errors
3ebd7b38415e49080c1591b7ca141f87a81bdbe5 sched/deadline: Fix reset_on_fork reporting of DL tasks
ce7f2b516c77d1c2bab66635d45f7b534033e5b5 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
104adbffbe4c62c89f396bb6d37c0c6099b75879 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1cc05d71f04da3efdc944d6870232ae06455249d sched/deadline: Fix missing clock update in migrate_task_rq_dl()
4b680b3fc6f319860652532084b35b11d3868008 rcu/tree: Handle VM stoppage in stall detection
8a6c5eec811c1013001c8dc9874bf647b3c4ec36 EDAC/mce_amd: Do not load edac_mce_amd module on guests
13ccaef77ee86047033c50bf59cb19e0dda3aa97 posix-cpu-timers: Force next expiration recalc after itimer reset
aadfa1d6ca5f02e7b5177e516b290a3ae38b1c66 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
3d12ccecfa316730abaf0a930711ea5cce4fe87f hrtimer: Ensure timerfd notification for HIGHRES=n
4cf1551af31d1c55d17485de6c973f1479a6b166 udf: Check LVID earlier
940ac461323e6011fe5cdc83b5dce2764eef8780 udf: Fix iocharset=utf8 mount option
48aa6e4e28c4b8d2dd8e5fdbb6ea0c6fd475909f isofs: joliet: Fix iocharset=utf8 mount option
cf13537be54c6ea49f208668f5f8b8bda3edd28e bcache: add proper error unwinding in bcache_device_init
591f69d7c415a64f96df6de9a674aaead355de21 blk-throtl: optimize IOPS throttle for large IO scenarios
5d0f0c3bbe9926e373329a6fe142f5edcf59e102 nvme-tcp: don't update queue count when failing to set io queues
ea4a353c0ef427b19389a5b4f503f8d89413ed3d nvme-rdma: don't update queue count when failing to set io queues
10e759e350d7c5078cdd6497e410585434d02c22 nvmet: pass back cntlid on successful completion
5d59f38c6ba546caca5e3ae815edd6bea4dae503 power: supply: smb347-charger: Add missing pin control activation
d0831db736bb88ea60ac6982f1b5c355d861bd41 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b4aa00bf8a4dec0f646bec2663f6910fffae6f44 s390/cio: add dev_busid sysfs entry for each subchannel
cf619a528e010fb6017a45bf8af275110d62d53b s390/zcrypt: fix wrong offset index for APKA master key valid state
fc4073df2968a464a58af8be1240cecf393369ea libata: fix ata_host_start()
6f3c58bd62f2a39d25cefb0ad313b0c1012b8260 crypto: omap - Fix inconsistent locking of device lists
9819975c636c366ff46b17ddadac6b11344692dc crypto: qat - do not ignore errors from enable_vf2pf_comms()
e53575ea28d95bb6681a343bd563a58c5ff87d2e crypto: qat - handle both source of interrupt in VF ISR
c29cc43e30baafe4300a1379283e23be20e85177 crypto: qat - fix reuse of completion variable
205cfad5c0caa6961e88ff50190a659fa9adb47a crypto: qat - fix naming for init/shutdown VF to PF notifications
349633ed311cb14d9e813b556bf1224866be2fa1 crypto: qat - do not export adf_iov_putmsg()
db2f238d8d12569b92f74ba89b7f2ad79fc4bd1a fcntl: fix potential deadlock for &fasync_struct.fa_lock
9d999957cb39ab7f37235808e006cf5b5bef536b udf_get_extendedattr() had no boundary checks.
8b471e72b51e4d2617f27215da3f7840090fb22b s390/kasan: fix large PMD pages address alignment check
0404bf4a660ca8d5c82b8252f55f1f64506aa09a s390/pci: fix misleading rc in clp_set_pci_fn()
0980d2b21f4d0a0895e29aed27e1f3a14e334f6f s390/debug: keep debug data on resize
86f9980909f31ab205323eeeb290fe3cbb4952b4 s390/debug: fix debug area life cycle
a758b1d4ca207a5f03a69a210a8b90d86fdd93a1 s390/ap: fix state machine hang after failure to enable irq
246c771b856222e9caa8f7a6b679e45ad6ce3cca power: supply: cw2015: use dev_err_probe to allow deferred probe
bf4b0fa3a2e270f2f093b93a75ab22fff0649435 m68k: emu: Fix invalid free in nfeth_cleanup()
718180c24675e02f090d0d7351ad022fea0c4cea sched/numa: Fix is_core_idle()
e6778e1b22d090321a715e9f3c4ded352fc2b067 sched: Fix UCLAMP_FLAG_IDLE setting
527b56d7856fc9a6dd5a0a96bca8ce394b97bfa8 rcu: Fix to include first blocked task in stall warning
ea5e5bc881a4de9b5e09a16af950af2584dd67d2 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
497f3d9c3f58fba01a45fabe93fa8679a367b48f rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
3868507181534fee3d8d03130f40f579e52cd0a7 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
87aa69aa10b420823174eedcfd16366ad3d7fe93 block: return ELEVATOR_DISCARD_MERGE if possible
d4ec971bfa88fb586138ae3861426716b5765371 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
10d3bdd2d57867a98473a0a4bc153262e9b902b9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e9a902f88207fd2fae394357af1e596a74ac2281 genirq/timings: Fix error return code in irq_timings_test_irqs()
20d84fc59e85ab889f7c96546ffb07d036836da8 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
dde7ff1c197757f03d11dbfb2ef302d412e5ba61 lib/mpi: use kcalloc in mpi_resize
31fc50cd93cde6529e67837967cdcfc739fe9242 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4b21d4e820bb9a1415ec76dfe565e4c5937337dd block: nbd: add sanity check for first_minor
f1f6d3d2ada818be13bda3e76883714b5b8ead44 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
e7273d57d2b7f7941b06399335a385c53678eb0b irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
fddf3a72abe11322a593a0a35036f0d9cc132341 crypto: qat - use proper type for vf_mask
bd2028e9e27c09d295f3546d61b042a7dada3ed1 certs: Trigger creation of RSA module signing key if it's not an RSA key
6627be8b36dcbe5ad5fb1015f54bf57222a43df4 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
c0aec70a256ce63fc53345851988c142c826db62 x86/mce: Defer processing of early errors
ba6e5af621ab2fb4cd4acb37d4914c832991689c spi: davinci: invoke chipselect callback
80b1a70b045051ae3e5497565c6f6c24962d6c77 blk-crypto: fix check for too-large dun_bytes
8665e30317c8d448c2d5430e5432c82e6cd2ec0e regulator: vctrl: Use locked regulator_get_voltage in probe path
cd8cca7268a24715d640e68cd19a3645f801c5bd regulator: vctrl: Avoid lockdep warning in enable/disable ops
e2cb04c61bcf1856193378ecafcef95ead1c1b93 spi: sprd: Fix the wrong WDG_LOAD_VAL
a20e6868cbfc7c8c06af777132e3da66fc61921e spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
1e1423449d1cf0d622a153ec3c6df6ebfc50672f EDAC/i10nm: Fix NVDIMM detection
54912723f16ba0cdd7db57bb0d10f33bfff636f4 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
3d58f5e83f97f2e732c3a00949a935e601d42529 drm/gma500: Fix end of loop tests for list_for_each_entry
8ce22f85381f7bc16dd6be7e85143a25d1b30687 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
d4abb6e141051445cd469a0bc9bb40b7cd37904f media: TDA1997x: enable EDID support
c391728c9b25e51a352a65562ae78dde3b11b6e0 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
25fbfc31ceec99cec4e3284d911d6c975d8561e7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
38235f195de92b172224eedca0e2ac8bdf2c8c6d media: cxd2880-spi: Fix an error handling path
56e5c527cc2edffe7afd9fa6a6d8bc285c1c599b drm/of: free the right object
d4213b70931640a327b4693bc3f9b5784f86b6dd bpf: Fix a typo of reuseport map in bpf.h.
389dfd11478030e03b69fcbd8bd59e18a840ce64 bpf: Fix potential memleak and UAF in the verifier.
1568dbe8892d10814940564542371b4ec65110e5 drm/of: free the iterator object on failure
f1673e85254d3dae8f595c0367cd33c73530952e gve: fix the wrong AdminQ buffer overflow check
6ca0b4089166c6e03b95e48866931d23f4ff542f libbpf: Fix the possible memory leak on error
a8c1eaed23741f246a2356d718de2f0d4cca7972 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
5ac21a4e6e85959766cdad2e3d2e7a75284d4e93 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f32b433d8e25f7f25175726590ea4a3cf6814cc4 i40e: improve locking of mac_filter_hash
ffb887c15f7ff2b0cfb7fb2e7e288b4a3bf4f604 soc: qcom: rpmhpd: Use corner in power_off
8c3b5028ec02924f3b037a6d07124a006a9a3c4f libbpf: Fix removal of inner map in bpf_object__create_map
c4aaad8a338958016d4a0633564ec1c15341efea gfs2: Fix memory leak of object lsi on error return path
4225d357bc759c4694db01af06e0f85ed374594b firmware: fix theoretical UAF race with firmware cache and resume
203537ff35eac98544fb35751826e66ea6cb7da6 driver core: Fix error return code in really_probe()
83f7297a4af45a4dbfa14b02f8215b686d60d167 ionic: cleanly release devlink instance
372890e0b41e14d861b003692aa68ad4bca5d274 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6b0fe695343098a2f22bd82d511570d13fe3bb78 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fb22665c37b340ed02d71fbcce0b204a6ad348b6 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
ffd9c8cecbadd0619d9617c36e656da8aa5d6ad4 media: go7007: fix memory leak in go7007_usb_probe
94d6aa2b871fdc66d568dd154da95e2a7f892d3a media: go7007: remove redundant initialization
dc49537334a73c34853eb2eb722aca886e89973f media: rockchip/rga: use pm_runtime_resume_and_get()
c062253748d8f56fbab6ca8e037502ed692df063 media: rockchip/rga: fix error handling in probe
b0e87701b81340af19a265308dd3f990fb4afed3 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e9a62740876b286cae4ceb0de4d1d1a04b1e6b0c media: atomisp: fix the uninitialized use and rename "retvalue"
def6efdf91e72c04d5b12158a6a9cfc46bba8573 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c7ebd3622bf843108809c147270e838ec85dfd90 6lowpan: iphc: Fix an off-by-one check of array index
1f60072320b5f8071946e4b765cbf78a34d22a67 drm/amdgpu/acp: Make PM domain really work
a7d0a59e21efef97d6499b2ce387711edb206cb0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
eda87dd4738a3248a91933bbd7414b99c2aaf048 ARM: dts: meson8: Use a higher default GPU clock frequency
0d40e59c03b83494901b07f500f58186f7d53be4 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
2e68547e99a763b80c2ef892681bbf0d8a3920a9 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
a11fc1cd8a31f48cae98da86c9aeb6c1b187d731 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
c40ed983b874bd077223e0db0fca4bb0f3d6dcc4 net/mlx5e: Prohibit inner indir TIRs in IPoIB
7a0b297480ddfc1416393cea49ae93bc4cfb3739 net/mlx5e: Block LRO if firmware asks for tunneled LRO
e0f3de1573fd00cfcff5252ebc66d70df92ce717 cgroup/cpuset: Fix a partition bug with hotplug
46f546394063fc1eaeb0ef56ac3d265974d9c146 drm: mxsfb: Enable recovery on underflow
1a0014c1c62cb2d7d8cc0d9d6ffd398c7ba79ccc drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
b6b5dc12bd7cb70792db0c02dd74392be4189183 drm: mxsfb: Clear FIFO_CLEAR bit
bca46d228393682d47f91923da46675346ec2110 net: cipso: fix warnings in netlbl_cipsov4_add_std
61b1db2358686101db62f6bd200cb0eaf86f9ff6 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
e4da0e0006f93fa4794c2288e7f04f43892f8a1d arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
9fa9ff10408f13d53ef4a306e632140bae9f27d2 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
b376ae5597fcf24968587c99b747e926b3132a93 devlink: Break parameter notification sequence to be before/after unload/load driver
11dd40c18918e7788121d25d23d853f8bf9e1fbc net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
eef8496579de75ee1482f717634fdb5378497bb1 i2c: highlander: add IRQ check
917191d582f965958232673daa8c3369db6ad706 leds: lt3593: Put fwnode in any case during ->probe()
a7dd8b778a4dc5bd3637a1364918f22ffd6ff7cf leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
519ad41a098963755818690108cfbe6b0ff1ff00 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
eda4ccca906fa2b007d7e4a4f97fb53977633d3f media: venus: venc: Fix potential null pointer dereference on pointer fmt
3890c6e1da3146545f9c34611fc94672667a0ce5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
cd6008e31af00822987ee62853f8e646467a4f7f PCI: PM: Enable PME if it can be signaled from D3cold
b8361513ac76919023352a33607e60d66136eb8e bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
17830b041534b13a80f9ca794c136174b44baf63 soc: qcom: smsm: Fix missed interrupts if state changes while masked
afffa7b4c6e47967cfac323dd7debd342abb15c7 debugfs: Return error during {full/open}_proxy_open() on rmmod
5014a8453f0241cf4f8d35580a0129f76151907e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d6337dfd1e772660102316ec04c5a2d3ef7bf7d1 PM: EM: Increase energy calculation precision
416929eaf44e94351e458f4e7aa484977a11abd2 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
90363618b5529ae6c70dffd88bfcacaef5676cc7 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
a6e980b110d27bc8da84c28e41ed2c4df35bc286 drm/msm/mdp4: move HW revision detection to earlier phase
7125705623f9ebef50f547d4e324daa889317f18 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
c158f9b232796a94dc55c4b0fa0147d30312b96c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
974ab0a04fe6d2757a4a0b027deca28f263f51bb counter: 104-quad-8: Return error when invalid mode during ceiling_write
cbc97661439d9dd7693ebd6b9d7b8f5c4084e7e8 cgroup/cpuset: Miscellaneous code cleanup
10dfcfda5c6f532726caf3b0e63a6d705592942b cgroup/cpuset: Fix violation of cpuset locking rule
6df58421da1313a9e37d70fb5ea97d5591bed446 ASoC: Intel: Fix platform ID matching
059c2c09f4b7f97711d0d8eaa0b9877f5e7d0a75 Bluetooth: fix repeated calls to sco_sock_kill
dbeb4574ddf07c072e17d773fd33f1e8dd539b1a drm/msm/dsi: Fix some reference counted resource leaks
fe6322774ca28669868a7e231e173e09f7422118 net/mlx5: Register to devlink ingress VLAN filter trap
628acf6ee2f1236c866e794f631739e5292801aa net/mlx5: Fix unpublish devlink parameters
1a2feb23043ba9a54fb54fcbd21c02b1fc7eefd2 ASoC: rt5682: Implement remove callback
96ba1e20e25259f46d1645a46976240510740216 ASoC: rt5682: Properly turn off regulators if wrong device ID
c4e0f54a56d04d1126034d5049a26c33ca1ae7ef usb: dwc3: meson-g12a: add IRQ check
27f102bcee52cf12d023fd76c8f15f16c665b687 usb: dwc3: qcom: add IRQ check
0a77314589685d4a325c6170b237b84867ab4ade usb: gadget: udc: at91: add IRQ check
99ad1be3e9cb1e9eba0c494c8dbff3b21295b101 usb: gadget: udc: s3c2410: add IRQ check
fa5dbfd53982fd98d1ccc234a9595d8e0489eff5 usb: phy: fsl-usb: add IRQ check
eabbb2e8cc41a4c1149ea6ec2e3c51572301accb usb: phy: twl6030: add IRQ checks
c03bf1bc84ea0189863aa808d233e42556568c5c usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
2aa3d5c9e19e2db01985856bb87c1b46e1f64d50 selftests/bpf: Fix test_core_autosize on big-endian machines
2c0b826f4a7906e833a343423a8bf814d9cc8b34 devlink: Clear whole devlink_flash_notify struct
d993a6f137ecf473859186081f36e5590eb9eb4e samples: pktgen: add missing IPv6 option to pktgen scripts
471128476819777a7b71f2b90bc868ccf74b185f Bluetooth: Move shutdown callback before flushing tx and rx queue
4b7874a32ec23cc4892e7c9ffac1dd8160ea3697 PM: cpu: Make notifier chain use a raw_spinlock_t
46638d6941ee55fec7a8c62abdb7cece0e231fe8 usb: host: ohci-tmio: add IRQ check
494629ba62a961de1f2dd0b7125878acb27b8043 usb: phy: tahvo: add IRQ check
0ad4ddb27e2b7b83bfc453178ce190988f301991 libbpf: Re-build libbpf.so when libbpf.map changes
22b106df73c657e76310cbd9f2da4d745b2c27e9 mac80211: Fix insufficient headroom issue for AMSDU
d5462a630f7de9fc9cc25106b2adcb8cc69e51c2 locking/lockdep: Mark local_lock_t
2600861b9069d57bff1cac0e73fd3aac4f181df1 locking/local_lock: Add missing owner initialization
c9773f42c1debe4d942eb8f05909a98bc8ec9e62 lockd: Fix invalid lockowner cast after vfs_test_lock
cb788d698a10ab6a572653a0b3ae3133518a0eee nfsd4: Fix forced-expiry locking
5ae5f087c9d6cef2178981269418324ced377763 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
f577e9f58ff079a61af08fae75b76cb8cc0c3057 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
5c68b7795b4c7bdbd54148c9343b5a5edeb476d7 i2c: synquacer: fix deferred probing
60831f5ae6c713afceb6d29f40899ed112f36059 firmware: raspberrypi: Keep count of all consumers
b2f4dd13b211691715e99e28fff9ce9557acc57c firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
a9c29bc2a5780a6389c501d42b70a67d1b1818fc usb: gadget: mv_u3d: request_irq() after initializing UDC
9295566a136cc26a3f6166eff6e2f5525432f73b mm/swap: consider max pages in iomap_swapfile_add_extent
cc59ad70cfb654c6fa3acc07db21d2231c9ffce9 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
50e6f34499a548a9ebe43a36d2c85915e95cc3d8 Bluetooth: add timeout sanity check to hci_inquiry
3913fa307a33921e5caf74616ada55d15052cf72 i2c: iop3xx: fix deferred probing
187705a4b1fa05e3368a95b0dbfa4469ec84a490 i2c: s3c2410: fix IRQ check
d36ab9b3ee495c984d7a700566879bd69835f61d i2c: fix platform_get_irq.cocci warnings
ee029e3aa129572437c2d45082d5555d0ba7eb42 i2c: hix5hd2: fix IRQ check
b4bbb77d886b4d3b5915593a9d97a0d3da82ff8d gfs2: init system threads before freeze lock
110ce7d256a34489e340bfa27f12cda94ab1f751 rsi: fix error code in rsi_load_9116_firmware()
56d976f45000f0b8fec0611baf9e3af6c58fc177 rsi: fix an error code in rsi_probe()
7934c79fb0ed6ca4a282f44ca1e1424d74438f39 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
b0159dbd1dd6011befed7c125ca7d2690f24b7d4 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
dd903083cbe433b56e7998d3e855b77f4b17eb01 ASoC: Intel: Skylake: Fix module resource and format selection
8a9f9b97558e85a6bf1b5b8c8240b14bdf5cb500 mmc: sdhci: Fix issue with uninitialized dma_slave_config
ced0bc748185663a94bc5ae69d7f462a63c66080 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
cfaefbcc6bc4c2bf76b9c9779cf6d6ff95a2fbac mmc: moxart: Fix issue with uninitialized dma_slave_config
b0491ab7d4c7ec44f9ed93298ba11b9aa1e9fd20 bpf: Fix possible out of bound write in narrow load handling
6c4857203ffa36918136756a889b12c5864bc4ad CIFS: Fix a potencially linear read overflow
7ac3090e0123680a32d0bceee7ae4d11a64d0e6b i2c: mt65xx: fix IRQ check
f0bb63127354dfd03f0c93e63a2b286f455b813e i2c: xlp9xx: fix main IRQ check
86b79054d76bc244e04b6d2f9171016d9daf8639 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4d2823abd1fe4e21653b3efafdbefa012d9d38d4 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9ee4ff8cbe392669e187e9c370a09d16493ae1ef usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
8446bb0ff1d01ba1fbe27d4d2c511e47b1a472c3 tty: serial: fsl_lpuart: fix the wrong mapbase value
9c640a2bb5515832993728150e261b91553e9ee5 ASoC: wcd9335: Fix a double irq free in the remove function
729a459efd30dbb8d57410560d8eafe1268e3d63 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
5c305b90d8a1c825455cb41f0d59a73ff17f638b ASoC: wcd9335: Disable irq on slave ports in the remove function
4c4f868082ed70186bfe19460e6b6dc717e6df09 iwlwifi: follow the new inclusive terminology
bd6d9c83f44d1a1c7483eebd4ffd67016d9ceb24 iwlwifi: skip first element in the WTAS ACPI table
baecab8c469f45e0b56695a2921eb908cc446052 ice: Only lock to update netdev dev_addr
cb996dc9f93785145f129c183e17bd6abb3177b3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
26fae720c1124cbfdc95a37379f402a1ced8a11a atlantic: Fix driver resume flow.
e68128e078da52e4bfd1cd5a9db3a46365c2e05b bcma: Fix memory leak for internally-handled cores
4663aaef24dffd004fa030b7434de7a7e9a34f26 brcmfmac: pcie: fix oops on failure to resume and reprobe
8692f0bb29927d13a871b198adff1d336a8d2d00 ipv6: make exception cache less predictible
5867e20e1808acd0c832ddea2587e5ee49813874 ipv4: make exception cache less predictible
f96bc82e0348be15def7b98ebfd6e276d2c1e8a1 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a67c66c1bb1244c0a9028fa1003e99a264a1abd8 net: qualcomm: fix QCA7000 checksum handling
ee485124b7fac8ba42832c68f99f757bbd6ea864 octeontx2-af: Fix loop in free and unmap counter
bf2991f8e78338fbb95a74473dea2c8988e63ac1 octeontx2-af: Fix static code analyzer reported issues
dc4ff31506f464aee303bb632829568c1c85b9f9 octeontx2-af: Set proper errorcode for IPv4 checksum errors
c4f1ad3930261ee153b5a1230662fdfb54725e1a ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
3853c0c0703d945c5589e314d9a919761eb28254 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
75ffcd85dff52e3e94a62587d339bc2fb81aba07 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
611b7f9dc9f696ba0f9ab03b5c6500f3718cbebe f2fs: guarantee to write dirty data when enabling checkpoint back
656f343d724b45295f73000eb6e7bd3d212af116 time: Handle negative seconds correctly in timespec64_to_ns()
24fbd77d5a0fd2f22d5a0e8570499302b2dea2be io_uring: IORING_OP_WRITE needs hash_reg_file set
4d0e6d6fe4e26c06c0e306e489aadef8b5183ff4 bio: fix page leak bio_add_hw_page failure
ae95c3a147d5a40465c39e538ed82ba9bb0ea4d0 tty: Fix data race between tiocsti() and flush_to_ldisc()
bafece6cd1f9908d73be31b534bf91c15fbedd94 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
c6b42ec1c93655f00f4438ed32acb8c84ff127f2 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
dc9db2a2aae4c031f95c3e35528670b0520da365 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
1db337b10d127a6876e7f83066b06663e1ddf11f KVM: s390: index kvm->arch.idle_mask by vcpu_idx
c06e6ff2fcc34476eda29c5c14ca0db962f500cf KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
bf36224463356526f56d992d3f6d09cbd57e2d2f KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
c2c7eefc93718a3bdffe031350d23a665aac15aa KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
a8ca1fba54be12a2872d90ba934171fba8ddd9aa ARM: dts: at91: add pinctrl-{names, 0} for all gpios
8018100c544458351bbd445d0c2829aebf57d520 fuse: truncate pagecache on atomic_o_trunc
1319689981096b34fc96f6e2dc0f8eade0434062 fuse: flush extending writes
5cc1ee31353bd45e236c8679ebb561a5ee65fc5c IMA: remove -Wmissing-prototypes warning
34d099a330e78122eb3da35dfd6db860fa8f230f IMA: remove the dependency on CRYPTO_MD5
4c00435cb813691c6a887184109dc46172147c33 fbmem: don't allow too huge resolutions
5866b1175df086cb0b3451b11ad88667b53d4018 backlight: pwm_bl: Improve bootloader/kernel device handover
b216a075a9abca1401118feb1dde8fad533f245e clk: kirkwood: Fix a clocking boot regression
c31c2cca229aa5280d108618bb264c713840a4c2 Linux 5.10.65
3c70819bfdc8106dc3d3b1068c687bc26b410572 z3fold: remove preempt disabled sections for RT
42f8ea26b007f57bb297e4d9eb3492a9c1fb821e stop_machine: Add function and caller debug info
386e5b2bc04d70ec1c3c567cfe7d05e5abfa2d2c sched: Fix balance_callback()
ac822cd7e18010fc1b37e66bf64a11cb6e76f04e sched/hotplug: Ensure only per-cpu kthreads run during hotplug
98ef95ca3d97f11628b681fe8f3481cc0bd5d4f9 sched/core: Wait for tasks being pushed away on hotplug
c79cb4b2ce8af7f9ff066485d07471185932da03 workqueue: Manually break affinity on hotplug
c08a5967bcb8061348f20acd3ea66a90891a0fb4 sched/hotplug: Consolidate task migration on CPU unplug
c3ab0dae137fba13a10c2d96d4277029a4c910b9 sched: Fix hotplug vs CPU bandwidth control
0583a0873279a24f48e988fd1321ddffe09b0c18 sched: Massage set_cpus_allowed()
ef98d48427a8da10f97a794e28b6c861a0359dc4 sched: Add migrate_disable()
98f26495498d408d3fa1bedb501746f6f9d94cb2 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
1728cb3e1d1ce9913592d1dcf2610805137a1100 sched/core: Make migrate disable and CPU hotplug cooperative
d38282281c35ae8d77157cac6f48c361ba25a133 sched,rt: Use cpumask_any*_distribute()
e15b8604d8271c6464421ca90ff18098df8c2227 sched,rt: Use the full cpumask for balancing
a9bb77828e57f682f21061da06ceb39a1c0d4edc sched, lockdep: Annotate ->pi_lock recursion
b44367e206187f22b3382e54aaf4a86b9fb81750 sched: Fix migrate_disable() vs rt/dl balancing
732ed0e45a727aca3644cf6b064211c4c00d046d sched/proc: Print accurate cpumask vs migrate_disable()
cd7c34c15d8e55e5ad0e80e79c6d23698a3de16a sched: Add migrate_disable() tracepoints
57db4fd0232a63b9eb4fb622b224bc3f00b807fc sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
3f911cd6f0783257b6a479b12a20d9238e07d86b sched: Comment affine_move_task()
d3fabc583951a5ff854bf7c775a99729c5437713 sched: Unlock the rq in affine_move_task() error path
b716134d43769e51e5df315f42d4b81e846233cb sched: Fix migration_cpu_stop() WARN
670e13e8d20628e68c0e3b7240fc6d6b10213a3d sched/core: Add missing completion for affine_move_task() waiters
6a7a75b38cbda2228ad9c73f3ecf9d4bc0e1358e mm/highmem: Un-EXPORT __kmap_atomic_idx()
9680e1744287ebb907b4e612ec15ff01e2b9691e highmem: Remove unused functions
5b0db797347599ec5e8a650c618b14f1f55a0edd fs: Remove asm/kmap_types.h includes
9008fa0db5c034ee6a98a864f21629ddf69eb395 sh/highmem: Remove all traces of unused cruft
d9270d5af1b46dc007707039b7549ba0bc6e53e9 asm-generic: Provide kmap_size.h
811c0382f2374455c4624d8a81565ddcffe9e1c2 highmem: Provide generic variant of kmap_atomic*
28704d3dbcecaff2337ae946f1a336718ce34b36 highmem: Make DEBUG_HIGHMEM functional
685e1332fb5b44a52fa81f41415952353a0d1efd x86/mm/highmem: Use generic kmap atomic implementation
c0aa4f2e1a66c8226992b4979c647beb9a84e4e6 arc/mm/highmem: Use generic kmap atomic implementation
6f4002caf36c60c12341ff6be7e6ef208b0c8cf5 ARM: highmem: Switch to generic kmap atomic
2f2f937e21b4596d1645959bfeaadc47aefaff77 csky/mm/highmem: Switch to generic kmap atomic
a235bcc7ba9043b25434db8a0ccbd204f1048078 microblaze/mm/highmem: Switch to generic kmap atomic
f66bf2534232024a2397dc45ab80e4d21caeb419 mips/mm/highmem: Switch to generic kmap atomic
2ef822b1921ffb803dea8885e187a2ae9000d5cc nds32/mm/highmem: Switch to generic kmap atomic
88a4c93f0cfe5f1844566adb975eb2ed5503fd65 powerpc/mm/highmem: Switch to generic kmap atomic
8a45bdb2c5b0b09c76427c47f83380b6d31ec260 sparc/mm/highmem: Switch to generic kmap atomic
08565bfb15fffe42e87d7bfc6960d922701b1e7d xtensa/mm/highmem: Switch to generic kmap atomic
d6900421e9dcc744cac018e4fbdd5eba13de0a8f highmem: Get rid of kmap_types.h
978e2d476e17f71aefc8ed02f2d316c2adab091d mm/highmem: Remove the old kmap_atomic cruft
70c32c7568a44c04e33314b176c09e7aad73484f io-mapping: Cleanup atomic iomap
b6d81c2f5489ce852ce2cf28ddcf9933440ca1cb Documentation/io-mapping: Remove outdated blurb
30ae20eff9d856285c50d50d71b67eca627b2b46 highmem: High implementation details and document API
169861f04fc986ab88057854fa747fd05e7a0ca9 sched: Make migrate_disable/enable() independent of RT
33c06e586732f53f92deb32180996614fe2325f5 sched: highmem: Store local kmaps in task struct
7fe9687cf620d36a86a7b9d910aa6fd2e919ccb7 mm/highmem: Provide kmap_local*
d0442f3f1c43409cfb1fc43409381c5072333075 io-mapping: Provide iomap_local variant
c033146cb28460309cf67eef2841d528a34fdcf0 x86/crashdump/32: Simplify copy_oldmem_page()
24d72a5b0fff6ce70a37a6c1d57371a56a1f920a mips/crashdump: Simplify copy_oldmem_page()
d5e8199dfb2dda7940b1d116700bcff6b4303685 ARM: mm: Replace kmap_atomic_pfn()
94c74b6b2c80b4f13677a792e517275943194cea highmem: Remove kmap_atomic_pfn()
a837c91b3c650515d1b6481def4ad54a5896c901 drm/ttm: Replace kmap_atomic() usage
d2cb104b369de3ead924f8cde962dc7b3744489f drm/vmgfx: Replace kmap_atomic()
9beb75b78408b21bdcc482d8e116062e727ae07c highmem: Remove kmap_atomic_prot()
28eaf93053bd984e69515017a518cb1c0039db8c drm/qxl: Replace io_mapping_map_atomic_wc()
56dabec8a755faf3255362201e3f95c0a035c0e3 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
e5876ac2b9fb16984792d964ac18c847d1a52627 drm/i915: Replace io_mapping_map_atomic_wc()
2c88ef2c0a41f45f133b6dff5b3c8fa9dc0cc62e io-mapping: Remove io_mapping_map_atomic_wc()
1205fcdca92814d2043c51afb4e1a28281d924db mm/highmem: Take kmap_high_get() properly into account
f0fb49dbac980bbfefca73c1655bac3af8d0171c highmem: Don't disable preemption on RT in kmap_atomic()
3770d15c869298000cab5f432e204ba811ae9c3d blk-mq: Don't complete on a remote CPU in force threaded mode
82615d095873d2173bd56290a34f5daddaaeda3a blk-mq: Always complete remote completions requests in softirq
1b808ad5f4398005a4373df96d725bb8f0605d61 blk-mq: Use llist_head for blk_cpu_done
3629c8500c2963ecdbb44f1ea85d5e06ff4bbc58 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
a682ae0a51dbbdbaee6fb000fd614797eb39e667 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
0f356750df32eea29cb81a6dcc8de23696cef8fa kthread: Move prio/affinite change into the newly created thread
b9f222534b7a76a3808f567b35b0b7391cc086e1 genirq: Move prio assignment into the newly created thread
9396801c01c0c092f42d4f63a2d47deb07d61df9 notifier: Make atomic_notifiers use raw_spinlock
1b3878608cf414ca5ac667c0587a578ad5fc224a rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
ca3e0ced4b7db5d6311fdfb86c3a3425ec3dca4f rcu: Unconditionally use rcuc threads on PREEMPT_RT
0be0211e9d050f2ba44212dbe9af0129728ede98 rcu: Enable rcu_normal_after_boot unconditionally for RT
cd5bccd574bfdc3130204e3f7b9487e553753242 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
df23a26052ed82e13ab6d63bbce81d71d14b6a8b doc: Use CONFIG_PREEMPTION
ad16e4605a52fba88f3b0f2d2fe3feea5148e048 tracing: Merge irqflags + preempt counter.
7572ca249848ed9efc097c57d10944c2b814e144 tracing: Inline tracing_gen_ctx_flags()
a3173d5e9b94430658c00636126b1708e655d8c0 tracing: Use in_serving_softirq() to deduct softirq status.
a019d90297a55d57c794a986c3f1ca9ee74b59fd tracing: Remove NULL check from current in tracing_generic_entry_update().
2b2b7b09dbdadd323202d46d52f56ac00bd8ec1d printk: inline log_output(),log_store() in vprintk_store()
3d75721dcd52c527dda78db36c9bba98ad3a219d printk: remove logbuf_lock writer-protection of ringbuffer
175363aead15e70f7cc784091b0c53c35517d77d printk: limit second loop of syslog_print_all
dee97df88c7a6a247b19a5ee3f16c5fc5d9a8c36 printk: kmsg_dump: remove unused fields
0353d9a9e5a773df98cc80966cb0536cb32e87e4 printk: refactor kmsg_dump_get_buffer()
e16286f45af349a132dfc20f055f0ca8003af841 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
e0cd33ac8dc5aab98af830f65a837420e73c25e9 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
7eab71fecca2beaf73f159d44fa890e8bda6a870 printk: use seqcount_latch for clear_seq
7531ce6135833ebd1342b421d6c737bb2e950c9a printk: use atomic64_t for devkmsg_user.seq
3c8114b822c50430250c844b3e3dd5735f9247a6 printk: add syslog_lock
9f5273fdff4d9f2cca04a61be746bce7736dbf88 printk: introduce a kmsg_dump iterator
892cb49d14c3023d384828f4b08b88dce522600b um: synchronize kmsg_dumper
bdc4c2a5922aceb04d58058d619eae3f2570d31e printk: remove logbuf_lock
54f58badc06ad56f81f124a986bb1e1b370bd63f printk: kmsg_dump: remove _nolock() variants
7757d6fc8c388315475b9497189459d92e281998 printk: kmsg_dump: use kmsg_dump_rewind
c520d210f29efa3607ffdf2d7ef6edf1199fdcb3 printk: console: remove unnecessary safe buffer usage
670a2e56c48fe1ec1f35f1b6c12be8609929f6d3 printk: track/limit recursion
0952ba57ca10b501fa5c71e20f13719cf9f1f78a printk: remove safe buffers
99dd638e40cf77399e281b32f03266d23fccbd0e printk: convert @syslog_lock to spin_lock
eebad2d4d914ba685369b42adc1800bafe25ee16 console: add write_atomic interface
3ebfb170175d81140806a42fc5d07930b947a5a8 serial: 8250: implement write_atomic
32d2666ae64a38bee112844ef3977d13e300308d printk: relocate printk_delay() and vprintk_default()
8b952a6f62ebda26a2624a1cad9f0f8ea25879a0 printk: combine boot_delay_msec() into printk_delay()
ce71ab4e46585fe38f957ad9dbd999033d8363a8 printk: change @console_seq to atomic64_t
a10802a538edb49f77ae7bf1c05ab66b0ecc4a10 printk: introduce kernel sync mode
7b9b4c02115a1f01f207cce4ff9247c7b9fa3960 printk: move console printing to kthreads
4f54a05149f9d74dc1bb70f9b4fa6cc36b9da86b printk: remove deferred printing
5253fe6b92886786183e84659d9dad86f0cae4da printk: add console handover
c9e701b01c2ff49a1e4a2ed879fe17a51b066d03 printk: add pr_flush()
02da416e5dca5625d72704357f255cc8339973fe cgroup: use irqsave in cgroup_rstat_flush_locked()
6a927fd9742ce148e5ddf537ba1648bac8f3a571 mm: workingset: replace IRQ-off check with a lockdep assert.
d2d2262174dd130f13d67de7d20f3690385fe841 tpm: remove tpm_dev_wq_lock
a8f7439add318e9e2dcfafec1921db68faab9517 shmem: Use raw_spinlock_t for ->stat_lock
ded80029138cf4136e7abb25b2ff13a0b33c3e49 net: Move lockdep where it belongs
6b777512c4aa5d59bb71e08b0c07dcf6de48e1ea tcp: Remove superfluous BH-disable around listening_hash
063b24f1b2b0a9878369b01a1bc87391be933335 parisc: Remove bogus __IRQ_STAT macro
234fcd6333c200672b4ae1150c2bb34652bbccd3 sh: Get rid of nmi_count()
b9c65e40664f0e04337df52cbfba0ce379dce495 irqstat: Get rid of nmi_count() and __IRQ_STAT()
fa6e03961c3b22c14f414a798e55b4860e36eb9e um/irqstat: Get rid of the duplicated declarations
0d9b405a923f2c6657eefc3ab8c7e10254815206 ARM: irqstat: Get rid of duplicated declaration
48175b965c2474b807031d30f1f5b84db3ab65ca arm64: irqstat: Get rid of duplicated declaration
b6299dcb426c64010790c10ad41b50fe0a0568cf asm-generic/irqstat: Add optional __nmi_count member
b24a193c0f891fed67f1e2e20bbde195d05c2e73 sh: irqstat: Use the generic irq_cpustat_t
e3d9ea21bd77ac5c29ccacf282d9c16f22694a46 irqstat: Move declaration into asm-generic/hardirq.h
cf61b5ecd9af90c66354cf3709d49e5bbae4ff1e preempt: Cleanup the macro maze a bit
3fa21943705d096d909db2c65f321c3f74e421e2 softirq: Move related code into one section
b2c4ee423a885ed72ce79d2c281489b4e293f78b sh/irq: Add missing closing parentheses in arch_show_interrupts()
069a2081947ddb7b247e9276d35d66b7b199de91 sched/cputime: Remove symbol exports from IRQ time accounting
27d9e89bdbbe5ab985c434da77e25f41d4215454 s390/vtime: Use the generic IRQ entry accounting
cfc6251266035e97e234e0dc2cc9311450a666f6 sched/vtime: Consolidate IRQ time accounting
80a29277bb60b0405a1833492f58c2424f1ec606 irqtime: Move irqtime entry accounting after irq offset incrementation
44f5c4fcdf81ea439435a94b8a255695c8f6e005 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
0a9877c450eb422e3be591a2775bcf505d18b835 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
3456cc3d325b466dc82faff6e146c92995b040d5 net: arcnet: Fix RESET flag handling
d41e54b4f2c5669fed9a23dd69a93c0d1d9bc930 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
3c29fcde7f2c2ebc6580bf92b72cce95e142c27b tasklets: Use static inlines for stub implementations
84f2cacd170c5883763beaba327f10484864ebe3 tasklets: Provide tasklet_disable_in_atomic()
49ed8b2fb20e57f1359c01ae398be3098bb2d7c8 tasklets: Use spin wait in tasklet_disable() temporarily
1f537c3666535cc685ea2ae9a31e83a563edef7f tasklets: Replace spin wait in tasklet_unlock_wait()
bfc1c3cecfce9d798bd1b3c43fe02aabaf93bca1 tasklets: Replace spin wait in tasklet_kill()
228257053b6cfe22fe704f24f02c00481f4fbdcf tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
ddc3737bd06dc872bdd4471a6afbb2c359c29a09 net: jme: Replace link-change tasklet with work
8a4099d6f48cfe566cb778576c294c96b6be479f net: sundance: Use tasklet_disable_in_atomic().
8a0d140101cd7c36ca024219222cd7993ee5afc0 ath9k: Use tasklet_disable_in_atomic()
4792d65b5003c5e115b0052c3e0ff6006c7533af atm: eni: Use tasklet_disable_in_atomic() in the send() callback
39ab277820907d090fa01b4d1b2be5aa34a2e335 PCI: hv: Use tasklet_disable_in_atomic()
cf725c604968bc9ce2eb8d84645fa693b7dca0cc firewire: ohci: Use tasklet_disable_in_atomic() where required
41e2eb6b6685fdf2df54efaab2d1712013771c06 tasklets: Switch tasklet_disable() to the sleep wait variant
bfca94d6b0bece88a9a9f54a916cbe543e71aad8 softirq: Add RT specific softirq accounting
71ffdfca462f8fdcdb818a9bbce389b91ebf14da irqtime: Make accounting correct on RT
0cf5dc6fe8e1431713bf94c1a33b9d2ce3f52878 softirq: Move various protections into inline helpers
0cbe3e36e90c3a58f7bccf2ffdb7e129b2e8e215 softirq: Make softirq control and processing RT aware
dcf21aaa060db5542cd713fa5838c6d21c1efe66 tick/sched: Prevent false positive softirq pending warnings on RT
e798bbd8bb8a6208a9643d90ae33f8a3c439a6db rcu: Prevent false positive softirq warning on RT
ef3ca08fb992693d4a630ec876ae65addd5bc1ef chelsio: cxgb: Replace the workqueue with threaded interrupt
09d89988ff87e6ecb4344ad1159b12fb6012e925 chelsio: cxgb: Disable the card on error in threaded interrupt
539e875dda8380ecb2e6aff26c2f7b4b524eec56 x86/fpu: Simplify fpregs_[un]lock()
5240ff7d2800ff9626067ff6fb78fa329f5e475f x86/fpu: Make kernel FPU protection RT friendly
3ba055cfadc7e334d4e480a614d5a00100cc433c locking/rtmutex: Remove cruft
585ca6faf5cd9686e01ec4cb27d70391744c5a75 locking/rtmutex: Remove output from deadlock detector.
e8951a22ce0494ed6dfa9874a31936ba59fd9312 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
9dcc366620962f9a38290e35bbe0141fa336a713 locking/rtmutex: Remove rt_mutex_timed_lock()
7ac7085e3898d7c64d2ba8589a394bbe397815d1 locking/rtmutex: Handle the various new futex race conditions
e4502e5fa7628549ac5f2c8089e2ba95b3b8bb27 futex: Fix bug on when a requeued RT task times out
5818effe3779aadeacd59bc88a58cf1dfd45b2cc locking/rtmutex: Make lock_killable work
263215cef26307ea6f5ae674e25e8e11b869080a locking/spinlock: Split the lock types header
b457c57d3812a51a1379020fdf616cb7d680e5cd locking/rtmutex: Avoid include hell
8f0e49194fdb5305be749c31bbe42ac1cd96b815 lockdep: Reduce header files in debug_locks.h
bcb6cfbfa0ba591fd1237e0c22424bd2f4c8fdcc locking: split out the rbtree definition
12df8b4d21e162772a3f8a1cfd71c6f946053a8a locking/rtmutex: Provide rt_mutex_slowlock_locked()
094d606753dfe68a76524f718373909f261f665a locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
aab13a4c438b3b941bdff8bd5251257744dab03e sched: Add saved_state for tasks blocked on sleeping locks
d6d8cef32fdac361c0ebf3268eb1200f03c9f80f locking/rtmutex: add sleeping lock implementation
618844c0a1cd26c2ae1193bf568aaf4534a89d97 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
ae65e7668d8cdbc1dba7b62efd8595892fa0c071 locking/rtmutex: add mutex implementation based on rtmutex
114cfe249ead298c6bec2c75b54953ae26fe702c locking/rtmutex: add rwsem implementation based on rtmutex
7a907ebc6561b7d76fa8283deea79f918223b1da locking/rtmutex: add rwlock implementation based on rtmutex
6ce72b78bb4ea7b406302e8ef05122cb5c59ef4c locking/rtmutex: wire up RT's locking
d7807daed2a1efa3597da5f31149a7249ce60d72 locking/rtmutex: add ww_mutex addon for mutex-rt
a87fe12d737900ae93772694b98d8eec8e7689fa locking/rtmutex: Use custom scheduling function for spin-schedule()
8d9e55d3af83b4a742abcb48d3a452f8bc4fabc0 signal: Revert ptrace preempt magic
eee237202a1ac4832ac6d08ee6429eb53ce55305 preempt: Provide preempt_*_(no)rt variants
0b3e0bfaeede1c6a028f0585e9a0cf76cc65dbe9 mm/vmstat: Protect per cpu variables with preempt disable on RT
3a854435bdf87f16ca1f05f0d913e8c924c82095 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
701305bae454d95ed9a51d13c196921ee15faa2b xfrm: Use sequence counter with associated spinlock
96a75cee3cb533e5cc250d3108fc4db2a3432727 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
7adc33fe02690513023add7a485374787c3e8683 fs/dcache: use swait_queue instead of waitqueue
4bfb11250fb403d47a062da9503f2718e10e7590 fs/dcache: disable preemption on i_dir_seq's write side
bf97709d18736e5110a975907a8208a9c9462598 net/Qdisc: use a seqlock instead seqcount
f482930e0753fc1fc97eacb61bcfe08a527e3527 net: Properly annotate the try-lock for the seqlock
418d1c18dcf17a00e3cf11b52aa0443dc761df7f kconfig: Disable config options which are not RT compatible
5d92b8ebc32a52b0c8cc053d25b849e7c1430398 mm: Allow only SLUB on RT
039828d3db049c540ee407d616fa2be4d36f2d09 sched: Disable CONFIG_RT_GROUP_SCHED on RT
3f60ec484484d2bf766fdacc9f2c10ca974aec9d net/core: disable NET_RX_BUSY_POLL on RT
d6125d184adaface82b0ef35bc8ffeac6cf83193 efi: Disable runtime services on RT
25498ef97fa57bd1fa0e230817b9b86495f78b26 efi: Allow efi=runtime
4e56d49121d0e9ef913d8bd6829664bd5471ada2 rt: Add local irq locks
6bc5c6416c58a2fd0fbd4a0c296ccd0296aad852 signal/x86: Delay calling signals in atomic
356ccd5af8e3a1098c7c0a8b11244ea13e6ab66d Split IRQ-off and zone->lock while freeing pages from PCP list #1
b7ebca7e8c82c8fd2353f037d64179d44eda6ec4 Split IRQ-off and zone->lock while freeing pages from PCP list #2
f053e560a8432532a1f710a6a0c1fe4f69dbd86d mm/SLxB: change list_lock to raw_spinlock_t
a435bb7c8708c1d6accbe745b52032758554bf1e mm/SLUB: delay giving back empty slubs to IRQ enabled regions
6591f6dc875d526940dc551ddfcfe3d576b2eb0c mm: slub: Always flush the delayed empty slubs in flush_all()
f9c3c815712eab816e2ed36f5450972e505c7b93 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
d8a2f3d0269f14fc61779871f292dcc22ba2d28e mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
8c418faef3359e231b27170ffe6692cb0f049635 mm: page_alloc: rt-friendly per-cpu pages
affa1798906b1b5601b1826c9536f741913b34a2 mm/slub: Make object_map_lock a raw_spinlock_t
649625d72a0655865f0053b2160a61389ab9eb72 slub: Enable irqs for __GFP_WAIT
e8cb65141412769443e1b65471241a5c2472e44f slub: Disable SLUB_CPU_PARTIAL
8228d7e837581960a6164fc37c7f20bfa072f8f2 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
f201e2e6a17e207fae91526bf70db2371b0cc64d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
998d953c2e3cfd27d60c51cf5d07c0bb4d37fb7b mm/memcontrol: Replace local_irq_disable with local locks
23324054d9c8a6539a09e39606fa59922be35fac mm/zsmalloc: copy with get_cpu_var() and locking
8d4afd0e846e48ff1ffa6d2778edb39e9eeef90b mm/zswap: Use local lock to protect per-CPU data
a6bae4f1a1d0f53931a218f7d54d14923cceba9d x86: kvm Require const tsc for RT
c537bb9d6b952f7ac64d427f65d1c21b5f167905 wait.h: include atomic.h
1e5c51d87b7463bba67732e02e90b12ea9dc4034 sched: Limit the number of task migrations per batch
61a5e634f693d983cf670bcab085f0f46e174167 sched: Move mmdrop to RCU on RT
8abed83ee26c532a8f88673d79d87879d89b3b6a kernel/sched: move stack + kprobe clean up to __put_task_struct()
c5a2af396603c07978f1a60a71781b6ca7508b21 sched: Do not account rcu_preempt_depth on RT in might_sleep()
95eedf1d7239869adb0d20b312f033511a9bb05a sched: Disable TTWU_QUEUE on RT
e9cae0168db6578e2dd1467c4e9653cc03bb1b76 softirq: Check preemption after reenabling interrupts
39bb65fe9d1cb0f2b30a34c31ceb4403b7734d8c softirq: Disable softirq stacks for RT
6bfc9e476f233b62b51edf9364e226e5110f1502 net/core: use local_bh_disable() in netif_rx_ni()
42566ced5fff1b958c4d9a2fa950774491f6ff32 pid.h: include atomic.h
9dbdb823bf748090368a75d9d33080e05a1e463c ptrace: fix ptrace vs tasklist_lock race
04a98a3f05aa7572dee0417aa88bbdf8b5e2455d ptrace: fix ptrace_unfreeze_traced() race with rt-lock
e4d89dd80783ff0bb8e875ef4a84dd73fb808454 kernel/sched: add {put|get}_cpu_light()
7a4d01d37ac6459b34e8250a2acbbca3d31dfa9f trace: Add migrate-disabled counter to tracing output
a7d9abc9951d065614de24683c3d2bf44ed65ea6 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
03abb7c1d3a92f8b1a9ef3d4376ae06e99dc1c86 locking: Make spinlock_t and rwlock_t a RCU section on RT
a933dd961e45a1e09e81f5651a90e7d88f7e3c40 rcutorture: Avoid problematic critical section nesting on RT
4138e3674b78c4f5a710389683f2b28b432e1e56 mm/vmalloc: Another preempt disable region which sucks
f490d143ca8c9c02cf19e8bc6504e1d9c3fb0109 block/mq: do not invoke preempt_disable()
300db5e9f65174d5e551032cf4781930bf46de65 md: raid5: Make raid5_percpu handling RT aware
600fb74105bfb613b680a14e9413aa5865c23cbc scsi/fcoe: Make RT aware.
333f0be7b5b4e6e3ff0afcd697dc4eb377a152fc sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
30fbdc0bad2c321d04f83c4d9bde1bc3fa44ebd4 rt: Introduce cpu_chill()
1f268114ff4e9db2d434bf79bd990977fdcbdbb3 fs: namespace: Use cpu_chill() in trylock loops
77c9b22baecf4b473783222032a1ce9e9a63fa13 debugobjects: Make RT aware
1cf51e1ab5c83ca0ff63806491cb5c40a78b1b20 net: Use skbufhead with raw lock
ab095b0c80a78e90da1aa55c0e3bd786b318704e net: Dequeue in dev_cpu_dead() without the lock
c6257b6a86ca45c0d47330b13566202685aaacfd net: dev: always take qdisc's busylock in __dev_xmit_skb()
af34ccaf7a324be177f02e91eb780867fd58f7ae irqwork: push most work into softirq context
12692fc97b7f92b0ed7cd232127d4a4d4a7005d9 x86: crypto: Reduce preempt disabled regions
8ce1937c4f56625b3ab86111be3c8b281c91c67f crypto: Reduce preempt disabled regions, more algos
fbbc968319c967ccda92c281e801870b815fa285 crypto: limit more FPU-enabled sections
82c60a34bafbf81564bb0723c19468991ac9b6cf crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
cb6dbe898f4c8727147294d47090b4301e87948e panic: skip get_random_bytes for RT_FULL in init_oops_id
07e2d1138e93767de8ef9e45394d27d342e8eabb x86: stackprotector: Avoid random pool on rt
2c019ea00fe650fb09126de32c14967fc32524aa random: Make it work on rt
8891e0e329fdba8e48d7d527ccec3c24601a3dfd net: Remove preemption disabling in netif_rx()
21ea441eb90d539750ed7f00a1797f21996881d8 lockdep: Make it RT aware
9e9973dd16e3e2c7a70f0539de93625edb3b5908 lockdep: selftest: Only do hardirq context test for raw spinlock
e08ff99ba5b8de6d63360935d091a6322db73400 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
065a1bdecabc3fd093c35627f8cda79cf82d1910 lockdep: disable self-test
a37b891ffa9a5f6dc846737989d9ff1a103cd040 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
160af9aa59ec7a1afc9ebaef688bebde84c15099 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
1cc7725757d3fbc0971ecbb3753bf0e48976f80d drm/i915: disable tracing on -RT
5d0e9d73c6a7c679bb9b864fcfc0ea52b798a611 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5f97c59bde8f9e03709f2552ca5ec1dfaf091de4 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
419f7a2d652b1a914283b6b9e9adf81bbf379b68 cpuset: Convert callback_lock to raw_spinlock_t
075b40c172a28d9e10e7160a7f39975e5eefe9f4 x86: Allow to enable RT
6f66b9666559eae390925f63e6ebb2df0d6eceed mm/scatterlist: Do not disable irqs on RT
af86eee8e18f0a007389401977236dcbd2e29e44 sched: Add support for lazy preemption
d38146d8010a1248f1f3cbf6e767b401d2535b7a x86/entry: Use should_resched() in idtentry_exit_cond_resched()
e2b752c267049e949044ad70328fb7d3dd0d739d x86: Support for lazy preemption
d6e7a7262d1c80a870eadf03d37da7bfaeb73e29 arm: Add support for lazy preemption
5baa86b82f764ca02c938feb63f4755ee734f898 powerpc: Add support for lazy preemption
679089494af0922a597935da77208d950a85262c arch/arm64: Add lazy preempt support
157af509e7b414a403d1afd2eec611942bdf874d jump-label: disable if stop_machine() is used
652d56fb6e6dc8fe7f49ee3cbf6b0123f277a5e8 leds: trigger: disable CPU trigger on -RT
89829005f1a04fb0804553af3323b65996fedd8f tty/serial/omap: Make the locking RT aware
b4be458c3654e1c9accc089be028d20492b37eab tty/serial/pl011: Make the locking work on RT
9949b4a906fab1b27190d5d0de8d2b5c15ca1fbf ARM: enable irq in translation/section permission fault handlers
ad78f6aa2ade6b71c838eaf9e9295d75978287cf genirq: update irq_set_irqchip_state documentation
82c32b3bcfc06d7da9ce3386e3471458276c831c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e7dc04581b44fab8f6cca710a1559731b0707423 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
04f37074269f46aa1db074d3611a2c827fb96037 x86: Enable RT also on 32bit
c93141d206b545d4c410c99b2b61a0021bce90d8 ARM: Allow to enable RT
6e1da43bf72cd1d2d04b53c9e6ad6e67dc4097e8 ARM64: Allow to enable RT
4a02a31c8235049b04fbfe6a58c219088dbcfa38 powerpc: traps: Use PREEMPT_RT
c1d7da119da53eae02ba2c60a94b845c40a799bd powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b7197ca4fbd6b734f902dfa061107b1497d700a7 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
94d10b1841a0df4d204c99ebe0614d4fa2e0fcc4 powerpc/stackprotector: work around stack-guard init from atomic
aba4dea49f7f01ba1928956f68a5b9f636dcf540 powerpc: Avoid recursive header includes
ff165aff251de528a8b708f92e72eb69399b924d POWERPC: Allow to enable RT
87eadbc1addc5662d9e097307d409acb2f3cc994 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
4f763ce3e39323b1f00ca7adfc0d85110a52e00a tpm_tis: fix stall after iowrite*()s
ea1b68a623679897db7364cacb27509e18099776 signals: Allow rt tasks to cache one sigqueue struct
e937b416f5ca7e140039781cbf57d7fd72308f81 signal: Prevent double-free of user struct
dd54563e95aaac907b34de6772056cbd03b3ce17 genirq: Disable irqpoll on -rt
72226e91cddae30655d51589f62cebe50efeb0af sysfs: Add /sys/kernel/realtime entry
93d1ebbb6210428faa51e8ebd716bf7ec778ab6e Add localversion for -RT release
b00f3e5e3de800d37f3c584772889b2665d1934b net: xfrm: Use sequence counter with associated spinlock
95b13e5333304dae7ae9d84475ce04fe8a3ff171 sched: Fix migration_cpu_stop() requeueing
dbcd44b1e67230b7029e987a66aa111a6fedc4a4 sched: Simplify migration_cpu_stop()
4332c200832df91780b27a26fc5f9dc6d196dccc sched: Collate affine_move_task() stoppers
88eef458f25ca659f48531d22cee0c5497f528d0 sched: Optimize migration_cpu_stop()
7195c8a384fe76183b3163403e9d7ff6174c9eb5 sched: Fix affine_move_task() self-concurrency
1d3931c0768ebbb13678a380b51d5d8c958bee95 sched: Simplify set_affinity_pending refcounts
41a9cdc5f8d525d6b2c1fbac987ce1599545471b sched: Don't defer CPU pick to migration_cpu_stop()
e059df1118b35655e92c03d7b0c25cfd82f581cd printk: Enhance the condition check of msleep in pr_flush()
a40608f883d888f53d8d7d1a0575b690e1e576d7 locking/rwsem-rt: Remove might_sleep() in __up_read()
2fde5b5352d0c0f0da343c19a2249c68aa9611cd Linux 5.10.65-rt53 REBASE

--===============5064760303117799862==--
