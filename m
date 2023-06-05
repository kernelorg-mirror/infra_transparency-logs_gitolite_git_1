Content-Type: multipart/mixed; boundary="===============3296953993064927247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 05 Jun 2023 12:43:37 -0000
Message-Id: <168596901740.13114.8925848553534107863@gitolite.kernel.org>

--===============3296953993064927247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 4767aed044e206332af704b66c451139d35d8d58
    new: 17fd4f76a0acfa0bc89eb8e240a66ed406237184
    log: revlist-4767aed044e2-17fd4f76a0ac.txt

--===============3296953993064927247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4767aed044e2-17fd4f76a0ac.txt

4a58c6e225e52bd31c91879abe949f492dc37167 LoongArch: defconfig: Add memory hotplug support
15bfcada55a0bab41a8bf62af231fa9ee9dd887b LoongArch: defconfig: Add PCI hotplug support
f8596b3c8f40682303781d297e4c91a5efeaf860 LoongArch: LSVZ: Support PV IPI to reduce VM exit
dca5bedabf16ec8891ab2bf2cb5f3b7d3ba6f397 block: merge disk_scan_partitions and blkdev_reread_part
7a92cccb380790c6a1d7e0af400e8c8450ae5137 block: fix scan partition for exclusively open device again
ad381c21f49cc127b7dc06fe17648b13c6a8cf99 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
ad6573aa8d2e4d716a3e16263a4016348fa924d3 md: unlock mddev before reap sync_thread in action_store
f9483d2a6d78b13de012f24a31260d098024da70 Revert "md: unlock mddev before reap sync_thread in action_store"
eb4487358e9449f3a0fe721b6e6f9092e934b28f md: refactor action_store() for 'idle' and 'frozen'
6677cbd91ed4029d90f8ddd020f394a2eac10168 md: add a mutex to synchronize idle and frozen in action_store()
c1ce5fb7b08ca193a32ddd767ce493ccca967740 md: refactor idle/frozen_sync_thread()
4cea8d5960728fd373a07f508b82aabec770cc5d md: wake up 'resync_wait' at last in md_reap_sync_thread()
6315095f8e3ee810c9706798040ebe3c0d3e36d8 md: use interruptible apis in idle/frozen_sync_thread
a39b9805a0586909a19c6162d7a0584bf49166b2 md: fix kabi broken in struct mddev
5b884f7c22e17a2f6847149c649c480989c547f6 iomap: Permit pages without an iop to enter writeback
c802a2c13de4dd35617f9958623fdbe294cbe2eb iomap: Don't create iomap_page objects for inline files
8f575f483d1420f1baaa4bdb24b8fad897922705 iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
1a615d41d081968a10d59d905c9c7fdd450bba7e iomap: don't invalidate folios after writeback errors
d9226139fb73b227785254e1b60fe8aadd2e6eb0 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
f6c28ca97b3ce9d8a99b4aa15121fe96706870de block: Fix the partition start may overflow in add_partition()
07a36de046dce0c8d0da79f5fa2bfcdc4dd176a7 sched/topology: Fix exceptional memory access in sd_llc_free_all()
f3cf1213aaf2486e9d813045bd0fde91a113b9b6 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
a10b05f97eee210bddfd2087698e2616ca1b6661 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c3c024f364a66ba0510719aa5e9704fbffbda575 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
1e4ec34c666d643137e3b070a99e5d515f7026a6 cgroup: Stop task iteration when rebinding subsystem
2a8dce0b3359ec9bd6e591bcc5c33f4174ccec7c !862 Backport CVEs and bugfixes
de88b674a6171da9d5666292efd4fa09aa8589d2 arm64: kdump: Avoid reserving low memory repeatedly
b8dc4165048eb25bc226b50f669056961e0c3d01 !853 [sync] PR-809: LoongArch: defconfig: enable memory and pci hotplug related configs for LoongArch
4624e5704a5c43a8bca37a3275ccbb854451044f !854 [sync] PR-793: LoongArch: kvm: add pv ipi support
17fd4f76a0acfa0bc89eb8e240a66ed406237184 !867  arm64: kdump: Avoid reserving low memory repeatedly

--===============3296953993064927247==--
