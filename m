Content-Type: multipart/mixed; boundary="===============2271491893745526738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Sep 2025 14:05:28 -0000
Message-Id: <175777232805.1288378.630273216130671941@gitolite.kernel.org>

--===============2271491893745526738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d497f0738df9504721852225eb5b162d7c8d4a46
    new: 51b22d53848cd198452850f0a526737240c6c6f7
    log: revlist-d497f0738df9-51b22d53848c.txt

--===============2271491893745526738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757772377 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757772324-87eb524fee3c2d1c4d427508c45ab11d958f8bb8

d497f0738df9504721852225eb5b162d7c8d4a46 51b22d53848cd198452850f0a526737240c6c6f7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjFelkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+73MQANZwzkfIv4f3WJBGsJYV
QwBU/0pFgfeMk0wulW/YtfcvnYGEXCiAlKzVrTHtkCBwLykClHJbxu18NsxTY9Ky
pKJ9HwbewdHwM7WR0gjKIel6tzrK+MmBJ8rkLV8qKrMJVfouCzU+9K9YchwAOAgu
+jllbqCejMXGwQmZki2N95PDfXHl92zQd2zzTkR6uih61IrKq2jFwh+wt/eHQhQm
ew06CiOIlDMhbdh/YX1vlBz9Kqc0xduKaDRUqkR8FE4BJ2NzrRFPNbMbC7jYlFwS
pRGKyPPVehLOhXZEfP2Qb4KufdVUIuqAbl4TcTR9p2JuIjRJHa5nlqGHXNrb6DFx
3Dap7PJkX8mQzqZ+UzAEUjEuN4L7PF/CqlTjIEDJ2x9tWB3MMBSkwCK1rWGJt1z1
V3m+NgPBG6EQ+Rqd08tFb+hpr3/p5YU8tUJDiGsBSc81iJUaJ4dVfYnhpEWMe1pe
Su7fOgzZuuFA0/3lcKfwiFQxvwEMomYPU6aI4EXy8RcAnYE4HfZ9Iw7700AvKkMa
UNH5TROKWYswkYAMx/5XbkELvKT6UFV4CvUzdky793sEbmii1klZ1rhty9DJbZbv
ukB7asKU1+RKQl0ZYSMlGVQcUMIyKWVH+ylMXkH8IsLBqFlVfUAyXimId2YX3tr7
oGq3kyVf77S1NsQmuEz51xuY
=V6Yk
-----END PGP SIGNATURE-----

--===============2271491893745526738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d497f0738df9-51b22d53848c.txt

