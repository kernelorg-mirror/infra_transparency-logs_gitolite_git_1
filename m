Content-Type: multipart/mixed; boundary="===============2240019214452668906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 23 Aug 2021 19:58:28 -0000
Message-Id: <162974870877.23476.2053571621618272964@gitolite.kernel.org>

--===============2240019214452668906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b61bdbb49be3b183b751c788e3276a9238d462bd
    new: 8bba541556a32108ddf4dc71361ce5be3db71e85
    log: revlist-b61bdbb49be3-8bba541556a3.txt

--===============2240019214452668906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61bdbb49be3-8bba541556a3.txt

2b6d2833cd1d8a43a837a45da65860ef086443dc mtd: mtd_blkdevs: Initialize rq.limits.discard_granularity
14f97f0b8e2b9950c028d0cb7311ffe26a3cc1c0 mtd: rawnand: Add a check in of_get_nand_secure_regions()
962bf783ef65d15b0f8ca9c33342cf3b20bf0d2e mtd: break circular locks in register_mtd_blktrans
e83862ee1b9b1668826683f432b041875ec0c819 mtd: mchp48l640: silence some uninitialized variable warnings
45bb1faa29effbd4ca4d581b32373f2eda309b95 mtd: core: handle flashes without OTP gracefully
2394e628738933aa014093d93093030f6232946d mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
5261cdf457ce3635bf18d393a3c1991dcfaf9d02 crypto: drbg - select SHA512
9a253bb42f190efd1a1c156939ad7298b3529dca arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
9d1fc2e4f5a94a492c7dd1ca577c66fdb7571c84 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
3cb6a271f4b04f11270111638c24fa5c0b846dec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
4cbb02fa76de4bbada0af9409fcce3aa747880ea arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
e2f55370b42205bda2f8b02c5933b9df2456bd53 MAINTAINERS: Add Rahul Tanwar as Intel LGM Gateway PCIe maintainer
d66cd5dea551e974580a64bf80b337b9a09ce63e cpufreq: blacklist Qualcomm sc8180x in cpufreq-dt-platdev
0fbea680540108b09db7b26d9f4d24236d58a6ad iommu/dma: Fix leak in non-contiguous API
0f673c16c850250db386537a422c11d248fb123c iwlwifi: pnvm: accept multiple HW-type TLVs
a5bf1d4434b93394fa37494d78fe9f3513557185 iwlwifi: add new SoF with JF devices
891332f697e14bfb2002f56e21d9bbd4800a7098 iwlwifi: add new so-jf devices
5aa95d8834e07907e64937d792c12ffef7fb271f iommu: Check if group is NULL before remove device
335ffab3ef864539e814b9a2903b0ae420c1c067 opp: remove WARN when no valid OPPs remain
f7d635883fb73414c7c4e2648b42adc296c5d40d cpufreq: arm_scmi: Fix error path when allocation failed
25f8203b4be1937c4939bb98623e67dcfd7da4d1 mmc: dw_mmc: Fix hang on data CRC error
d8e193f13b07e6c0ffaa1a999386f1989f2b4c5e mmc: mmci: stm32: Check when the voltage switch procedure should be done
67b13f3e221ed81b46a657e2b499bf8b20162476 mmc: sdhci-msm: Update the software timeout value for sdhc
5d79e5ce5489b489cbc4c327305be9dfca0fc9ce cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
0e5ded926f2a0f8b57dfa7f0d69a30767e1ea2ce arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
d77c95bf9a64d8620662151b2b10efd8221f4bcc arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
283f1b9a0401859c53fdd6483ab66f1c4fadaea5 clk: imx6q: fix uart earlycon unwork
9711759a87a041705148161b937ec847048d882e clk: qcom: gdsc: Ensure regulator init state matches GDSC state
abf3d98dee7c4038152ce88833ddc2189f68cbd4 mt76: fix enum type mismatch
99dc4ad992bf156692b088fab4d98deab7cbd3e6 mtd: devices: mchp48l640: Fix memory leak on cmd
b7abb051682263e51866bc78762fd0083d64c5ed mtd: fix lock hierarchy in deregister_mtd_blktrans
b48027083a78b13356695555a05b0e085e378687 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
be7ecbd240b2f9ec544d3ce6fccf4cec3cd15dca soc: fsl: qe: convert QE interrupt controller to platform_device
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
60f0779862e4ab943810187752c462e85f5fa371 virtio: Improve vq->broken access to avoid any compiler optimization
249f255476328e597a598ccdbd4414e51a5b6d6e virtio: Keep vring_del_virtqueue() mirror of VQ create
0e566c8f0f2e8325e35f6f97e13cde5356b41814 virtio: Protect vqs list access
43bb40c5b92659966bdf4bfe584fde0a3575a049 virtio_pci: Support surprise removal of virtio pci device
0e398290cff997610b66e73573faaee70c9a700e vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
06a089ef644934372a3062528244fca3417d3430 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
017f5fb9ce793e3558db94ee72068622bc0b79db arm64: clean vdso & vdso32 files
f7ad318ea0ad58ebe0e595e59aed270bb643b29b vhost: Fix the calculation in vhost_overflow()
2b847f21145d84e2e1dde99d3e2c00a5468f02e4 vdpa_sim: Fix return value check for vdpa_alloc_device()
9632e78e82648aa98340df78eab9106f63da151e vp_vdpa: Fix return value check for vdpa_alloc_device()
1057afa0121db8bd3ca4718c8e0ca12388ab7759 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
c8d182bd387a09a8b95303c8086238e8bf61fcfc vdpa: Add documentation for vdpa_alloc_device() macro
cb5d2c1f6cc0e5769099a7d44b9d08cf58cae206 virtio_vdpa: reject invalid vq indices
e74cfa91f42c50f7f649b0eca46aa049754ccdbd vringh: Use wiov->used to check for read/write desc order
82e89ea077b93b3c131fa175b0df3acb5b1d5cdf virtio-blk: Add validation for block size in config space
ea2f6af16532511eb1cd8eb62845c37861f24ce8 vringh: pull in spinlock header
f8ce72632fa7ed286cc9a62c35e279330a14d3e0 virtio_ring: pull in spinlock header
a24ce06c70fe7df795a846ad713ccaa9b56a7666 tools/virtio: fix build
08dbd5660232bede7916d8568003012c1182cc9a vdpa/mlx5: Avoid destroying MR on empty iotlb
879753c816dbbdb2a9a395aa4448d29feee92d1a vdpa/mlx5: Fix queue type selection logic
2d3a1e3615c5449a4583010f41a6f824a4ffa03e bpf: Add rcu_read_lock in bpf_get_current_[ancestor_]cgroup_id() helpers
14c4c8e41511aa8fba7fb239b20b6539b5bce201 cfi: Use rcu_read_{un}lock_sched_notrace
71ac6f390f6a3017f58d05d677b961bb1f851338 drm/mediatek: Add AAL output size configuration
da4d4517ba70216799e3eb3b9bd71aa9dca065da drm/mediatek: Add component_del in OVL and COLOR remove function
f753067494c2726d7a09ffca351d9b2599fee876 Revert "interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate"
a2befe9380dd04ee76c871568deca00eedf89134 ALSA: hda - fix the 'Capture Switch' value change notifications
67bb66d32905627e29400e2cb7f87a7c4c8cf667 ALSA: oxfw: fix functioal regression for silence in Apogee Duet FireWire
7f45621c14a209b986cd636447bb53b7f6f881c3 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
73fcbad691110ece47a487c9e584822070e3626f platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
d03721a6e7e8c04261873b3840daa3ce2c5b0543 trace/osnoise: Add a header with PREEMPT_RT additional fields
e1c4ad4a7f58417a6c483432b69c640670b6fe3d trace/timerlat: Add a header with PREEMPT_RT additional fields
0e05ba498dd0a19fc12868a9506be0f86cf36912 trace/osnoise: Print a stop tracing message
12f9951d3f311acb1d4ffe8e839bc2c07983546f tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
d0ac5fbaf783d59715b8bf426fdffc8c9e84187a init: Suppress wrong warning for bootconfig cmdline parameter
5acce0bff2a0420ce87d4591daeb867f47d552c2 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
813bacf4109802926d86f2d7c6583c6c0a0fddb5 ARM: configs: Update the nhk8815_defconfig
cbfece75186d6dae6e0fe2b3492ac76eb380afdb ARM: ixp4xx: fix building both pci drivers
9659281ce78de0f15a4aa124da8f7450b1399c09 slimbus: messaging: start transaction ids from 1 instead of zero
a263c1ff6abe0e66712f40d595bbddc7a35907f8 slimbus: messaging: check for valid transaction id
c0e38eaa8d5102c138e4f16658ea762417d42a8f slimbus: ngd: set correct device for pm
d77772538f00b7265deace6e77e555ee18365ad0 slimbus: ngd: reset dma setup during runtime pm
57a1681095f912239c7fb4d66683ab0425973838 ipack: tpci200: fix many double free issues in tpci200_pci_probe
50f05bd114a46a74726e432bf81079d3f13a55b7 ipack: tpci200: fix memory leak in the tpci200_register
45c709f8c71b525b51988e782febe84ce933e7e0 bpf: Clear zext_dst of dead insns
3776f3517ed94d40ff0e3851d7ce2ce17b63099f selftests, bpf: Test that dead ldx_w insns are accepted
3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
c1e64c0aec8cb0499e61af7ea086b59abba97945 soc: fsl: qe: fix static checker warning
5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
21f965221e7c42609521342403e8fb91b8b3e76e io_uring: only assign io_uring_enter() SQPOLL error in actual error case
da94692001ea45ffa1f5e9f17ecdef7aecd90c27 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
d30836a9528906ee9d42b7cd59108f3bb4e16b01 Merge tag 'icc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
c3ddfe66d2bb511f7fbcdc8e64952c7859e7e69d opp: Drop empty-table checks from _put functions
19d1532a187669ce86d5a2696eb7275310070793 net: 6pack: fix slab-out-of-bounds in decode_data
c9107dd0b851777d7e134420baf13a5c5343bc16 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
55c8fca1dae1fb0d11deaa21b65a647dedb1bc50 ptp_pch: Restore dependency on PCI
419dd626e357e89fc9c4e3863592c8b38cfe1571 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
7387a72c5f84f0dfb57618f9e4770672c0d2e4c9 tipc: call tipc_wait_for_connect only when dlen is not 0
37110237f31105d679fc0aa7b11cdec867750ea7 qed: qed ll2 race condition fixes
d33d19d313d3466abdf8b0428be7837aff767802 qed: Fix null-pointer dereference in qed_rdma_create_qp()
976e52b718c3de9077fff8f3f674afb159c57fb1 bnxt_en: Disable aRFS if running on 212 firmware
828affc27ed43441bd1efdaf4e07e96dd43a0362 bnxt_en: Add missing DMA memory barriers
517c54d282392a2c7dedc80783886d2cd1836c0d Merge branch 'bnxt_en-fixes'
958f44255058338f4b370d8e4100e1e7d72db0cc drm: ttm: Don't bail from ttm_global_init if debugfs_create_dir fails
4f3f2e3fa0431b93745b110da1c365806c5acce3 net: iosm: Prevent underflow in ipc_chnl_cfg_get()
0f923e07124df069ba68d8bb12324398f4b6b709 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c7dfa4009965a9b2d7b329ee970eb8da0d32f0bc KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
0da04f884ae3e948d7e813d1fa8d320bff1bd8dc Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6c34df6f350df9579ce99d887a2b5fa14cc13b32 tracing: Apply trace filters on all output channels
2bbfa0addd63fd06756b7af8bf146ae166e2abf5 ACPI: PRM: Deal with table not present or no module found
94e95d58997f5234aec02f0eba92ee215b787065 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02a3715449a0edf06a37efe3862bc7732099a220 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4753b46e16073c3100551a61024989d50f5e4874 ACPI: PM: s2idle: Invert Microsoft UUID entry and exit
b88bcc7d542c33ad3f5c042409d8ce0505cde1f8 Merge tag 'trace-v5.14-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a2824f19e6065a0d3735acd9fe7155b104e7edf5 Merge tag 'mtd/fixes-for-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2fd31689f9e44af949f60ff4f8aca013e628ab81 Revert "drm/amd/pm: fix workload mismatch on vega10"
93c5701b00d50d192ce2247cb10d6c0b3fe25cd8 drm/amd/pm: change the workload type for some cards
f924f3a1f0c70e27a5a39ebc9e294dd8489f6927 drm/amdkfd: fix random KFDSVMRangeTest.SetGetAttributesTest test failure
71ae580f31f27cdacbabf0b798b27fa0bffeb9a1 drm/amd/display: Ensure DCN save after VM setup
df97e5f3b21c3ed41385fa61cfb6e191044957ce Merge tag 'soc-fsl-fix-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
d0dc706ab1924e2f41677741cfa26f1c9ed6ce93 Merge tag 'qcom-arm64-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
09e856d54bda5f288ef8437a90ab2b9b3eab83d1 vrf: Reset skb conntrack connection on VRF rcv
794c7931a2428a656551f2179e6a093233a6e0aa Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0165c4e19f6ec76b535de090e4bd145c73810c51 ALSA: hda: Fix hang during shutdown due to link reset
4bf61ad5f0204b67ba570da6e5c052c2095e29df ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
c797b40ccc340b8a66f7a7842aecc90bf749f087 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
c2da19ed50554ce52ecbad3655c98371fe58599f blk-mq: fix kernel panic during iterating over flush request
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
fa0b1ef5f7a694f48e00804a391245f3471aa155 drm: Copy drm_wait_vblank to user before returning
a87a10961a744fd196570021ab244d8c6298ec31 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
614cb2751d3150850d459bee596c397f344a7936 Merge tag 'trace-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
a9ed27a764156929efe714033edb3e9023c5f321 blk-mq: fix is_flush_rq
b9570f5c9240cadf87fb5f9313e8f425aa9e788f platform/x86: gigabyte-wmi: add support for X570 GAMING X
2a671f77ee49f3e78997b77fdee139467ff6a598 s390/pci: fix use after free of zpci_dev
fa25f28ef2cef19bc9ffeb827b8ecbf48af7f892 drm/nouveau: recognise GA107
6eaa1f3c59a707332e921e32782ffcad49915c5e drm/nouveau/disp: power down unused DP links during init
e78b1b545c6cfe9f87fc577128e00026fff230ba drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
50c4a644910fbe6b965683b3c99f823b59bde1b9 drm/nouveau/fifo/nv50-: rip out dma channels
148a8653789c01f159764ffcc3f370008966b42f drm/nouveau: block a bunch of classes from userspace
59f216cf04d973b4316761cbf3e7cb9556715b7a drm/nouveau: rip out nvkm_client.super
86b9bbd332d0510679c7fedcee3e3bd278be5756 sch_cake: fix srchost/dsthost hashing mode
ed5d2937a6a8f12e7f815748f991990e79ac4cd1 net: dsa: sja1105: fix use-after-free after calling of_find_compatible_node, or worse
663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
01634047bf0d5c2d9b7d8095bb4de1663dbeedeb ovs: clear skb->tstamp in forwarding path
a786e3195d6af183033e86f0518ffd2c51c0e8ac net: asix: fix uninit value bugs
62ef907a045e1a81830941c48004d7af71c9d75a iommu/vt-d: Fix PASID reference leak
8798d36411196da86e70b994725349c16c1119f6 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
b8441b288d6031eac21390891ba36487b2cb398b drm/i915: Tweaked Wa_14010685332 for all PCHs
baa2152dae0496e230545051395a83ac434744bd drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
e3e86f41385b2b5d5f771de6009748b584334366 drm/i915/dp: remove superfluous EXPORT_SYMBOL()
3f78c90f9eb2e228f44ecc8f4377753f0e11dbab powerpc/xive: Do not mark xive_request_ipi() as __init
5571ea3117ca22849072adb58074fb5a2fd12c00 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
1e35b8a7780a0c043cc5389420f069b69343f5d9 platform/x86: gigabyte-wmi: add support for B450M S2H V2
3b844826b6c6affa80755254da322b017358a2f4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
a83955bdad3ee1c8d29f345252dcb1806fe22365 Merge tag 'cfi-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
01f15f3773bf3653a708e2c18c370beb16ca23c7 Merge tag 'sound-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d6d09a6942050f21b065a134169002b4d6b701ef Merge tag 'for-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
37717b8c9f0e8c4dd73fc522769cc14649b4f657 drm/amd/display: Use DCN30 watermark calc for DCN301
c1930148a3941f891ddbd76fceaa4e10a957ccf2 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
fb4b1373dcab086d0619c29310f0466a0b2ceb8a net/rds: dma_map_sg is entitled to merge entries
ef486bf448a057a6e2d50e40ae879f7add6585da powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
9f7853d7609d59172eecfc5e7ccf503bc1b690bd powerpc/mm: Fix set_memory_*() against concurrent accesses
bde8fff82e4a4b0f000dbf4d5eadab2079be0b56 arm64: initialize all of CNTHCTL_EL2
a0eea5f10eeb5180d115452b0d77afa6603dfe18 mptcp: fix memory leak on address flush
67b12f792d5eaeb8b4fca3b2053e6b819eb3bf0f mptcp: full fully established support after ADD_ADDR
d98c8210670ea2cde4df9eb68fad38357fbe0d8a Merge branch 'mptcp-fixes'
a876a33d2a1102f99fc782fefb784f4dd4841d8c r8152: fix writing USB_BP2_EN
6633fb83f1faddbfcac09e35edcae96bd0468335 r8152: fix the maximum number of PLA bp for RTL8153C
c15128c97b78199e86807800df290242523165ec Merge branch 'r8152-bp-settings'
e647eff57466c8cf7547532d6b26166b9b17f341 MAINTAINERS: Add Jim Quinlan et al as Broadcom STB PCIe maintainers
e0bff43220925b7e527f9d3bc9f5c624177c959e PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
045a9277b5615846c7b662ffaba84e781f08a172 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
1e16a40211208d2d6e217e5013607219f4272dff Merge tag 'omap-for-v5.14/gpt12-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
8903376dc69949199301b290cc22dc64ae5d8a6d ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
65ca89c2b12cca0d473f3dd54267568ad3af55cc ASoC: intel: atom: Fix breakage for PCM buffer address setup
316749009fdf9a3d4a9641a257bbd7ec496c7c90 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a222be597e316389f9f8c26033352c124ce93056 i40e: Fix ATR queue selection
8da80c9d50220a8e4190a4eaa0dd6aeefcbbb5bf iavf: Fix ping is lost after untrusted VF had tried to change MAC
d584566c4b9f211fd9049b43c7fd70d424fbd0d9 Merge branch 'intel-wired-lan-driver-updates-2021-08-18'
fa05bdb89b01b098aad19ec0ebc4d1cc7b11177e Revert "flow_offload: action should not be NULL when it is referenced"
cd0a719fbd702eb4b455a6ad986483750125588a net: dpaa2-switch: disable the control interface on error path
e649e4c806b4ee41120bc51ee6698e87b3edc1fc Merge tag 'platform-drivers-x86-v5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f87d64319e6f980c82acfc9b95ed523d053fb7ac Merge tag 'net-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e213bd1e72f06529178d41af93fde0523b2b6f46 Merge tag 'drm-misc-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d992fe5318d8d7af9510b879439a3c7f283da442 Merge tag 'soc-fixes-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b88aefc51ce92e74dae10b67f5886d29ba4590d4 Merge branch 'linux-5.14' of git://github.com/skeggsb/linux into drm-fixes
5ce5cef0196a29524e132c914b5e922881693862 Merge tag 'drm-intel-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f5b27f7f8dd9c088584e33c530eaae250623b9fa Merge tag 'mediatek-drm-fixes-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
1c8094e394bceb4f1880f9d539bdd255c130826e dt-bindings: sifive-l2-cache: Fix 'select' matching
daa7772d477ec658dc1fd9127549a7996d8e0c2b Merge tag 'amd-drm-fixes-5.14-2021-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aa3e1ba32e553e611a58145c2eb349802feaa6eb riscv: Fix a number of free'd resources in init_resources()
b1e1ef345433fb03742003677ddfb980d148092b Revert "mm/shmem: fix shmem_swapin() race with swapoff"
c04b3d06904368b71ab9e09336ecfc91f4009bc9 Revert "mm: swap: check if swap backing device is congested or not"
47aef6010b837657e1433021bfdeeee7a26a174c mm/page_alloc: don't corrupt pcppage_migratetype
b16ee0f9ed79fca2f2c31b13cac2ab9cf543525a mmflags.h: add missing __GFP_ZEROTAGS and __GFP_SKIP_KASAN_POISON names
91ed3ed0f79884f66581e2162cc5ae91ce82b4fb MAINTAINERS: update ClangBuiltLinux IRC chat
f56ce412a59d7d938b81de8878faef128812482c mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
fcc00621d88b274b5dffd8daeea71d0e4c28b84e mm/hwpoison: retry with shake_page() for unhandlable pages
57f29762cdd4687a02f245d1b1e78de046388eac mm: vmscan: fix missing psi annotation for node_reclaim()
a7cb5d23eaea148f8582229846f8dfff192f05c3 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
c7b1850dfb41d0b4154aca8dbc04777fbd75616f hugetlb: don't pass page cache pages to restore_reserve_on_error
f2963c7ec7cc337ca286271f3111b1ed3ad5f023 Merge branch 'pm-opp'
b7d184d37ecc99f87fc8e531c788f69084f8a95f Merge tag 'iommu-fixes-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0f09f4c48118ce3c562e1028df7fe0f8150493d6 Merge branch 'acpi-pm'
54e9ea3cdb13884b8d3a0c13b9b92bab4a1c96f5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43a6473e4713004fbe755a062c2d37c9bde05c2e Merge tag 'sound-5.14-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a27c75e554feb63a0e72b9479bab0b49600d1410 Merge tag 'mmc-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3db903a8ead3e4466f6292e0809adac0cf3fe527 Merge tag 'pci-v5.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8ba9fbe1e4b8a28050c283792344ee8b6bc3465c Merge tag 'drm-fixes-2021-08-20-3' of git://anongit.freedesktop.org/drm/drm
ed3bad2e4fd70047b729b64c78b97f88c4d33224 Merge branch 'akpm' (patches from Andrew)
cae68764583bab180c1ded681dea8c16dda87670 Merge tag 'pm-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa54d366a6e4fe3e16322abdb8b5115f8be0da8b Merge tag 'acpi-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a30f895ad3239f45012e860d4f94c1a388b36d14 io_uring: fix xa_alloc_cycle() error return value check
fdd92b64d15bc4aec973caa25899afd782402e68 fs: warn about impending deprecation of mandatory locks
1e6907d58cf03fc808009681b8ef178affbf96aa Merge tag 'io_uring-5.14-2021-08-20' of git://git.kernel.dk/linux-block
002c0aef109067168ae68ee69b5ce67edc2e63c1 Merge tag 'block-5.14-2021-08-20' of git://git.kernel.dk/linux-block
15517c724c6e89ed854191028958a43274e3c366 Merge tag 'locks-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
5479a7fe89664b526d21cd62dac5dfe017e0ebd3 Merge tag 's390-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a09434f181f3ae3a0a6a42bfcf0dc375f0eb26a2 Merge tag 'riscv-for-linus-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4ff9e6b0126706078a5241561546743b7d92628 Merge tag 'usb-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9085423f0e2114fb1a1ca494b872f7d2352b5699 Merge tag 'char-misc-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ff50bf2f2ff5fab01cac26d8eed21a89308e6ef Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
1bdc3d5be7e199ff56f39dafb0e5f63a9b8c975d Merge tag 'powerpc-5.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93 Linux 5.14-rc7
5a80d1c6a2704d880c1df30315a1d9b0dc1f2cd8 btrfs: zoned: remove max_zone_append_size logic
b3b7e1d0b4c2d80e7be8248305f6f47e46329e7e btrfs: add special case to setget helpers for 64k pages
4a9531cf89d29de82ef157513e593e58f49ef8f4 btrfs: check-integrity: drop unnecessary function prototypes
2eadb9e75e8e65eaf3e17628e24798a3c5374f90 btrfs: make btrfs_finish_chunk_alloc private to block-group.c
67d5e289a193c643a70ceda437c625e2bc876dbc btrfs: remove max argument from generic_bin_search
23608d51a3b2a0e1e884eba7b1d1eadefe4aadcc btrfs: cleanup fs_devices pointer usage in btrfs_trim_fs
b0ee5e1ec44afda53aaa37f8c41ad00d170506cb btrfs: drop from __GFP_HIGHMEM all allocations
8c945d32e60427cbc0859cf7045bbe6196bb03d8 btrfs: compression: drop kmap/kunmap from lzo
696ab562e6df9fbafd6052d8ce4aafcb2ed16069 btrfs: compression: drop kmap/kunmap from zlib
bbaf9715f3f5b5ff0de71da91fcc34ee9c198ed8 btrfs: compression: drop kmap/kunmap from zstd
4c2bf276b56d8d27ddbafcdf056ef3fc60ae50b0 btrfs: compression: drop kmap/kunmap from generic helpers
5da384799278afe0d2557e4d4482240840c208b8 btrfs: check-integrity: drop kmap/kunmap for block pages
069a2e37789a9adb236d8f7a5f65a1390b51f184 btrfs: continue readahead of siblings even if target node is in memory
6534c0c99dddafc47bd4152949751ccd6a5681fc btrfs: pass NULL as trans to btrfs_search_slot if we only want to search
2b29726c473b3f7d1b8f22d138ed12b2776bb5d2 btrfs: rescue: allow ibadroots to skip bad extent tree when reading block group items
506650dcb3a716ad98681f7091ba2f8e748c04b8 btrfs: improve the batch insertion of delayed items
5a656c3628b241443fd07cda60f3b0587bb8c328 btrfs: stop doing GFP_KERNEL memory allocations in the ref verify tool
cceaa89f02f15f232391ae4be214137b0a0285c0 btrfs: remove racy and unnecessary inode transaction update when using no-holes
e1a6d2648300ef4cfdcfd4838224fe5cefe3caaa btrfs: avoid unnecessary log mutex contention when syncing log
e68107e51f8466e1fae40d64b873d0a11398a628 btrfs: remove unnecessary list head initialization when syncing log
2ac691d8b3b1dd300a48b1763fa3a1434863070b btrfs: avoid unnecessary lock and leaf splits when updating inode in the log
c7bcbb2120cb74ce8757e310e5ceea1f3a139597 btrfs: remove ignore_offset argument from btrfs_find_all_roots()
ad9a9378502d5a9da3a47666878246b9404a3391 btrfs: use btrfs_next_leaf instead of btrfs_next_item when slots > nritems
f8ee80de7bcf57bada19df887d8a7f87fd179cfa btrfs: remove unneeded return variable in btrfs_lookup_file_extent
a7d1c5dc8632e9b370ad26478c468d4e4e29f263 btrfs: introduce btrfs_lookup_match_dir
a129ffb8166a5a87162f79b0dd013044df68e497 btrfs: remove unused start and end parameters from btrfs_run_delalloc_range()
25c1252a026c6c34ff99c86f31856701b2192c0e btrfs: switch uptodate to bool in btrfs_writepage_endio_finish_ordered
f41b6ba93d8ef990c4acc70987bbc138c1926ebb btrfs: remove uptodate parameter from btrfs_dec_test_first_ordered_pending
809d6902b3b05fd6b4494ff1460c227b99fcb4c3 btrfs: make btrfs_next_leaf static inline
0ac6e06b6c137e18d95070fdd3c6cbd319005ffb btrfs: tree-checker: use table values for stripe checks
6c154ba41bd0b925428e73571df2f80dc8d082ba btrfs: tree-checker: add missing stripe checks for raid1c3/4 profiles
500a44c9b301ae1844e38606c4bff4f15c174fb0 btrfs: uninline btrfs_bg_flags_to_raid_index
fe4f46d40c1c2ff78a8a7280e455f115c32e6b41 btrfs: merge alloc_device helpers
d58ede8d1d9fb0f70d6aa51fa6550d2d580f8c17 btrfs: simplify data stripe calculation helpers
214cc184321743327c84c4a13ad08d088dfb3c4a btrfs: constify and cleanup variables in comparators
4c37a7938496756649096a7ec26320eb8b0d90fb btrfs: reset this_bio_flag to avoid inheriting old flags
3670e6451bc9c39ab3a46f1da19360219e4319f3 btrfs: subpage: check if there are compressed extents inside one page
ca62e85ded2c02f5e5d469103f2a5b6b09883dcc btrfs: disable compressed readahead for subpage
557023ea9f06baf2659b232b08b8e8711f7001a6 btrfs: grab correct extent map for subpage compressed extent read
1c3dc1731ed2b3757b25533c5245926ffc94f7dc btrfs: rework btrfs_decompress_buf2page()
a6e66e6f8c1b685e11b778bef614480a9c1a5278 btrfs: rework lzo_decompress_bio() to make it subpage compatible
f47960f49e59b9d77bd2919c3513dbbe088c3908 btrfs: reloc: factor out relocation page read and dirty part
c2832898126fc320a0e2915b07bf8924cf54770e btrfs: make relocate_one_page() handle subpage case
cc1d0d93d55ac12e7faee9acfcd7c28c8b86cf89 btrfs: subpage: fix writeback which does not have ordered extent
7367253a351ef7202d215d3145d7e83e1472be7d btrfs: subpage: disable inline extent creation
e0eefe07f89516f57dac3fbb759b75a5f0a19ae4 btrfs: subpage: allow submit_extent_page() to do bio split
c8050b3b7f76586945003a8a2aeb2c8157f26645 btrfs: subpage: reject raid56 filesystem and profile conversion
e0467866198f7f536806f39e5d0d91ae8018de08 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
7c11d0ae439565b4560b0c0f36bf05171ed1a146 btrfs: subpage: fix a potential use-after-free in writeback helper
e3c62324e470c0a89df966603156b34fccd01708 btrfs: subpage: fix false alert when relocating partial preallocated data extents
9d9ea1e68a05ef852d612f0c49d274c86e1e710a btrfs: subpage: fix relocation potentially overwriting last page data
95ea0486b20e4de9011d04b05ed667201940b532 btrfs: allow read-write for 4K sectorsize on 64K page size systems
963e4db83e2832ee5e760f3c7f92d68bd66156f6 btrfs: unify regular and subpage error paths in __extent_writepage()
ac98141d140444fe93e26471d3074c603b70e2ca btrfs: wake up async_delalloc_pages waiters after submit
8197766d806f02d69d2f54563e0b4672bddcc535 btrfs: include delalloc related info in dump space info tracepoint
fcdef39c03c5beb2a7bcb627addb0b259b9c5164 btrfs: enable a tracepoint when we fail tickets
03fe78cc2942c55cc13be5ca42578750f17204a1 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
e16460707e94c3d4c1b5418cb68b28b8efa903b2 btrfs: wait on async extents when flushing delalloc
5a798493b8f30121363359bba834392f044c169b fs: add a filemap_fdatawrite_wbc helper
b3776305278e5937366f512d3e655ace13b8b027 btrfs: use the filemap_fdatawrite_wbc helper for delalloc shrinking
25d23cd01621b740ce3e8f4f0fab40e24d163462 9p: migrate from sync_inode to filemap_fdatawrite_wbc
5662c967c69dfd162a0667d69bad776939bedf85 fs: kill sync_inode
e83502ca5f1e1f03fb1393008ec22d17e7dc9882 block: fix argument type of bio_trim()
21dda654d4808833668b380e5f0b9befff8640ae btrfs: fix argument type of btrfs_bio_clone_partial()
42b5d73b5d231bbe38639c6dec913505d7f55372 btrfs: drop unnecessary ASSERT from btrfs_submit_direct()
6e8e777deb5cbff76bcd34b1f45bc747f48e8abe btrfs: eliminate some false positives when checking if inode was logged
bd54f381a12ac695593271a663d36d14220215b2 btrfs: do not pin logs too early during renames
b2f78e88052bc0bee56bbf646d245fcfb431a873 btrfs: allow degenerate raid0/raid10
7361b4ae03d9f3325852eec1a7395ec5f1ff802d btrfs: remove the dead comment in writepage_delalloc()
efc222f8d79c0431c92ae8c72bc62d2e6bcf0a00 btrfs: simplify return values in btrfs_check_raid_min_devices
77eea05e7851d910b7992c8c237a6b5d462050da btrfs: add ro compat flags to inodes
146054090b0859b28fc39015c7704ccc3c3a347f btrfs: initial fsverity support
705242538ff348874e642f2ce953e19702af411d btrfs: verity metadata orphan items
ea3dc7d2d1f524eb2a34b6501be38c82be5c7ff1 btrfs: print if fsverity support is built in when loading module
0ff40a910f5649dfacc4fb5daa7e73692196342d btrfs: introduce btrfs_search_backwards function
98caf9531e1de8104b45fabbab4b6c2f290068fa btrfs: allocate file_ra_state on stack in readahead_cache
0afb603afc3e3dd15c99dd34d5e18b46f9f5c0e4 btrfs: allocate btrfs_ioctl_quota_rescan_args on stack
c853a5783ebe123847886d432354931874367292 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
dce2815039061116c41da1db24b9282e6e5e1734 btrfs: allocate backref_ctx on stack in find_extent_clone
1c167b87f4f9c89e33dcffb92a45e30f937f04d6 btrfs: remove unnecessary NULL check for the new inode during rename exchange
d135a5339611352047462ef5943aee3a1202aa37 btrfs: remove no longer needed full sync flag check at inode_logged()
1f295373022e84683bc5768caca46bdba3a376c1 btrfs: update comment at log_conflicting_inodes()
77233c2d2ec95030afcaf9fd90e4bdd6125e5c15 btrfs: zoned: allow disabling of zone auto reclaim
ba86dd9fe60e5853fbff96f2658212908b83f271 btrfs: zoned: suppress reclaim error message on EAGAIN
0ae79c6fe70d5c5c645733b7ed39d5e6021d8c9a btrfs: zoned: fix block group alloc_offset calculation
63fb5879db7ca94fefac12cf7a5a051cee889c12 btrfs: zoned: add asserts on splitting extent_map
e4571b8c5e9ffa1e85c0c671995bd4dcc5c75091 btrfs: fix NULL pointer dereference when deleting device by invalid id
e7849e33cf5d785568b181e3c15236e32c7dfdb2 btrfs: sysfs: document structures and their associated files
c2fd68b6b2b00f0a6280b5971028c10c8f0ba70f namei: add mapping aware lookup helper
b3b6f5b9225506abc2e8d1f393761a6e509b791f btrfs: handle idmaps in btrfs_new_inode()
ca07274c3da901c7daa2c9280679c282b7c03bef btrfs: allow idmapped rename inode op
c020d2eaf1a84ba8611fe2a232f4951faa98e0e0 btrfs: allow idmapped getattr inode op
72105277dcfca69175cea713f5edda4132839e14 btrfs: allow idmapped mknod inode op
e93ca491d03fda28db54a3d6ddc15f03a61364d7 btrfs: allow idmapped create inode op
b0b3e44d346c91dde3899d37eddf867b9b36ffdc btrfs: allow idmapped mkdir inode op
5a0521086e5fc5eb51690d4fc63fd26fdb5ae881 btrfs: allow idmapped symlink inode op
98b6ab5fc0988242114a4f0e02ed225685d9cc2b btrfs: allow idmapped tmpfile inode op
d4d09464614227a6cc9ae42cd1d761e4320e4ebc btrfs: allow idmapped setattr inode op
3bc71ba02cf5376b390289bef8c9f5d6049f1866 btrfs: allow idmapped permission inode op
5474bf400f16bd1f930627ea65b698bca09dcfc6 btrfs: check whether fsgid/fsuid are mapped during subvolume creation
4d4340c912ccc351da5578f73c68f1109dcc8e2d btrfs: allow idmapped SNAP_CREATE/SUBVOL_CREATE ioctls
c4ed533bdc7960873ab0258a4d18569061b4b0b4 btrfs: allow idmapped SNAP_DESTROY ioctls
aabb34e7a31c608dd7c00db9ad320e05941a39d0 btrfs: relax restrictions for SNAP_DESTROY_V2 with subvolids
e4fed17a32b6b1017ff2fb4cd73938abeeadd907 btrfs: allow idmapped SET_RECEIVED_SUBVOL ioctls
39e1674ff0351f6a47d3105e51bb1f9c72b3f20e btrfs: allow idmapped SUBVOL_SETFLAGS ioctl
6623d9a0b0ce340d3e4dc4b18705ad212a49677a btrfs: allow idmapped INO_LOOKUP_USER ioctl
4a8b34afa9c94c180d16999e405d380cc0477369 btrfs: handle ACLs on idmapped mounts
5b9b26f5d0b88b74001dcfe4ab8a8f2f4e744112 btrfs: allow idmapped mount
8be2ba2e0e11ade6ab96d8887dbb12abbd3540f4 btrfs: avoid unnecessarily logging directories that had no changes
3736127a3aa805602b7a2ad60ec9cfce68065fbb btrfs: tree-log: check btrfs_lookup_data_extent return value
93c60b17f2b5fca2c5931d7944788d1ef5f25528 btrfs: reduce the preemptive flushing threshold to 90%
114623979405abf0b143f9c6688b3ff00ee48338 btrfs: do not do preemptive flushing if the majority is global rsv
939c7feb19217c752a4b368d35aae1ed98f40b61 btrfs: zoned: fix ordered extent boundary calculation
0d977e0eba234e01a60bdde27314dc21374201b3 btrfs: reset replace target device to allocation state on close
d11e86b45d76231fcdc03ab533b820a1cbf0ae99 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
2e8dc054183fcd87e9238d0428a60c861d71e194 btrfs: send: simplify send_create_inode_if_needed
31ad97dc9040ee27607a1b67fa7b0a97c1962abb btrfs: drop unnecessary ret in ioctl_quota_rescan_status
26e9a4078b9fdef506a89013b4f52ef118898a8c btrfs: reflink: initialize return value in btrfs_extent_same()
f0fafa2b4fdb106ebb548c60ec08532fb11d056e btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
4c1e934ee4901b47a8917448218dae6b98ec2ea1 btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
2b8280c7eab6388f1bf83b3fc7340a66a3637890 btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
163ed4f6d9ea036d0743535e723adea7dbf60635 btrfs: subpage: introduce btrfs_subpage_bitmap_info
a0f5d9f49712a541d7e6013aadda66814803872b btrfs: subpage: pack all subpage bitmaps into a larger bitmap
db7cd7921e5a8adc3eb52741e876a7dc8949431e btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
bc6d788f10d176aadcc0444f6ac94d385f740436 btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
7e558f9815af33089dbde57e47484c6c0db81460 btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
aa1fd6cc4469d9bb05405bca2389404cab6422f4 btrfs: defrag: factor out page preparation into a helper
c8dd57f2c801d1cf60ac1aa796fd7bfccac8290c btrfs: defrag: introduce helper to collect target file extents
8af965d040e107b40b95c78bbfd917282e6b7091 btrfs: defrag: introduce helper to defrag a contiguous prepared range
dd4830112c261d71a7ab34a240641f4f0983d2d3 btrfs: defrag: introduce helper to defrag a range
b2eb6fcba99d031def998878ccd6b216af6bfaa8 btrfs: defrag: introduce helper to defrag one cluster
778d46ea02a9032e8e12cf5ac9118f1986ea9976 btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
1ed6dd45e31540d4b61215b968e84598a487bef2 btrfs: defrag: remove the old infrastructure
f2f88de8e991a0dc332361431753a16eb83468cf btrfs: defrag: enable defrag for subpage case
8e3187a561d880443e295ad392e720eddd3df1b6 btrfs: zoned: load zone capacity information from devices
fe86b16b1f19ad9458d11ce908d1c1c1ff3cb57b btrfs: zoned: move btrfs_free_excluded_extents out from btrfs_calc_zone_unusable
6cf070ea10be0147f478cc4c4f39990b64bdfecc btrfs: zoned: calculate free space from zone capacity
2045fd0b2dc8986971369c8cd9687c89052813ee btrfs: zoned: tweak reclaim threshold for zone capacity
625c0c313884847312c5366c5b61553861bf6dcd btrfs: zoned: consider zone as full when no more SB can be written
0051f168d4276722febf24554ef56510172fbf85 btrfs: zoned: locate superblock position using zone capacity
3c75cdbe89c557b998c83fbdbb80926947712e2b btrfs: zoned: finish superblock zone once no space left for new SB
a87ec4226154fcb08b226d8c0a433facf160e245 btrfs: zoned: load active zone information from devices
59f6c69ee5613cd68f22ea184612fdf0d53b207e btrfs: zoned: introduce physical_map to btrfs_block_group
4f42aa6f17660a9a996317e237722410eeb0e373 btrfs: zoned: implement active zone tracking
456c1ce31e8273d96b734d3ffb7766c020fd55a4 btrfs: zoned: load active zone info for block group
9fb01f4a71ad592f616f5743fcb3f63adf22517b btrfs: zoned: activate block group on allocation
bacb19df47e8317da7e1a9785a29e64b64e39489 btrfs: zoned: activate new block group
5a09de0b0d6b861b79e2430ad44a55f869bebba4 btrfs: move ffe_ctl one level up
34bb245ab22b3d3ef65f8b82376d2a702d79311c btrfs: zoned: avoid chunk allocation if active block group has enough space
12d60bb28c5708466a1121505de4c974d56116c1 btrfs: zoned: finish fully written block group
0049d9c158bed6d4c1696d1496a44fe99316f4c4 btrfs: zoned: finish relocating block group
002c0bd00afc0b1346075b1489c1e91ce1f07030 btrfs: add a btrfs_has_fs_error helper
232b0ddc7858bdff689f9d09963c67d6347e1025 btrfs: do not infinite loop in data reclaim if we aborted
a1b19c06402bdfb99cb2b5b2813c6a78bb9cd400 btrfs: change handle_fs_error in recover_log_trees to aborts
74c10d67883a6ff7d16dcceeb3a5bc67739dbd05 btrfs: remove the unnecessary @nr_written parameters
6de92e93c49fcec94400ec17b67657cf47a4d556 btrfs: do not call close_fs_devices in btrfs_rm_device
da6549b104748974e7f3fd4ad9d24fb18f6d7def btrfs: do not take the uuid_mutex in btrfs_rm_device
b4113906cb116e051c0e070f637710e8f29e50af btrfs: do not read super look for a device path
27ce276e38de61921b6d60420e66fcb2aa7c20de btrfs: update the bdev time directly when closing
1858e221421edbe1064a1d677694f723c57bb3fc btrfs: delay blkdev_put until after the device remove
2e3a86378f8843c527af7e930d5b37d7a4ab9fc3 btrfs: unify common code for the v1 and v2 versions of device remove
0806914671ba99284354b2900221fea7f0ca6143 btrfs: do not take the device_list_mutex in clone_fs_devices
96001884981ac534347593baae842634fa228586 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
3a52fe51c95139b95f9612e343d7657f7da1038a btrfs: save latest btrfs_device instead of its block_device in fs_devices
0eb58b4e8122fa5d75f32fe6d3f1f4810de12940 btrfs: use latest_dev in btrfs_show_devname
fbb99a9a058002a9cd492428d7deb90c504dc5ce btrfs: update latest_dev when we sprout
844b8b44afa3a14ab3751bf97588144fddda262b Merge branch 'misc-next' into for-next-current-v5.13-20210823
4002bf36ba793399c330edf5a95f55ca1d4e2f77 Merge branch 'misc-next' into for-next-next-v5.14-20210823
dbbfb3bda8089ee790ba5090b0b42d7ef88d2999 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.14-20210823
8d903b01230b19834eb4c05a54a35f80147c238e Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.14-20210823
bf7ae4b413d6f545c3632c26ec5556f8ac73293c Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.14-20210823
1f03489b788bb2d1a252d75c00338a60ce345e18 Merge branch 'ext/anand/latest-bdev' into for-next-next-v5.14-20210823
b70280c5aeeeddbb95d6219ae3049737886d85e6 Merge branch 'ext/qu/defrag-v5' into for-next-next-v5.14-20210823
53a71806487177b1c2a522476e561c7d66490363 Merge branch 'ext/naohiro/zns' into for-next-next-v5.14-20210823
482173bd1e510f00cab94c7ef5e4be48b1db5c3e Merge branch 'for-next-current-v5.13-20210823' into for-next-20210823
8bba541556a32108ddf4dc71361ce5be3db71e85 Merge branch 'for-next-next-v5.14-20210823' into for-next-20210823

--===============2240019214452668906==--
