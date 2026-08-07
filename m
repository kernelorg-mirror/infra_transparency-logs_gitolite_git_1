Content-Type: multipart/mixed; boundary="===============0009184397946487213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 07 Aug 2026 15:17:45 -0000
Message-Id: <178611586518.3590358.1606311431990110029@gitolite.kernel.org>

--===============0009184397946487213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7cbe91a4be8536a3f17fb00828fc3f024f0a1e61
    new: a13307e97d5c54b65720bb71fa379960ded1e51a
    log: revlist-7cbe91a4be85-a13307e97d5c.txt

--===============0009184397946487213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cbe91a4be85-a13307e97d5c.txt

74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
a15970d916b39acc7c60a0a99c27a6e378690aa9 bpf: Simplify sanitize_err() signature
a4c6f804b44c5c790269b25e0e61cf4e9f117c86 bpf: Preserve pointer state for commuted arithmetic
cdf19b1b3c01791de074ce282089131026f52261 bpf: Propagate untrusted pointer state in commuted arithmetic
21596761ff370f05460ad0f9078786082bbfa87d selftests/bpf: Cover commuted pointer state propagation
80f3c3eb43847a5065f2025b0fbd45c478910ae8 Merge branch 'bpf-preserve-pointer-state-for-commuted-arithmetic'
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
496e0f706b8ad7831bf7189ff9deb8701d2ebc2b KVM: s390: Fix unlikely NULL gmap dereference
f8e370058e9e1396fea1a8d11906fa92ec9bad88 KVM: s390: Do not free SCA if it was not allocated
b050f741fd0d636f2daab72b74aeccea97abdb5f KVM: s390: Fix kvm_s390_vcpu_unsetup_cmma()
a0496b40a4ab346052aaa59a5163c10224dda01f KVM: s390: Fix overclearing ESCA in case of error
d301ade41831e746783bdb697fae3afba47841ba KVM: s390: ucontrol: Fix sca_clear_ext_call()
d699986f11bf854bddecd6b1bfdf53e05ef945d6 KVM: s390: Fix leaking of PGM_ADDRESSING to userspace
4db7207052874f13dec1e9be384cca279c6693e8 KVM: s390: Fix race in __do_essa()
ec215346270512db60478e45e8dff2de950225aa KVM: s390: cmma: Fix dirty tracking when removing memslot
dab62d218754e00a22aff45d2b0116c5ee30cbd2 KVM: s390: ucontrol: Add missing locking around gmap_remove_child()
e4d678900a1ae66112812fe4d2aff16044ca37f2 KVM: s390: Free the mmu cache when kvm_arch_vcpu_create() fails
216c5289dd66d9cde6b42cbe68ee8dec5669678a KVM: s390: Return -EINTR if a signal is pending while faulting-in
9187a9186d0ac7b260b07917aabc672a80d37c3c KVM: s390: Fix ordering when adding to SCA
feadc5e84dcb53422a437556c35af9efd9826fd5 KVM: s390: Fix cleanup in kvm_s390_pv_create_cpu()
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
1d78d33275ef2a16c6d080910b291d0a97a0e613 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
5ec42d57655c690234c14aece6dd3f209778c1d8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============0009184397946487213==--