4c6fbb4dba3fcdb81324dbd65083f2dc129d0a1a Documentation/hw-vuln: Add VMSCAPE documentation
7c62c442b6eb95d21bc4c5afc12fee721646ebe2 x86/vmscape: Enumerate VMSCAPE bug
d7ddc93392e4a7ffcccc86edf6ef3e64c778db52 x86/vmscape: Add conditional IBPB mitigation
459274c77b37ac63b78c928b4b4e748d1f9d05c8 x86/vmscape: Enable the mitigation
28504e31029b1612a1cbf2b81db244124cad0bad x86/bugs: Move cpu_bugs_smt_update() down
8d675611b96a6c59969c570c89f458e253b2d5eb x86/vmscape: Warn when STIBP is disabled with SMT
766424cef1e6be8d3a7f0861638a5245b237e0a5 x86/vmscape: Add old Intel CPUs to affected list
f6cf124428f51e3ef07a8e54c743873face9d2b2 Linux 6.12.47
5ddd61afba51688e094f599905e3695b33429a99 fhandle: use more consistent rules for decoding file handle from userns
4f2fc0ce49e9f75f36df7238d98b20cfb5d69a5a dma-debug: store a phys_addr_t in struct dma_debug_entry
f78a657d4ccf4dca75298decb419ed565f6a3ed7 dma-mapping: trace dma_alloc/free direction
4bedabbf3201bddba52202c9469e71fca7551368 dma-mapping: use trace_dma_alloc for dma_alloc* instead of using trace_dma_map
d5f06ba039e2d462e06df6c589fd5cc410de6407 dma-mapping: trace more error paths
dfb86e09eb26a404eec5a6e779deb4ce5246bc74 dma-debug: don't enforce dma mapping check on noncoherent allocations
983d043c121643f096bd8541000cd97beace3ee8 kunit: kasan_test: disable fortify string checker on kasan_strings() test
b2e4167d0ade9eedd7af930cf19edb673b799424 net/mlx5: HWS, change error flow on matcher disconnect
e0605acd133dcfef1eef7e0ca88cb767c3dc2226 mm: introduce and use {pgd,p4d}_populate_kernel()
765234b4a4aa5ed88c47b1b260d736bc6d5d028c dma-mapping: fix swapped dir/flags arguments to trace_dma_alloc_sgt_err
b314b5affdff96cdb170b916ab3e2595c85e6669 dma-debug: fix physical address calculation for struct dma_debug_entry
dc85c89123ee178ddf03a3827a1979f4d9eee5bd nvme-pci: skip nvme_write_sq_db on empty rqlist
db694e3d984c20470a2bfee9a71a1b1856667732 Revert "udmabuf: fix vmap_udmabuf error page set"
de36fa650857604d4272a5aa2ee19a0648e19465 ext4: introduce linear search for dentries
748f65b60be7961020195423411ea0c9999246ab drm/i915/pmu: Fix zero delta busyness issue
59af05389dfab510bfa5f01fb42345be1703f8d0 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
90e04705e2bbf385e0963fb16de01c826c56209c Revert "drm/amd/display: Optimize cursor position updates"
df2455a254d056bd5de6c9dc03670d2e7a62731d ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
18d6c83667906e1cb17f0fe3043671225bb26075 drm/amdgpu: Add back JPEG to video caps for carrizo and newer
a6e4b5693473edd9f323c8eb9d6b8702cf6e76fe flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
71b135517349966c6be164060607ab88c6065c3c SUNRPC: call xs_sock_process_cmsg for all cmsg
d621e4a0a611075e38bd0673403eaa352e06f332 NFSv4: Don't clear capabilities that won't be reset
2364d9980f874c36095e0af06ffc845a1547e543 trace/fgraph: Fix error handling
bbcfaf0fa16fb3e5d90271599a501d6dca40f6ff NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
3b0de45995ff7c1f7493d7a056b9937c9d378a60 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
ddaa036f7499a54bc667958164441123a860675a NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
8c64d7e6cbb2ab5090a250d65da331af8315069a tracing: Fix tracing_marker may trigger page fault during preempt_disable
68f0b4f5df078e922ad6162f631710e0c609eb69 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
ebb61ffc02ae8a6e4c3f041275ad4a34a73ae41c nfs/localio: add direct IO enablement with sync and async IO support
62b4cf367cf1943afb03d23f094cae29cd92cb7c nfs/localio: restore creds before releasing pageio data
d4438070637ae049f9ed08fda3f59336b03b9085 ftrace/samples: Fix function size computation
c6bc57596de6dee405086496265f6ff2c738366a fs/nfs/io: make nfs_start_io_*() killable
6a71047bb0a198f550d4f3e9b0fd425d272140e0 NFS: Serialise O_DIRECT i/o and truncate()
5d6c1d87d7cf41b5f76d10eb1cf597e4cb4976bb NFSv4.2: Serialise O_DIRECT i/o and fallocate()
93c0c50672771130e34765f6e8fd17d360fb7d96 NFSv4.2: Serialise O_DIRECT i/o and clone range
1413bc91a7cd0fbcd00e969afc400ca31b6b54da NFSv4.2: Serialise O_DIRECT i/o and copy range
3b5a68e7b1b672a6ca7428f81ad1c1c5b433ef52 NFS: nfs_invalidate_folio() must observe the offset and size arguments
17a3b1960c5e0f3ce6a56023766d392d98287a7a NFSv4/flexfiles: Fix layout merge mirror check.
14cd7d1a5b2b8d04f1805ddeba988f2eeb663064 tracing: Silence warning when chunk allocation fails in trace_pid_write
6b25a83ee2b64f125a3e912bd6c725993ddb4093 s390/pai: Deny all events not handled by this PMU
cc45f74d6fb07c762c4211245d7f5854428a1ea8 s390/cpum_cf: Deny all sampling events by counter PMU
df7c0d331c51fc8a8521d2e24552286a04847f78 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
5ff3a43e17306c7f06fcb8a6ca7630d4d672f476 bpf: Allow fall back to interpreter for programs with stack size <= 512
ab7ff48aa150453f0927018dc2cb3ca0ede5f02c bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
3b448d3b90d709419940916661cdf60ac870ac81 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
2a3bf33edd3310ac26cd170b62fce57cdf20f790 proc: fix type confusion in pde_set_flags()
3e119e37b8fd46ca755cc17261a0285c5e1ac754 EDAC/altera: Delete an inappropriate dma_free_coherent() call
1426bcf2a118e8d207955134a9a30012283a7cc5 Revert "SUNRPC: Don't allow waiting for exiting tasks"
679dbb0348cf6b80c57eb1c4db0600ae74955db4 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
6bc9cfb35023befe6422db2cda2120e9c364b4aa mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
8c61b19a1c605d0b0beb5cc6de058cd8f0156c61 ocfs2: fix recursive semaphore deadlock in fiemap call
8943971958773bf58e3f46bcc954a8a93440d03c btrfs: fix squota compressed stats leak
4c787c446695f08e8fdb23d9515e3c7d9b5b175f btrfs: fix subvolume deletion lockup caused by inodes xarray race
cddb8bfa643b8480e17d82c9b29b9547008f7d9e i2c: i801: Hide Intel Birch Stream SoC TCO WDT
16db00634a23b02191792145f36e1aaf2cf6673c net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
4a3990a65cab63d7574cfd19628ac8acab7aee81 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
d3992f4bbd2fb68743a1873a0791c99ff3cc69d3 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d70285a5b2de48114ea566a51823a5e13ca1a394 mtd: rawnand: stm32_fmc2: fix ECC overwrite
4fa20efe3e09c506532064183bac2d942750e595 fuse: do not allow mapping a non-regular backing file
bdf9e3ac436d098fb8b9d5101dc4eed17693e114 fuse: check if copy_file_range() returns larger than requested size
4b07cf342ce2a1b253534f2230a9bc369f1169e7 fuse: prevent overflow in copy_file_range return value
e6efab495bc1108380a21f554938bee52f28b852 mm/khugepaged: fix the address passed to notifier on testing young
f144bfc74ed31de297642a56798a635a35bf9b5f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6851c06fd911ac52d4a66bcb5edf3736601a49db mm/memory-failure: fix redundant updates for already poisoned pages
347ceab8c6c59de2c73b1b2ba2fc85de644daa7c mm/damon/core: set quota->charged_from to jiffies at first charge window
6cef767dd98435595c30eddb6f6ed93fb2bcddb2 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e705843ec14e17e7e328a1009405310f7ce947be drm/mediatek: fix potential OF node use-after-free
82d8a3a56b2618962dd54476fd7dc52f442084b2 drm/xe: Attempt to bring bos back to VRAM after eviction
ffd09047712cb8552a7524db4da50175a22bc370 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
5bfd0ad82243d2712bdd0d03c91a7d3fe70ae996 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
51b22d53848cd198452850f0a526737240c6c6f7 Linux 6.12.48-rc1

--===============2271491893745526738==--
