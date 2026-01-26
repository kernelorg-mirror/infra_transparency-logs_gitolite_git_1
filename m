Content-Type: multipart/mixed; boundary="===============4478996613421413532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Jan 2026 21:29:33 -0000
Message-Id: <176946297343.3206502.4117909412293364047@gitolite.kernel.org>

--===============4478996613421413532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7e82db0823d507831b2d80e5131924d5773cf94b
    new: bbfc0cddcbe8a08eb3a2793315bce117d25d2e89
    log: revlist-7e82db0823d5-bbfc0cddcbe8.txt
  - ref: refs/heads/tip/urgent
    old: 63804fed149a6750ffd28610c5c1c98cce6bd377
    new: fcb70a56f4d81450114034b2c61f48ce7444a0e2
    log: revlist-63804fed149a-fcb70a56f4d8.txt

--===============4478996613421413532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e82db0823d5-bbfc0cddcbe8.txt

cca434d15b277fa839098f2703383dacd8acf3a2 Merge branch into tip/master: 'irq/core'
6930f6483d88c4242ec4586c2b2c13b6f5229aad Merge branch into tip/master: 'irq/drivers'
02bb4f2d42dea6756dae5066fc14eccfe2cf3ccc Merge branch into tip/master: 'irq/msi'
35ce7b2f3921d4f26fabd2a1686de684224ae28e Merge branch into tip/master: 'locking/core'
f6a118bfd5e4d845fde5c78e7ce47196ff2aa60e Merge branch into tip/master: 'perf/core'
d83cbed97d77480c2ca58befa7c26db6e59b04f2 Merge branch into tip/master: 'sched/core'
573239a50872265b1daf4d9bd813b85e1891ebfa Merge branch into tip/master: 'timers/core'
0232139ee62afda5709f2bc822068da7995e32ad Merge branch into tip/master: 'timers/vdso'
af69c7f1f8cf6cf81d6d25dcb1539722c668adcc Merge branch into tip/master: 'x86/alternatives'
063bf7fb2eafb448ae445fa6e43c63a9617cfdc9 Merge branch into tip/master: 'x86/apic'
344aba023a36b9787542695438c6b7b4495a6815 Merge branch into tip/master: 'x86/boot'
578afa78e7cc1be2f7f43154e30f831f5fc11847 Merge branch into tip/master: 'x86/bugs'
72ecf05fa49dd402a270159b1a12e1ccdc6a6c8d Merge branch into tip/master: 'x86/cache'
58b7bd92e3d51b47e0dbcfcaa3f6d0756b1f808a Merge branch into tip/master: 'x86/cleanups'
cbdfa4a0e275bca7dcd80fa004931f5df9f9639e Merge branch into tip/master: 'x86/cpu'
5f0b5e6d8fc91f1c8ca5d52f23df29cf38ddc02d Merge branch into tip/master: 'x86/entry'
48be07af72de478d3a41dc480b6a4d8fe68318b8 Merge branch into tip/master: 'x86/irq'
29a7502303441f839c1be4595c638226abf1a9ad Merge branch into tip/master: 'x86/microcode'
5108b40b77fcb378b778eb3787d513135ad562db Merge branch into tip/master: 'x86/misc'
17e8501df38aa1bce5f2120bed66bc7d46a05a24 Merge branch into tip/master: 'x86/paravirt'
bbfc0cddcbe8a08eb3a2793315bce117d25d2e89 Merge branch into tip/master: 'x86/sev'

--===============4478996613421413532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63804fed149a-fcb70a56f4d8.txt

cab012375122304a6343c1ed09404e5143b9dc01 fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()
10dcd5110678c6b241bbcf062f72ea14fb3597f3 nfs: properly disallow delegation requests on directories
b9a9be4d3557b97303ac6c8b5e153b7ef569d886 smb/client: properly disallow delegations on directories
5d65a70bd0437d2a7762164eb5015f6975937986 9p: don't allow delegations to be set on directories
ce946c4fb98c95519ee39ab7d4b117ff15f09efa gfs2: don't allow delegations to be set on directories
ffb321045b0f1cd8bcea215269fbaa17c12da038 ceph: don't allow delegations to be set on directories
8a5511eeaa5c4e5c2be6209abe549302b70311b0 vboxsf: don't allow delegations to be set on directories
7d42f2b1cc3a60a71784967384ddcf29fe3f35ed Merge patch series "vfs: properly deny directory leases on filesystems with special lease handling"
c644bce62b9c6b441143a03c910f986109c47001 readdir: require opt-in for d_type flags
543467d6fe97e27e22a26e367fda972dbefebbff writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
30ef9a20f1fdf6ab483d64fe3d54ba7d07b9b46f docs: clarify that dirtytime_expire_seconds=0 disables writeback
e16688084df76e719b329a1a56b338ec491002e0 Merge patch series "Fix vm.dirtytime_expire_seconds=0 causing 100% CPU"
ab7ad7abb3660c58ffffdf07ff3bb976e7e0afa0 romfs: check sb_set_blocksize() return value
561940a7ee81319b9cba06d2b7ba6b45a5c41cbc iomap: wait for batched folios to be stable in __iomap_get_folio
e93b31d0816201f9fd8daeaf69d6db99463d3e05 writeback: use round_jiffies_relative for dirtytime_work
4973d95679fb4f8bb4413dcb3bce435ef848285d fuse: use private naming for fuse hash size
cb8d2bdcb8241b66ca4ac4868f20e12cd6881ebc fuse: fix race when disposing stale dentries
1e2c1af1beb395841743e240a59ab37edc9a7d33 fuse: make sure dentry is evicted if stale
09f7a43ae501541030f42670351032f3c8bfa06e fuse: add need_resched() before unlocking bucket
3926746b553455faaff2387b9a617c98d936980d fuse: clean up fuse_dentry_tree_work()
fa79401a9c35fe2ba590599d7617789761f574a9 fuse: shrink once after all buckets have been scanned
79d11311f64d3e9fbc20ac95b7df6f917221329f vfs: document d_dispose_if_unused()
6358461178ca29a87c66495f1ce854388b0107c3 Merge patch series "fuse: fixes and cleanups for expired dentry eviction"
fcb70a56f4d81450114034b2c61f48ce7444a0e2 Merge tag 'vfs-6.19-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============4478996613421413532==--
