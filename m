Content-Type: multipart/mixed; boundary="===============1477134611685916250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 01 Sep 2021 17:39:57 -0000
Message-Id: <163051799752.15731.9231191693369977204@gitolite.kernel.org>

--===============1477134611685916250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 8ef11294f1e9a7a06236b81d46c0674a5e07cc7d
    new: effacc7cb901e1a7baaca0849c78811c99145746
    log: revlist-8ef11294f1e9-effacc7cb901.txt
  - ref: refs/heads/linux-rolling-stable
    old: f24c1bd97842746b17195eb69543d04c13dfa454
    new: dee2c9b5514fc8ec5cfdda7f542c95a290bae773
    log: revlist-f24c1bd97842-dee2c9b5514f.txt

--===============1477134611685916250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef11294f1e9-effacc7cb901.txt

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
effacc7cb901e1a7baaca0849c78811c99145746 Merge v5.10.61

--===============1477134611685916250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24c1bd97842-dee2c9b5514f.txt

e8daa0dd99c90d3ee4e27c4f053c5f6e70c6e767 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
261d195d5fe6caf4e40a2dfaa6eb61c814f1c146 io_uring: Use WRITE_ONCE() when writing to sq_flags
08fb58a2c3dce16065f5aa38b2c9d338ca18b20c USB: core: Avoid WARNings for 0-length descriptor requests
d9aee1535e7bc20da35ab1743e122f4b80f9fbf4 USB: core: Fix incorrect pipe calculation in do_proc_control()
fcd998a0536e7767e1fa42856f61829dfef7c112 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
7c6e26d59bfbcbd1f52b3fc976d197f60e951a2e dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
1718285e14194bcbda55fb4c7cbaca8f8f2a1bbc spi: spi-mux: Add module info needed for autoloading
38df50afe852bc50425c8fa5960b6ad42cf4da96 net: xfrm: Fix end of loop tests for list_for_each_entry
d09867c795c3f77dc32f7d3e9a1766482e22193d ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c589360bd3a901399535e539cea0d1ce910fb167 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
fa3c19ceaa8b4b7c29d710c2c407df57d256a6c5 scsi: pm80xx: Fix TMF task completion race condition
f57f3722788ee9f284ae764d91d422677b146486 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
7bbfccc78e0ebe609e37e8b95e525568fc3fd7b6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
87820c748fda2716c5d8e9490dba202f40c26347 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
c6751ce1a2a415a78e4f5b621628da03196b804c scsi: core: Fix capacity set to zero after offlinining device
0620a81e8040052e59efcf9dfa5420781beed06a drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
56dcfd2e01452efdf2e22e7e7ce60cda046380fc qede: fix crash in rmmod qede while automatic debug collection
e5f45fdefd8d3648e56e7bf98a02d4ebe3b8e829 ARM: dts: nomadik: Fix up interrupt controller node names
d45f37c6120ea435d77717ba6be2de2d271b4f0e net: usb: pegasus: Check the return value of get_geristers() and friends;
cae49c93c71ce1c55e99e00ff6ae258e80fcb3ce net: usb: lan78xx: don't modify phy_device state concurrently
d6080ac32e3e9760aa5c6635f158886db8fc30cb perf/x86: Fix out of bound MSR access
5fd92907a473d528e32330ed5f1b1063701660a3 spi: cadence-quadspi: Fix check condition for DTR ops
a4ebe05cd99e741a2ec7d166f64dcd54a611531f drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
a6488cc30f01e4b741be3ba01c5b8f4409062db3 drm/amd/display: workaround for hard hang on HPD on native DP
85f5d3d0bc2e92cf36e7127282392525f82eff81 kyber: make trace_block_rq call consistent with documentation
73bb2572339d5da659c1be0172dfeaea2473c8ee mtd: rawnand: Add a check in of_get_nand_secure_regions()
6fed550393b8b5912130980dd7a4658a8aeced8e arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
aa9cac63e49c09b429d48d9dc6aa80d51aa31ffd arm64: dts: qcom: msm8992-bullhead: Remove PSCI
02491c3d81ef0f3608ab556c2a35514c61c6caf2 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
731825e59e1de9597268091c850ae482d4733a17 iommu: Check if group is NULL before remove device
1c4678cb01eec8cfe9adb54be4971779821f23b1 cpufreq: arm_scmi: Fix error path when allocation failed
ae19ca1cb3f0ca88d87c3765b94535de35ad0370 arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
c442bd5a0e20716309fc4431932e2618b56bcae4 arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
dd53a5f93b2edda3ee0fb54f453566b88510219d mt76: fix enum type mismatch
b39db8c4397d394f91f8714aac952cacf9a148ca mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
ed6b6c758b67d6af650679d45d30c240cf1c0b0f soc: fsl: qe: convert QE interrupt controller to platform_device
5238de0459c0ff9c963ec6f09241b3e313aa6977 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
b380dfb298daad55d41a9abc70d793abcb3ebb2e dccp: add do-while-0 stubs for dccp_pr_debug macros
6caaf9fcb7b4f808d73ca5aeb391bdf766a4dd04 virtio: Protect vqs list access
8a821b88b1a66c48f5ee8be1b39b6b4ff0cad1c6 vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
dcd6c72344f3bb7584bdd31d5739e010c6c79b53 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
83f6738578b3ceb5e08edab0c2baffb08d5187bd vhost: Fix the calculation in vhost_overflow()
434887c6ac4184a8b20e0ca46614e2985a9ae705 vdpa_sim: Fix return value check for vdpa_alloc_device()
080d65ba644faeaa672906c71fef783ce47ef044 vp_vdpa: Fix return value check for vdpa_alloc_device()
29236481a883fcc3435b4a49d763a7bd544cedc2 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
c903a1fd0968a09b9a4df8e0bd24d6030ede6604 vdpa/mlx5: Avoid destroying MR on empty iotlb
88e35118e7c9661a84abab96373680c03f55feee vdpa/mlx5: Fix queue type selection logic
e5f25a6ea31a6915c764858335798b94ce7eba98 drm/mediatek: Add AAL output size configuration
3d7f5031f870a5b0f86b080d72106944c92ab3b3 drm/mediatek: Add component_del in OVL and COLOR remove function
a89ba11b263b6567798f802bdf893fa6f5f0d7d1 bpf: Clear zext_dst of dead insns
7edc1a0deca89176078a57db7d4e5c881f2dd296 bnxt: don't lock the tx queue from napi poll
7812792579683092e1e091e711cac82736f69499 bnxt: disable napi before canceling DIM
40c767494e15d462c486dff57b43c89f07920e70 bnxt: make sure xmit_more + errors does not miss doorbells
5eb70221eb037965cc11d747c9eb9030902920c6 bnxt: count Tx drops
47d43f06fd879d66cfba77ea20111be48ceece0b soc: fsl: qe: fix static checker warning
010d7ad77e2d87686eb64688fdf40532cb55c429 net: 6pack: fix slab-out-of-bounds in decode_data
1a2798f36805928b4b436ccca0757ce3d7e59304 ptp_pch: Restore dependency on PCI
020761f49efb63edd0530630d2cbde8c61454bdd bnxt_en: Disable aRFS if running on 212 firmware
a5607b1d8e34961e10de9cd1f83b7f9d0890aec3 bnxt_en: Add missing DMA memory barriers
9213ce6672582bc12f02c1530726fe97030d2cfe vrf: Reset skb conntrack connection on VRF rcv
0de9c4de5ca1e337f70a651be6d90fe16ae086e5 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
39af3583c8fb28cf65a6272b9e85a0400ea8b99a mac80211: fix locking in ieee80211_restart_work()
7af09aeddbaefa61d6d9431b9f0af9c47b4a8da6 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
ac161cf77818dc0de7cb9c6a9847d33ca28ea34f ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
0e805b74cd139e4ad42580cc8a60a8d9cb83f358 sch_cake: fix srchost/dsthost hashing mode
b2973b87ba11ede34bd7713e4c76ee6cfb89b3fb net: mdio-mux: Don't ignore memory allocation errors
9581895b37fe3a8c83e102cc491c6c7996df2934 net: mdio-mux: Handle -EPROBE_DEFER correctly
cf4c1661c40ecf0db2db121999f7adbcb0b65c7f ovs: clear skb->tstamp in forwarding path
4e4f3cb41d687bd64cd03358862b23c84d82329e net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
936eca018feeb86ef4c39e638cc4d279b72e29c1 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
678b67771cefd32ff595d3d04cfbce915ed7bccd drm/i915: Skip display interruption setup when display is not available
e0f2d91e08690a85872c1c021fc49132a1f9c31b drm/i915: Tweaked Wa_14010685332 for all PCHs
751f4b539afb21dbd11a390938c55296e8302efc drm/amd/display: Use DCN30 watermark calc for DCN301
11c79e1615a4deed7f8f4e74cc2adbfae781393d net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
828c3a32238c8e38427c0a53a49f1877c0fec5e4 mptcp: fix memory leak on address flush
dedbf29c6b3667392fe09f3c05b728c8fc8f45cc mptcp: full fully established support after ADD_ADDR
5809f8d9b7c06875ab42fa402ed301871e7d05fb r8152: fix writing USB_BP2_EN
f21adfddafdf496b2bcebbc9e0fd53591868372d r8152: fix the maximum number of PLA bp for RTL8153C
1d9d64cad2fe68f08a7b32ce5c3b69a9dd8a3d61 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
ea1cf8a6d9660405e7f2f907767deb81731f4f36 i40e: Fix ATR queue selection
260b1eb312a0b0684a962ab825e91ba16ba1982d iavf: Fix ping is lost after untrusted VF had tried to change MAC
5d547d83abb2570f3136a4155a911b2a63d007a1 Revert "flow_offload: action should not be NULL when it is referenced"
b89542f4a60b3e702bc0831da4aa619fbbfaa82d net: dpaa2-switch: disable the control interface on error path
7179eac5556ea1cde58ba62df282fcd5d52f430a iommu/dma: Fix leak in non-contiguous API
fffcf7fc898a1b7a65e5440c263f95130c15457b mmc: dw_mmc: Fix hang on data CRC error
87762c77c39ff3f7ac73eafdf2e9a71c7a33573d mmc: mmci: stm32: Check when the voltage switch procedure should be done
2fcb62673120bda941728b39fda3f2aec824005f mmc: sdhci-msm: Update the software timeout value for sdhc
95e5238a2fbadd97415687c22638d2c5ad9cb8ce clk: imx6q: fix uart earlycon unwork
03c33905ee8882997d0ce0d6ece9c217844f84ea clk: qcom: gdsc: Ensure regulator init state matches GDSC state
82d1ea87b9d57434bc534fcbc7844a1112be3c8e arm64: clean vdso & vdso32 files
8681e95da50b129619c7f57c89c2d9b719331b8a cfi: Use rcu_read_{un}lock_sched_notrace
2152ee71c164422a15b3026f9c36292cb1152fb4 ALSA: hda - fix the 'Capture Switch' value change notifications
0ce48083d843b00bdc04c820a051981336c17efd tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
65a4722bb93102ca1bc9781022d547da2d743e4e tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
e0e46e209e9dbaa51c69d31ec926207a4e7eecaf slimbus: messaging: start transaction ids from 1 instead of zero
28b55e58b86496fae5576006c8206c115082ccfd slimbus: messaging: check for valid transaction id
c8f6e68a95c25557987e5a4f27ccbb74e561226e slimbus: ngd: set correct device for pm
c1001de019ef18366a2f3338855661b4ea560b13 slimbus: ngd: reset dma setup during runtime pm
d09bfebbdf22ca04ae2773f7c286d3029101dd89 ipack: tpci200: fix many double free issues in tpci200_pci_probe
606f36948a9a06f0a7683165ef60984738b18982 ipack: tpci200: fix memory leak in the tpci200_register
501449420a42c3fb945ea89cf2aa4914fd7bccc6 io_uring: fix code style problems
da8495661fe9e1ea26de67fa8505f7805c6725f4 io_uring: only assign io_uring_enter() SQPOLL error in actual error case
30392f88dacea22d9ae3b0a53da0d17ddb7c4200 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
70063522ee9037ae58e266d08f27290a3d0fe409 opp: Drop empty-table checks from _put functions
f41b4c30fb73422043bdced329450ec5e08399ae mmc: sdhci-iproc: Cap min clock frequency on BCM2711
ddd7fff18986f29511e78d3d061936f23ee535c7 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
f7c707f8ec1848b698b097cc214a9bea3767ea71 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
41f0262ffb44c20f2baf07de3bfc3454ad0385d1 tracing: Apply trace filters on all output channels
fe2edb82e5be48077bcfcec37e389f7c7018a0ce ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
21d6e237bcc2127446876c4456db797f976cd7bb s390/pci: fix use after free of zpci_dev
534a0bc7c87a028e16100b06ac2969fd36cb65b2 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
efe40fdb6d304959d65d9bccf0499b34f9604485 powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
33bd5804ac669962f4eada670ee72f519be9f555 powerpc/32s: Refactor update of user segment registers
00609919ec4d3559bfbf4b6022603b6285bddaeb powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
59734f7eaaa447bcb8cd2b96d1d6b88ebb757c44 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
8f4eb032a019cc6f6bdda5f78e1c50cebfb86c37 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
8c5beac92d0e8f477226d2d7869764931458e71d ASoC: intel: atom: Fix breakage for PCM buffer address setup
2d1704c3fe301972c8e139f37561eaed8153cdf8 riscv: Fix a number of free'd resources in init_resources()
e4e8c58cc78eb6e3cd801f8e7658e1c2459d88c9 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
59e5c9ecdeb0919ff8490ff9aeb7f6dc2dbef982 mm,hwpoison: make get_hwpoison_page() call get_any_page()
9690e6ffac0b1a8bf865097de7d195ef6870b8f4 mm/hwpoison: retry with shake_page() for unhandlable pages
371fb63d0926cd6f8584683ae0ef436e31f0637b kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
515b6124df6a84c957c5cc6bb6e8309dae7b1e9c hugetlb: don't pass page cache pages to restore_reserve_on_error
a57b2a703e4440b9490cc8888618af9b05f2b457 io_uring: fix xa_alloc_cycle() error return value check
2ff626b1400369e5b24be9482e0fbeac91b385f6 fs: warn about impending deprecation of mandatory locks
7aeadb5bb82ad21ffbcd54c81d77727b7a05e6c1 Linux 5.13.13
dee2c9b5514fc8ec5cfdda7f542c95a290bae773 Merge v5.13.13

--===============1477134611685916250==--
