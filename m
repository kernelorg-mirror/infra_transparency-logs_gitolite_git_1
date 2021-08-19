Content-Type: multipart/mixed; boundary="===============4492439004767290697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 19 Aug 2021 12:39:38 -0000
Message-Id: <162937677889.15425.2150775194594169080@gitolite.kernel.org>

--===============4492439004767290697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: c48fb32ca0bd31412918c89d5dd8c1da32f9e45a
    new: 35ede0124d18102df501d9d1d848064e7033472f
    log: revlist-c48fb32ca0bd-35ede0124d18.txt

--===============4492439004767290697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48fb32ca0bd-35ede0124d18.txt

2b6d2833cd1d8a43a837a45da65860ef086443dc mtd: mtd_blkdevs: Initialize rq.limits.discard_granularity
14f97f0b8e2b9950c028d0cb7311ffe26a3cc1c0 mtd: rawnand: Add a check in of_get_nand_secure_regions()
962bf783ef65d15b0f8ca9c33342cf3b20bf0d2e mtd: break circular locks in register_mtd_blktrans
e83862ee1b9b1668826683f432b041875ec0c819 mtd: mchp48l640: silence some uninitialized variable warnings
45bb1faa29effbd4ca4d581b32373f2eda309b95 mtd: core: handle flashes without OTP gracefully
2394e628738933aa014093d93093030f6232946d mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
5261cdf457ce3635bf18d393a3c1991dcfaf9d02 crypto: drbg - select SHA512
eb32f9f990d974a7878a8792cee9bb821720c24b kcsan: Improve some Kconfig comments
a7a73697360ea81244eea550138b8f614348860c kcsan: Remove CONFIG_KCSAN_DEBUG
e675d2533a74acfa95c62e7bb088335866f44fd2 kcsan: Introduce CONFIG_KCSAN_STRICT
08cac6049412061e571fadadc3e23464dc46d0f2 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
49f72d5358dd3c0d28bcd2232c513000b15480f0 kcsan: Rework atomic.h into permissive.h
9c827cd1fcdf54bb50f874f91af0d5de2aceb035 kcsan: Print if strict or non-strict during init
d8fd74d35a8d3c602232e3238e916bda9d03d520 kcsan: permissive: Ignore data-racy 1-bit value changes
e04938042d77addc7f41d983aebea125cddbed33 kcsan: Make strict mode imply interruptible watchers
1846a7fa767fbf8cf42d71daf75d51e30e3c8327 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
436eef23c41fe10dc34ed19a00caf9f1290a8689 tools/memory-model: Add example for heuristic lockless reads
f92975d76d537c06a2118f9c3c63432c0f7c7a88 tools/memory-model: Heuristics using data_race() must handle all values
87859a8e3f083bd57b34e6a962544d775a76b15f tools/memory-model: Document data_race(READ_ONCE())
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
6c34df6f350df9579ce99d887a2b5fa14cc13b32 tracing: Apply trace filters on all output channels
94e95d58997f5234aec02f0eba92ee215b787065 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02a3715449a0edf06a37efe3862bc7732099a220 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b88bcc7d542c33ad3f5c042409d8ce0505cde1f8 Merge tag 'trace-v5.14-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a2824f19e6065a0d3735acd9fe7155b104e7edf5 Merge tag 'mtd/fixes-for-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
794c7931a2428a656551f2179e6a093233a6e0aa Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
614cb2751d3150850d459bee596c397f344a7936 Merge tag 'trace-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
7f3b457977d26e2b202d1d043bfef024aa0a9799 Merge branch 'kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
4812c9111220b0af00f7a436cc02ffaed289962c Merge branch 'lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/debug
cb5e3a9f6ba9123a87ddc2d49efbf2b2162a1d78 Merge branch 'locking/debug'
9e6333f6eae38059fea56ab2c10c17b099f2c1ee Merge branch 'linus'
35ede0124d18102df501d9d1d848064e7033472f x86/sgx: Add SGX_MemTotal to /proc/meminfo

--===============4492439004767290697==--
