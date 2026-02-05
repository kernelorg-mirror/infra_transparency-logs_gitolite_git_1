Content-Type: multipart/mixed; boundary="===============6846447072848727804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 05 Feb 2026 15:03:27 -0000
Message-Id: <177030380750.2495078.12671366670880001557@gitolite.kernel.org>

--===============6846447072848727804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: a99f2f48ef2e3ea50fc423b1000dfc61f5aca230
    new: bd4b3b5f2746c8ac2c8fb4202c59a103f24a46af
    log: revlist-a99f2f48ef2e-bd4b3b5f2746.txt

--===============6846447072848727804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a99f2f48ef2e-bd4b3b5f2746.txt

cfbe371194d1f342bdd88f87a9b36407d1ec0f52 KVM: SVM: Check vCPU ID against max x2AVIC ID if and only if x2AVIC is enabled
b4d37cdb77a0015f51fee083598fa227cc07aaf1 KVM: Don't clobber irqfd routing type when deassigning irqfd
ef3719e33e6649164382c629d58704b828f56079 KVM: x86: Assert that non-MSI doesn't have bypass vCPU when deleting producer
731bb3118f859d2a68444a9ae580681522d32bc0 Revert "PCI/TSM: Report active IDE streams"
8370af2019dee9ca004ca7c5e36b1f629ecb1e39 PCI/IDE: Fix off by one error calculating VF RID range
0b50f116af5e29724b756a5ee6ae268deaae2d29 PCI/IDE: Fix reading a wrong reg for unused sel stream initialization
e396a74222654486d6ab45dca5d0c54c408b8b91 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
894148a25aebeaeb7ec397fdf1a1f1958d55496d coco/tsm: Remove unused variable tsm_rwsem
473dd9ecb3fd139ffebd6f7a9f73fb73d85fe2aa MAINTAINERS: Replace Shawn with Frank as i.MX platform maintainer
f2090ebdb59d0546cbd7b55d9dd63a77133efc03 soc: qcom: smem: fix qcom_smem_is_available and check if __smem is valid
9d24a733376768ed09d764870d23aee05b5b77b1 Merge tag 'imx-maintainers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c7e45aa0a91f27a63fc9adc44385cfbcdb48eec1 MAINTAINERS: Add myself as maintainer of hisi_soc_hha
59e82a4237cf39be697f25f2da26f4bee3007826 MAINTAINERS: Change Sudeep Holla's email address
c3cb2722e28969650c58d6defb09d57339a2a223 Merge tag 'qcom-drivers-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f8ade833b733ae0b72e87ac6d2202a1afbe3eb4a KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
403dd7da22461b0c7fd18d5cd4373b9a1ec8b5f7 crypto/ccp: Use PCI bridge defaults for IDE
c2012263047689e495e81c96d7d5b0586299578d crypto/ccp: Allow multiple streams on the same root bridge
e3a43633023e3cacaca60d4b8972d084a2b06236 smb/client: fix memory leak in smb2_open_file()
67b3da8d3051fba7e1523b3afce4f71c658f15f8 smb/client: fix memory leak in SendReceive()
5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27 Merge tag 'v6.19rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a14980444f418de53a7cc315eb4fbd8a89c72991 Merge tag 'soc-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0de4a0eec25b9171f2a2abb1a820e125e6797770 Merge tag 'kvm-x86-fixes-6.19-rc8' of https://github.com/kvm-x86/linux into HEAD
27db1ae6ecdf23f4176276da6037eaafbd23bf94 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0eca95cba2b7bf7b7b4f2fa90734a85fcaa72782 sched_ext: Short-circuit sched_class operations on dead tasks
3c7b4d1994f63d6fa3984d7d5ad06dbaad96f167 Merge tag 'sched_ext-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f14faaf3a1fb3b9e4cf2e56269711fb85fba9458 Merge tag 'tsm-fixes-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
5ef8c1dca612a0f9b814f05579d3a9c62bf766b8 sched/deadline: Clear the defer params
ef7cbd0f316d78e25c724d1bb1a2e1c7a4deec0d sched/debug: Fix updating of ppos on server write ops
f57ab08656412238e413701bcfc10a7818616626 sched/debug: Stop and start server based on if it was active
b0654b5128886141db38da9fb5933940a0105f75 sched_ext: Add a DL server for sched_ext tasks
c0a6f06629057cc4dfcba7ee098216a7bb200eb2 sched/debug: Add support to change sched_ext server params
94cf3aaf1705ec7c50ed98692f00c89de74c0bf8 sched/debug: Fix dl_server (re)start conditions
04df1a6fe9bf4afbe848d5bc02ec4f3c93488ea6 selftests/sched_ext: Add test for sched_ext dl_server
0f935ce6c1b36c136ef3ee688faae07956ad8247 selftests/sched_ext: Add test for DL server total_bw consistency
a8bdbf3a776b3e3354faf2b25cbebd251f2138af sched_ext: Fix ops.dequeue() semantics
7342291c0f6828eef950bd0f854786f4194159a3 selftests/sched_ext: Add test to validate ops.dequeue() semantics
1d023cd72bfc04a2ed4558416cf076fda9540b18 sched_ext: Invalidate dispatch decisions on CPU affinity changes
d48ccb940cdd006ec8d7c45338ab9f47f2641fc7 sched: Relocate sched_smt_present definition to core.c
9c6bd1a10c5a2c0b32d755f5dc7ac827476f7d5f sched: Expose sd_llc_shared->has_idle_cores to other sched classes
bd4b3b5f2746c8ac2c8fb4202c59a103f24a46af sched_ext: idle: Reuse sd_llc_shared->has_idle_cores

--===============6846447072848727804==--
