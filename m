Content-Type: multipart/mixed; boundary="===============2417204955248816373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 11 Nov 2026 17:43:21 -0000
Message-Id: <179441900180.3111869.17195770790914626501@gitolite.kernel.org>

--===============2417204955248816373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 793807ca13bf3072fc6d16ce6d90e9ab9beff2a5
    new: aaa2f954c21b205a0bcd0961e5b2be4e82e58455
    log: revlist-793807ca13bf-aaa2f954c21b.txt
  - ref: refs/tags/next-20261111
    old: 0000000000000000000000000000000000000000
    new: 6aa7dbf8ad5ebd3babf53a4d6209018f86939f17

--===============2417204955248816373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793807ca13bf-aaa2f954c21b.txt

19bb22b6e3606919b35fc9790bdcaeaf582e6b71 Merge branch 'pci/controller/apple'
2c7fcf3c43b81a7803f9157ec8a76265a3ce42a8 Merge branch 'pci/controller/dwc'
10a93c880cbf74d48c9af0174f098c4bc5501551 Merge branch 'pci/controller/dwc-layerscape'
028d5e635b47bbd69f667685d4ac2b1bfb045b1c Merge branch 'pci/controller/dwc-qcom'
ef40a8e6297bd24c9a0ae6bdaf278fc5085d6139 Merge branch 'pci/controller/dwc-rcar-gen4'
ba55fdc1b4084e16acb783ef24a6b901b344602d Merge branch 'pci/controller/dwc-rockchip'
41e3f9e6b6f59022752cd5dea1a2e0aa92f54e06 Merge branch 'pci/controller/dwc-spacemit'
38431c7b024d72f8472f2ebc099a9a6e6588f654 Merge branch 'pci/controller/hv'
14a919d368663f0a6ff549f25a4014d8a2afe632 Merge branch 'pci/controller/iproc'
5e40159e481ae39220f68adee185094cc1487570 Merge branch 'pci/controller/mediatek'
3007610b3a14cd113ca1b823573f179d89d5cefb Merge branch 'pci/controller/mt7621'
1e3af9ea6816bc6e10760b7aed86a1b08ce4aaf1 Merge branch 'pci/controller/rockchip'
e6429745644c20769c105ae7f0ffbcadf5aba64e Merge branch 'pci/controller/rcar-host'
0c1b2c48aba292d1b5f815eb244bd0053fe671e8 Merge branch 'pci/controller/vmd'
35f800669ce835aa77364a2ab5b61be19b778d3c Merge branch 'pci/misc'
ca6f37b07065d27e1aa4686e4a233d4beb5e8b51 ext2: add ext2_inode_block() helper
9dfb82001eb24baae8735059d555287136092875 ext2: don't read the inode block in ext2_sync_inode_metadata()
6026931fa84ad215db72d66dc180fd692a2aa3b6 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
777dc352e2a7a6febce696d940547cf87e36c90a ext4: don't read the inode block in ext4_sync_inode_metadata()
285a1e0eb7bc67284edb2512b274229e1ecf8baa minix: add minix_inode_block() helper
511c29d09091d0fe614183044212f4949c673545 minix: don't read the inode block in minix_sync_inode_metadata()
b6549ce17b5d92f8a148059c9a31294161180644 udf: don't allocate the inode block in udf_sync_inode_metadata()
0ce1c68227fdaab487cdadff6b97654362fb9c37 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
30c858aa02cdb07c73448581cb679c02b2a9b2ba fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
bdc1fd9a9708d430add503ee9b37c09a23ce0aec ext2: drop mmb_sync() from ext2_evict_inode()
7e1b345e71da5a6acb122e172b788a4faec269be ext4: drop mmb_sync() from ext4_evict_inode()
66d076e7b48c8b0cebf634fde3f18476c2f6c1aa minix: drop mmb_sync() from minix_evict_inode()
24e8ef505ba678032c817daea12eefc346ffb1e0 udf: drop mmb_sync() from udf_evict_inode()
c7f86d268c9436017d13d6fbb81e7880306e9b7a fat: drop mmb_sync() from fat_evict_inode()
bb155ab26650ccc648d85d471c1803f5dd49b255 Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
62a711a8dcecd3553b0df0a48b9975f6f97fec60 namei: make the walk flags a named enum
5e7c8942012b6f14efb086f24667330c0582648d namespace: don't reveal overmounted dentries that lost their mounts
920006640779e5addf09480f3c1932af0fb47ef8 selftests/filesystems: test the removal of a name that is a mountpoint elsewhere
2ceb12e080a668a1481b374d25be3e8a24d90c22 dt-bindings: arm: cpus: Add brcm,bca-smp enable method
db4d1458f203ec0f45b769b9a0735d3a78ce6b5a ARM: bcm: Add CFE SMP support for BCMBCA
21f8531821461fa0c05e4605c01d8d56d28b514e ARM: dts: broadcom: Use CFE CPU bring-up on the XG6846B
c6fa284bd36f882bdd3d313921ee638f6b1b7288 Merge branch 'soc/next' into next
c20fd6118d24753f6cbd3aeefe6a142f6497d724 Merge branch into tip/master: 'core/urgent'
b9cbb466ad4d6cdedfe791fe2ff770190f2532a1 Merge branch into tip/master: 'perf/urgent'
7da9e1953b47b74777f4bf2c85f3c1dd014f74fa Merge branch into tip/master: 'sched/urgent'
73767af8b6b99efa7fdae28983017faa88627017 Merge branch into tip/master: 'timers/urgent'
b3bdbbfe118a2d598b06e41e7806beec9162f1b0 Merge branch into tip/master: 'x86/urgent'
6b173976556fe9b3fdb77ad65881d4cd28d01ded Merge branch into tip/master: 'core/rseq'
dbcb3018e578d040116231042379aad134d15c43 Merge branch into tip/master: 'irq/core'
2c8565f2a1abf760bf05e4c83736a338cda94f8f Merge branch into tip/master: 'irq/drivers'
120a99b9a87935d9bb21baaeae8f63428e14b50e Merge branch into tip/master: 'irq/msi'
a36f75d0bc262ad42a0971d404eddff3b0498f6e Merge branch into tip/master: 'locking/core'
a4b6b541c629a83757040c80ba40959bfc3cacf3 Merge branch into tip/master: 'sched/core'
e5cc9e3808be6c320e1408da7eb025ec311f1a82 Merge branch into tip/master: 'timers/core'
4a2d4d2067907fa665f8d436bd30c179d015b9dc Merge branch into tip/master: 'timers/nohz'
6ba74ce7697a4e2dbbbf360c2ab7185e3a775dcb Merge branch into tip/master: 'timers/vdso'
00e3fba8fc268c8fbaeb141a7a3683658a622a9c Merge branch into tip/master: 'x86/apic'
6430bca2cc65b6c22ed5a2955d1d4818ffbd4b86 Merge branch into tip/master: 'x86/cache'
0d2909ee4ba12674a75643d09c2b354297efae8a Merge branch into tip/master: 'x86/cleanups'
9553802094c2822f4e0b62e1ba748eb92365cec3 Merge branch into tip/master: 'x86/misc'
c6279551a44c06f4cb1f7b1df2fb8e0d6d6e54cd Merge branch into tip/master: 'x86/sev'
a8299f49955177101d3d2132e680c1ebc91a664e tools/sched_ext: scx_flatcg: Reset the stats baseline on restart
298535ee6b3c4432fb06989b7c587d12a858971d tools/sched_ext: scx_pair: Reset pair_id on restart
1f732f1571a13e80542e0cd6ad6d0bc1062ea6d4 tools/sched_ext: scx_qmap: Add the missing options to the usage synopsis
8f8e4aba2f5110abc7fe3195e5d6229dad5b2f98 tools/sched_ext: scx_qmap: Reset the hier stats baseline on restart
b10f6ee1d03bc0d1cd02e448ffe773c7d2d6a656 tools/sched_ext: scx_userland: Check dispatch buffer slots before inserting
91021620e999ba88d0cdf1df5abcce1c94c60d76 Merge branch 'for-7.5' into for-next
3b1ce3e0ccba4aadbf6330a5ed8bda78f0c9353a sched_ext: Fix partial-SMT core counting in calc_shard_layout()
dbb3f51f4212b7f27f88cbfa9aba1416b9212c9e Merge branch 'for-7.4-fixes' into for-next
8ef0c923104b4ba38249b364867d779f5a9b5dbe selftests/cgroup: Fix "test_cpuset_prs.sh -v" failures
a25cc4c75fdd8921f160bc3950665889eba7374b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
56681bc448a80bb2473026b41c44c133766bc38d cgroup/cpuset: Correctly set isolated_cpus when switching partition state
2a3fbd6d657894d8677e691afeada5337ce99a1e ceph: make field `i_truncate_pagecache_size` optional
7eb0e41da8361ebf6a5221611ad05d5e6609d548 ceph: reorder fields to eliminate padding holes
d0654099aeb3a698ac734fc29940ff013a9cc2c3 ceph: remove i_truncate_mutex, use i_fragtree_mutex for both
7a393bd9a3bb06b3e9c75fbb9d1c6f1e44ca2828 libceph: replace lreq->ping_sent with req->r_start_stamp
f299e5a7681a0103977c7d69e90347113df0c191 libceph: don't cancel in-flight ping in send_linger_ping()
a407f99619029b76548774af1006319f810bb345 libceph: include current latency in debugfs osdc dump
54d1e05c5d2291e701d1debb02fb243d4dd9edfe Merge branch 'for-7.4-fixes' into for-next
d75e5cd72995ec2fa77ec77a593cea28e2490ff1 mptcp: reject DATA_ACKs against a reversed send interval
fcbff7b56a881bbe041b6c5ba12831a3c1ac1bb4 sched_ext: make DSQ iterator stay drained after NULL
14493833dfa92aec66aa554bb8d7a3560cd26e11 Merge branch 'for-7.4-fixes' into for-next
c47e766c5307c06a78304582b2b5b5ab01ee1358 tls: only install push_pending_record for a TX context
ec7b283e11e4b3fd2fea87b326f30a00e5ca0df0 selftests: net: add TLS 1.2 hardware offload tests
d4780f61df995bef6b7b97958b9f1856593740d7 Merge branch 'for-7.5/cxl-fixes' into cxl-for-next
cb8c5042f3e7e068a72c207b2bd7e0bace866e99 rcu: assert static storage for RCU sync and SRCU definitions
d584d00877866cd40c1c26a82006305e4d8f6c52 doc: Update recent SRCU API additions to whatisRCU.rst
1e3838baa9db748b9210822f401d50458cbaf2fe tools/rcu: Add new APIs to rcu-updaters.sh
51df04390889dd280ca036a80a2850455d5e1862 rcuscale: Consolidate per-writer arrays into struct writer_state
99f44db3fec3290b5e6ef5d0e2d717486cac9905 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
c7942e095eb675e596854fd505bc57ade9463bc9 doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
cc3bb21b063bc02545db8d1b1b028097871e08a1 rcutorture: Fix busted_srcud crash on module unload
ed0c345c6f669a2ab2257b7d8d895f4b675e8057 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
6487cc3712346f527bc75fd46d2f379f2c6e5607 rcutorture: Make tasks-tracing support duplicate call testing
557b04bb215561320d129a1d95f6d95ecc2f8016 rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
26402705ef9f9fdce3c91257aa0eb9ed5e260fb2 srcu: Select IRQ_WORK for Tiny SRCU
e70111eea75ff50dd419d91773803d4d5f04b341 srcu: Record callback registration stack for KASAN
e3d35f880e9ea8b98c14bf8b694ebade18deaba7 srcutiny: Record callback registration stack for KASAN
a4dbb4398094e8ec6f3e0a6f0d09e092fef026f3 rcu: Record callback registration stack for Tiny RCU
e9b304629c0b413fa195917266073ca0a0205acc srcu: Validate callback arguments
eb3920c5d2e7884bd5e333073245a959ba2e7d9d rcu: Validate callback arguments in Tiny RCU
56d31142fcdfdc4a527992a35f9b4e209e47c6b4 rcu-tasks: Validate callback arguments
c60439944d54ea0957b5a87ddfb751263a45c05d srcu: Detect duplicate callback enqueue at registration
c50953e1809db4803bbc8a4495dfa7c116cc3da7 srcutiny: Detect duplicate callback enqueue
0d1bc9dad4037b70f6e8ca7b71bba74eb27faa86 rcu-tasks: Detect duplicate callback enqueue
f7042d1c2003b117d140d461900ee5897be80050 rcu: Improve duplicate callback diagnostics
765145e29d0bf488056988b6f0d6bccf19881ec6 scftorture: Reject empty workloads before starting helpers
85eeac2b78f8381b36145f86a92095a85dcb569c scftorture: Protect the initial affinity check from hotplug
9cae7732acc7b8e5e04dd8d0d851721e73602bcb kasan: Avoid an unrelated RCU warning in the callback test
49e51ab364cebeb093f1d29d053491bde77f3a6b MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
94a81d24ac33265506840bcdd5069f4bfed12187 rcutorture: Enable RCU_BOOST where supported
0f9b644b7659eb2dc7ef9e8d5e1656343e57503d rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
f07852ac09986966eaa6c4fa169a1a2328191426 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
24a3fdcd40a25e91e7a4335b9083005fce8e42f8 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
712e75e0a5a4c6056a9d1c8a4569c4546ededc9e rcuscale: Add srcua scale type
8dfc35e03a1a76eb2268fc599e982e0f9f7254f5 rcu: Print CPU that preempted stalled reader wants to run on
413789f70e1b1e1fcec3e6d72828c0830f4a73ae doc: Document additional RCU task-stall dump information
cb1edd20907e13b058c0d5bd34c9d51b5bedc879 Merge tag 'nxpwifi-fixes-2026-11-03' of https://github.com/nxp-upstream/nxpwifi-next
8959c2030f5c2766c7a5b81705b37d0fa3e6d9e1 net: stmmac: release MDIO node if bus data allocation fails
4cc0a3f897074cea28dae38f1cd9bb230dae5d86 tun: delete the flow entries of the moved queue on detach
999431e6153dd4116f838e709dabca538063a145 fbnic: Take the instance lock to restore filters after a FW crash
05ec5504ff69dac8867292c0e778fe79c3dde83c fbnic: Fix service task races with ndo_stop and PM suspend
7d4568edce74ac72794cdd42767cc116bf1ca9b4 fbnic: Disable PTP completions during the Tx force-flush
b45b9c6b83e7a5ac440d36b46ed9b466788b3e5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
c5820a8cf59b03d59f2f5f9b3754ad27a6014a41 fbnic: Wait for the outbound flush to complete on mailbox teardown
0bb3c6f574bffc6aacb517661f67819d1cb60595 Merge branch 'fbnic-fix-fw-crash-restore-stop-path-and-mailbox-teardown-bugs'
fdca4b030c78fa2773a94fda3a6dc3ce5558a727 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
4777203cc9af51db5ae647920c14ee9451e783d7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
edf10f5c2513737b05c842e26b292caa3921a683 net: stmmac: rebuild VLAN priority steering when filters change
ddd75941c4a1b91197aa5a669de33e201c3e6d4d selftests/filesystems: test walks racing the unlink of covered names
63fab288c315eefa7e58aa0bf0d8ee84cdf10b9b Merge patch series "mount: don't reveal overmounted dentries that lost their mounts"
a3d036a9eceec22ad40c68cce1b946aa7fd582cf dcache: let d_invalidate() wait for a d_set_mounted() in flight
9868bd81d838f09a3859770b3030398c3f399df4 dcache: wait for a racing eviction of a secondary root
ef7eb576090227aa7278b1f4ea5a4fc8474cc7c6 dcache: let umount find a disconnected ex-mountpoint
81432831169a3339c516b04b89bdc8c09ae1b604 Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
05069da13598822286f03283bf649418cc08b71e fs: Introduce task path helpers
d0f84855938e3e170a1b271180a407e4c730c571 pidfd: Use scoped cleanup for task access
a9deb044d54315498f3fbde1e14cd53eb7658722 pidfd: Add task path ioctls
fa9433d8e7a5ca4dd8369e3b5404c299fce82e40 Merge patch series "pidfd: Add task path ioctls"
7b8cd26b6aab8cf147165610d13964f79200a5a7 seq_buf: Mark a seq_buf overflowed when terminating it loses a byte
5175da73dd128520ad6d704d7fe54926ee5f658b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
97ced2c090bfc2156db31fca9f52cf253e4bc186 sfc: avoid truncating MCDI hwmon attribute names
05852c8b70f2291a50bb3f740a66ce9caf9cb98d sctp: abort unordered partial delivery when its message is skipped
3097fba868019924e92b8786ebd473992565f015 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5b9cfc6491a6e32e7315dc222992c7dbd5baa3e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ee8568a834ac85e0e5bb650812cc603726c886d2 selftests: net: add SCTP I-FORWARD-TSN tests with message interleaving
09e3a6674602028df554fb20002520126b6ce054 Merge branch 'sctp-fix-i-forward-tsn-handling-with-user-message-interleaving'
d1c4f0bdae3a272d279e24d62b098f222f84abe1 fbdev: vfb: Validate framebuffer geometry and memory size
7a3837929d049dac1f931620f30b100993ce2594 dpll: notify about a reference sync pair only if it was added
502f4ebab92ac450f0d5f30f8751c6b43eb8ceef evm: Bound writes in evm_read_protected_xattrs() to buffer_size
ae89f2724db1afa96a1f1b661174fc41ae1e88fa ipv4: route: don't blackhole in-use routes when retiring fnhe routes
2de253924266eeedb798fb662173726c90b0cf04 fscrypt: Initialize ->ci_master_key before publication
c697ba759bfbac5d3e55c018ec3d41d633343ad6 alpha/perf: do not update an event that has no counter in alpha_pmu_del()
84053a927f01097e9baeb2df4075fe05bf8369f0 alpha/perf: pass PERFMON_CMD_LOGGING_ALL to the logging options call
f9a67744344374f3d326ca352769517cf24c848d alpha/perf: add sysfs format and event attributes
c123a3109d8ea864762eae96470bd7ab3db7b2ad alpha/perf: clear PERF_HES_UPTODATE when an event starts counting
881be6f164a064dde6773c0c0a5dda2777d74867 alpha/perf: do not report user registers from the entry code
c68d0cddc96ada5c0c3f25eca49e02bd4a68e76d alpha/perf: ignore overflow interrupts the counter does not account for
2ed3c2359d24428e74bdac25303373e84f16174d alpha/perf: implement ProfileMe sampling
ba9e7efb01bdedf4e22f88f1f4889a2497a0e6f2 alpha/perf: attach ProfileMe status as PERF_SAMPLE_RAW data
3268ad64f5219a291ad4e2fe3c449d6ec4837750 alpha/perf: optionally randomize the ProfileMe sampling interval
1fdadd0f7652c890d60a6ebba735e27500638599 alpha/perf: report the ProfileMe window count as the sample weight
1e26e25fda7ee74e53e4a85e8062924263c2daa1 alpha/perf: report the data source of ProfileMe memory accesses
f6295a33f7579967dfc6c16e8777b407aa15cec8 alpha/perf: add ProfileMe sample filters
0fcc31659d50772ac20e906fded9872474537f4d alpha/perf: sample only retired instructions for precise events
c4e6e9318f3f9172642c453d31c995d44fbbe7f8 alpha/perf: honor exclude_user and exclude_kernel for ProfileMe events
885250050981b650b8309a9420bbe6d1e3f9d1e3 alpha: fix saved registers in page-fault oops dumps
8b80e75bf39898296a99363cd7fd1f26ac46657b alpha: report syscall errors correctly to audit
44f655efdbd57986bebf12112171a2c4a4df7dcc alpha: preserve rolled-back registers for SIGSYS
80f4a33b4295487119f5703e4308a0f35f8b18fa alpha: fix syscall restart eligibility
482586cfc4ec7ec64063d34397f80eaaba30d9fd alpha: distinguish skipped syscalls from invalid numbers
d38895ba933057a56f081b89d6d020d6757e0f05 alpha: dispatch system calls from C
2581072b25192f98e0fbddbc61d1ad5cf9ac9d03 alpha: use generic entry helpers for interrupts and exceptions
5dbcb42a39a25f20004e0c4cee7f4d2873dfeae5 alpha: use generic syscall exit for new tasks
f8dacf20eaf6a8d2cc760b78e9cae5ee7d095353 alpha: remove obsolete core dump register hooks
c77cc2537fce4b40bf275da2cbfdcbd6f96c5c98 alpha: use generic syscall audit classification
b826197e1dbad12308468a4f87af21081f97bbef alpha: use generic ptrace memory writes
c1ffcc3b2f2942749166fb563ff07ba1c547c1fe alpha: use memparse for memory size options
d3a8f3f95669201bbf59ccb39ed32718b2e7fae4 alpha: use generic getrusage for OSF resource accounting
0b4cadbe7c39d830dec35c4a2655483de0dae568 alpha: use generic CPU device registration
549484dd3e80a721d51bd695f22a800d2e05bea1 seg6: validate state in netfilter continuations
3efa3f8b6eb6e0b01d3a82922d80af21ffebd9c6 KVM: selftests: Undef musl's PAGE_SIZE on x86 to avoid type differences
5a588219fe4575403bc83909b77954015c84dc7b KVM: selftests: Override memmove() to prevent "magic" references to memcpy()
c2033e19e435de2f9fde08b582e353b2a0c8b4c5 KVM: selftests: Add macros to simplify creating VM shapes for non-default types
14a02e43b463602168f6f05e2418b8d0b0053dc8 KVM: selftests: Update kvm_init_vm_address_properties() for TDX
42ab2e47f60a70a7ac9a0d65bd4110f644d4d3fc KVM: selftests: Initialize the TDX VM
3d8bf77473efebc8f74b6e1e41228c7322bc64cd KVM: selftests: Expose segment definitions to assembly files
35a9677624c5d8c1812d705dfdf08f5bbc18b665 tools: include: Add kbuild.h for assembly structure offsets
3fe21936495ed0b2a79c6ba36da0ef944a4a8aa7 KVM: selftests: Introduce structures for TDX guest boot parameters
71b06766b7c49ed5f489b8bd104f82ff164d67a3 hv_sock: Report no unread data before a channel is available
aaaeea12e3326acff5e65c5108f3204281af2d2c Merge tag 'amd-drm-next-7.5-2026-10-28' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
1c46780dec48893b8c25fd5e33a3127e8dc39dd4 tcp: do not coalesce segments after FIN
a64b916ef22f448400fc56622fae462b5be318e1 KVM: x86: Prefer exact vCPU ID matches for physical APIC map aliases
a6d590ba95ef827e142857d60aadaa9380b69793 KVM: selftests: Test exact vCPU ID matching for aliased xAPIC IDs
a5b29fce26597baab2452a1dd2382e763bc55535 Merge tag 'drm-xe-next-2026-11-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
bcb00f11d70a407d7263d4902932acf03f530f48 KVM: x86: Convert WARN_ON(preemptible()) to lockdep assertion
e7e4f00974c1afd9c9557cc5b92fc9f95c651ec7 KVM: x86: Convert all runtime WARNs to ONCE variants
894f03b50b7db62767d88fd4e1d0fabd96b5fbaa KVM: nSVM: Set NMI_VECTOR in synthesized NMI exit_int_info
f04911c243b4883837d2bfaecd5b22e7b29ff85f KVM: SVM: Set NMI_VECTOR in event_inj in svm_inject_nmi()
9afe49408a4eef1b8cabe1e964697e9def291fe4 KVM: coalesced_mmio: reject zone sizes that don't fit in an int
224c5cbd9194f1d830b2328accda3669b36eb58c KVM: VMX: Update EOI bitmaps even if APICv is (temporarily) inhibited
70ab7673336b2db0bfc25d46b0d6dfdbe6c09f3b KVM: x86: Switch to vmcs01 to update EOI exiting bitmap on-demand if L2 is active
77eb3b1f9bf8d44e5702d5af37313e62bc2b3283 KVM: x86: Consolidate invocations of kvm_x86_ops.load_eoi_exitmap()
9e03a08bda04df2170fdbe400af2febf647fa186 KVM: x86: Move PIT existence checks into the PIT ioctl helpers
ab75132e99eb0b7dcd3a1882e35519f8229a669e Remove myself as a kdump reviewer
bfce14e80e897114c2c2bbda5465fb405ec36544 KVM: TDX: Set SIGNIFCANT_INDEX flag as appropriate when filling CPUID entries
c576a80cfc4eba53f7561972993b4e3ae1aad24f KVM: TDX: Reject KVM_TDX_INIT_VM if indexed CPUID functions don't match
6611ea2bff76c91e45a83b02a4ec123db645dd72 KVM: SEV: Ratelimit all #VMGEXIT-induced info and error messages
7597bc33389157d0f92b741a325e39bb7d71e6e0 KVM: nVMX: Nullify cached vmcs12 pointers if entering VMX operation fails
809f39842c1706089e0de82b5c1d851d84eec4dc KVM: nVMX: Clear nested.smm.guest_mode when freeing nested state
1ad246f2708e2e80a22f1c74898d2e4d8f63da3d Merge branch 'kexec-fixes' into kexec-next
e4580cd3e2afe1cc31dc4e10cc90b28bdc36c6ee Merge branch 'fixes' into next
8d21120abb7adb77512f5b5bc996a0c6c905496b Merge branch 'kexec-7.5' into kexec-next
f3a7e59298666ef950771e5c219c6d4e61f04368 Merge branch 'liveupdate-7.5' into next
4e6822f8f325adf4fc8f07da811b076a6ab1d2b9 Merge branch 'luo-internal-api' into next
a0dc8eddbfdb6dd9c5c2b70eb66ab49cb1978425 Merge branch 'lu-pci-preservation' into next
40c0e9dd6b6dfbdbbdbf5d7936d2819b2d84d25c KVM: VMX: Clear vmx->fail before exiting to userspace on failed VM-Enter
df070e4616e7a3e5eb8b769e5da0fafcc6f710a4 KVM: VMX: Dedup VM-Enter error handling for VM-Fail and VM-Exit
94b5cb50abece622512167ed9078ab3bca829ebb KVM: x86/mmu: WARN and flush TLBs if TDP MMU replaces present SPTE with MMIO SPTE
ed4d60b4ca23ab581edb0884da69ab0180181d63 KVM: Don't WARN on -EIO return from kvm_arch_vcpu_pre_fault_memory()
bcc359264f15095d3d167535cf5de0b7e4800279 KVM: nVMX: Clear nested.smm.guest_mode on a failed RSM-to-L2
ffde0bdfc69a0f01a081d9c1a213e63d5719e625 ksmbd: set create_time to btime in ksmbd_vfs_fill_dentry_attrs()
54cb295ef092e492ba1f2d7f3a090d6e98a4ef7a KVM: x86: Initialize the PIO bounce buffer on PIT control-port reads
48f7e6d7ef7f32f03190a699850af349cca8b97b KVM: x86: Ratelimit all I/O APIC and local APIC kernel log messages
87ea335ed2bcfb9eec765654d74c9292043d6ec8 KVM: x86: Compute the max guest TSC frequency from the current tsc_khz
687fe634b54e6c7324facb48431fd14da2da0236 KVM: x86: Reject KVM_CREATE_VCPU when the host TSC frequency is unknown
b025f526c5d04929212c9d5fb7ffc96608f3eacc ntfs: flush sibling attribute mappings during stream fsync
0333e967fb0515a233d2b436a73e3e807d001bad KVM: nVMX: Save shadow VMCS when getting nested state iff L2 is active
c0467dbe1a7cffa184093914f396c93ac0e3681a KVM: selftests: Add TDX boot code
4b767dff4066ce5089c7e054597179f5c1fdc0a6 KVM: selftests: Expose functions to get default sregs values
15ca6d5948843c40c115a8b31b9817f56f890546 KVM: selftests: Set up TDX boot code region
f4635fbc56b45afe07c29affb6fec74bb718b82d KVM: selftests: Set up TDX boot parameters region
eec9f3b05ae3983d8717a9c2428b0ecd58f2f27f KVM: selftests: Require guest_memfd for TDX VMs
94a2728a153628f83414bb887dbd2d798684e59b KVM: selftests: Call KVM_TDX_INIT_VCPU when creating a new TDX vcpu
b5c6246d140cf065478894010ad28283102a5155 KVM: selftests: Load per-vCPU guest stack in TDX boot parameters
2add9410f78838bc1c68d8af49c4e57bd442836a KVM: selftests: Set entry point for TDX guest code
ba457c79eaeb2a9e2470f4942ce99fd848f94bea KVM: selftests: Add helpers to init TDX memory and finalize VM
1b9c80775d8ef0ab185e4b5fea3745ad5689cb23 KVM: selftests: Load private memory and finalize TDX VM in kvm_arch_vm_finalize_vcpus()
04bae01558434b690177595c8f1daa7eeb55a924 KVM: selftests: Add a helper to issue TDVMCALLs from the TDX vm
112c6acc4e1432c0465c078023b6b1062559e90a KVM: selftests: Add support for TDX ucalls, via TDVMCALL_REPORT_FATAL_ERROR
a97d5d786e58cd333f07f5ead09db9ccd0379a06 KVM: selftests: Add TDX lifecycle test
a41c1782bdd8a0d09a3d2926b66201489eddff89 Merge branch 'fixes'
6a01fb125ba6474cb97f14b68fe5435d3cdd08e5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
a4d859e192addd10b096c0985dac2b069c7965c6 Merge branch 'generic'
74866c5e0fc9c689686c65efccf87afa34e6824b Merge branch 'misc'
3759cc3d1bb0e821fd457cf56d160a221da8f042 Merge branch 'mmu'
e4e74f660e7a2e586c612b5471e17ef40c438ae7 Merge branch 'selftests'
89da2be1b10670a8fb2280a79cb2f8c7ea312b8f Merge branch 'svm'
c37cd5acfc3762e3fec1bf8418dc1471e3d6297d Merge branch 'vmx'
c97f2efa0b5618678f67630b81772ca7f06973c8 drm/xe: Don't ask for bug reports on force probed platforms
75cdbc7a86b3d1ea8f5034e329ac24bd65740001 fbdev: xilinxfb: remove the driver
75864f0b3090d3c6917dc65c5ed74e9d6821790f dt-bindings: xilinx: Remove description for framebuffer IP
f8143639f2e62afd680d0066936c283ab5626e92 tcp: Don't call tcp_update_recv_tstamps() if not needed.
59e3434a73c89ac214a6207e7bd1edf1482cd0f0 mptcp: Don't call tcp_update_recv_tstamps() if not needed.
b74c0db8f2b69d88ee7ece3403d01be9bac1a89c Merge branch 'tcp-mptcp-don-t-call-tcp_update_recv_tstamps-if-not-needed'
8b67debdfbf6b370312ebec5c9e0a1c39b5c7733 net: skbuff: uncharge trimmed zerocopy frags on error
8d4acab5afe2363223acdfbee1ed9806c7f76db1 fbcon: Avoid cancel_delayed_work_sync() in atomic context
067d8e8a412827130163d0fd9f981cae109c216e Merge branch 'vfs.fixes' into vfs.all
98ff5d80d05b4819da93d0af5b04ebb46240f9cf Merge branch 'kernel-7.5.misc' into vfs.all
2eab8a0f7b2a525ba4e13342d0f53e16961cbdb1 Merge branch 'vfs-7.5.cred' into vfs.all
88bcaed8249b9d7d8718ab76781f91316fb5d273 Merge branch 'vfs-7.5.directory' into vfs.all
18e7ab4eb98974f70f6eb6588129e2c735f1672e Merge branch 'vfs-7.5.file' into vfs.all
07d6eecdc8df59b0155a010eb5ace67165c4c261 Merge branch 'vfs-7.5.lookup' into vfs.all
0bfe116c9468bb0cc13961011ec744c612b64478 Merge branch 'vfs-7.5.misc' into vfs.all
9d83f8cd12aa333a3d872c4e3a6887ae0e43a924 Merge branch 'vfs-7.5.mount' into vfs.all
a91eb75059329fbe29704c18000f1b7d6bca2a70 Merge branch 'vfs-7.5.netfs' into vfs.all
76d7b34918d9f22b88dc056f440532abefe1e233 Merge branch 'vfs-7.5.omfs' into vfs.all
f849c67cd0f87146abfc5c452b6580729957aa80 Merge branch 'vfs-7.5.pidfd' into vfs.all
ab911e3014d3836df29ec2943fd01fe00bc7a3ca Merge branch 'vfs-7.5.procfs' into vfs.all
39912f058ab9bcb7b87ac009fde543c0a876fef6 Merge branch 'vfs-7.5.super' into vfs.all
13419eff849a88a276dec97fa62a532dc7fff400 Merge branch 'vfs-7.5.writeback' into vfs.all
85232d187a7960a1532b22d96465a28e9eedf6f3 fbdev: simplefb: Add mono framebuffer format
cfedf6558e21c772986da6df7a237a80c7db4350 dt-bindings: display: simple-framebuffer: Document mono format
8692b91711eb3dd21bf6aef9f90c7cbe6ef92a2d MAINTAINERS: Add myself as maintainer of the lan966x driver
e8303b58108519ff103241442c0a7602fa106af5 net/mlx5e: Release IPsec root table reference on RX setup failure
b102f927c69e2d7cf849bcfb7f7b0cd6e52fc1b0 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b7e98883eeb72b736dbdeb443e1f43e45f8e5dc1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
5eaf9931c8af41b1f0de6dc0589efa698784157c net/mlx5e: Fix E-Switch races in uplink unbind
5b310ae1eff7531030b123bfcb192b0176d73075 net/mlx5e: Fix ipsec core device access during profile changes
d9e4ac08ea892da54c5aa7ae4a368f2d09db589c net/mlx5e: Block E-Switch mode changes during IPsec policy creation
0d09de8e4f11391e8468219dbbc7af027e39e9b8 net/mlx5e: Block E-Switch mode changes during IPsec state creation
717dec565a5e7feab544da5aa77db9da71bc93fe net/mlx5e: Serialize TC and IPsec offload exclusion counters
6c81715d9f854822d59d22629dcc626da8740862 Merge branch 'net-mlx5e-fix-offload-lifetime-and-exclusion-bugs'
8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
7b42f4a88e76df58b90760cd5292bd90c26293eb net: macb: credit unsent frames to BQL in macb_tx_error_task()
c45ceb26e0dc71bb048bda7e50cdab609ef5b5af net: macb: take tx_ptr_lock in macb_tx_error_task()
540c9e8ddc7b300c63158d923b920bcd17f0af20 Merge branch 'net-macb-two-fixes-for-macb_tx_error_task'
7cc235fb1251fec1183e3158c60d2e504c2a8e8b tcp: fix authentication bypass via unsupported TCP auth options
c1e042cb4de209de6da1676f96cc3b3d971f69ad selftests: drv-net: hds: always restore tcp-data-split to auto
2839e04a9f761640f7d4f64d6f458401dfc9832a selftests: drv-net: hds: perturb settings via ioctl in ioctl_enabled_set_xdp
f4085a199ebdd760f74b1a595fde57398c46293e selftests: drv-net: hds: restore HDS settings in ioctl_set_xdp
9176036fa70aa7508dc9f7c299719d30f3a60361 Merge branch 'selftests-drv-net-hds-fix-state-leaks-and-ioctl-tests'
350e1d0d3b386fcc0cff2d37aa920fab4800bf72 mctp: accept MSG_CMSG_COMPAT in recvmsg
c59f004734a2a7c0e427011db13aca524e781498 fou: gue: check IP version of held packets for direct IP encapsulation
fd3d73286662950656f54616d0b3fea29e2dc99a ipv4: fib_trie: prevent speculative out-of-bounds child access
d2809ccf3cfc3c30581dc64ebec5f49f7ee1e228 MAINTAINERS: Add the new IPsec list and patchwork instance
ed04b202027249e2769420893220f54a56e0c59a net: sfp: add quirk for OEM SFP+ONU-XGSPON
1f2c5183fc0902892648f0453e38c0951cef3fec cipso: stop modifying live ip_options_rcu
8c011697f76abf3b2302718a7a1c50e36d849f28 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5636e67320563be743d47706ef4914078c27edb2 udp: do not use a cross-family sk_rx_dst in early demux
173712d868eb20628ad82deb07f6829a68a9e064 sctp: reset stored flag for each association
711c458f6f3401a2448346dc841c405faf566a87 dt-bindings: net: add Realtek RTL8125 PCIe Ethernet
bfa217bf0bff78155a749b3dc76e99d833444153 Merge tag 'for-net-2026-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
511582022bfd07475d0daa209e6e6aa5a940740d net: gro: compare skb->protocol in gro_list_prepare()
070411c1590c8172eb4d86f045d99c372f22fe23 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
1e09af397bc77cfc122552c08909c08b5def41fb net: bcmgenet: cap the Tx queue threshold at the ring size
fbfd7cfd2019958e25cb7eacab46c13eac0c44a3 net: bcmgenet: flatten frames that cannot fit the ring
577fecbb199ff53818938a715ad474bf19df8faf Merge branch 'net-bcmgenet-fix-tx-stalls-on-32-descriptor-rings'
099e433a8bf4914a727b46e0c8a1a3d96c94b6a2 veth: set the real number of queues before registering the devices
79ee9e6768721f337952e9b3edd14cedbbc03030 net: stmmac: dwmac-socfpga: Enable multi-IRQ when per-queue IRQs present
f96c59f40d1ef1fb8378ad11eed796338e20eec2 riscv: defconfig: enable onboard USB hub support
79fc9d9467a113bb93f4539c11fa8c937982ff89 riscv: pci: allow write-combining mmap of PCI BARs
1c1c86e60e6e9fee39cac99f302e5b3f113ef6d3 MAINTAINERS: add Tan Siewert as reviewer for ARM/ASPEED
699a949db1ab7017a4493f0dc91d5311e625d36e Merge branches 'aspeed/arm/dt', 'aspeed/arm64/dt' and 'aspeed/maintainers' into for-next
36eeb26031e90eeb81bbac3d3acad61d23fcbdf3 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
bbe4f3f668babc9443fc1f075695e43e17ca7976 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
fd4c92bbd3a64556e81042ff8d30545b15a3b93a iio: hid-sensors: fix a division by zero
d32bf759801e6df23038dc834622a122ec76a4dd iio: trigger: free the trigger ID after device_del()
79c8dffd84e9784ec05bea68dbe5e71f7ec9941a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
1a1b73723d232848f4ca5ef4241ca91668c03d0e mm: synchronize with PTE table reclaim for all folio sizes
4a3e5dc7100763488a4ea95cfc0b92d540b22131 mm/vmalloc: bail out if in softirq context
255369e517e1fb796cc4f12afb308432ed1f55e8 mm: memcontrol: don't lose track of exiting OOM victims
e526b54871d3d5e1bd73ae9f3fe998a94ec70961 mailmap: update email address for Bradley Morgan
223611ce51805088313476554bfcc5eff2b77c9f filemap: prefault writes starting beyond EOF
cdc52b49e2b0076f2cb1389e7a52a3155b7092d9 mm, swap: only prefer nonfull clusters on synchronous devices
72a754585bf80b74995a91585072f982f6f89af4 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
b9ea40879087928a9c1210dc261e342185b2df29 MAINTAINERS: remove myself from MM core reviewership
6acd7d316a48ae7d1ae4d9e9e8e3223b50ffcce2 MAINTAINERS: remove myself from MM misc, reclaim reviewership
a1e709bb6c6f304d87f450b19190ab247f9ee6c5 MAINTAINERS: remove myself from MM rust reviewerships
787de510eb0d4f1cac059e833039551e28fd03a2 CREDITS: add entry for THP maintenance
9b4df0dbda5a0693d1b67b3fb433e7fec82a054c mm: vmscan: allow writeout of swapcache folios without anon mappings
45d3f24c31f43e28e289c8544ad5e98f3beab529 mm/swap: publish cluster tables after reacquiring allocator locks
1302ff62b69bdc8d87aab9a62f219e7e10394006 mm/swap: skip relocation of tableless clusters
95bb370207800570182b3db17200996b9eaa57b7 mm/vmalloc: use dedicated unbound workqueues for vmap drain
ba7a8e6883781da361441753e38290296b859ee9 mm/vmalloc: avoid false sharing with drain_vmap_work
6f99ad880ae8ecf0b0791c570a67502ac417ddd9 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8dab2e612aef3cd8858c498ae50b20b641799ad1 iov_iter: validate extracted segment for bvec alignment
8149f0519db09a4b5df72dcc4f3010a33563cf69 shmem: consume the reserved xattr space despite remount
17976055d802eb817e6d1fe88900924178aaa7bc mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1e172e410335f84e200d2763ce54a915d2346353 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
ec501c60d1006380be4d17c1cb7227cec4030ac5 mm: zswap: use separate compression and decompression requests
23654b0c97ce16932b93e9be2cf73b7542c7df2e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
3dc09f12410210ffc04dfb3697ce3349d55cb437 mm: zswap: use stack requests for synchronous decompression
4205c441fe678ff4f82b6aeb7bbd1065ad8d4ccc selftests/mm: skip collapse_compound_extreme() on THP allocation failure
7b128cb629f82eab5e5f8c9830f93832511f004a mm/vmstat: annotate data race in zone_page_state_snapshot()
ee9eadcef222cb52fdd795f1e679fb148c4a0ef0 selftests/mm: track the modules run_vmtests.sh loads
e8dbfd1610a5a2172456bc9a87537e902d77caf9 selftests/mm: load xfs before checking for it in run_vmtests.sh
c659b3eca8e5bddc90a49da21b49644092383daf memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
b8df483421a5304c082ef0858d072fa3e7868fda memcg: reduce nesting in consume_stock() and refill_stock()
4f2aca5a616173378382661e4ab4e55d056d3d87 memcg: annotate slow paths in consume_stock() and refill_stock()
7c9155f54eef9b109aa35cd81f5c27ec1f4ea069 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
44f49f3f1b6bbd4f9aeaa6c087a1afe76ef966e4 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
d1a931bef7e0167649e088588c1b5d46f84ac6c0 powerpc/mm: map shared vmemmap tail pages as read-only
ef927c1ac4ab2b3da927963b8fa6f06d449028f6 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
5066a39bd77e2d69378f52cae526ac1b8f40bc0d mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ff004ea380092f5461a11d36d3f2ac2db3af6d59 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b0d9b7a4fcdc2c9def9c45032979860a58047066 mm: multi-gen LRU: remove get_lruvec()
da359aec41b694a9d252f1238b00eaf09902d90a kfence: fix pool cleanup on metadata allocation failure
b8d9f7c77155ddbb1745d920e58a6e640d96d398 kfence: clear the pool pointer before freeing pages
5f4c123f652658a2353951ecfa993c77b2d49f00 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
75b1170b90136ab84f74dcc0ac4786d505b035b4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
443be1dc8d9d1f83ebbd91075025f685cef93e45 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e30da9b4c536d925e77463620b96a45b32450dec word-at-a-time: check the first byte in load_unaligned_zeropad()
767ca586e33d09f9c55193405fdb96bd9b1d8112 kasan/test: cover load_unaligned_zeropad()
c28780c9030deed876d768307af760619b5cecbf mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
bf8c688aed1ea8b9bef3839f55927a336a5df958 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9ca4e78f2aef70e193e13754b6047ab884bff64b selftests/memory-hotplug: use $(id -u) instead of $UID for root check
182766abd1aa2d2208db117154a907ef073797ab mm/compaction: annotate data race for zone->free_area[order].nr_free
cf5b80827b5fe19d7d43e24e24816a3127cb5f10 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
0bdb1b74b9c483a302a1f865f30b4e31bd25070a mm/memory-tiers: reset demotion targets of nodes without memory
c95f4aa25f0581d27aa7361ce1d5348bdd4d27d0 mm/percpu: clean up callers of pcpu_obj_full_size()
b7551592d5a6e3850013fea1c5e8ed8f04f30f57 mm/mempolicy: convert mempolicy refcnt to refcount_t
afc9b5c4878cd04f7f32a2a337c94b4b7eb0b93b mm: memcontrol: remove mod_memcg_page_state()
8ba6820d44c6e992ec4df93e14f20f084ded30de mm: memcontrol: remove page_memcg_check()
279f305dbf13a9df2339c09a7de7337ce4021b6d mm: generalize kernel PTE table allocation
4cbcea2c1adccfbae197e352e5f0ed14d0d7fc7c mm: generalize PMD page table allocation
0424489d76e68a8df4bdccc9e65a95b459760be5 mm: generalize PUD page table allocation
4d9a90faea26febe8379b7bb1ac830585fe70f0f kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
0707df784cd146014b61a32c808984638ef14d80 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
fdd3f5dd83832dc86aa81e5db3b5b46582850d26 kselftest: mm: introduce size_to_shift() helper
763811d4e506d92a7c4f7c2444ef34d2146ba928 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
e311d4e399dd3fe900229bccea01f3ad86373619 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
dffa86d25eba98d5617530fa2836db7cc6b6769d selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
50c9c71752ff708438774f7484b12639245c35ff selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
4f715304a9c05618b40fd7097c742a40d9514b04 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
60b94556b3b9e13335561f9bfb67d977f95d78cb selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
73c73c19edb1f9a8cfa3a4151185c2ac12dd5236 selftests/mm: check MADV_PAGEOUT file permissions
cb294addfd44ba2db1b8419f77bf55908f1333f4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c402a68ff59e91b229e78721bd2a00208d299af9 mm: kmemleak: scan modified objects as soon as they are grayed
ff6b67ccb09d4c00113a68a978582f7e752eee48 mm: remove pagetable_dtor_free()
9b864b9d2fdc68d8ebf5253eb800800989b62aa2 mm: remove redundant pagetable_dtor() calls
43e9db17a1a685cfdbc9a82119335b2218d40a5f mm/hugetlb_cma: remove two unused include files
3eef46879bfdb6c2f680bf6cedef62850d324282 mm/zswap: batch the writeback IO of consecutive entries
225c65e2778398edb46bc55d6c9d9cd9e4acd76e mm/zswap: plug the writeback IO of an LRU walk
1abebd8e461fef1551cbe721e77c5647fa32663d userfaultfd: docs: fix an error code, two names and the POLLERR cause
8f719c261ae170ab01969223f41b3a4266d764f8 memcg: move memory.high enforcement out of try_charge_memcg()
0fe4dc0608e81f6e4b6bf395c83a78d2c62597f1 memcg: force charges from reclaim before trying the limits
fc409ceb2ae9f13451a6a20dc2accb81af8dbd39 memcg: use high_work for kernel threads
d08bb605d604925a9ac99717513913d52a8ac1c9 memcg: use high_work for remote charges
17726f9f150891fa154a0ad623a6cae71a4bfed9 memcg: simplify high limit handling after a charge
a67d923b125fd95ce50c51d4cf8b96355dbccf21 mm/memory: remove unused vmf_insert_mixed_mkwrite()
3dec3f137e35397d9785772864543b53c5b114b3 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
47fd639e55aa36d7f28150a3715acbcb5af630d5 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e41f2ec43f0c82d172967d0f1aa28e9b660e8f46 mm/userfaultfd: store the child's new uffd context in the wait queue entry
5275e6ca8041402189912fc3c5ee51e1b916346a shmem: report casefold setting in mount options
801da0d590a27a3438cab0384b90304ae9d5054b tools/mm/thpmaps: fix partial THP anon/file accounting
c8333c4ef9ad51c428a586ff84cd8fa98d9efead tools/mm/thpmaps: fix missing order-1 file THP statistics
29804a42d9911f6e836db097e7de036215b96cf9 tools/mm/thpmaps: fix missing mapping names
fa4872f77dab1cf12a36a20db48157409646a26d mm/damon/core: use only installed probe in damon_merge_two_regions()
149881696c2261b3b2bc1b4f4ce4685f85b9b1ee mm/damon/core: copy only installed probe in damon_split_region_at()
5947f609e5095d5ef383a81699b286e0f5e9924e mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
cf64079d5db7fbb952bb451e1c2eedd9a9e2ee20 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
27ffd58e3b0d7d422e28c1d6fd62ed01a7a932a3 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
d4c664b0f767e989e6a53862366c8de3491d728e mm/damon/stat: avoid 32-bit overflow in idle percentiles
2e127100335fd75509b8e1918e386bf2cf68a875 mm/damon/{p,v}addr: skip folios already on the migration target node
6f35b0f46bec8d2178f89321123901be0d2c72b2 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
69829a2c1fb9b767cf65f36eeaca1abc3a97d5dd mm/damon/reclaim: fix typo and grammar
9eddac2758736654f1db52dceef7d71d4011df59 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
61a2500912675d8337e0cdd7f3ef2acf86835d23 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
06ea17cf9635e242fbf446b0c9cf4e1aca82f759 Docs/admin-guide/mm/damon: fix various typos
f75cf2ee7ce7a6f7516ca0070718e9e5e48354be Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4753c2accd171a48cf58a92604651b1057a2d756 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
e5a646f2e1a818bb8151ba0c1e474053066f44e3 mm: bypass swap readahead for zswap
ca0f5734ace7da9da666cba856edac850269277c mm/vmscan: remove redundant !mem_cgroup_online() checks
03619159e329d3eb83903e5a92b17362716c8c68 mm/mglru: stop rotating offlined memcgs to the old generation
566e1777d63959a78f5c2b74915e6ae8bc8e55b0 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
ce07b93b562f223f171f5a60d4bd9f5eedf78391 mm/hugetlb: preserve persistent flags when returning folios to the pool
6a2b04b64b3196c02af9f7eb108a118f5cf31f60 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
d6af2ff4036b7196863744700d1f2f3e024a5046 mm/hugetlb: account NR_HUGETLB at folio state transitions
4b0f91e463a46a79d43b63c8b2b019d33ddaaedf mm/filemap: clear page cache marks once when removing a folio
35397fd13083f4c16c997bc7f7084344665d976b Docs/admin-guide/mm/damon/start: fix grammar
64f1d60ada35c1d4a23cf0bafa9804f4955e0847 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
d2ab6fa27069e92fa710bdf56ba396394dc30837 Docs/admin-guide/mm/damon/usage: fix grammar
7f700c68e6521323f65a1b9bf4789e7c89a6a46c Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
707192dc496565ef2c67051168c7004fce636d27 Docs/mm/damon/design: fix grammar and typos
fadc73a99d6b8d172913b7add1c85be0112b47cc Docs/mm/damon/api: fix verb form
aa4fe8d3b8b9606f1a63154daef5faa833c801c6 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
fd08b7fb60d1e44da8d0fdc2eb1bab8d3b5b6440 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
7cf765f0e57be88b3dca85240c906c0fc864538e mm/page-writeback: avoid overflow when reporting BDI byte limits
1be4712dd17154699ece4931ae4adbc6e6b1e514 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
2562197f60a05e5962bb825fd956ee826ba232a2 mm, swap: only allow swapped-out slots into the swap cache
fee1587becd5822abac060100496f0600dadcabd mm, swap: give hibernation swap slots their own swap table entry type
b6673188442ce22a5a0850986a89e40155263ff2 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
1d490aa4525294ab4f7a22e9af31407b244a02c1 selftests/mm: fix pointer width warnings on 32-bit architectures
c10e1d7527b2f81f03823de196482b968aa0dd9d selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
d504bb06822a54151efa96b7666ffcb0250334fc mm: hugetlb_vmemmap: fix OOM during head page allocation
1624c004e8a4dd87d79df864fca5cc6cb6df72a0 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
5679e3be379ba1759d59b146c76615c23d28b3e1 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
ee5e8a98d6755c41e618a7e2bc5ff6ead14acbab mm: hugetlb_vmemmap: simplify vmemmap head page handling
c5d434bdeb6c6aa733925f8926f75e541ab9bef0 mm: hugetlb_vmemmap: generalize vmemmap page allocation
efa5096095b103c590b8d4782cb03cd839f0d96b mm: hugetlb_vmemmap: unify writable vmemmap page preparation
01fdd4ef129341592742925830ac17e6231f1f5c mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
91cd35c3b0d351cdc63399b1de4c1aed5a6a448c mm: hugetlb_vmemmap: simplify shared tail page handling
a96832c05cd7ae7db700741b314e25460e1e8e27 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
fdb6a700a9f4232e9e506c30ac4e36e1971732b2 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
9873f45ab11e33ae01abe6c8386ae9e1cbc3c88f mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
e9a12c46d13b8715be7ebc61e606964d7b2aa8df mm: hugetlb_vmemmap: unify vmemmap range restoration
86f3d898f465f631a671d6f1900046fd580f7622 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
7c050f4267c89077f72c1730c14956822b1cfda4 mm/zswap: drop the stale zswap entry of a zero folio
3292aba9922462befd6d467d872cfbf5a7213ec4 mm, swap: fix large swap-in across swap file extents
267cae0f421ac3d230d55abbd5ddddb139f30c8b mm/swap: account synchronous swap reads as memory stall
de6295db9d9cdcfb8e604e022faaca82489b95d0 mm/swap: keep the swap-in pressure window open across a batch
c24d175cb8ca887597b5527be9b4dbdab44a82ea mm: page_owner: use %u to print the stack depot handle
244c794f4d525b97037111e60ac206768091d841 tools/mm: add hwpoison-panic tool
d33d55e3b84ee988e796982895126cebadb1137c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
a42da9d487af2c97da8af02d12a220140eaf89ba mm: split out memory-failure declarations from internal.h
c571cff743344713f77e4a057c678df34428d575 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
2b16c45be673cc2b8c670807c1092d08442c9124 selftests/mm: handle child status safely in khugepaged
60b4c133c44d3591aab928935e4eea064e6c26f4 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
3e504c5f3b821224639fc7e25ab25417c035f8cd selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
1b08af8db81b84fb820cc08b0f67ed4efb913f50 mm/memcontrol: drop unused vmscan tracepoint include
8c79677e86bd468e0027ec41e70a3dddc031d8a5 mm/vmscan: move vmscan tracepoints to a local header
3681aaabd4eaafe825b672c5402b3a45890c2eb5 mm/vmscan: move struct scan_control to a dedicated header
b896c695e229f1370359d8ab940cc44e6fd9917d mm/vmscan: pass scan_control to the vmscan tracepoints
9043485b68a83bc8fa612e23a775fdbe4a0815e5 mm/mglru: add tracepoint for scan_folios()
b35100a5d0e4949950036b4f6a4b32fd0cb70ec7 mm/mglru: add lruvec_gen_size() helper
1c586c5c42a265f3322e9fb79237bd93840c33b2 mm/mglru: add tracepoint for aging
a14d4818b5193b7acdca5b962a7e222ba40b3554 alloc_tag: add trace events for tracing allocations
ec7ae482d3d80ccfc3b822b62357ead50d0c7eb3 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
283dfda81307a2ff082c7d02d6da3b504a9ca471 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
9fbbea780c6e442bdc2a2657891c08cda1eead24 alloc_tag: force inline the allocation tracing check
d1a388554634d43ccae2ac9fa9f637722f094d24 alloc_tag: add a flags field to allocinfo_filter
b8f08f3244292c291cf632af19144124b7b1c4bd alloc_tag: extend allocinfo_filter to support tracing queries
f6bfba09d357e35b59dbb3879a16f40a71154cef alloc_tag: add a test for trace state toggle and filtering
a5c2429d81feb4bd65effb16d86717b7b56e86c0 mm/hugetlb: fix validation of unsupported HugeTLB orders
ef992e8aeb4b77b37c889ad95877c859b77fe1dd selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
066259da0b54f0d2198e33889cd6a2570f9df8b3 mm/zswap: validate dlen and normalize comp_ret on compression success
cef4dbf4a7bb960d20153de2ed42c4ebd36f6788 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
86a8318c3b8637c0f3a1ad5ad34d0bbb8324ed35 mm/mremap: fix hugetlb reservation leak on partial move
63d4fb0ab1a8da6d22ec6b5d2c027786ce73da55 selftests/mm: test a partial mremap() of hugetlb memory
36283136311de783b9a29e695ea642c72a231d2e mm/mremap: reaccount on unmap failure only if accounted
e267e6f3c414acd518600438ef0792cd07df7257 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
88063fbba1843cbad1d8fdfaa82b623a94a9c6fc selftests/mm: test mremap() with an old size of 0
8afafca2f27c6e7c7c7ee1f636aeb567579fc792 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
8cb4cae2bbc571ad01ca7097a1ec787c72cfa111 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
af0bc5699290b965099024bc42093ff639b1b546 Docs/mm/damon/design: update for age_ms damos core filter type
b48a787363579365f9fbece2d88e6bbe30b2c59d Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
29f7947264e9c52fcee7f1806a3efcda9a8008c5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
1650b1cca4ee83e0108a35b586ed70aad935fa1d selftests/mm: pkeys: wait for the child in become_child()
33388504848a0c47da38cb2c75b4980ad0cdc09d powerpc/mm: make vmemmap_populate_compound_pages() static
826eb4c123081b13b9f8f55d5eb3dd13be2f54bb powerpc/mm: drop powerpc vmemmap_can_optimize()
cc553a6182c8320fd8f84fa0aa3c8e4b065ef047 loongarch/mm: disable device DAX vmemmap optimization
ef8660cfc1d3be2c4cc41e4572283ed548c4d5de mm/sparse-vmemmap: drop vmemmap_can_optimize()
45f9fc5ef4801a3425a02403372d60754d260682 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
0f9c0923dd09d8f98d89a10cf3f45eaa3782269f mm/page-writeback: avoid unnecessary strictlimit background wakeups
038cf435e25af81cccea559b5eb191c69909bbb1 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
ca73db3fd9f512bc5b75c2d5b0e7b27f2d4f1869 selftests/cgroup: test_zswap: check malloc() return value
794961947b51f0d4f442aea1399d81e22b015f30 kselftest: alloc_tag: use the ll64 types on powerpc64
e31528202c5bf9cf853f8ab4cce11bdddf4e93b2 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
634f5e1681c7ede1ab80f2e5980e1d191e727fb2 powerpc/8xx: add vmap_pte_set_huge()
685a45a21d2d2935885d7f0c40fc4217adc9b3eb mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
c86fca27db6961b44c4ffb72d70e00b5c7925d28 arm64/hugetlb: drop the init_mm special case in clear_flush()
35bed9e0e99880de3e89e0e77b7c44e6df9376f0 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
567c874ea2a773a26bf925e711956e17498f152c mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
276e35484eb19487b5a849c09c9e8d522936a68a mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
92f647181b568765cc8a24b8e2fd5085a8ff7545 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
72dd6b03987b5fec843661f546b8ac46127e381a mm/vmalloc: map contiguous pages in batches for vmap() if possible
1542776f7b2efe2ecfa5fdc7610d5b538e4d0d17 mm/vmalloc: align vm_area so vmap() can batch mappings
44038a8ffec38249c2fc68aad29ba2c6add2993e mm: skip empty finite ranges in truncate_pagecache_range
d3925707865d051ba04d5710d60550776e744368 fs/proc/task_mmu: fix lost maps entries above 2^63
d2b9d192f9bb90a8638d11b6595d3aca24923b3e ocfs2: serialize inode journal access with shutdown
36f2799292d25df3053caebd9af2631de1cddae9 ocfs2/dlmfs: keep the superblock alive during lock work
6debd8ef1b0c2daf98f99d3cc4a87159f966570a ocfs2: advance locking_state through the live cursor
e6514b988537d8577052c88b2a44c79610e8821a fault-inject: fix boot failure with fault injection boot parameters
635e6dc5b4f9bb3c06e7ffe2109082e5aa9767ea profile: account for partial /proc/profile reads
b367f3099cc15f81f9ee385dda84b6cef3ea919f profile: simplify /proc/profile read layout
9b7ead94955485b1c9a69c3a4dfa2eca318a99eb MAINTAINERS: update Andrea Cervesato's email for LTP
402cd208dff4e6779612909befa3fdcd8b82c106 fat: batch synchronous mirror writes
1328e71741b91447371e17f69e563319dcaaf513 fat: improve fat_sync_bhs() write submission
e3ea7f5c1bc328c81998c4dc3ef41b3628bb3e74 ipc/msg: fix saturation of percpu counts in msgctl_info()
dc74b3932daa2e34ca6dadeef2f347ad146fa705 ipc/msg: clamp negative MSG_INFO usage counts
ce8e232027b5094afa90a51caa263c74ec4801fc docs: xforms_lists: support __nonnull_args()
b80f9033a0014cc228469ce572475ab6e2fa3fd3 string: switch to __nonnull_args() macro
0ef1a3b95717069be212a5609564acd229c38d65 lib/list_sort: switch to __nonnull_args() macro
17624c0dc75dae952728a7207fd947c0e721a88e xarray: switch to __nonnull_args() macro
e9f8a5ff25c419ecb469f7174623b151e4264975 drm/amdgpu: switch to __nonnull_args() macro
94b71407bf40bef854865cd2a56cb01bc6eaae9b drm/gem: awitch to __nonnull_args() macro
10b2e71d19117b23efde11f4876c8319d3af24ae leds: pwm: switch to __nonnull_args() macro
cd687043392663176a29b7b42891d174533541e0 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
66e8b7ef5f7ccba358e52415c9bdd51e73dfb5a8 checkpatch: suggest nonnull attribute conversion
3cb97698db4c0d22c7966993ed017e2c6a73269e xor: remove obsolete MMX optimized code
e580ad463e5443906eb1d46484a45e08d3734649 raid6: remove obsolete MMX optimized code
16de9a0612fe14f6577cbd45d7b456d1e39f63d8 raid6: simplify CPU feature checks
8911ae9d5b596e0230a3bcfeecc950e700729478 zram: prefix backends printk-s
78018dcbd81f9568fb1154b513d0b04ad03fe1c3 zram: remove debugfs entry on init failure
7a5408f99fbeac0cca537eaf18f13b7969540178 zram: reset writeback state in zram_reset_device()
41850c919c047c50f1acb87897d1794aaebc66a2 zram: move mark_slot_accessed() under existing slot lock sections
d7a788b90bc04caa4ef8cf94f03219246591aad3 zram: remove stale WARN_ON() from zram_read_page()
84bac5561309ff9678684aa3f18dddf0260f3210 zram: zstd: do not allocate empty C/D-dictionaries
71c21f8a2642c2825a06a0949cc12d077432208a zram: lz4hc: pre-initialize dictionary stream in setup_params
45449c923bb0539b41863ba0745bb658b68ac338 zram: lz4: use LZ4_decompress_safe_usingDict()
2fc11c85fc2846d4530e2dee0c843f550efa31b8 zram: lz4hc: use LZ4_decompress_safe_usingDict()
b9bd816d6c89b482ff4002bdd660737d5b8dc82f zram: zstd: do not use kvzalloc() for zstd allocations
c7b0c89b76d1f663b0899ab4b6ecbc33fff47f35 zram: split zcomp into separate R/W streams
564cbb88f251d324b31a12935d489910074e7432 zram: introduce shared decompression streams
5dbebf435f36b3bdf5e3be7abc88fa47fd77de58 zram: allocate bounce buffer for spanning objects
a5d666cd70f63d357f95ce7929799f8a9d0ad0d6 zram: borrow idle decompression streams in exclusive mode
ae4b3980d7cfe74518eeb117f241c05deb381bd8 zram: use a singleton compression context for recompression
5ff6cd0e9323ce05510b2d33754cc3b439f550ba delayacct: preserve delay extrema when aggregating taskstats
6369ffaa7e5c048096a671720b4f0991026c7787 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
f1483725970bcdf11905655b003dd7bcdd1fae71 ocfs2: replace ocfs2-specific inode flags with generic ones
4538a922c86c29e87458de2d212d97511ab4585c proc: use pid_has_task() in proc_inode_is_dead()
06280b3509e20fac55692daa5be5961ea4ed4922 include/linux/jhash.h: fix kernel-doc parameter name
973744de4b973c2f4de785a62e6f241c7acbd3a2 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
d86ac3b180365357c5cfe1a9d95201a2723aabbd ipc/msg: fix msg_qbytes truncation in IPC_SET
216dd61d0f9288983df6cb09569d9c47f4d78659 errseq: don't let errseq_check_and_advance() hide later errors
c3f10ef29a9b148de5bedc4b4a435153bc9642e0 lib/tests: errseq: add a concurrent check_and_advance test
dfe2fcf0302b196a4eaf96d03fa3b1c6ac77dbac hibernation: make swsusp_page helpers static
d73a91435a2c036b0497e65b4fc22f8225e4b4d2 hibernation: ensure secretmem pages don't reach a snapshot
9108da07379f8a3eb8947ab7de4c72ff8a0eee31 hibernate: handle potential errors in hibernate_{map,unmap}_page()
c2f21812a7f384524fd17037ea5665200e5d74a6 hibernation, KFENCE: explicitly map/unmap KFENCE pages
1ccc883b63d36c3a077be01f59d079256b277e42 hibernation: make hibernation unavailable when debug_pagealloc is on
1c1af3cd56d286f2b674be0d46f1ec73a44e9011 delaytop: add delay max for delaytop
59db7b38cc68634bacb4e24e0b5c4ecf1f46f84c delaytop: add timestamp of delay max
ac0b76935e8ed09197c3ce44e423d95627de36f6 delaytop: sort by max delay to highlight top latency processes
d956f04cab02c90f40dcd045db0b8a51bee2353c bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
1cb46ca302f5ff33d3a7d356c28c902c96e74e41 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
55710a66f32566c592cf7d6a2421a1ce4a5ad275 params: serialize lookup_or_create_module_kobject()
9198b484e1974a9eccf87bc64836e92b8cac6d71 ipc: mqueue: reject negative queues_max values
5775e001d66b2f3503fd7b23f9d8807e6c40a595 selftests/uevent: gracefully handle receive buffer overrun
faf1842369d45b6b7aab8db817fe4cece58daba1 ipc/sem: fix malformed kernel-doc comment
9019856a52b999439652093061720d3d4a636483 ipc: sem: fix used_sems overflow in newary()
b802c61fee0a7c2a2f2766c4affb49f674510de6 get_maintainer.pl: fix inexact file pattern matching
879b295719fdc5aabe18706daa7fd970acf64ed0 mailmap: add entry for Beat M. Liechti
c89e6f6fed6360cd23b387273baaf4a3b23f1db1 lib/sbitmap: add KUnit test suite
8161c5807a129ad7f003ee3f07d6bcb10bc31d61 taskstats: use nla_put_u32() in mk_reply()
ec75d8b3854d1d0ee35b0d04345740260a1c9e68 taskstats: take the inode once in exe_add_tsk()
dca5e54b7b3467c344e75b6b2140378d28505feb taskstats: reuse na in cgroupstats_user_cmd()
dc1d2631933e09a44df84a062c29ebd649ccfbbe taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
a80cc6d7b708de1f55e90a3cef985578190ad2c7 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
e2b4313b889e47bdcf56dd52f27443a479dbd447 checkpatch: is_userspace: exclude kernel code under tools/
bac68c9fff1ffc944d3bfd2be90c26008d8c4a71 checkpatch: don't warn about ENOSYS in userspace code
f9e6d2d3fd7f1279fe8f623574b9365f68ed1694 checkpatch: don't warn about BUG() in userspace code
5fcb0cd08b5a2eacf44b1977f809236778ff997f checkpatch: don't suggest kstrto<type> in userspace code
ee4feec591f4091909e6f3b5719f875344258841 async: use ktime_us_delta() for debug timings
c4e9f48e2224aab468a9fc8364b0e19367a43ca6 shmem: clamp negative used-block samples in statfs
fc1f9945284cef32392d99d3dca963aef9292773 zram: fix quadratic writeback bitmap search
ba68a4251bcb85402d37e5db610184823e7c89ee zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
dcdcc191b1d34578da516e5869e6a1705041ec89 scripts: decode_stacktrace: preserve input while reading lines
e60056fc8299d10073bacd1a8ee78d5c26801505 perf/profile: report failure to create /proc/profile
c32e07ad1783680d328135452112fcdac031b998 tools/laptop/dslm: fix inverted open() error check
6e351a8d08cb29d73d23627a14eb40cd65e3c749 rapidio: use dmaengine_desc_set_callback()
0dbdd800d92285d3dbf8e330779289c9a7e1f3c9 selftests/proc: search the kernel headers before the tools copies
3a47fc0090f397e79fdf061473f48151c7d15dee ratelimit: fix data race on ->burst in ___ratelimit()
7ee264844395f74f41af38e25f727438e8038893 stackdepot: don't WARN when the depot runs out of pools
994eb6ce02210b05befb9bfe5062b98d96450035 selftests/prctl: select the tests by ARCH alone
dd58ebd3abafa86b39834f559db00fae69a56e13 compat: make compat_sysinfo() scale far enough to actually fit
edf9cae751944b793da19ea8de4bd5710fd8af66 rapidio/tsi721: include dmaengine private header
13fae01bce824180600b467ddc323d3c8824ae1b squashfs: identify device in mount errors
8300eb90788db4bc8f99df6c80755a9dce50a93d squashfs: fix leaked page locks when page actor allocation fails
eded98543e8bc0197a74ee3e173d2be8325a0cef squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
15f3bd8b5706d5ad43466e40fc8d5df47eebf40f lib/tests: add KUnit tests for the priority sorted list (plist)
35ffb2c5091518bcf656834fb769cedc7cfe7b98 mailmap: add Wang Yibo's work email address
5465a6aa17b2b9d28ede2a22ce8e391a3b1e185c mailmap: add entries for Ridong Chen
238425a5ead7968ba95d7f914410e57a88be13cd checkpatch: fix bad FILE_PATH_CHANGES on headers
2be8f462fac2f5c7af5860169323366f299e591c checkpatch: fix bad COMPLEX_MACRO on asm volatile
c2fed57d21a6c1ba6aa9cc03118ea420989ab67b selftests/proc: proc-empty-vm: handle CPUs without protection keys
08bcd170554ae9517134fe52b7dc918a787046c7 ocfs2: exempt orphaned dinodes from the zero nlink check
1ce53dd7b3c33097e7757dcd32f5647c4b4e2b4b ocfs2: abstract the zero nlink or mode dinode check
abd4fb959eebccd1f68967ad9770f9f8e94e8fb6 ocfs2: abstract the dinode i_blkno mismatch check
0e8bd5bb92123e9b41bab8956fbfeec670519b4b ocfs2: abstract the dinode OCFS2_VALID_FL check
61f5331cf934aae70debbafadf5857cc677dcc77 ocfs2: abstract the dinode fs_generation mismatch check
41eec526582571a8774cf6560a8f6fd4dca47ddb ocfs2: abstract the dinode suballoc slot checks
0a6d3fe490a7c9003b38d87a8ae42da4f0e9001d ocfs2: abstract the dinode suballoc bit check
44216aef62f1036f4861f58eb0a3768f0170fe2e ocfs2: abstract the dinode orphaned slot check
09dd18faf9c1712c523a055ed9e641150e2e48c5 ocfs2: abstract the dinode DIO orphaned slot check
e1f20372645d121778092ea453260bfa4a272e6b ocfs2: abstract the inline data dinode guard and cluster check
cec6f69c41d6cc5ae4fd2ff20ce908f8db96b0c6 ocfs2: abstract the inline data id_count bound check
4c29d63ee0157ced2cc7508ef0f470e948368379 ocfs2: abstract the inline data i_size bound check
ecc8df0119f9668be3dd64a6bba13024ea103b9f ocfs2: abstract the fast symlink dinode guard and size check
5f61b1a5fa665ff7526f6a5cf96936ff1610d88b ocfs2: abstract the fast symlink NUL-termination check
9b76868c950c84128d6f5318317b9a9be20851e0 ocfs2: abstract the chain list dinode guard and count check
24c523931bbc1737d0f227abd91154fbb0a6d6a3 ocfs2: abstract the chain list next free record check
7857993c82229dbcfeae2ab8fd8742327eb6d50b ocfs2: abstract the chain list bits per cluster check
b7c44ed707745b391206647171d9ffe6e991a4b0 ocfs2: abstract the dinode refcount location check
6d6e0d6dbd9956f7bc8385b262f3ac9cba82cfd7 ocfs2: abstract the zero extent list count check
7a37624365588aa2cc635b22edc05568d8a8966d ocfs2: abstract the oversized extent list count check
32954c53186f7bd90c5d768eaceb4019425ad2c3 ocfs2: abstract the extent list next free record check
3f826cbc21d5c41f62cb5ef61c9db1aed49c58d7 ocfs2: report unrepairable corruption from online filecheck fix
95daefa572788c85d0e732cf2441135baf5ebb14 ocfs2: check dinode nlink and mode in online filecheck
9a29935829280f883dfa8548907177039f155c68 ocfs2: check dinode suballoc slot in online filecheck
8ce58e1607051d40bddd2559196025b0c3ba123f ocfs2: check dinode suballoc bit in online filecheck
0a8539571b0bdc1b09e45f79ad072725be235a08 ocfs2: check dinode orphaned slots in online filecheck
9f3fa385070525983fbc5db9638fcc8c34f33ded ocfs2: check inline data dinodes in online filecheck
2316d2f73596524b95d1b67c2552597873d25165 ocfs2: check fast symlink dinodes in online filecheck
1eda424070f9f3b0cac66196e4ca454751cf9d60 ocfs2: check chain list dinodes in online filecheck
1cf974ebe6dc4f9125add98d9a3ff0b6e5eb0715 ocfs2: check dinode refcount location in online filecheck
07bfd614bd20834ab8fc5165ca169f12af2996ee ocfs2: check extent list dinodes in online filecheck
89467b03416aae0c5bdc0a2fd3d0abfc4f929fbe mailmap: update entry for Guodong Xu
d4e1876564672b3cfb221c6c1043f0411d9519e7 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
12815b1c172903acf17f29f59afe9df34d9e12ac lib/tests: add KUnit tests for genalloc
385bb7b38f93092514a15d957a4ae5434d81ddef lib/tests: add KUnit tests for xxHash
bc9b2696a9fdb3d4596bb72bce4e4ec38148ac5b lib/tests: add KUnit tests for the UCS-2 string helpers
9cddd82c6820090c63b0e858177956df126b3f25 mailmap: add an alias for Alex Elder
dadbd0accd24a167ad9799b3fb4d472026e33569 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
a69f4e490a45c06ed135939b5499c10340079977 selftests: uevent filtering: don't shrink the socket buffer
22981f8f3057168d2c9b2c73b16096f01c2db2df dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
20a6dea7a8206bd030006f901fe812d7bd6109bb dyndbg: clean up dynamic_debug_init() to improve readability
50ecc0cb3d6419142c9b664178328ec6c0447346 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6ae02f517be26906c464ead2383220e091701b5e squashfs: fix fragment index table sizing overflow on 32-bit
d0ad02b9d5dd7ae551f450cfd233f3e28bbf59d3 squashfs: make the fragment index table bounds check overflow-safe
c4c470912125ec8a1a427a70f4085d8a731b00e4 net: dsa: hellcreek: fix device_node leak in hellcreek_led_setup()
3df238d7a9f5ac7d78115958fd7a36139f61ca34 kbuild: AutoFDO: Disable Profi (-fno-sample-profile-use-profi)
0d100a39e2889ba567f484666f60507b26db4581 mm: khugepaged: ignore MADV_HUGEPAGE for shadow stacks
6ae9ffb6b4f3fd1e6c575ac3d9883bdb4d7e97ab mm: gup: clarify a reason to check pte/pmd in gup_fast_pte_range()
831549f95fec6a3f031880f5a7e22675471f518e mm: gup: move gup_must_unshare() and INTERNAL_GUP_FLAGS to gup.c
300a252f7ed3bcb82e6615d1df70bc2f1f21cf61 mm: internal: introduce FPB_LOCKLESS for folio_pte_batch_flags()
1b3ad4f2644ff906538f30539314b4b224e46935 mm: gup: introduce gup_pages_not_requiring_unshare()
3d738020eaa6ccaf8b29fb2152453a6407729e91 mm: gup: batch PTE-mapped large folios in gup_fast_pte_range()
102d6c3d5892b1fa67b358d15041d052aaa68590 Merge patch series "mm: gup: batch PTE-mapped large folios in gup_fast_pte_range()"
6b3ea5a07eac0514623da3d0709b34c8c70f2827 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
f1f5942c3fdac3bb553d0019f60d11ca35f9b836 drm/i915/display: Flush the fbdev frontbuffer
c40c6c365183664dab67efc813a16cf10084c8ad netxen: fix the ring interrupt name buffer
4247f4e2c10eac8c17fc23c2db0e14911b1ba5ff drm/i915/psr: Re-arm PSR after flush
9bf9ced37e60a6c947a481385cd9ed919f14cf36 drm/i915/psr: Clear CFF state on flip flush
1be1e065008de95c27aa35c39a88dc178493ae26 liquidio: enlarge the interrupt name buffer
3086df9664cfd0304cb277386d8cb89a8c2efc44 fs/ntfs3: prevent attribute-list pointer underflow
3435277b32fac490d2b9b681d309219f0267e6fd fs/ntfs3: check wnd_set_used() in ntfs_look_free_mft()
46e1f8cdb571ef9e5a2e9da60e85652fef8330e1 fs/ntfs3: validate log replay bitmap buffer spans
0c895b1f6ab37a7c72a437818f307ef6e629051c ntfs3: fix buffer overflow in CreateAttribute validation
ba8dcbf4a664be81790675f6e3af7ca3ec76788e ALSA: ump: Clear stale RPN selector on NRPN change
c1aa230682650ec3ebd28e271523dc0aaa149baa ALSA: seq: ump: Clear stale selectors in sequencer conversion
d7a9cc2e5bdb4a2a3222bf5306ddabbc06a71f06 ALSA: ump: Fix RPN/NRPN state handling at MIDI 1.0 CC conversion
58394f47b4382bb89c023e3ffabda37b5edc5f67 ALSA: seq: ump: Fix RPN/NRPN state handling at MIDI 1.0 CC conversion
c89ed856f3acbb0148aa0ee07cdbae98b4b65d8b selftests/alsa: Add a test for the sequencer UMP conversion of RPN/NRPN
291d8707fa439ed4ec72552e7770177f6b6514e4 ALSA: control: Validate element info in compat ioctl
22b7cb932c6a0f7566d41072be6956cb6c8af4e1 udp: check frag_list IP family before using skb_segment_list()
97e019c2a9b893b37d4767777d9f77d735cc2678 ata: libahci_platform: reject invalid port numbers
33f9638d95cc0e000361758eb556b1bb8d93130c ata: ahci_dwc: reject invalid DT port numbers
444b7116e7ef1fdb5f7db3bc1f74b20098d062d4 drm/bridge: sii902x: validate I2S data lane values
1edd9811350be95d81ce1cd8ec5a4679112ae93a mm: remove unused clear_flush_young_ptes_notify()
2a6a52b35ed53fe6ce955671f0f6ee59d3dc0487 mm/memory: drop PROCESS_PAGES_NON_PREEMPT_BATCH
368fbf5d82da9ebce309449c74fc0b128f7d0219 net: neighbour: Avoid sending RTM_NEWNEIGH for a dead neighbor
5175b2fb34c77cf2cd56a290affa45412cb3a228 sctp: fix ASCONF address change on single-homed hosts
184024f3f314ee266006a906f66e92a3cba841e9 wifi: mac80211_hwsim: remove extra trailing semicolon from a statements
bdc350ddbcbe4788158019d4d8e8e9345cb16235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
5dbf2415ca9821a611d09308e3b29d2c37e7cd77 wifi: nl80211: avoid double wdev_put()
764c81d2bdefb2fcbd41fd1e9023fc4f36f58aba dt-bindings: display: Add GlandaGPU binding
8d5ce4751fad9499ea408163af7f410f18a85782 net/rds: Do not unpin a page after a failed atomic pin
0f0c6910d4e1d66e01986e8edc281b0ab697451b drm/glanda: Add initial DRM driver for GlandaGPU
d360c8eba0f174ae81d2a1343a7371bd7514429d drm/bridge: tc358767: register DP aux bus even in DRM_BRIDGE_ATTACH_NO_CONNECTOR case
d95a9c92396eb7d003a8e8fa6788b9764c7f552f Merge branch 'for-next-fixes' into for-next
bbaec47d675b2b7e7e2ffb3f28f9c6e8d533699a Merge branch 'core-7.5.misc' into for-next
563f51a5d37e9c1a112facf267cf431b34bafc27 Merge branch 'gup-7.5.misc' into for-next
570c060862835a81b01b92cb824db6aa74265e42 Merge branch 'gup-7.5.ptebatch' into for-next
a9d466e60225ab993f36a4316a376f2d20af4b32 Merge branch 'ksm-7.5.misc' into for-next
0e5987afd44939949a1655a074370d4f5eab542b Merge branch 'memhp-7.5.misc' into for-next
8e589ebda924345add66d982170957461ea4d741 Merge branch 'mempolicy-7.5.misc' into for-next
f47e2b3b25f08ec1dc1bb04305d614f8c5974598 Merge branch 'migrate-7.5.misc' into for-next
4be1c09556d82b87b4547804ab49fdef4707c4e0 Merge branch 'rmap-7.5.misc' into for-next
f0e5989aced46463b19caecf0af66868b1e21957 Merge branch 'shmem-7.5.misc' into for-next
8d21e3d3faf19f461f6d0380fe8a1f5bdba97f25 Merge branch 'thp-7.5.misc' into for-next
8bf8cda54c08ee3693f4dd1e2b7607fe5e466c79 drm/bridge: ssd2825: Fix panel enable sequence
87ea037a9166a5842356ce68e3585fc6e756603b coda: honor the append state of each write
fbdc020ee1b82079102e493aaa7200de5f497a38 fs/proc: fix the write length returned by proc_sys_call_handler()
2d956723e82cddae8ff8e9da99a666217b02065f fs/splice: clamp an over-reported write_iter result
57a84ef0520b0d17e930ff15cbd13af687e6d233 ext2: add ext2_inode_block() helper
c2e595a57aba6aa166053776969f31cc510b3e71 ext2: don't read the inode block in ext2_sync_inode_metadata()
d25c14b2d79e4e8292b19041efd1aae4057bf383 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
2ca2e88b106175c1037939de52cb28e4cb545b9e ext4: don't read the inode block in ext4_sync_inode_metadata()
1037134824e9d5c8cc04eea5ec6a5eb3ef4312bb minix: add minix_inode_block() helper
ccb8bbf93985d89f60d904386e27aad60f34dbbf minix: don't read the inode block in minix_sync_inode_metadata()
05ad4c91fe2852a19d04311883420ffefb02300d udf: don't allocate the inode block in udf_sync_inode_metadata()
d4fdde3257a577f184b4498d040f6fe20be72326 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
9b4b26d110f32008134750f82c98e621f2e4758f fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
5942bc780adedc560883570398cfe298306305ee ext2: drop mmb_sync() from ext2_evict_inode()
df415fc340d656f8e65986393c464a39ce61581d ext4: drop mmb_sync() from ext4_evict_inode()
ff4e824eba9828ee9d44bef90318a64cd6c0d30b minix: drop mmb_sync() from minix_evict_inode()
c8f250419683099a86e314f79c2cb6b62a2a3f5e udf: drop mmb_sync() from udf_evict_inode()
a5ef6d6deed263a3e37eee1429788777e4403a7b fat: drop mmb_sync() from fat_evict_inode()
a57ad4d3abd9735129e05f7990ba21406ccd9dab Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
20a6a9ec19e522ae85f87337886b3fb47efce5f3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
649918e04e0ead9bfc861aacdd2e5b39b5bdf869 dcache: wait for a racing eviction of a secondary root
32e564e222b7ca3811b2acee404b73fcaf43f312 dcache: let umount find a disconnected ex-mountpoint
e75470b592b4973793eafeb259de5f63412b76ba Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
ebf5025b0d989f95542fc9da899b7de2fec499f2 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
dcabb7042a81a5921f1668fe2edd77863a099e24 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
420b2f57a6baafb0beb2c8cc3fcc15711a260961 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
b7d0b7436d6f1fbc75afbd347c31a6c6a228d17f Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
9df942d2a9136b7ec1b0b350f077efd56c876104 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
771a27c67c08d8a20a389b53930f575b5a2cb68e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
663c0621d87d94d765dbffc781a29f03ba01fba2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
00302f57413d907e1021a1af2b70c9fe63cc08db Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
12cb1e3dce9d22f772a36dbc757b542a65a1a370 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
b50ebbf0c393195f42bf626324451301c642f7ec mmc: Revert "mmc: dw_mmc: enable MMC_CAP_DONE_COMPLETE"
a3eaee98eecc4d3f97ed347a1ca652f5234ac47c hwrng: virtio - prevent use-after-free after a failed restore
1c4a115a2a6d2db196a48e6703836309e0a7fca2 crypto: qat - validate rate limiting only for enabled services
e6a4ffe20ad1db18dcf97db7e0970d5021f789c0 crypto: qat - fix rate limiting for QAT GEN6 wireless
ce29fa6001f030bbc586b8d91e6a2fd7fa8878a1 crypto: qat - fix telemetry command queue counts
79ec462c3fade546cd820d0b2053b74b6a68cdf7 crypto: qce - Reject messages shorter than a block for AES-XTS
0bcdbbeebf1048ec3b1e3b8f687d6ad0d78caa1b crypto: qce - Use a fallback for AES-CTR with a partial final block
bbaf9aa906cfe4d740604cd4ae021762ca077d40 crypto: qce - Use fallback for fragmented skcipher payloads
a1089530a867f3716a83acd1fa64a5e71cdcc2cb crypto: qce - Fix xts-aes-qce for weak keys
f25b837a31936fd8225f1bdc96308c9cde9d643d crypto: qce - Don't modify the TFM context for per-request fallback
354b7be2091f77c24204c199ca37ae295858a1fd crypto: qce - Use a fallback for CCM with a partial final block
8b2a347166321c558abefc77e51ef2a83ea16ef1 crypto: qce - Use fallback for CCM with a fragmented payload
bd772c2252281db2da46abbc3cbfc0f4203a04fb dt-bindings: crypto: qcom,inline-crypto-engine: Add IPQ5210, IPQ5424 and IPQ9650
99f506c86bf8b6909564fff64eeaa64dec5996b9 crypto: comp - return -ENOSPC on compression destination overflow
59349279e260fe09b40a4dab04a320d355b68eaa virtio_console: copy pipe buffers in splice_write()
80beb226de50b859913a55be0d6bff9046662294 fuse: don't move pipe buffers into the page cache
0f76da93e5c7d41ccf1376e715278c1d474ed181 splice: remove pipe buffer stealing
f0c29a42bf3609336349f632c23bebd01532e8c0 splice: replace nosteal_pipe_buf_ops with default_pipe_buf_ops
256fc12b1c95dae30109697efdc9d5bacf1a0aa5 Merge patch series "splice: remove pipe buffer stealing"
8c2f870460b2f3db18005e515ff69f936a6d5ba9 dt-bindings: arm: vexpress-config: Drop ineffective label limits
ea8c4b37b8809da104c4a871bb81d20465bf67b2 bpf: don't mark namespace_init and namespace_free arguments as trusted
08471914d6bb24493b75bb03701548133d617878 ns: allocate the namespace id before the namespace_init hook
3ce9819796063d1fcd564adb750123db28e05bec ARM: vexpress: fix iounmap missing after of_iomap in SMP prepare
4c8b94e59b5f5bfdc0b36d080b6481c9d4ee3baf nstree: drop ns_tree_add_raw()
6e557330b874b0e1fdd03e8fe4c438f36c93eefa gpu: nova-core: factor out and expose Falcon::is_processor_suspended()
2cca8a6f6ae690755862f5b633125119dcf6bd0c Merge patch series "ns: fixes identifier fixes"
a23148de9274defce2ea48a7209e952e8f16720b Merge branch 'for-next/vexpress/updates', tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
9f557a3c0bbca50d8fe4ce86be78017f66a31071 Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
ab6d8e9263902fce98193645f47dbcb7806315d7 drm: Drop #include <linux/mod_devicetable.h> from <drm/display/drm_dp_aux_bus.h>
13659f7901f2fb0e0651708f0bd6fda8db72b2fe pmdomain: imx: gpc: remove all initialized power domains
18aa3ee4772f621c77d049c7650092dd51e219dd pmdomain: mediatek: Don't power off default-off domains in probe cleanup
837951cb36555651c5693ba6302c76724fc68b3d pmdomain: mediatek: mt8183: Fix silent audio from premature sync_state
d97a124b715380dd7d6fc14c7e4029dea52e3584 pmdomain: rockchip: add optional per-domain power-on settle delay
40f898ca63cc93972ef5337d89f28ba218b05004 pmdomain: rockchip: cycle an optional power-domain reset on power-on
3e9287b8b807c9a11a6baea715ff759f1c7040f3 pmdomain: mediatek: scpsys: add MT7629 support
dd383ad4cb5c46cb612ba9bf1ead30025bd336ba pmdomain: Merge branch fixes into next
0d5e729c515f4ae4eacc179dbcf350d9b499a161 ovl: return EIO if the lowerdata is missing
3e8427fc1db09b0d8b9939b0cb49531fd3c9427d dt-bindings: mmc: renesas,sdhi: Document RZ/G3L (r9a08g046) SoC
ea4ee0409a18a6b70467eaca9efc8e40eb15746e mmc: renesas_sdhi: Clean up whitespace and add OF table sentinels
c622005f44ffe2424827262689eec9dc425084d7 mmc: renesas_sdhi: Add clk_mask to support wider clock dividers
4f2113ab9fcf92ecce8b37aad895e03c4431eb8a mmc: renesas_sdhi: Add max_divider field to support SoC-specific clock ranges
a7510d0a9f1fa0985773792757b9385c71b4f454 mmc: renesas_sdhi: Add SDHI_SD_CLK_CTL_DIV1 macro for 1/1 option
6577ff192116d1555d01024c1bf2a7d931fec6b7 mmc: renesas_sdhi: Make clock divider mask configurable
6c81a707d0a7f5cb9f9ef587cfee5cf14aee0d9c mmc: renesas_sdhi: Add tuning delay support for RZ/G2L
163564a7e9491ee2478eb7ce732d6878cd6d0b9d mmc: renesas_sdhi: Add TMIO_MMC_INTERNAL_DIVIDER flag
653aca0304a9fcb048292169fc5b62dabb9b5e23 mmc: renesas_sdhi: Add optional axis/axim reset controls
0d220a4ba3930df7c007bbb784504c127844397b mmc: renesas_sdhi: Add write32_hook for CTL_SD_CARD_CLK_CTL register writes
e3e2d7fca8824039c527543da7bd2e386bd543a3 mmc: renesas_sdhi: Add RZ/G3L SDHI support
5378b1077ba47953b05c044cce751772d1da5858 mmc: use dmaengine_desc_set_callback()
9def07d97097bb328153e4cd3ec30bc82cee8838 mmc: sdhci-cadence: enable probing from ACPI
d2616724e01132376c78872b8324f38659af9f28 mmc: sdhci-pci-gli: Add Genesys Logic GL9768 support
e2f863aca2c449fda656fdc896c338f3a374830a mmc: sdhci-pci-gli: GL9767: Wait for UHS-II wakeup before LPM
7518d5eaff2dc6d9cd0afc9c7480a76290a36ebb drm/client: Don't print a NULL firmware config mode
45a0af0666f58d9342216e1ca8b466fbc4c51efd drm/gem: Switch to __nonnull_args() macro
704f812cdab8bbf30987653c1c76c0d2c1e135e7 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
8fd530e85649c9cfb974605c8482aee5ff6d8091 xen/platform-pci: Disable device before releasing PCI regions
7620a997e4854c94eacebf0c2d453fbd78ccdb46 xen/gntdev: fix deadlock between map ioctl and mmap
72a900c666adb97df77b05cf8540c4117f9c83ba xen/privcmd: fix double free when an irqfd is shut down twice
702ba3c80a8736898813a2c7484d695278aa114d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
6b3feb6bfa9ac384f7a3ec25c40b9b4d3da96d25 xen/pvcalls: destroy the per-socket workqueue on release
8ab754ec118aa2929a022b66968103ef7d033615 xen/scsiback: unbind the IRQ before draining in-flight requests
c98e4690a1a395a3ff2ecb9c0c9daba924b6bdb1 xen: don't allow gnttab_dma_[alloc|free]_pages() in PV guest
3d03fda85c27e4f18b0863ec2a0c37f83a93af47 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
6cd5fd6d0321fcde2f85aa1fa81da18b33cb79aa Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3d94c6f7c6079cac8f533633b2780e56a77d27d8 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
efbe605213ca64f1e6cbd827bf4681403bc08182 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a8c95e0d1ef66340daeff5acc4aa65d7f3d6a919 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0f73a26e0e37669ba6c575b40ceb4ace043849e4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ce1cf432fe90cc67bafa82773ac7c100d4b8e783 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d619b8da26e31933c6c9b31e9c84f82ce552bf17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ff1b972ab3a0378478138c401ad6e6385fa29cb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
965ca11e940b6eb26f7d48dbaa0d9ba5a2e40866 Merge branch 'master' of https://github.com/ceph/ceph-client.git
2a6ab3b83a95ae7e5f505e46f7be220f0acb2466 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
cba3b0302df0c2342a3309a67e102c9558f77003 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
49debdb3de4f2f088d038e7793ddf85f7b560e13 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f4a1863cd85df9b5deca071b03b0490bfd410d1b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
264150dba5b23e5acd1cb55967ba52ce72d3cbd0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ed73fb81ad8082c3dcdce190c53ea93b0346812a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
20ee07e87c48a1cb78708b4ca8cb464bdeecd48e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
64aa2e1a69d266423bdb8f64ae527cced52c94c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d00717f6285966221c9642a449f812186d50c56b Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
46cbf1451a8f8bdf9c2761954fcc7eaa4a595820 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
26ef2a4b9f6edd49eed443830ca3f32e357b9a56 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d83884585938e4cae549f406f797ec88cc8b493 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
149db34038cc0d8580f22f1edf338c5085b6d150 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d063ecfdddf9e55fb22fc11a060949a6acd8397d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
45e93652ce777586060f7ee0a45cdc85c247b36b Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f96dad6cd8fd6f615fb8bd34d55a3412af71029e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2726db392e5ee48270e52d8e62c66d83e071ac0 Merge branch 'fs-current' of linux-next
cbc63e0a0d7c8c1eabfbd58b91f5e3e45aa74600 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
27df68e8a33142fcc8d9dfc947b2045f9db4379d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1ea5e6f71d872a4f1459d7d124ed778268e35508 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
24181b192fcc19e69aed512a00cd2c51972a7c45 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
225cff61ab2a1e9e225c5d926a9bb0fc52546c23 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
ce5c158a86491ffebf15521803b27081330189b2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ff0566f0ca5b034605f023d94160d8d295973885 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
0595cd8932378f5103a57a9d01eed4db34813182 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
48096e78072314e882a37e8a2f1f3c2390130d87 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
3a3b9071abd9f455eac199d3bf902f0ffa8d0b5b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0f653e709b14f0a9b1a7cbb2876f16ee424845d0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
14d07ab5b45bcaa765cf7d5a5b18d43548237fb1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5bcd2eafe87fc31c0954343bc83257dd4cad355a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a673b028d70b548e2e295d4b9c104d52e982df58 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1912d8d31d55f0aa511550d2b4aa7c2410f0662f Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
930e89512e391261b6c9020ab36abbc6e6538c51 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9f9c07c7f75a8dfce7981603ce6d6305f476a15f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eff14437df43a44c7e722048b2a32afe8e74dbff Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a098155fd044022cf3a127744bfd294aea59e706 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c37fa872206a8d404559b1a2b6f80839661e129 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4234b21f493a2ee10fb3362bf28f1c577997613c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8764162b8141a07562f2cbe024c9f0756f63af41 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e46f59a6cb24976a40ae5285f8a88eb5ef2e9599 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0674b129247905621c5771723837752a3368d7c1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
126717b4bb96b9b4b7b15942204625dc6d18c85c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0c7bc43e9fed0f6026964017e96d87db3c41a070 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
424e6a9c9e77667a2d0e697c9d5a5be28f736511 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6ea31ba6f5f6699feeb5ba5ee6b3fd667744d5e4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4fda82c3359845710d15bec4935c02a72862b3e6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8cfdf4209887a119f6c89b0c8053f1f4c5e9c2e8 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a2f7f3b052f575a9aa7054ac90376c7ef5577a3d Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ac87edb8e32483114a688e0a7e382802985683d6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3a5ffee3afdfb66f5fa654a6b826417406e3d505 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6b3b9c4c6287970a3321d8f73a5384219dce227f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
979b99bfaccffe4f5372e229ae0d54d4d6eee29d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e9619db66fe159719edd7e12f7b38f0da08a1005 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6fa2200f9d23d1f44beffeaf8d975d7c2bbfe4a5 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5beef1de774b59d03212e646b16613f78cd05ed1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
34b38dca5f964f423fd803b671cffa7905631423 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b1c27baa18be47da6bcd155ac806aa6734a1d602 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5990aea855bb0acc5052a97b69060a11ccbe4d09 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0b8b8fca5cfc67f5e8b082a82719c0794061dbe9 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
a16d4aa3f72ca89eaa45ff700236f441b7298052 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6416d242abb89994686d41f59dbd3a9905fab812 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ecff24a9cdcccca7c5295330901e05851ca61ea1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
51741ece8d9d421cd128ff92961715fa2fa86ea9 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f707bb16d4b527de46a9802396df0484cfad0b3b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
06be2584c6103b8b85856e0974b6578ff0473287 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f2469f26275ff10809613f76133a90846d8a9fc6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d3620911a535aa0ed14d800d92ec34243978e7f5 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
670754b2447a95bd220cd651e6cbf59fadf6e3b7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
42fb2fa2f8b911b252b84e375404eea79838005d Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d515017ba3cabd90a75fb26ad95e3af6a6ff0af9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9c030ca690aa8d84d1d4b386d51c34296c8f7f17 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
8f8bf30fc78821811299f72bd149d68f7b12c2c3 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
ccdcfd4c6b02b5658a77cb8a011919b19a73e6d7 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
9f0c52e98d695eafa99cd50dea5742c6f755afde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
cb653ec6988c98ecc3ad71d1b0e27eb7711863e4 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8e616702c02c141ec528462c1c275b36353538ce Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9593cca1a8833461013d6be68de706b92ba6460e Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
47c656661a4fe3316d460a9a1e6630d53776acc1 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
aa11eb07ce317e95b91eac48b299f2e2ec2ef7f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
38aa6d31e074e51883a71729e1642593aec47253 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0ef8b8628c416116bd7ec41af489bb9c76befe52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ac9750643485bab350273e7263a672c2fd65d5a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
688f38d379ef807bab077046203eb0683b454695 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
86ce48f0418b5c686060140be36d03cc06bfc1e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
498e782f0514559798d35d9f9ca5fef8f0ef7ddf Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a378acc3271da184f45a78332704fa7256699266 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d6211ea022c7c83f6f3a8a8450a0adf2b6b3c0e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a513c45565a762668bc0b4fd8356f4662cc7274f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
de49800530afa2d9bfee82b7451c99018a688d31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
04aec219f594f2c9e79b09f57d97e30675a37f21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
47997bcf79b35e3592f379e973c0015622ede85a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
235798e48c77f39b6773491a8ff9a1cacb2ff282 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b8c94efd5847662cae15ea4c34ad7b0fbede4bcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
90033f1f9f09978730ccecd540b30014680b92c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a17602faeaa968f43c110cb0ae0fea22769d6eb1 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
37f0e06f2ef264af08fe3ee27ed3316ac5982861 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3278f2ae32fb9eec74a34aca0bc7cc94726105ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
062ded77ff350390dcac9091d5b12f548ec13e99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
7f09843c6bd083c9546d16b3678c79e26706f7a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git
905d8344f5b4113617f562c644f5636999cd5a52 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c2ecfb50f0403498f48889cb2796028eeaf4b5c7 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1aa5c62a88916a7f5a699ae4cc33e2faaed9ee25 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
38790c525abf7fa0d4abed94b599a7d664f54156 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
93c00e00dea0472cfdb73ee9e5d6538e7aaa553b Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
02d21a762fd48de72ea02b23072458c724bd169e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
9bf787f40ab74b0d5f36d5ea703b5d12f4e80883 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f61fb8dab21e53543e4c94cc43aeb1bd42cd600b Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1d1be198feea4b945a86f4abe4dd942adcc0ef31 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
435346427723dca746a9de48196430bbb7dea7b7 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c9871d33e5c2ffb1e24ee59a6628f60359745d5 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aa1c403f9a132b84c703a57df1a20a10134365b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
603deb867e13f3df8652308019c113bb2cb0064d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
48da088690ec23ed51dcf3d3f0d0659057114370 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
96f0f5bf2b5713b6742a055ea3f61560516142e9 Merge branch 'fs-next' of linux-next
e42fe8b6a0b7c0c0a448ae8afd4f0a526cc5e2c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7813131f6c2e2e7c60f202e55fadc11696794049 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7a7981e7bc710ddea87c1d12d32dee899054c982 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d485857ac8e5823a455cc05e0147077583dd993d Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
24680fd2002ac434821dce548eed2771878d5401 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5eca89b5c0eb7e7f7b20a69741261dbe08ea15eb Merge branch 'docs-next' of git://git.lwn.net/linux.git
20a0a8cd5eecbe37c51d027e5f2fcb67ddbca813 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1bd843185605b54c70d52b9de2f4c1c7ef3db65c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3bd86e04a52c8a58d90b12bcb25a67d364249979 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5e8b0ebc69df7edd3090519d0f6cbe4a49511608 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7a0881df00ca4543eb0c62960a3a74d3e28afb29 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4b0150fb12a29edb91e0441f03d7fd0031e7b7f7 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
29d986b55f5d2867d92f5325a17b9475ea67cf1b Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c314410fac9f433593ce43baa1e00a1b82efe92c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fd65c991333ceb3e9234778057d5c9d720376ddc Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2ee214f10c29d1a19f1b1e50ff903017a632345c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4bbfce9c9d2bf4ca89c0b23fc97770bc54fb4e3e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5102a2c039a09fb7c6e39bb8655e412c7a6ae5c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
62386f788cec25fcab439aa4dfff105671cbdff0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
ea56176b2ff97ff98488285ab1bd79ae80484507 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
581f6093481816eb3f36fb74f9232b0d9aa56eae Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a9189879fc7d527a2586c87bc4264125de2f2549 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
445b42a60c870e6c05bb70ca92ae66ed6aa3fad3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0f802e117af1e98422cbb04eaeccf1eaf072ec4a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
3cd6b1f4b0c5c7212a75540eb08316173a0c7ad3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
6af818b9a6e2da075f8004c857bccc8260b84c44 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b7782d7a6a50b01aff7d09196bb9b2bfdf640360 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
4c87f5b4acb072fd84b0dc7bfaf2ccc736e331dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4bfd2b19740c5d5aa0df3847989a22392a6e8ce6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
067c639969ff77aa29a3c2c437ffe3e3697e6bca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
518d9960996b1d52151890b9c650a989efe1f355 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c92563f6c78d65048d94e24d464696abe1e3f73f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3dc2adeab8867a9e69576676c34d74d4c902d2f5 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8a97518bd77b9f15dd54bc676e8e76c8b25bf064 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
38368fef301e5c481acbde4fc94c9f0154a3b321 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
e8366592fff460c88ab5de9a0446252d7c9a9899 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9903ab4f7cce16951913eaac13baf8bcb9506f90 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9902eb21cf255e41d19306846a650ad3b7346557 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a8b767899e11576bbe333bcba2536ec7254c6b67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cf822abf8b4d014772ba4f905563ff109ff81b9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9b40e5ee94fec2462ba34912a165a56648eda670 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
79b8b6dd8e308ccb5177580e79088250290d94c8 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ff7131293bf667f814d420202e2ccfcbbbf33e64 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4757d010a7b1aa978ed6fad789ea360c3b8fa490 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7bbc9d5df5b835e5c873cc2e4514060bd3f78a55 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b13aa26a00aad89b79c5629a6f387f906569e7ee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0a6b78e63b5aee7d23e4a406114973cc71c5afa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6aa1a2932a1f8bc908e42b33cb7b38969670d63b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
47a0dfb905d49bd1a7c2c6d89dcc5b5d2717f80f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f5c502571e4ad0ef2bcfb3fb60c4f7e0ba537bfd Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
4cf428c850a77f094b704413a716491e8a7fb671 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d8d9b8d4c479bd4559b40beb856f1e8dfd2071b6 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2566dc768ba841ac4fb84c1e591594c3f667a9ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1966f6b5e3a56cecda0dfd8614b5fc13c922c29f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
a53941d5db1c6da46ac8275957d97bd9c3bfc377 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d3b131e42ec18d9e7a0d68127f8da31003844469 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c2040a39ff15c2e3ae1e3665a0a3a1c8f7e46732 Merge branch 'next' of https://github.com/kvm-x86/linux.git
2c535c5aadbf9bca13c052596b75db2c6cc34555 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
dc17e605579accf524a884400618778d865ecf8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
58759d04f063296de04011f94cc796eee2755060 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f76e84f95655328ed2cc0d2747bdd5c55dee07b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
68322daabc1c7f85d1033a0487cfed1e7ac8de51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cafe44d2c2c5f38b976676af785a0c3699ab9956 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a1e600fa680e7353ca3c6c034733b79deefd3b69 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
f38f18b33565ea7b1d0a01d9e79094cadd32094c Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
8f546a2c54b07953a44afe95610fe2229d51bd32 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
585fce74736a9a20f76ef58c62562337f94e9add Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
54f529ce5fcdeeb326c0412d18bed5aa5e87f0f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6613b4c8d5c0899925b5077b63e841fb7eac33dc Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
189b2c60ad69223fd053550b2cf055309057291c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a1c2f1e1a6d9a07c5af8106f80a11c8e5290ee38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2dc715bfa5e139fe3cecd8794adb3e43e47fb65d Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
93f2b45a2686fb1298409ed47c7bcbd076390c18 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
553987d89498204d07324e4940e4029979dcdf06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
feed8160bbed8a0825e79ee2143580c4a6caf7c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
eef5e9d909f3165604ceecd543f163a0d546da94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2fe5120f18f4b418df81f5428b2c265ef5ec3659 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2d0f37c29a9cc1f18ac9d8ea457e3251c68006a5 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d64f73a47deb6e341a0ac19b69cf5326000b0b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
771f36bc5de3dcaef59a7042031b52d73e170a55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0c871fe299823c255b5c1a3fd8e75ccf8fe505e3 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fce3b7049d81889dfdb6a67f94b730383bb9ca76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c0b9707f6793457cdc05630d04e18c7cd6da3187 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4b2dff2256ff0fea7ee9dd772fa7328d51245c5f Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6bd19455c071ba07f46389cff6391ce7607a90f3 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a582cf3d6a436782d5b195f39300d1959116e094 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d4c32501ee1a343c1cf348fba9ac73d9e0e59f6f Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
bbe68a6f2aabd3b78f4714bb59acb61ab82bde55 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fd73b897c9e3cc1e0fca3d5105c6ed146516e7c0 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9b9aeb0bed8fc625c13ab63dd74bb336f3833906 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0bf931efefc4ac2b9db2f3d42e48ddfcdbdb40d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
90ae47c907bddcf978bf12fff5dfa5113de7abec Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f397a2b855b53b1efdddac5ebcb37a1968cd639f Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
9ed68fd862a7cfdba61324b26fbd7f3361b9f01e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
9362114d3fd682b40819f3f458ae1d1a3ba0e5e9 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
052adcfb810c8e1fc166667e38abe0940173a58f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c147a74e31b736d5c2859fed062e57c7f079f3f0 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
5c0fa105beaeaba3827b0fe8f254ca02ed8f517f Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
aaa2f954c21b205a0bcd0961e5b2be4e82e58455 Add linux-next specific files for 20261111

--===============2417204955248816373==--
