Content-Type: multipart/mixed; boundary="===============1659815096155909580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 20 Sep 2025 02:17:10 -0000
Message-Id: <175833463052.1443652.2111645117201537445@gitolite.kernel.org>

--===============1659815096155909580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 60a9e718726fa7019ae00916e4b1c52498da5b60
    new: af1544b5d072514b219695b0a9fba0b1e0d5e289
    log: revlist-60a9e718726f-af1544b5d072.txt

--===============1659815096155909580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a9e718726f-af1544b5d072.txt

3f8810b2d22d57503efc590d9c3e20c1b2b13040 kunit: kasan_test: disable fortify string checker on kasan_strings() test
d699575d00ffc0b92e8e7cbddb897cf751a60cda mm: introduce and use {pgd,p4d}_populate_kernel()
392260eb8e67e3453d8cf39838647f354cc81fd9 kasan: fix GCC mem-intrinsic prefix with sw tags
913ff520714f049a63682f511b2c19c39af7b367 nfsd: Fix a regression in nfsd_setattr()
817a962db3f3164c8de726f218ce561ec49c4ad8 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
9da2a9d3ccd8ffa75ffc9a9238af8457d62f867d media: i2c: imx214: Fix link frequency validation
905d43b8ad2436c240f844acb3ebcc7a99b8ebf1 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
0214b96a6a6303140c78f798a98ce168cc0475ce ima: limit the number of ToMToU integrity violations
fd00ae04c5aa059e801346ace88489d104ef3675 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
9339b4e75a81791e909dc928cf33d3376295abe4 SUNRPC: call xs_sock_process_cmsg for all cmsg
a022c9a46455b6315faa58d92c2a251ecd0ac6ef NFSv4: Don't clear capabilities that won't be reset
b39234ede5456c900ea66e35d183ec251f0474f9 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
781ec30354e62e757f5f8f78eba8be764a99585d NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
f7ec68cc74d88d5bdab03ea6825b1d45f1b6f54a tracing: Fix tracing_marker may trigger page fault during preempt_disable
06c26a67902911295f259a4a84b15f1a1006efb8 ftrace/samples: Fix function size computation
275d9fd06d9664b0457f87f4bc742b0820a7826a fs/nfs/io: make nfs_start_io_*() killable
320a0954e2c8779cf2512dfc59b511b61f17d16b NFS: Serialise O_DIRECT i/o and truncate()
4089fd70a508f1b6483cfbe5a7f02e050cb87c7e NFSv4.2: Serialise O_DIRECT i/o and fallocate()
9f2fdb18d0bf7b3c092d0cca7fd9942630ba047a NFSv4.2: Serialise O_DIRECT i/o and clone range
c288e4c39d21942dad3a26108dd1d77529f9d829 NFSv4.2: Serialise O_DIRECT i/o and copy range
69d99a936f00fe598affef676b086b17d527fb7d NFSv4/flexfiles: Fix layout merge mirror check.
1262bda871dace8c6efae25f3b6a2d34f6f06d54 tracing: Silence warning when chunk allocation fails in trace_pid_write
d660c8d8142efa8604b7fcd69c15435f34580e13 s390/cpum_cf: Deny all sampling events by counter PMU
449682e76f32601f211816d3e2100bed87e67a4c bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
66bcb04a441fbf15d66834b7e3eefb313dd750c8 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
8be3d52101b0d1459b2749b7e014bb48264d5d03 proc: fix type confusion in pde_set_flags()
4e86206b696727811c9386e5c25b41cb071a974f rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
d89abc4fbee8fb669150fefd3cec2295501599bc rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
2b8a1969cae5191ec94b5ca98468575c6eaa211b rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
2089d8a316f42208540db0ebe921273abd2e98ff KVM: SVM: Set synthesized TSA CPUID flags
6f628d7dd8ac40b036d2d188b3dcca18a7000e0f EDAC/altera: Delete an inappropriate dma_free_coherent() call
deedce87471e8ed2255858755e3d4b7728560d98 Revert "SUNRPC: Don't allow waiting for exiting tasks"
e69f61b8c08e1eb6bc078a43ff38ff16e55de43f compiler-clang.h: define __SANITIZE_*__ macros only when undefined
8345a93b9bdaa94cd27ecba82892e5a76e8975f8 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
0709bc11b942870fc0a7be150e42aea42321093a ocfs2: fix recursive semaphore deadlock in fiemap call
9d55370cc4e230126e155eb65dda5d62d68da09c i2c: i801: Hide Intel Birch Stream SoC TCO WDT
31dc1603aa4387d9aa135307e1c0bf94a4e6d0b0 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
06d8ef8f853752fea88c8d5bb093a40e71b330cf mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
c50336dfcb24ad83349491166261aed72d03f801 mtd: rawnand: stm32_fmc2: fix ECC overwrite
01e1eba64860d6ae502b2d3ff0f83843991f86ef fuse: check if copy_file_range() returns larger than requested size
8577ded2ee3dbc21df99830dd9726dd6ec0054a7 fuse: prevent overflow in copy_file_range return value
3d278e89c2ea62b1aaa4b0d8a9766a35b3a3164a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6632845292a4db9e8bf5b07cf4dc823be8ea909f mm/damon/core: set quota->charged_from to jiffies at first charge window
b2fbe0f9f80b9cfa1e06ddcf8b863d918394ef1d drm/mediatek: fix potential OF node use-after-free
9adb902be26b0600086c6308e8653fc92a8dba10 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
cfdde9197ecd957281507be99af172671a57755c drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
252bc25d7aac762efdc7099d0948e502fc38149d mtd: nand: raw: atmel: Fix comment in timings preparation
b97edd19544255534a07f468a8c7bb56679f7803 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
23538cfbeed87159a5ac6c61e7a6de3d8d4486a8 libceph: fix invalid accesses to ceph_connection_v1_info
60d7a3d2b985a395318faa1d88da6915fad11c19 mm/damon/sysfs: fix use-after-free in state_show()
9fe0415156fbde773b31f920201cb70b1f0e40fe mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
7bb675c9f0257840d33e5d1337d7e3afdd74a6bf mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
a29f891d4f378b26e116b8dba392783ea006ba71 btrfs: use readahead_expand() on compressed extents
394547b9113ffe41b3b72283c287d36e3c44be14 btrfs: fix corruption reading compressed range when block size is smaller than page size
c95c22402b00f206e1e23332b06324348e350f8f mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
9f4b38ad41d6ebbaeb98a98ec2099451f1623aab mm/khugepaged: fix the address passed to notifier on testing young
5de7b4141af107c184f4f86594ea0763aecd764e cifs: fix pagecache leak when do writepages
854baafc00c433cccbe0ab4231b77aeb9b637b77 kernfs: Fix UAF in polling when open file is released
27e126072ee0a110d685d19e2a8bfb4e0ef3bab9 Input: iqs7222 - avoid enabling unused interrupts
7bd41f9c96dd58125df3d16925e69ca33ce880b5 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
af253b1a5daa4ae9d7e15189ae1f68cf9c860212 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
1e92afef60619805912fe7317cb37eb5189e6671 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
a0da801d3ea0d877190785ff6a880bdfa04575d9 serial: sc16is7xx: fix bug in flow control levels init
bb3498089f869ec22badc3f97b35194289258f19 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
e88b7810b43ebe46ea98f64f84c3479664f45fc7 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
8a8f093e621c5aa50d11cbf54512367e27d48511 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
092e5703d400aa4d12387e8b33a3063fa90a7475 Disable SLUB_TINY for build testing
fe78891f296ac05bf4e5295c9829ef822f3c32e7 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
5e84e18f6727fd1d2db1c15d80d27484efbb1247 net: bridge: Bounce invalid boolopts
e6867c0ae100d9c5b86d8b127740d117316ca480 tunnels: reset the GSO metadata before reusing the skb
e450b4966f72504b5db18b2cd9738d488ce2e7b5 docs: networking: can: change bcm_msg_head frames member to support flexible array
ff00b2ed7c6459df1b9306ec77d4230bb517960c igb: fix link test skipping when interface is admin down
23431998a37764c464737b855c71a81d50992e98 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
1e1adfffd3fef9c1374e607d225ce8ce87a79d91 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
deedea599e87d5eaf187691ec0435c979540c457 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
94b050726288a56a6b8ff55aa641f2fedbd3b44c can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
64a58ae64da558881a998edfcc97076afd39c234 net: hsr: Add support for MC filtering at the slave device
72dbae1f2f2159395089405c6c54632f2613f1be net: hsr: Add VLAN CTAG filter support
b072e32e0874568f9bbc7c19eb0a118dcb883da0 hsr: use rtnl lock when iterating over ports
608c14c671a81df2ca136ccf2083a689585fe214 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
0e95ee7f532b21206fe3f1c4054002b0d21e3b9c dmaengine: idxd: Remove improper idxd_free
f0e46092567901452953375f1ed99ee118eaa78f dmaengine: idxd: Fix refcount underflow on module unload
df82c7901513fd0fc738052a8e6a330d92cc8ec9 dmaengine: idxd: Fix double free in idxd_setup_wqs()
1baed10553fc8b388351d8fc803e3ae6f1a863bc dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
c504b5aaaaa51d23db9253669303b661300a2fec regulator: sy7636a: fix lifecycle of power good gpio
6276a6b2c84ee0a402b76d84f2865a9763950519 hrtimer: Remove unused function
b1fa39fb302635863379204013e1831f3f033ad6 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
156677ea10ba28477e4af59a2b944dd65c9894dd hrtimers: Unconditionally update target CPU base after offline timer migration
0d861bc0b5c414ce0fd477cff7cd53669577b8bd RISC-V: Remove unnecessary include from compat.h
26f296e4c49752facd15352d331cfe92fb070562 xhci: fix memory leak regression when freeing xhci vdev devices depth first
bea1946b6919e70e1a9d4f6701d230f6d93530ee USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
a04b32b0ec1be78f623712ca05d8c92ee79e2d9a usb: gadget: midi2: Fix missing UMP group attributes initialization
e0727853992ab46bd81dc97cc4d5411f0d8cdf73 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
ebf6c7c908e5999531c3517289598f187776124f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
221f6739369b428764c0aa975c82baa187a9c4f7 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
7c89ea3ab30200e4cce72e025cbbe0ddf18ae71e phy: tegra: xusb: fix device and OF node leak at probe
ce807c4c88d2ec427f0efd573b28a474929b309f phy: ti-pipe3: fix device leak at unbind
cce57cd8c5dead24127cf2308fdd60fcad2d6ba6 ksmbd: fix null pointer dereference in alloc_preauth_hash()
d70b5910ca310fcd7df75b05ba2ae3a620d0dd61 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
0a87bf8bd5d76a89eb800893eb555ce80724c08c drm/amdgpu: fix a memory leak in fence cleanup when unloading
23f24d0a538e536fe40ba57ff656e74c231263c7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
f075a33ef204ac99ad025720ad23e7897a48ab9b x86: disable image size check for test builds
af1544b5d072514b219695b0a9fba0b1e0d5e289 Linux 6.6.107

--===============1659815096155909580==--
