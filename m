Content-Type: multipart/mixed; boundary="===============1609755891486445294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 16 Aug 2021 16:39:37 -0000
Message-Id: <162913197702.12061.11274257651338817674@gitolite.kernel.org>

--===============1609755891486445294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7c60610d476766e128cc4284bb6349732cbd6606
    new: a2824f19e6065a0d3735acd9fe7155b104e7edf5
    log: revlist-7c60610d4767-a2824f19e606.txt

--===============1609755891486445294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c60610d4767-a2824f19e606.txt

2b6d2833cd1d8a43a837a45da65860ef086443dc mtd: mtd_blkdevs: Initialize rq.limits.discard_granularity
14f97f0b8e2b9950c028d0cb7311ffe26a3cc1c0 mtd: rawnand: Add a check in of_get_nand_secure_regions()
962bf783ef65d15b0f8ca9c33342cf3b20bf0d2e mtd: break circular locks in register_mtd_blktrans
e83862ee1b9b1668826683f432b041875ec0c819 mtd: mchp48l640: silence some uninitialized variable warnings
45bb1faa29effbd4ca4d581b32373f2eda309b95 mtd: core: handle flashes without OTP gracefully
2394e628738933aa014093d93093030f6232946d mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
99dc4ad992bf156692b088fab4d98deab7cbd3e6 mtd: devices: mchp48l640: Fix memory leak on cmd
b7abb051682263e51866bc78762fd0083d64c5ed mtd: fix lock hierarchy in deregister_mtd_blktrans
b48027083a78b13356695555a05b0e085e378687 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
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
0f923e07124df069ba68d8bb12324398f4b6b709 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c7dfa4009965a9b2d7b329ee970eb8da0d32f0bc KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
94e95d58997f5234aec02f0eba92ee215b787065 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02a3715449a0edf06a37efe3862bc7732099a220 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b88bcc7d542c33ad3f5c042409d8ce0505cde1f8 Merge tag 'trace-v5.14-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a2824f19e6065a0d3735acd9fe7155b104e7edf5 Merge tag 'mtd/fixes-for-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============1609755891486445294==--
