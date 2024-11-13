Content-Type: multipart/mixed; boundary="===============3279401957411189788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Nov 2024 02:24:16 -0000
Message-Id: <173146465643.3261474.18276716465668241950@gitolite.kernel.org>

--===============3279401957411189788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c4017f38982364bc9000744d5396fb3af9049e0b
    new: e4a03c5b584b366c91c479cfdb129808af869d88
    log: revlist-c4017f389823-e4a03c5b584b.txt
  - ref: refs/heads/tip/urgent
    old: 486869edd7c80baf900a5091e0cbffabada05027
    new: 1cbbfae6904b337171a1ef6cde1869ec6ea7b852
    log: revlist-486869edd7c8-1cbbfae6904b.txt

--===============3279401957411189788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4017f389823-e4a03c5b584b.txt

1cbbfae6904b337171a1ef6cde1869ec6ea7b852 Merge branch into tip/master: 'x86/urgent'
1be8840f32908f120363021e89ffe606a6382600 Merge branch into tip/master: 'core/merge'
8e448862a9d1d855388bce595eb9fad1771114f4 Merge branch into tip/master: 'core/debugobjects'
df2ab14e9d986d1217d91aaf8f2900ea7b73c980 Merge branch into tip/master: 'irq/core'
53a91b99abeb8fd6e8cc37aa9aabc4d546b8ec63 Merge branch into tip/master: 'locking/core'
b0c2c64fcf6a183dfcf5f09ff73848d55a13aa32 Merge branch into tip/master: 'objtool/core'
52b260f95130b0435d686d85ce28a8a0e314dfd6 Merge branch into tip/master: 'perf/core'
9896ff247003b1073f17e9bce804b9cac183a1e8 Merge branch into tip/master: 'ras/core'
6fccf302aeee31e92c2c5ec8e7880962ce8b95de Merge branch into tip/master: 'sched/core'
d3877e81dc707543c64ad69a366786e3b772f7d7 Merge branch into tip/master: 'timers/core'
cd73032f8ac09e3589241769926e380f26d8055b Merge branch into tip/master: 'timers/vdso'
cc87a259c160d3f100bceb30fbcb00888bd7142f Merge branch into tip/master: 'x86/cache'
5ab934b771a2e3e37cde250fda54f365079b4688 Merge branch into tip/master: 'x86/cleanups'
cd6cb654c52d1ab3baa33182c3c944b94e7c0b4b Merge branch into tip/master: 'x86/cpu'
191d65a1aef95d7d38f33072cb3e93d32d2ca44d Merge branch into tip/master: 'x86/microcode'
ddba43c43016200eefb57d02b67728b088d31fb6 Merge branch into tip/master: 'x86/misc'
680f3f0d544fefd13ab481c3eea5c43821d32eb8 Merge branch into tip/master: 'x86/mm'
7069feeb7e2d78c0f6dcb8bb336d2976b79ce3df Merge branch into tip/master: 'x86/platform'
7620242684e207d21b1cde4b0a02e9d4a460b507 Merge branch into tip/master: 'x86/sev'
eaf48eba1c6796875acdae24d6c95a39360fa835 Merge branch into tip/master: 'x86/sgx'
e4a03c5b584b366c91c479cfdb129808af869d88 Merge branch into tip/master: 'x86/tdx'

--===============3279401957411189788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486869edd7c8-1cbbfae6904b.txt

