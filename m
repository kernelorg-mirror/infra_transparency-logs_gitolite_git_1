Content-Type: multipart/mixed; boundary="===============1148296231107994758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 30 Jul 2021 16:04:56 -0000
Message-Id: <162766109642.22011.5260280626591217410@gitolite.kernel.org>

--===============1148296231107994758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-regions-experimental
    old: b2f1f88a2691481a3be06d4bed28352b1dbe0b30
    new: f3e481dd1f24dae36e29f60d282619531d9d0dd5
    log: revlist-b2f1f88a2691-f3e481dd1f24.txt
  - ref: refs/remotes/linus/master
    old: 4010a528219e01dd02e768b22168f7f0e78365ce
    new: 7e96bf476270aecea66740a083e51b38c1371cd2
    log: revlist-4010a528219e-7e96bf476270.txt

--===============1148296231107994758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f1f88a2691-f3e481dd1f24.txt

9f6beb5d83d528499a5969cb7c4687fd0cb452dc netfs: Keep lists of pending, active, dirty and flushed regions
5c4f7c126d7ddcdbad59d381c92f66d2b8120726 netfs: Initiate write request from a dirty region
d4506ae01dc6df4c1ff61d1e2c04f634d5396318 netfs: Keep dirty mark for pages with more than one dirty region
d5e6853e7dccc5f2ef65a40a7a83abdc3b9af724 netfs: Send write request to multiple destinations
ba48808048932759ca8c606eb89441762a0fcc75 netfs: Keep writeback mark for pages with more than one flushing region
b5fbf34af5a672ce946780a33a2ac533be6e28b8 netfs: Do encryption in write preparatory phase
928ea191cc37d7b068fddf0a4f794de57e285343 netfs: Put a list of regions in /proc/fs/netfs/regions
5f892e68b2997f82b6dde2e473a0038525ae78b2 netfs: Export some read-request ref functions
fcc84eef812068220ca56b33c85dc34681a97f43 netfs: Do copy-to-cache-on-read through VM writeback
b9586014739d153a1a9e5af220808e06bd36ab0f fscache: PG_fscache is no longer set, so don't try to clear it
f3e481dd1f24dae36e29f60d282619531d9d0dd5 netfs: Cut out region to be written from dirty regions

--===============1148296231107994758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4010a528219e-7e96bf476270.txt

80d9ac9bd7b9366c2a89d2716a397749299728e7 KVM: arm64: Fix detection of shared VMAs on guest fault
bac0b135907855e9f8c032877c3df3c60885a08f KVM: selftests: change pthread_yield to sched_yield
5cf17746b302aa32a4f200cc6ce38865bfe4cf94 KVM: arm64: selftests: get-reg-list: actually enable pmu regs in pmu sublist
7025098af33430b302d3c2d78ef12327c60ee8f9 Merge tag 'kvmarm-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9f66861181e64dc192bea136da6c91528910002e m68k/coldfire: change pll var. to clk_pll
9a9e74819bb0e4694279fb437e136fe485878d25 KVM: nSVM: Rename nested_svm_vmloadsave() to svm_copy_vmloadsave_state()
2bb16bea5feaa582fbbdbfd84ecaa1ab61bbb34c KVM: nSVM: Swap the parameter order for svm_copy_vmrun_state()/svm_copy_vmloadsave_state()
0e691ee7b5034c91a31b565d3ff9a50e01dde445 KVM: Documentation: Fix KVM_CAP_ENFORCE_PV_FEATURE_CPUID name
3b1c8c5682672d73c1e977944af8c3ebed4a0ce1 docs: virt: kvm: api.rst: replace some characters
0a31df6823232516f61f174907e444f710941dfe KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
2b99c470d50ae01df37c40596f4be58f1d41db06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7e96bf476270aecea66740a083e51b38c1371cd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============1148296231107994758==--
