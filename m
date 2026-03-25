Content-Type: multipart/mixed; boundary="===============3436357881547096385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 25 Mar 2026 15:48:15 -0000
Message-Id: <177445369546.4132176.15782846149135794625@gitolite.kernel.org>

--===============3436357881547096385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 813bd36b6ebdac125a5b02c63e457e08636db641
    new: cb0d2b9ee406cf153f42a216ae7f55e252cadbc6
    log: revlist-813bd36b6ebd-cb0d2b9ee406.txt

--===============3436357881547096385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813bd36b6ebd-cb0d2b9ee406.txt

19d2f0b97a131198efc2c4ca3eb7f980bba8c2b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
77b310bb7b5ff8c017524df83292e0242ba89791 cxl/region: Fix leakage in __construct_region()
f303406efd0b6b8740ce5c47e852097bbcf54879 KVM: s390: Fix a deadlock
93d0fcdddc9e7be9d4f42acbe57bc90dbb0fe75d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
a76e30c2479ce6ffa2aa6c8a8462897afc82bc90 kbuild: Delete .builtin-dtbs.S when running make clean
3b4a3a00de8770f3a60c1fa483921ce37415132d scripts: kconfig: merge_config.sh: fix unexpected operator warning
5f47be1b44bf2754c45e8c58ca036b474c9ecbc7 scripts: kconfig: merge_config.sh: pass output file as awk variable
775af5cbb22c1de2ad0f486959739c35cfc55ac8 scripts: kconfig: merge_config.sh: fix indentation
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
f8e478e3af57e603c7f1d4f9dba6d8948b8c32c1 Merge remote-tracking branch 'torvalds/master' into perf-tools
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
3a206a8649f83bec99a3517da5e7dac9c138875e mm/rmap: clear vma->anon_vma on error
26f775a054c3cda86ad465a64141894a90a9e145 mm/damon/core: avoid use of half-online-committed context
b0377ee8042985b0d91bf579afcc4ee9150db14d zram: do not slot_free() written-back slots
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ba2280caf96b66d15ad8a94d273ec023e499c5d5 sunrpc: skip svc_xprt_enqueue when no work is pending
1aba867cb361fc95adc258f5841eb6e50330e644 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
b119f2ea20aeefc5cd2aca3d97dab63e6d36c739 sunrpc: skip svc_xprt_enqueue when transport is busy
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ab5cd3cf3bca27a426947ce1da39ab498381590a NFSD: Fix delegation reference leak in nfsd4_revoke_states
f2b3125027dbd6238d73b2357cece612cd456de8 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
65058e9e9b20619f920397f529072e853dd43811 siw: Enable try_gso
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bbeb83d3182abe0d245318e274e8531e5dd7a948 Merge tag 'kbuild-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
7419b4730c866e82a8c3b8e2b73c209ce7d554ca Merge branch 'mrchuck/nfsd-next'
997416d5bfd04c0439100ad842c6f0570e696352 Merge branch 'mrchuck/nfsd-testing'
f5f72f91639bdd10af2bcfa4ce0e6b7967efcf2a filelock: add support for ignoring deleg breaks for dir change events
f1115ceed377cfb375413b3645310ae637edbd93 filelock: add a tracepoint to start of break_lease()
95b12080f6c984f2a7f9099e9c388923991c3b0d filelock: add an inode_lease_ignore_mask helper
5a22218d065432d4e45d9a618c699ca63407430c nfsd: add protocol support for CB_NOTIFY
c6b39a157a7cf0974dd4c164f8fb7b5208056460 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
aec859fe2a4622a0bf31199d278582e580e645c0 nfsd: allow nfsd to get a dir lease with an ignore mask
a4551c52e33ec05d7e412003bf81ce0974d97fdc vfs: add fsnotify_modify_mark_mask()
2df6237cbbbbb6c3c859209965a4006d21d81746 nfsd: update the fsnotify mark when setting or removing a dir delegation
0c2924dcbc7e090d9a127117ce44658bb2351a35 nfsd: make nfsd4_callback_ops->prepare operation bool return
5c6959f94532c645faabf12b47cb6c743e62c887 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
4b4656248720a8ce7f42bfce14154aac6a11b40d nfsd: add data structures for handling CB_NOTIFY to directory delegation
73e26cb6f64dac61f34ae74ce3f973f3268ad8e1 nfsd: add notification handlers for dir events
cde3f3e1a1710166596409aafce174b7e014f87a nfsd: add tracepoint to dir_event handler
8fe2d55617b4868fae5008db72bbd6802535166d nfsd: apply the notify mask to the delegation when requested
0831a6b306e9d62615b8c18cf32942937a659cfd nfsd: add helper to marshal a fattr4 from completed args
1ecd7b339d9767540e4321d9b55e27d6ff3e54d0 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
2a9d0098fd4a7e3f161d632889f6a37f48278cdd nfsd: send basic file attributes in CB_NOTIFY
33183749536b8e3b977f3ba8f9f089c816268da5 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
6c844fa45f62f99ffa9afb3952595f295def887e nfsd: add a fi_connectable flag to struct nfs4_file
f11aad309fe2bbae6d8ab806ad9d2f7fbe9fe0a0 nfsd: add the filehandle to returned attributes in CB_NOTIFY
e89400410579b0f3c68949386e745ad2b350606a nfsd: properly track requested child attributes
e8e24cf49afc1333f21fad8d2557791573f8096b nfsd: track requested dir attributes
cb0d2b9ee406cf153f42a216ae7f55e252cadbc6 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============3436357881547096385==--
