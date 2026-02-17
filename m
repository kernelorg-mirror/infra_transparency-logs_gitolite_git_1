Content-Type: multipart/mixed; boundary="===============3454625436060990042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Feb 2026 12:38:57 -0000
Message-Id: <177133193771.599184.11152474198540192591@gitolite.kernel.org>

--===============3454625436060990042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a8e9487dc32341a7822f0715efdd15e9af34c870
    new: 6b69d8b1c9e76f9e5139d1be6d8efe19c7957954
    log: revlist-a8e9487dc323-6b69d8b1c9e7.txt

--===============3454625436060990042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e9487dc323-6b69d8b1c9e7.txt

fc94368bcee555b2cc44c2f4e7c4fcbb50404cd3 fs/file: optimize close_range() complexity from O(N) to O(Sparse)
9396bfdacb5aa2bcb3d2242b0de527e7d4f8a3cd fs: reset read-only fsflags together with xflags
1992330d90dd766fcf1730fd7bf2d6af65370ac4 ovl: Fix uninit-value in ovl_fill_real
55fb177d3a0346106974749374ae2191ba250825 fs: add helpers name_is_dot{,dot,_dotdot}
9cf8ddb12a728a5b9d814dc2c12dfc0959539f9c ovl: use name_is_dot* helpers in readdir code
53e8441bfcbce064dcd6e0122e271fdd5f340419 Merge patch series "name_is_dot* cleanup"
fd5d8b65cfe76db197dce5fde184fd310fb4a26d fs: dcache: fix typo in enum d_walk_ret comment
40210c2b11a873ff64a812c2d2600f529f01a83e rust: seq_file: replace `kernel::c_str!` with C-Strings
0e6b7eae1fded85f94a357d6132f07d64c614cfa fs: add FS_XFLAG_VERITY for fs-verity files
fa19d42cc7915226db416999866171a456dac657 fsverity: add tracepoints
b1353865ce0fda5e8117ea3951869d24bbbc74f3 Merge patch series "Add traces and file attributes for fs-verity"
a39162f77f49b618df5a721a1e48d8b903280fbd exportfs: clarify the documentation of open()/permission() expotrfs ops
b3c78bc53630d14a5770451ede3a30e7052f3b8b nfsd: do not allow exporting of special kernel filesystems
ab89060fbc92edd6e852bf0f533f29140afabe0e pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
dedfae78f00960d703badc500422d10e1f12b2bc fs: add porting notes about readlink_copy()
144080a5823b2dbd635acb6decf7ab23182664f3 mm/slab: do not access current->mems_allowed_seq if !allow_spin
a1e244a9f177894969c6cd5ebbc6d72c19fc4a7a mm/slab: use prandom if !allow_spin
a344860211f5c07dc6358758e42ff70f97b364a9 ipc: Add SPDX license id to mqueue.c
802182490445f6bcf5de0e0518fb967c2afb6da1 pidfs: convert rb-tree to rhashtable
03aef0602f22f30aab0e42e7f3169b0a5920c461 pid: reorder fields in pid_namespace to reduce false sharing
c4d6d7829817f762dfdce829ffd0c14ea3bad7fe mm/slab: allow freeing kmalloc_nolock()'d objects using kfree[_rcu]()
1cf2e88e0651dbd5fb7f5651c32d617de759b855 Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers"
87caaeef79950377b616f3ba2265a82742cb9583 pidfs: implement ino allocation without the pidmap lock
27125df9a5d3b4cfd03bce3a8ec405a368cc9aae mm/slab: drop the OBJEXTS_NOSPIN_ALLOC flag from enum objext_flags
84f90ab5d3e859cced1d7b080adc4ea562ca2eaa pid: introduce task_ppid_vnr() helper
3673dd3c7dc1f37baf0448164d323d7c7a44d1da Merge patch series "Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers""
543b9b63394ee67ecf5298fe42cbe65b21a16eac Merge tag 'kernel-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45a43ac5acc90b8f4835eea92692f620e561a06b Merge tag 'vfs-7.0-rc1.misc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9702969978695d9a699a1f34771580cdbb153b33 Merge tag 'slab-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
1072020685f4b81f6efad3b412cdae0bd62bb043 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ce9e40a9a5e5cff0b1b0d2fa582b3d71a8ce68e8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f0617176be5e497b67b3c87bac35b26ebccac499 irqchip/mmp: Make icu_irq_chip variable static const
dc02d9474a16cbfe0b0664d1767f86f764a3274f Merge branch 'linus'
6b69d8b1c9e76f9e5139d1be6d8efe19c7957954 Merge branch into tip/master: 'irq/urgent'

--===============3454625436060990042==--
