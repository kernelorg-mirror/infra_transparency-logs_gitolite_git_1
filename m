Content-Type: multipart/mixed; boundary="===============1849563479564563060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 15 Apr 2025 06:34:57 -0000
Message-Id: <174469889711.2071973.14482799729901528838@gitolite.kernel.org>

--===============1849563479564563060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b057791f08592f3f8a67c879ba3bb947b942212f
    new: b4d2bada09b17fcd68a0f00811ca7f900ec988e6
    log: revlist-b057791f0859-b4d2bada09b1.txt
  - ref: refs/heads/tip/urgent
    old: a5a0858e75e618cfa1f2c981eb26dce999a990b6
    new: 33f9635443ba0966d3bffd82b82b1c643a1f7208
    log: revlist-a5a0858e75e6-33f9635443ba.txt

--===============1849563479564563060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b057791f0859-b4d2bada09b1.txt

cf761e3dacc6ad5f65a4886d00da1f9681e6805a PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
fbb429ddff5c8e479edcc7dde5a542c9295944e6 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
22b2016a2bd4271c220250588d29c75a441c626c Merge branch into tip/master: 'core/urgent'
8b7abbbb2a234356408f8328204a7214bc6f7e89 Merge branch into tip/master: 'irq/urgent'
e2034ce1212d4e88fb4eb349bc78f93b0b940103 Merge branch into tip/master: 'timers/urgent'
33f9635443ba0966d3bffd82b82b1c643a1f7208 Merge branch into tip/master: 'x86/urgent'
61737ece62f3651e61fdeea95874618876da3f0c Merge branch into tip/master: 'x86/merge'
8b29838d929b89868f9986c3c08f5f2430fb739d Merge branch into tip/master: 'irq/core'
cf3315386c3ed1c230c0a0eea5f2a3ac711d3585 Merge branch into tip/master: 'irq/drivers'
25ea3408747b10ef37fc66e365a3c3154699b505 Merge branch into tip/master: 'irq/msi'
4b7bc6ad3aa4c9a06c198962740ac469aab06008 Merge branch into tip/master: 'perf/core'
79bb5ea360c6f025a06a8b276764220c0cf04cfa Merge branch into tip/master: 'sched/core'
364ea04496c2d638f62d3e40d9ef7ad8f23e8d82 Merge branch into tip/master: 'timers/core'
f84222c2f3b1f3ad8ab5a7ae592f463a1c6d7e02 Merge branch into tip/master: 'x86/alternatives'
6bf1618c2367a793068553034e62e48a4c0128d5 Merge branch into tip/master: 'x86/asm'
ab3274490ec8699fe14e5dfbbc1b4054595bd0a4 Merge branch into tip/master: 'x86/boot'
5bf0695d12ffa38159d27bdc9d055dccad6cfece Merge branch into tip/master: 'x86/cpu'
6d719589167bef2a2a629222fe6a678219adecde Merge branch into tip/master: 'x86/kconfig'
0e6bf67d53b50b7dfaf66c1992ef477d489f43d0 Merge branch into tip/master: 'x86/microcode'
f8291b9bfec7bcdeda69c1eccee9c88f7d782585 Merge branch into tip/master: 'x86/nmi'
b4d2bada09b17fcd68a0f00811ca7f900ec988e6 Merge branch into tip/master: 'x86/sev'

--===============1849563479564563060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a0858e75e6-33f9635443ba.txt