923168a0631bc42fffd55087b337b1b6c54dcff5 ima: fix buffer overrun in ima_eventdigest_init_common
699ae6241920b0fa837fa57e61f7d5b0e2e65b58 evm: stop avoidably reading i_writecount in evm_file_release
08ae3e5f5fc8edb9bd0c7ef9696ff29ef18b26ef integrity: Use static_assert() to check struct sizes
9803787a23c57328cd70c393a661266c396d12fb landlock: Improve documentation of previous limitations
dad2f20715163e80aab284fb092efc8c18bf97c7 landlock: Fix grammar issues in documentation
387285530d1d4bdba8c5dff5aeabd8d71638173f samples/landlock: Fix port parsing in sandboxer
f51e55a0892bd2030c847d4583c12498bb93f812 samples/landlock: Refactor help message
53b9d789df983790015ef04b0283ac5a33917cad samples/landlock: Clarify option parsing behaviour
2d0f2a648147d6bbf0655e03500586a6712a7281 KVM: selftests: memslot_perf_test: increase guest sync timeout
945bdae20be5a13f1fcdcb14ec356dcbeee35839 KVM: selftests: fix unintentional noop test in guest_memfd_test.c
5b188cc4866aaf712e896f92ac42c7802135e507 KVM: selftests: Disable strict aliasing
979956bc681105f34642971448c4cda048954a07 KVM: selftests: Don't force -march=x86-64-v2 if it's unsupported
2657b82a78f18528bef56dc1b017158490970873 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e5d253c60e9627a22940e00a05a6115d722f07ed KVM: SVM: Propagate error from snp_guest_req_init() to userspace
f7d1b585e1533e26801c13569b96b84b2ad2d3c1 sched_ext: Add a missing newline at the end of an error message
a759bf0dfc4db3cb6556fc79c7c98da3a46b2b80 sched_ext: Update scx_show_state.py to match scx_ops_bypass_depth's new type
6ca575374dd9a507cdd16dfa0e78c2e9e20bd05f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
0b364cf53b20204e92bac7c6ebd1ee7d3ec62931 vdpa: solidrun: Fix UB bug with devres
03a942f793ca33653f3fa4bdb377f5d2376e74f6 Fix typo in vringh_test.c
7f8825b2a78ac392d3fbb3a2e65e56d9e39d75e9 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
97ee04feb682c906a1fa973ebe586fe91567d165 virtio_pci: Fix admin vq cleanup by using correct info pointer
4e39ecadf1d2a08187139619f1f314b64ba7d947 vp_vdpa: fix id_table array not null terminated error
83e445e64f48bdae3f25013e788fcf592f142576 vdpa/mlx5: Fix error path during device add
9893deb08b0f08b114458fe4966b049786fb876f Merge tag 'kvm-x86-fixes-6.12-rcN' of https://github.com/kvm-x86/linux into HEAD
10299cdde869abab7a42fb5ab905a47a4e2cd24e KVM: selftests: use X86_MEMTYPE_WB instead of VMX_BASIC_MEM_TYPE_WB
e3a7792d96765ff435f3000e94619fcef2f6bfec kvm: svm: Fix gctx page leak on invalid inputs
d3ddef46f22e8c3124e0df1f325bc6a18dadff39 KVM: x86: Unconditionally set irr_pending when updating APICv state
aa0d42cacf093a6fcca872edc954f6f812926a17 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0c0effb07f7d662af3e6f74da4d34241e412029b landlock: Refactor filesystem access mask management
8376226e5f53e78cd16a2b23577304e43acb3ba4 landlock: Refactor network access mask management
03197e40a22c2641a1f9d1744418cd29f4954b83 landlock: Optimize scope enforcement
a6250aa251eacaf3ebfcfe152a96a727fd483ecd sched_ext: Handle cases where pick_task_scx() is called without preceding balance_scx()
42964e4b5e3ac95090bdd23ed7da2a941ccd902c dm-bufio: fix warnings about duplicate slab caches
346dbf1b1345476a6524512892cceb931bee3039 dm-cache: fix warnings about duplicate slab caches
0ccd733ac99edc473aaee90c8f6adc346d82befb Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3022e9d00ebec31ed435ae0844e3f235dba998a9 Merge tag 'sched_ext-for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
92dda329e337b7ab9cb63f4563dd7a21d001e47c Merge tag 'landlock-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
93db202ce00c07ca78121478b26dc77a6a72bce3 Merge tag 'integrity-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5456ec9dab3a918ccfc0dc82677d38a74fab4212 Merge tag 'for-6.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
14b6320953a3f856a3f93bf9a0e423395baa593d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
29ce8b8a4fa74e841342c8b8f8941848a3c6f29f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
f1b785f4c7870c42330b35522c2514e39a1e28e7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1cbbfae6904b337171a1ef6cde1869ec6ea7b852 Merge branch into tip/master: 'x86/urgent'

--===============3279401957411189788==--
