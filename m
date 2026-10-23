Content-Type: multipart/mixed; boundary="===============4222452764292861618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 17:31:34 -0000
Message-Id: <179277669435.1192807.14850187725602796865@gitolite.kernel.org>

--===============4222452764292861618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/improvements
    old: 5854b19d881880ce0d2ae5e7cb1a5ac032bb6f71
    new: d918ffddd0f7ea7a62ecf9618d11d47a5a7a3bba
    log: revlist-5854b19d8818-d918ffddd0f7.txt

--===============4222452764292861618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5854b19d8818-d918ffddd0f7.txt

584a90d68cdc318eff602195de8be2d3dd9ae5d7 redhat/kernel.spec: fix kernel_meta_package
68feab978ae6a481f3497f7e7c9e8445276b22ef redhat/kernel.spec: for .el8 verify that gettid() is missing
e53cc680800a9c50a4351b75bd897238c469be8d PCI: Batch BAR sizing operations
3aacbda772fd234ebfb93ee73836ef5f149434a3 PCI: Fix BUILD_BUG_ON usage for old gcc
2fa44ea544b6c43416242a8342774daeb1f2ecd4 arm/bL_switcher: Use kthread_run_on_cpu()
c35838f5c4939bea60eef46ac524ef251e5eefe5 soc/qman: test: Use kthread_run_on_cpu()
48d4941a82ad048d23836a5a01572b3c15de3c06 kallsyms: Use kthread_run_on_cpu()
ad5576ce86c9fd8d7385dfebace864b4947229e8 lib: test_objpool: Use kthread_run_on_cpu()
1e34d1023f223278913bb01427c9a8fe17336933 arm64: Exclude nohz_full CPUs from 32bits el0 support
0f322ca0bf10bf87b59aafcbaa6713ce1a25492f sched,arm64: Handle CPU isolation on last resort fallback rq selection
6fdd3afadaf958f271abe1adf82aa299ec15c14f kthread: Make sure kthread hasn't started while binding it
ab580582e42ba39267c3267ee365482aacdad713 kthread: Default affine kthread to its preferred NUMA node
0668a28f0c53a625501964badf9a0cee9f83e2ae mm: Create/affine kcompactd to its preferred node
052d9a80b9186fb65180e0ff9469162773c12daa mm: Create/affine kswapd to its preferred node
69ef2aca4173a87858078ab039c566a2a495a149 kthread: Implement preferred affinity
52cc78cf647863c47ae30054d6e3f0f66a6425ad rcu: Use kthread preferred affinity for RCU boost
af736cc9b35666c422fcca03a3c1c70dd70c7865 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
04b0cf08cbdb84a56f9eb6eae53ee521ab98d41b treewide: Introduce kthread_run_worker[_on_cpu]()
cced15bface62ec9c106967258fc9b5d45331bb7 rcu: Use kthread preferred affinity for RCU exp kworkers
f690f22c6390b0227008de247445372ae710e8fc kthread: modify kernel-doc function name to match code
dced1b75118b56bc5aba7795de79ea8bd748d26a crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
4bf52325e1546cee7435366f3f8924fc14f8467a crypto: x86/crc32c - access 32-bit arguments as 32-bit
d918ffddd0f7ea7a62ecf9618d11d47a5a7a3bba crypto: x86/crc32c - eliminate jump table and excessive unrolling

--===============4222452764292861618==--