eb3a04a8516ee9b5174379306f94279fc90424c4 ovl: don't allow datadir only
a6eb9a4a69cc360b930dad9dc8513f8fd9b3577f ovl: remove unused forward declaration
cfa5f336bdbde49cf0102ab55007b34361988fd1 devpts: Fix type for uid and gid params
a94fd938df2b1628da66b498aa0eeb89593bc7a2 virtiofs: add filesystem context source name check
bb5e07cb927724e0b47be371fa081141cfb14414 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
6b395d31146a3fae775823ea8570a37b922f6685 RDMA/bnxt_re: Fix budget handling of notification queue
62dd71e691109bb44ba8ad7f58b3a2ac6b69d496 RDMA/ucaps: Avoid format-security warning
95ba3850fed03e01b422ab5d7943aeba130c9723 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
d247667ecd6411ec5bec9a38db7feaa599ce3ee2 RDMA/mlx5: Fix compilation warning when USER_ACCESS isn't set
1b2fe85f3cf19026a0e9037242bcbf7e736b22e3 RDMA/rxe: Fix null pointer dereference in ODP MR check
9beb2c91fb86e0be70a5833c6730441fa3c9efa8 RDMA/hns: Fix wrong maximum DMA segment size
45f5dcdd049719fb999393b30679605f16ebce14 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
9a0e6f15029e1a8a21e40f06fd05aa52b7f063de RDMA/core: Silence oversized kvmalloc() warning
ddc592972ff4f1350f456edc3047fc5fb01777aa tools headers: Update the KVM headers with the kernel sources
9dbe66640f43a3530a0e7897557f4ea41c3abe85 tools headers: Update the socket headers with the kernel sources
ae62977331fcbf5c9a4260c88d9f94450db2d99a tools headers: Update the uapi/linux/perf_event.h copy with the kernel sources
af74e5fe7453c1cb2b86c601426cfc4ad9ea9753 tools headers: Update the VFS headers with the kernel sources
22f72088ffe69a375e07020795264faaaa175979 tools headers: Update the syscall table with the kernel sources
df4bd8c76d49cf5948d63987f4a795c544155906 tools headers: Update the uapi/linux/prctl.h copy with the kernel sources
4056cf407253ac81fc960088acfe9579496a871f tools headers: Update the uapi/asm-generic/mman-common.h copy with the kernel sources
74709981873d2baa5573735b1f24108206d0197e tools headers: Update the linux/unaligned.h copy with the kernel sources
847f1403d3ee51278dfbece84ec7f199de43daa5 tools headers: Update the x86 headers with the kernel sources
7f56978e5876521eaa90fda0e63630fa64f69bce tools headers: Update the arch/x86/lib/memset_64.S copy with the kernel sources
ffc59e32c67e599cc473d6427a4aa584399d5b3c RDMA/bnxt_re: Remove unusable nq variable
1293dacbbd43ab9848ac4655f6f2ba1dcc5a96ad perf libunwind arm64: Fix missing close parens in an if statement
a64e4d48a0b77e4ada19ac26ca3a08cd492f6362 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
b2b4483b5d05026218127fc8f38c69adf69c235b dcache: convert dentry flag macros to enum
d43dbf7322a356733b3e3a997cad51dce174d83c mount: ensure we don't pointlessly walk the mount tree
40cb48eba3b4b79e110c1a35d33a48cac54507a2 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
b463d7fd118b984884da7493ae999a62c9892aa3 fs: Fix filename init after recent refactoring
8e3c15ee0d292c413c66fe10201d1b035a0bea72 iomap: skip unnecessary ifs_block_is_uptodate check
47a742fd977a7a8c39fea890712e9bfdf76f98f1 fs: use namespace_{lock,unlock} in dissolve_on_fput()
e2aef868a8c39f411eb7bcee3c42e165a21d5cd6 Merge tag 'ovl-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
2b70702917337a8d6d07f03eed961e0119091647 perf tools: Remove evsel__handle_error_quirks()
10e66f29fad2bac7f44e99372398b39358daf6e3 Merge tag 'perf-tools-fixes-for-v6.15-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3618002d007244be851fb5f314c6ddc61b8b860d Merge tag 'vfs-6.15-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
834a4a689699090a406d1662b03affa8b155d025 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
cf761e3dacc6ad5f65a4886d00da1f9681e6805a PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
fbb429ddff5c8e479edcc7dde5a542c9295944e6 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
22b2016a2bd4271c220250588d29c75a441c626c Merge branch into tip/master: 'core/urgent'
8b7abbbb2a234356408f8328204a7214bc6f7e89 Merge branch into tip/master: 'irq/urgent'
e2034ce1212d4e88fb4eb349bc78f93b0b940103 Merge branch into tip/master: 'timers/urgent'
33f9635443ba0966d3bffd82b82b1c643a1f7208 Merge branch into tip/master: 'x86/urgent'

--===============1849563479564563060==--
