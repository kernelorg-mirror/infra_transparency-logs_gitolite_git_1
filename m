Content-Type: multipart/mixed; boundary="===============6980195373103095404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 23 Aug 2021 09:09:18 -0000
Message-Id: <162970975890.16724.3550545833007423537@gitolite.kernel.org>

--===============6980195373103095404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 9025d0c6b1d72a36c46f875b6893f05a5fec97e4
    new: dfdb0184abc86c7221302da3253629080a9ecf3e
    log: revlist-9025d0c6b1d7-dfdb0184abc8.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 9025d0c6b1d72a36c46f875b6893f05a5fec97e4
    new: dfdb0184abc86c7221302da3253629080a9ecf3e
    log: revlist-9025d0c6b1d7-dfdb0184abc8.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: 9025d0c6b1d72a36c46f875b6893f05a5fec97e4
    new: dfdb0184abc86c7221302da3253629080a9ecf3e
    log: revlist-9025d0c6b1d7-dfdb0184abc8.txt

--===============6980195373103095404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9025d0c6b1d7-dfdb0184abc8.txt

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
3f79f6f6247c83f448c8026c3ee16d4636ef8d4f btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
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
06143f10e445b12ae58beb2c4f74aa162905353c cpu_pm: Make notifier chain use a raw_spinlock_t
b84930e2a44dc16b0507b3086c5e1471385295f0 notifier: Remove atomic_notifier_call_chain_robust()
dd8e657499f36198389255e2312d11fe94777e58 eventfd: Make signal recursion protection a task bit
f762d3b2464fa4987b46c33f32d4882a77d6bc00 sched: Introduce migratable()
237f04c104c53b829bfef6b382c692313246a0b3 rcu/nocb: Protect NOCB state via local_lock() under PREEMPT_RT
c74cf1a49d98995a49f721cb24842f6ba7fe884b arm64: mm: Make arch_faults_on_old_pte() check for migratability
7f9dc1a31944dcf06f7ab6f2a352c462d01406f4 printk/console: Check consistent sequence number when handling race in console_unlock()
f626c9dfe17177dd1b1b58fef616c4f214c2c88e lib/nmi_backtrace: explicitly serialize banner and regs
72b24d499521379b42d4ebfa234a83ecf415e817 printk: track/limit recursion
c76170665ad8f9d6019e8db666bfcdf53e1391d9 printk: remove safe buffers
672c07448601c2b81739ece0ee944a4e0b053207 printk: remove NMI tracking
0ab73ddb7bc78bd461145e01e1c731a6e7b5afdb printk: convert @syslog_lock to mutex
7000dcf97607a28a953aef83d3a6dc11e1f205b2 printk: syslog: close window between wait and read
488db43e98cf7e358d7467be91bc10f3736f3408 printk: rename printk cpulock API and always disable interrupts
a720378650d64c5bb170d9eb11e700dcac0e1401 console: add write_atomic interface
5643285003d5607ad29d509d257a15dee99cd905 kdb: only use atomic consoles for output mirroring
613779957a95faa1eff8a2e36fcb0fef39961a5d serial: 8250: implement write_atomic
776a341c054bc3f123275db0de319be7caf0abc8 printk: relocate printk_delay()
9a94fde395cc39e8e521cf18ccf5ab98707205e4 printk: call boot_delay_msec() in printk_delay()
a0036c728310caa0da7a0977e597a3aa7bfce86d printk: use seqcount_latch for console_seq
2540f0f84179946856d29ca303375cda21f47f7b printk: introduce kernel sync mode
18841d21c102c4422e3ea8bfe6618ec979309f9c printk: move console printing to kthreads
b85163689acff29cd33cf457ebcac01835a32f9b printk: remove deferred printing
de0662b36fe92597abb96b6d433c2c2c0cf87436 printk: add console handover
751b3daeed55944b405e7912e3601648db261e7d printk: add pr_flush()
a84eaccee44daf0b657162c4fa8c9794c37f0bc4 printk: Enhance the condition check of msleep in pr_flush()
857c704abe7065c7a3049d95700af62d10ea843e mm, slub: don't call flush_all() from slab_debug_trace_open()
be5825881d57cf37a3c14545ff7b3415130f852e mm, slub: allocate private object map for debugfs listings
999310cd94539282deb36871b5a354ca5ad5ad46 mm, slub: allocate private object map for validate_slab_cache()
0acfab700e8b5ecd44e5bed3ae1c83c0c14cb453 mm, slub: don't disable irq for debug_check_no_locks_freed()
9919c68d994bbd0bacfeccba1915f6bc137d508e mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
eaeca6fc76b94dc5e305aa984ba4a4ce492fba16 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
27a573e74e6b9c6a7f241aa525b9f691758f8d71 mm, slub: extract get_partial() from new_slab_objects()
5d9c6852706cae310e9ecdc2764fdcbb24772f51 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
4837a140732656a5f9c3a752ba28f0601dd014b5 mm, slub: return slab page from get_partial() and set c->page afterwards
236a7c9ed8befb8402dd4dd8beea0ae905460a98 mm, slub: restructure new page checks in ___slab_alloc()
652452419a2e7372f59378f7df3c41e68700bd22 mm, slub: simplify kmem_cache_cpu and tid setup
43568aecceed4a2a41a0bffa30a9abbe5ee97262 mm, slub: move disabling/enabling irqs to ___slab_alloc()
f9ac205552a8ec6514c048772ea3d5d545612dff mm, slub: do initial checks in ___slab_alloc() with irqs enabled
c3b5267088c26994ac10696ffdd361d73220744b mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
1ad5dd01cc6cdb1eefa18dbb7b6ffeee46c98f43 mm, slub: restore irqs around calling new_slab()
b7f54162ea035e480b6fe7cd81e3233c7c5b6bb7 mm, slub: validate slab from partial list or page allocator before making it cpu slab
1487c6a192a2b8f5421111dd90f93a2771fea27e mm, slub: check new pages with restored irqs
03a9075f0a27c6388014266d5f1c7275ce980754 mm, slub: stop disabling irqs around get_partial()
0bcf93c1e418bce523c8e547d234c55a58c0f35e mm, slub: move reset of c->page and freelist out of deactivate_slab()
4d6ad5b5f952f61dbf26062365018a47b87e8804 mm, slub: make locking in deactivate_slab() irq-safe
f270083736b5188aa4920fb7444c8874cd6af7f4 mm, slub: call deactivate_slab() without disabling irqs
d9f71bf351537f828a75215d6ca4d8707835742d mm, slub: move irq control into unfreeze_partials()
77f26a4b3f70e0d85a5b18e75d1fdbb6a7ae0434 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
a3e0e00429fb317fc8bc6e30d02238c4e232b1f9 mm, slub: detach whole partial list at once in unfreeze_partials()
374629e7dd009ce801ac7a334524fd3442da27e8 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
a5a9a0df0f04dfa7d4ec89864045f02b24ee925d mm, slub: only disable irq with spin_lock in __unfreeze_partials()
afb687d4868719843141a3ba8f2c6ff1a55e57f2 mm, slub: don't disable irqs in slub_cpu_dead()
cd0e512fc7a3961a2e44679eaa15d39466cdf23d mm, slab: make flush_slab() possible to call with irqs enabled
95772790b80cc1be9ccaec4f8b33fd69e13656ad mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
6b5dae05403ec80ce4ded67c29eda69b6ac4bdf5 mm: slub: Make object_map_lock a raw_spinlock_t
2426917b86e40c519b397074d4276400cc976254 mm, slub: optionally save/restore irqs in slab_[un]lock()/
48b22ca5273eabfe9d244686f96e58f77f77c5a2 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
00f22729d2d2ef6326ab26e5c430fa0fc9ce9473 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
bec5106627e4128053ec5ba09f0e0bfbd66f2dca mm, slub: use migrate_disable() on PREEMPT_RT
844a3b966529e34e6011a394cf188efc06da6cbd mm, slub: convert kmem_cpu_slab protection to local_lock
04ab16eec7ad2eb72db9448334ba6a168c2d0e13 highmem: Don't disable preemption on RT in kmap_atomic()
74f336d3eb635402212f368a441b4532bb95d32a kthread: Move prio/affinite change into the newly created thread
7433000fb56c114c3b62c2df43ebacb79dd2beb7 genirq: Move prio assignment into the newly created thread
14a73afb1dbb19f6afb6a25becf8e5ae04cec1e3 cgroup: use irqsave in cgroup_rstat_flush_locked()
b9e4d67f0dcdc404f93514cad9a183d76be16aaf mm: workingset: replace IRQ-off check with a lockdep assert.
dea7293571a95179d16eaa0c3c50ccd0008a81ac shmem: Use raw_spinlock_t for ->stat_lock
cf2af6b0fd93feaef645a3efb7fc4eed5ecd0146 net: Move lockdep where it belongs
beacde29778fc58c9444c44087a821be768bd992 tcp: Remove superfluous BH-disable around listening_hash
0156ab33d61dd38029496c21108ff45b51252eae samples/kfifo: Rename read_lock/write_lock
81e91a9bae11fd5d27b8940ea358df8bba34107c smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
b9249c8965f9ee43d0ef9318a7cdd8d73eae41b0 genirq: update irq_set_irqchip_state documentation
1b35ef7efea168ddc05b0e5b8f8541f3c2cb35a7 io-wq: remove GFP_ATOMIC allocation off schedule out path
d466743eedabfcae2dc5a9dc266c0dfc981ef0f8 io-wq: Don't mix raw_spinlock_irq() & spin_lock_irq().
a0b4d604d1db141756a2916369960374f83b96b0 genirq: Disable irqpoll on -rt
1f2fb6058481995ad08230d0cc8c105d1045a449 jump-label: disable if stop_machine() is used
790f6a156946983e33f8edc9e9c523a52acd7151 leds: trigger: disable CPU trigger on -RT
ec1b528d3a2670618c62fd826d60f9cdbbd8a89e kconfig: Disable config options which are not RT compatible
3f8ec7df70792b062df3c98fc5ea90711bf27c29 mm: Allow only SLUB on RT
88853900d02655d0c42524bea0d8ea3fadaa5257 sched: Disable CONFIG_RT_GROUP_SCHED on RT
a2fc9f71dc379d26bd67e8c76dde9c8a86b9c693 net/core: disable NET_RX_BUSY_POLL on RT
c2869cab2c7224fb95c71779467255843e4e45ff efi: Disable runtime services on RT
3feb1e1bf7774708fa233a8f8d2048bcb475ff7e efi: Allow efi=runtime
02dc96f4bbf8e839f8bfbc51d3768c56136e69fc wait.h: include atomic.h
abad917bf241986ae69f36ccfd85a4232966730a pid.h: include atomic.h
3ff889e93150309a1ca1a353c500e9e9c3cc0a0a trace: Add migrate-disabled counter to tracing output
c054ec1910879c5e72a132a6528e2b9e83d57091 debugobjects: Make RT aware
1a324501d03fa31b16265a83d3faca4123a66729 locking/local_lock: Add missing owner initialization
d3551062b6a03ae9678cf02ac24f4a7ddc076386 locking/rtmutex: Set proper wait context for lockdep
2f1a8e6ebf53aed303261327bb969e2be6e266d9 sched/wakeup: Split out the wakeup ->__state check
ba1e2340e8602db5f876ef6552cc1196b0f67c18 sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
f76340aa46e69e4a23a29e51e4ba5680a90aa26e sched/wakeup: Reorganize the current::__state helpers
0c70abae7d6f4af7ace66c22b3bf199250528ae0 sched/wakeup: Prepare for RT sleeping spin/rwlocks
600fca8e7e4bcc960cb82df4cfc858f08c606b0f sched/core: Rework the __schedule() preempt argument
7891f499dc0f36d255c4b632c92c3b0763ae31a0 sched/core: Provide a scheduling point for RT locks
6a1cc1b2fe4cdb93379f0e25a10dc2ae7d2da19f sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
fcb23e61c8ac9e2b6d2149921f3450d14ecc56c9 media/atomisp: Use lockdep instead of *mutex_is_locked()
05cfb7bf6f030da46ebc7e56662ae31b25fba1c5 locking/rtmutex: Remove rt_mutex_is_locked()
2cdb3d9297d1e1c343274f096658daddeaf02798 locking/rtmutex: Convert macros to inlines
5f32ae8d3bfb80ec894667d9abd35998fee8994d locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
5c5cdbd1ed95f5ea0adeefb4972b392cb1dac5af locking/rtmutex: Split API from implementation
ad0142ab13241c6d092ac428c8b3e2d99c3452c2 locking/rtmutex: Split out the inner parts of 'struct rtmutex'
d97e5912fbf8e103532b4beb1ac228ace94cda2c locking/rtmutex: Provide rt_mutex_slowlock_locked()
b1f64536d083ea0ba910052155160827335934e9 locking/rtmutex: Provide rt_mutex_base_is_locked()
57f6cec25754c5bdfe157c9d9e4a798a34ec0e19 locking/rt: Add base code for RT rw_semaphore and rwlock
9425797cce4436540605423d4d0ab81900f0705b locking/rwsem: Add rtmutex based R/W semaphore implementation
bad87f4bfea9aa65d53d9cf4f66eee13a7230759 locking/rtmutex: Add wake_state to rt_mutex_waiter
1864cc8a3c70d652e09f36dce217cf879b20dfc4 locking/rtmutex: Provide rt_wake_q_head and helpers
5a3de2d00e4483e19088141ba7b3a3b43211c0fd locking/rtmutex: Use rt_mutex_wake_q_head
13f510e19f3aa4822fd46a96d85443fb322ccbf0 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
1283725d4b48162f90ef00d5d9b17774c40dd0e4 locking/rtmutex: Guard regular sleeping locks specific functions
c1e7132878076d056ebdc706e8ca30ece3db0fea locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
996bbdaf4a5a5ffe46b48d09df8bb60d44d601c7 locking/rtmutex: Prevent future include recursion hell
12ae339fda777c4e6a6f717ff52a886a5544dec9 locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
dc795d39ff2ae3b19513bcfbb32e0cf5842e04e8 rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
d3da2c674029e62779ae3afcb6931d49d8a49da8 locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
f3dfc26fa7123ec17f3af8207b639ca1c5806bb2 locking/spinlock: Provide RT specific spinlock_t
21cc609a5f902e53ea69bc71384d03f8f7af42b3 locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
79e630010d431e0cb727fc97b60fc90aafe676d1 locking/rtmutex: Provide the spin/rwlock core lock function
02dc7898f265292ae2cbc722e3ad378e0fbf0c8e locking/spinlock: Provide RT variant
42187c7fadecc1a2f40a4780aaeaa5c44363b19e locking/rwlock: Provide RT variant
1537f2d4b1a6f66c7d6b2019ad3c55078c023dd1 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
5f0e056ab9b04661f3e1004db5b1e695837ca2e6 locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
539779c13be88218f8801b900b4bfcb7db37b20b locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
76b05d7e4749855a83d9b6566b88ece6dfd3ea07 locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
4180d543de0f90cc6c09c86f4904044cc48e55a5 locking/mutex: Make mutex::wait_lock raw
a04948de56c4d225a4fdff5391954eb597875dac locking/ww_mutex: Simplify lockdep annotations
2fd02fb245ea42b904040cd43a373e8014c35861 locking/ww_mutex: Gather mutex_waiter initialization
0faca4c26d8362b00200256f5e390391ae33a9b1 locking/ww_mutex: Split up ww_mutex_unlock()
4896041122ed02b7c6fd03ad187926966b3882cf locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
8d39e1d69c8386883d7168860ff5f19700e0cc71 locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
ab3a1c0da4f515a2e07e91a3dbc8bd54b033e7ad locking/ww_mutex: Abstract out the waiter iteration
d68d370eb877e89a821706e3dacde600c87eb308 locking/ww_mutex: Abstract out waiter enqueueing
0f6892a87083aff49df587ad50fb233dab043656 locking/ww_mutex: Abstract out mutex accessors
0c3345e60dc1e08c8a55487cb125def6d2df6c23 locking/ww_mutex: Abstract out mutex types
d0a6ee345fd79a146232924a9c777bcd6fd58968 locking/ww_mutex: Abstract out internal lock accesses
80ad7dc414673c014f75f7394f434f65dc164c46 locking/ww_mutex: Implement rt_mutex accessors
24e0a5d2521c095b7c1297e6c9bf32d3a96c6cf1 locking/ww_mutex: Add RT priority to W/W order
6150fe1b0dc7d849a8615a4d1006b43499ead05c locking/ww_mutex: Add rt_mutex based lock type and accessors
8b43cec9609eac5d7c2dec648780d62b4b0488a9 locking/rtmutex: Extend the rtmutex core to support ww_mutex
906b93e31f2ddf94522d4014482829524117e866 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
baf7763f17e511ee32f5a8e73713293d886bfa1e locking/rtmutex: Add mutex variant for RT
5f9c4dfc1c438da310298757a947d2575242d086 lib/test_lockup: Adapt to changed variables
9a9235ba0d962d23e626dc300f53df34a579cd68 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
4a6e40aa4d971d73b3ca9a306440f44073ab588c futex: Clean up stale comments
8d7ddeafce2a9e950b9ec3131fe0b531ccc14437 futex: Clarify futex_requeue() PI handling
29e3c9da01614d50baa03f366b987e74a7a8cdb6 futex: Remove bogus condition for requeue PI
53aa07e0dd125fa7259f221e37ba35c5e044d474 futex: Correct the number of requeued waiters for PI
ae80585190c7ab29feefc9297dff7af408e954d5 futex: Restructure futex_requeue()
1cae40897b032ee4dab8e08d33b5eb1e17696c0f futex: Clarify comment in futex_requeue()
d8ea2d64a2200e00521582c7f1acf6adb6eb5ec4 futex: Reorder sanity checks in futex_requeue()
96540eaf5fd2d0de45537b44546afd928b213993 futex: Simplify handle_early_requeue_pi_wakeup()
99be11e59c335d18e36580ea70e001491a751719 futex: Prevent requeue_pi() lock nesting issue on RT
1ab57e47bd8b8ea9de3e38d77159b1c8f075c45d locking/rtmutex: Prevent lockdep false positive with PI futexes
0b2e852cc04d8df991257306915e04460d319b5c preempt: Adjust PREEMPT_LOCK_OFFSET for RT
f2d66fbd14f3f7a3a0267350ad278f7f15ceb7a7 locking/rtmutex: Implement equal priority lock stealing
51ba496ce973c6790148396f274f237f477b53a5 locking/rtmutex: Add adaptive spinwait mechanism
e1839e26415e44b9ea8391674995569c01c8abfc locking/spinlock/rt: Prepare for RT local_lock
f28255d3733409da0d2154019c0ac82471d46104 locking/local_lock: Add PREEMPT_RT support
502ec470c41459bbfd4f821ae9194e8dd5cc8941 lockdep/selftests: Avoid using local_lock_{acquire|release}().
105f1c5f0188a850c9150d662b7825ff15443a2a sched: Trigger warning if ->migration_disabled counter underflows.
375110e179915ecd7dff190d493b6ebfa3b2714f rtmutex: Add a special case for ww-mutex handling.
7ca78bb455a544126dd52d4e4ac008b4555f0ba4 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
cc52ab851dd166834ca1fad33626fb0d5174ecbd lockdep: Make it RT aware
2914acc6727e06ff1137ea10481ada9882f6e7c2 lockdep/selftests: Add rtmutex to the last column
b44e0ba4f84112370794c581f1553ad464002632 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
31d671fee531648739b4c703cfc94bb6f7727aaf lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
26abef8b919ad8a1317f545f55cc101c27e7f300 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
bb3d1c76d426ad981c1e6fea1cf8100255a94051 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
b0d7d9c4b80154fc3ab14c88a1a3c42bb64c099f preempt: Provide preempt_*_(no)rt variants
e9ff761145e957acb31a2532fee76ff5cfbce58a kernel/sched: add {put|get}_cpu_light()
90a0a49637cde2c3904b92f45caab1f5dd404576 sched: Limit the number of task migrations per batch
13f85afa8d30e0284612d2a6a8058bc92bb4b8aa sched: Move mmdrop to RCU on RT
c2fc502eed2a3c101c6f1e251ef3f80e6dbffff3 kernel/sched: move stack + kprobe clean up to __put_task_struct()
a21dc516aa1add3635eb720a4b513181eaae5950 sched: Do not account rcu_preempt_depth on RT in might_sleep()
8501087d2b3a2d0b357615a5eb7bc6d85dd33e34 sched: Disable TTWU_QUEUE on RT
261ef1f84841fc641fc55ffb82222b24ff973ce1 cpuset: Convert callback_lock to raw_spinlock_t
7a9852cbc1ebc74ed7ab43b4694ea87e1ef68ff0 softirq: Check preemption after reenabling interrupts
72f3dd1ae6c72597799c9a6e1d6db5d39f7b6a85 softirq: Disable softirq stacks for RT
3f22e5af942cbaa42c6044b718ce452f18b91d86 irqwork: push most work into softirq context
36b22ecd3f7fb9ba163e983ab8a61fa69c720f33 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
c71a637493cb67bd3bbb6df7a5a02b32db1c43a6 mm/vmstat: Protect per cpu variables with preempt disable on RT
832dbcbe347c6ea7c07161eedc97ef48ec6abdbd u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
8de0feb6b21fd026db5ca07cea1a5d33061c4217 mm/zsmalloc: copy with get_cpu_var() and locking
4054f95a98543a68e0e1da562ca45c6517cdfdcd mm/vmalloc: Another preempt disable region which sucks
bd22f309a12a39591dc83e660bc98fb2f10a0b17 mm/scatterlist: Do not disable irqs on RT
d13100c78d5b3f371fabac2b7cb5cebdcc9c8e18 mm/memcontrol: Disable on PREEMPT_RT
d5e74205101123eb21fa3cf19364fe5dbad20d99 signal: Revert ptrace preempt magic
649f69c4ea48e23ef32361a48f620f2416177a80 ptrace: fix ptrace vs tasklist_lock race
2d0dbe2da01fe0c16d35614892f292ff2c5fb43f fs/dcache: use swait_queue instead of waitqueue
0df6d380303f664f6805ac47665ff939436d35a8 fs/dcache: disable preemption on i_dir_seq's write side
ba025d03dd293a7c8abd0a7a69a090e6d20c9727 rt: Introduce cpu_chill()
2e28d226a146660c9a7b5eebd4fb626b5a6ca767 fs: namespace: Use cpu_chill() in trylock loops
3c357bd6ddbc07d22b4c78f069c3354c2a594632 rcu: Delay RCU-selftests
9de208b4cb97ddd3a5f7bcc22cc27ec429935095 rcutorture: Avoid problematic critical section nesting on RT
7b1bda9b8b6c796cbc41ead64d1866734d46723f net/Qdisc: use a seqlock instead seqcount
18d185df049ac48504eea82f23ecb487a5367563 net: Properly annotate the try-lock for the seqlock
878b1a5c24dd247d400d3c3c0025f07f48978774 net/core: use local_bh_disable() in netif_rx_ni()
b2a399d14dc9a3847d7f5e5154375aef4930952d sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f6c52b4949a23b0d2cb1af1ca477f56c06584d18 net: Use skbufhead with raw lock
a156d97c77f93567d9a834b1d94496fa8178b158 net: Dequeue in dev_cpu_dead() without the lock
8a59aa567a04a0a0551bb6cc59e8e6e56ee492ba net: dev: always take qdisc's busylock in __dev_xmit_skb()
5b4a90dd2ad29e28f4409ac899ebb886a1b3e49d net: Remove preemption disabling in netif_rx()
00a22762eaac6996a8cdd71c1832e9b767ce19ac block/mq: do not invoke preempt_disable()
c1773f31b1470cc10f058877dd70c873e8dcc4d7 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8bc64ef99065190c59a1d65dafe863cf902657dd md: raid5: Make raid5_percpu handling RT aware
88feeda48401b7da08e37a74d6789dce10f724e6 scsi/fcoe: Make RT aware.
9f8314c9a56a8a3f8ff38392c45f109da90c786a crypto: limit more FPU-enabled sections
884fa66550212f75f66a333f1c85fc902f01ea58 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
2dce31a667240f3f0c9fcbb296f97c75e1124d8a crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
aea7d0cdd829d7818c8fee2eb221284dd3c811c8 panic: skip get_random_bytes for RT_FULL in init_oops_id
75ff864a095fb5213afee675a70603827aed9e7a x86: stackprotector: Avoid random pool on rt
32ca8e0299e3a98ac296c2e31eac16651500e5d9 random: Make it work on rt
cd923b58235f0d006025ef10e18a62fed0e69385 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
0e063f5f9241a95ea5cfc2258460ea38804399ce drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
c57ed0fdaccd70e60c58f0c8a39559f31f5b6cfd drm/i915: disable tracing on -RT
64f12fb1ca011369a04eff06745f22998ad2f035 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
aebbd76219803e977bb56ebb3e71930a4369b35f drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
bd7a0dd67e9a8d21bb9d1d75519fc37ef5240689 tty/serial/omap: Make the locking RT aware
6f35f285e2ed2a2d7640e75146e86b7bd523e20c tty/serial/pl011: Make the locking work on RT
1e4f0a6794da17b0667505366dd1045269961bcb tpm_tis: fix stall after iowrite*()s
3890847367e31c822cf62fe777c5dd988a32cef2 sysfs: Add /sys/kernel/realtime entry
a6baeb4120132ec14648a371b3744170cda0a32b signal/x86: Delay calling signals in atomic
06a9ecf1432a938e7bf9ade0589ab200765b6cc2 x86: kvm Require const tsc for RT
2a2625f3a69c011231bae97159c1f43948269c54 x86: Allow to enable RT
ad2dfece30f18ae0341af1b9dec2941f5da070f8 x86: Enable RT also on 32bit
a9d24eaede75dad43a094591bcc59d6ea621190d sched: Add support for lazy preemption
12a553bfa0d2a5fa13cb46280a61e41fd5263af3 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
755d6bb7272787220aa22af48e4ae64a95067c29 x86: Support for lazy preemption
9851e4a8dcc481f2f9b39a7d9424ed7c372de5cb entry: Fix the preempt lazy fallout
c9092fd8e036daa8f264dc6aa56e739ef29fed5e arm: Add support for lazy preemption
14126e743ae08adfdad67c33633dd256ca4e0f81 powerpc: Add support for lazy preemption
f4ae58dcd4e825c1b19b0d2ff3bb632e147afe7b arch/arm64: Add lazy preempt support
c6a6e36af0f4b26c30c36fd29e3546838b0f3f8c ARM: enable irq in translation/section permission fault handlers
11d29a2341a753756d9d3fef77c3658ff5d7782f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
1b1833d9e104c7f97a6b269191fe6a8be43ed005 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
5c5247d098c309a57eca33cd03b70cbd0e529c02 arm64/sve: Make kernel FPU protection RT friendly
89e90a0844174803fa3f55835362b4d20dc13602 ARM: Allow to enable RT
027e73370c72079127aeddf4a2cd1c705e1844f4 ARM64: Allow to enable RT
752e64962295df4d761688c27607a776f32d29f8 powerpc: traps: Use PREEMPT_RT
2bab1bcb2eaea3c4900b79072f189d266a283e96 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
4c7ae9de2eb89fc657a4be43a4bc48c5d768792e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d66e443372de574268e08c17dfa31a136c0966c1 powerpc/stackprotector: work around stack-guard init from atomic
683eb3eaf684b8fb65698127dba25a40df389597 POWERPC: Allow to enable RT
dfdb0184abc86c7221302da3253629080a9ecf3e Add localversion for -RT release

--===============6980195373103095404==--
