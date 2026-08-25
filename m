Content-Type: multipart/mixed; boundary="===============2302960055694453179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Tue, 25 Aug 2026 19:46:42 -0000
Message-Id: <178768720242.3529566.2059358084082407648@gitolite.kernel.org>

--===============2302960055694453179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: c37879b5b1d1d09840dbaf69e4a3a640c6a259fe
    new: be2e024b71f919c62ecc890af0a92ad06e08beac
    log: revlist-c37879b5b1d1-be2e024b71f9.txt

--===============2302960055694453179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37879b5b1d1-be2e024b71f9.txt

c3e3874f33b3933a80821ef30cf58b2e4fdb28a4 xfrm: policy: fix null dereference
c86a357e6af1d2d587f94d1ed53f0fce1cae1e13 xfrm: fix refcount leak in xfrm_migrate_policy_find
e16c3fe72a9646155d869aebecbfe8ff6df56756 xprtrdma: Document and assert reply-handler invariants
93a401d93213713690fb91eebc8e34efa7acc397 xprtrdma: Resize reply buffers before reposting receives
5488a333f2b9acfb34e20f62ae932849de153046 xprtrdma: Sanitize the reply credit grant after parsing
3d2b82d60243ab5f793964ae6cfe0f063ed34c58 afs: handle CB.InitCallBackState3 requests without a server record
7cedc918c2cf002cdd32b04f356e2468da2a0bcb afs: Fix further netns teardown to cancel the preallocation charger
c94d2aaff24b3d0987e8652177b7d3c257842cce tty: serial: 8250_omap: fix TX with DMA for am33xx
a526444c5dba919fab588451234d882b483e3411 serial: qcom-geni: fix soft lockup on sw flow control and suspend
0d2586e5fe926cef65e7f9d6eb25bf9b5cb88002 serial: qcom-geni: fix hard lockup on buffer flush
1fa9053f5c072d8fa1d5515f5a3dfcf2e5dd86cc serial: meson+qcom: don't advance the kfifo twice
8f88f34c2039d44b81b9952d44854754dbdf82fc drm/xe: Create LRC BO without VM
985e3c0747ea4f87b980d4be789e3ebd966950e8 kfifo: don't include dma-mapping.h in kfifo.h
e8481c317906266fdd59bd73e44647bb12fad0a8 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
8d7884310d0fd4c5306136987acacbd6f0f8c47b drm/xe: Remove dead clock code
a1b3e3ad9203a60463a818e2b863838eff04fa9b drm/xe: Fix conversion from clock ticks to milliseconds
81813b5f3ee179b2b7e0a015cc5ca3a14d6b680b fs: don't try and remove empty rbtree node
af8d244cc2afe09c60efc233408e70df4f76c23a net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
699180d12e9afb306b3bb0fcd497e3d01d2dab73 virtgpu: don't reset on shutdown
ce9db334a6bb7a91c18cc4e0e7a585243c6ab94b virtio: add virtio_device_shutdown() helper
d2625cfcc2d329e9c2e1141afdb722ce134faf36 virtio_balloon: factor out virtballoon_quiesce()
39b492caea67b9b557c4a8ba3bd1598e1457230c virtio_balloon: quiesce balloon work before device shutdown
4b3478e0a2caf133fc234c13140ca0a8dd8dd01b bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
986d979a2042e683b33103f2fe2d1367aa7b8fdf use uniform permission checks for all mount propagation changes
927f2259d2402c3d13ffd8f10dc4bbe321e01b35 iommu/dma: Fix domain init
6a434e395f4f9982545e4edc5082329de1b81758 ublk: fix dead loop when canceling io command
5194bc447f7d03915217b7d640ade93b41abb190 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
8beb59186200de3dabeeb78357542d4d069c2798 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
27647df3d43c59ce25384105ffacb29a4ec15518 mm: zswap: move allocations during CPU init outside the lock
e460caaf1bfd8b6383d2b1267030bc53967f6c6a drm/amdgpu/kfd: Add unlock() on error path to add_queue_mes()
7287e5865e53a1a313081e9eb508d7a9094b738b functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
3cf11cac8702dc2e88e44ecabb57b0d0161f4140 ALSA: control: Use list_for_each_entry_safe()
8ca4b167e370a00adc50fd05116c31a64f6ab54d ALSA: control: Relax __free() variable declarations
e67e329504420c35f2fae62a5a4b23d6fc7aa499 sched/psi: Create the psimon kthread outside of cgroup_mutex
8d0fc086583bed53807c44809153c1d0eb2ab649 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
33ed29692303754992d3f93dc5a251aa50accbb0 cxl/pci: Remove incorrect mbox.valid check in cxl_pci_type3_init_mailbox()
cb6ff5bcbd44c7dac222f9be915b27b368b4162c mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
670bcd7a48e9d417677e1ee371dc2ea857cf0861 selinux: fix incorrect execmem checks on overlayfs
93a581ebd8fb4bc5eef108e51c14d411c14506c1 fs: fix user path of nested backing files
a0358e165b69e9b2c201fd612e5929a493e7d19e vsock/virtio: collapse receive queue under memory pressure
b3d25500da21eb93e93ab54db548d8482ff1f4ad vsock/virtio: fix skb overhead overflow on 32-bit builds
cf5ccc06356cb6a807ccafebf180648cbbb8c448 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
6e669c0fc6100b5837f5792b0fbede6bdd85e08f OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
0772168104ef8fd8a9421709dde8a2934ce5dd80 scripts/gdb: mm: cast untyped symbols in x86_page_ops
4cdb706d866db3b4fb4c987946fb28626916afaa can: raw: reorder struct uniqframe's members to optimise packing
cd7974555909e367794ae4a679c53c7fe7544ecc can: use skb hash instead of private variable in headroom
9699780238f95bec67bacf8d5bfedb2fc7fc4595 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
3c25460dae38dc60bcecfc9a4d864be42a45fed5 Revert "vsock/virtio: fix skb overhead overflow on 32-bit builds"
be2e024b71f919c62ecc890af0a92ad06e08beac mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()

--===============2302960055694453179==--
