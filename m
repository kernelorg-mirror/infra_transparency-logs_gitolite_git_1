Content-Type: multipart/mixed; boundary="===============0950369521587932792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 16 Aug 2021 23:29:10 -0000
Message-Id: <162915655014.31752.8612956481959244442@gitolite.kernel.org>

--===============0950369521587932792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e6cf50408be8383787f17ffc6d10d4a2524e234f
    new: 30a7bf70c4a17f60a9e5602f4bc6ac1ded8c07bd
    log: revlist-e6cf50408be8-30a7bf70c4a1.txt

--===============0950369521587932792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6cf50408be8-30a7bf70c4a1.txt

9a253bb42f190efd1a1c156939ad7298b3529dca arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
9d1fc2e4f5a94a492c7dd1ca577c66fdb7571c84 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
3cb6a271f4b04f11270111638c24fa5c0b846dec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
4cbb02fa76de4bbada0af9409fcce3aa747880ea arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
0e5ded926f2a0f8b57dfa7f0d69a30767e1ea2ce arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
d77c95bf9a64d8620662151b2b10efd8221f4bcc arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
60f0779862e4ab943810187752c462e85f5fa371 virtio: Improve vq->broken access to avoid any compiler optimization
249f255476328e597a598ccdbd4414e51a5b6d6e virtio: Keep vring_del_virtqueue() mirror of VQ create
0e566c8f0f2e8325e35f6f97e13cde5356b41814 virtio: Protect vqs list access
43bb40c5b92659966bdf4bfe584fde0a3575a049 virtio_pci: Support surprise removal of virtio pci device
0e398290cff997610b66e73573faaee70c9a700e vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
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
d03721a6e7e8c04261873b3840daa3ce2c5b0543 trace/osnoise: Add a header with PREEMPT_RT additional fields
e1c4ad4a7f58417a6c483432b69c640670b6fe3d trace/timerlat: Add a header with PREEMPT_RT additional fields
0e05ba498dd0a19fc12868a9506be0f86cf36912 trace/osnoise: Print a stop tracing message
12f9951d3f311acb1d4ffe8e839bc2c07983546f tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
d0ac5fbaf783d59715b8bf426fdffc8c9e84187a init: Suppress wrong warning for bootconfig cmdline parameter
5acce0bff2a0420ce87d4591daeb867f47d552c2 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
7c60610d476766e128cc4284bb6349732cbd6606 Linux 5.14-rc6
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
01e9fcf19c1329a46a924d7bf4b45968efa163b3 Merge branch 'misc-5.14' into next-fixes
958f44255058338f4b370d8e4100e1e7d72db0cc drm: ttm: Don't bail from ttm_global_init if debugfs_create_dir fails
ed14666c3f877c4c2a428a92bfeebfba3a4cfe2e spi: orion: Prevent incorrect chip select behaviour
4f3f2e3fa0431b93745b110da1c365806c5acce3 net: iosm: Prevent underflow in ipc_chnl_cfg_get()
0f923e07124df069ba68d8bb12324398f4b6b709 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c7dfa4009965a9b2d7b329ee970eb8da0d32f0bc KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
94e95d58997f5234aec02f0eba92ee215b787065 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02a3715449a0edf06a37efe3862bc7732099a220 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b88bcc7d542c33ad3f5c042409d8ce0505cde1f8 Merge tag 'trace-v5.14-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a2824f19e6065a0d3735acd9fe7155b104e7edf5 Merge tag 'mtd/fixes-for-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
52a827933dab9a571e2cd06c6e0852486f565e29 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
c3c559158bd078c927ddef58325db30e4224a0c0 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
df97e5f3b21c3ed41385fa61cfb6e191044957ce Merge tag 'soc-fsl-fix-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
d0dc706ab1924e2f41677741cfa26f1c9ed6ce93 Merge tag 'qcom-arm64-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
fbaccd6f1bc3b1b01000aaca1aa254dd7d844267 Merge remote-tracking branch 'arm-current/fixes'
30da433a0e7aecca45e43ef437c3efca27bce504 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
6de680506bd655c7024e9f674fac5c880c106be9 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
06a2cbb5050f41d0ede96fa2460f5af1fda6af7b Merge remote-tracking branch 'net/master'
e6911ca9345674ffd4590a928205070a931f2c50 Merge remote-tracking branch 'bpf/master'
5596d437cd8c5da1b9af714553774747878ada5b Merge remote-tracking branch 'netfilter/master'
2d4262b8448f6ebe0f69ac751689b23029b07576 Merge remote-tracking branch 'wireless-drivers/master'
4e6bdb7f679315fe8bc6cdce8396dc84e4c1e2bd Merge remote-tracking branch 'sound-current/for-linus'
6428ec825c94b90a7c23df229ef213cfb7cbebdc Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
9b2c8371da6b53648f43b175b7676cbf82b3ccab Merge remote-tracking branch 'regulator-fixes/for-linus'
60e88b99580f129635d2dcdc5d4e692f4d62d63c Merge remote-tracking branch 'spi-fixes/for-linus'
0b9505b221535ae721f14e1758bebbceed01e1bf Merge remote-tracking branch 'pci-current/for-linus'
4acdf53237eb2ab38eca4e9b5339f1c8917780bc Merge remote-tracking branch 'char-misc.current/char-misc-linus'
b38d3acf257faeb279ff0bab8a02d515d5910ef1 Merge remote-tracking branch 'crypto-current/master'
316abcfb189d0b49435ac44dd1727c7dabf88b5c Merge remote-tracking branch 'reset-fixes/reset/fixes'
2d7913fafa9cd6dcbc76ec40776985f9303ebdcc Merge remote-tracking branch 'omap-fixes/fixes'
2b435f83dd4a8c2e76169c203b3a66afb9ec285c Merge remote-tracking branch 'hwmon-fixes/hwmon'
5ceec6c84358a21a3c8fe75b5cbf32c8dc3e106c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ad8b95c8bd88cc4dfda14b47af9d05f2a7493574 Merge remote-tracking branch 'vfs-fixes/fixes'
bec8a3ff374823bd87bb3521e2d83f0b8bd3b061 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
ae2600a6bcfb8e76d609ae017cd33bb40c78ebd3 Merge remote-tracking branch 'mmc-fixes/fixes'
636e620755b4f99a91c1f3e87b41bf51cb380e4a Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7ff0decde8d4c88752889ce2836fccb0baae6f5d Merge remote-tracking branch 'pidfd-fixes/fixes'
f8898cf33329a15bc93dd3cdc67d0a3c77113653 Merge remote-tracking branch 'fpga-fixes/fixes'
30a7bf70c4a17f60a9e5602f4bc6ac1ded8c07bd Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============0950369521587932792==--
