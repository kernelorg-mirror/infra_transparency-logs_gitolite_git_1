Content-Type: multipart/mixed; boundary="===============6382555767486960804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Thu, 27 Aug 2026 15:06:49 -0000
Message-Id: <178784320963.1414988.7103533113106813546@gitolite.kernel.org>

--===============6382555767486960804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 93a54963e663b6c845306af8d5fc34eef53051e1
    new: 0244510346a29d8e22fa61e5d9dcd93030a260cd
    log: revlist-93a54963e663-0244510346a2.txt
  - ref: refs/tags/noble-cves-08252027_2
    old: 0000000000000000000000000000000000000000
    new: 6b5ddc2780e8e4173bdb2976808df140012c58a8

--===============6382555767486960804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a54963e663-0244510346a2.txt

46d7ace2ed099aec1a6274fa2500d7fd860e6070 drm/xe: Create LRC BO without VM
525d1048a03a8f57df3b80f65efb7b7090fc7e9b kfifo: don't include dma-mapping.h in kfifo.h
75445a4698011f03736e62228d1032184137890c Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
6841ae1e036a1d68c0f2f18784edce4962d36403 drm/xe: Remove dead clock code
bf14fac590e10d4308f9a7a2105998ccf41e4db1 drm/xe: Fix conversion from clock ticks to milliseconds
69e5868a430229eb2a7d3217a87fd1129194c758 fs: don't try and remove empty rbtree node
4655717307367efc61dae13f2f98d0e31428e2c8 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
e12564b9ac41de42ab4a121569c65b07826ec5a0 virtgpu: don't reset on shutdown
f80b58b54b037b33a28db2b0fa0ec935bfa68807 virtio: add virtio_device_shutdown() helper
fe7aa4005829693334f4357d79d9a755f1bd75ae virtio_balloon: factor out virtballoon_quiesce()
2c68469e68e8995fe35098c81d5c4f15182e2a50 virtio_balloon: quiesce balloon work before device shutdown
f54093bcb8497ea8e9243a78bd0326de8df83daa bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
093bc0f99c72eaf1911016ada389beb4d11e9ad9 use uniform permission checks for all mount propagation changes
689c7df4ce0db46c961cf04112629beb9ad7f7ea iommu/dma: Fix domain init
40b77ab7914c6bf269280cc5ad77b578ba833925 ublk: fix dead loop when canceling io command
92d85a5b0b5784d929bd25520a457e6770307908 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
bf034218a66035154b05f7435c01a1ed32f2efd4 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
01caf4f4a8bdc2f53bfad66d56a88a02f86d4a82 mm: zswap: move allocations during CPU init outside the lock
c666ea746fa24257f49fc23bbbd672a80e1a43e7 drm/amdgpu/kfd: Add unlock() on error path to add_queue_mes()
46c352202db5ae9f4fcd8ac26650b04a5cde723a functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
2d89e3501c347615ae49d925b2761727e6714997 ALSA: control: Use list_for_each_entry_safe()
91fc83bc78002b103ef4624d97ac90693cf03936 ALSA: control: Relax __free() variable declarations
b87fc1993b5a416470d040dc4c61b6c749e0b2ef sched/psi: Create the psimon kthread outside of cgroup_mutex
833b77ac3d7507a28b76c775a698b1ec0f6dce11 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
273601d78706fe10bcaffa5f3de35f4eaf3749a4 cxl/pci: Remove incorrect mbox.valid check in cxl_pci_type3_init_mailbox()
9560f375b3c04b7941eb18e326c405b711d57ac6 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
e6cdbfde3da9e6ba1b0d5b9ad52760b1add1ee63 selinux: fix incorrect execmem checks on overlayfs
fb3a202d6c2d0f8b484e63d5cb8c2f0d8fdb04ea fs: fix user path of nested backing files
23c1831ef291a2468fd3a43b045a69f21a3347a0 vsock/virtio: collapse receive queue under memory pressure
0fa55ad4b96ba814aa5a6031c4a8f1b48a0fbc9b vsock/virtio: fix skb overhead overflow on 32-bit builds
44d2ed3659b379358917720df38d7a71f7f6c26a vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
f7f1cdd390595e720fd622b83e706241a0e4229d OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
7af8a94f93e1f59af5edb7efdf6380933c677ea0 scripts/gdb: mm: cast untyped symbols in x86_page_ops
e946bfdcc646ada6bc3ea4e118ffb861884f9114 can: raw: reorder struct uniqframe's members to optimise packing
340e89ddd47a99ade8e345396564e4d873d06c8b can: use skb hash instead of private variable in headroom
1caab272edc3b61d93deab4aed227fc9e21db6e7 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
f4e1f482b458d7dc08cde647d8f68d883e29ca6e Revert "vsock/virtio: fix skb overhead overflow on 32-bit builds"
0244510346a29d8e22fa61e5d9dcd93030a260cd mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()

--===============6382555767486960804==--
