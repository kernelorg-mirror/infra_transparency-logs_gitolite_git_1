Content-Type: multipart/mixed; boundary="===============0155993811027983671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 08 Aug 2023 05:08:22 -0000
Message-Id: <169147130270.32760.2452601141523881591@gitolite.kernel.org>

--===============0155993811027983671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f7dc24b3413851109c4047b22997bd0d95ed52a2
    new: 71cd4fc492ec41e4acd85e98bbf7a13753fc1e03
    log: revlist-f7dc24b34138-71cd4fc492ec.txt
  - ref: refs/tags/next-20230808
    old: 0000000000000000000000000000000000000000
    new: f693f8e7b4efb1db6f81eb7a82d112ead1e9c93f

--===============0155993811027983671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7dc24b34138-71cd4fc492ec.txt

ec7cfadff25c1177dadeb1b2fef29f14d530f0df spi: cadence-xspi: switch to use modern name
f75c04a99100b27749bf0d13b96e4fe0cbda6e87 spi: cadence: switch to use modern name
1baba77b1f2c6143866463e11749d8dd4c544181 spi: clps711x: switch to use modern name
d2a44ae8d2cf9142f5555a2007cb370dc0a2efa5 spi: octeon: switch to use modern name
556aca5be04c83c25ff4e96f53cb82b44cd7f8ff spi: spi-cavium-thunderx: switch to use modern name
cd9fdf5ae81c01d7d927bb090e25419e9f5165f1 spi: coldfire-qspi: switch to use modern name
ad5602ba3113b99318a726d6452228b0ce137804 spi: davinci: switch to use modern name
5ab7a7e37d2fe73465f521155672ccd3b138c35a spi: dln2: switch to use modern name
eefc6c5c2451126c27f4098536d659d07635a1b1 spi: dw: switch to use modern name
9f5890466e93a7392c618e50de53cdd3a0dd1fd5 spi: hisi-kunpeng: switch to use modern name
1f6c80a74cd4686b5b0b9aed55d7195009c96330 spi: npcm-fiu: switch to use modern name
3182d49aad5f1cd8acdcf7de0c5b651772edd32e spi: spi-zynq: Do not check for 0 return after calling platform_get_irq()
8102d64c04e8ead02c30bb07ff7dd5c41ed61bce spi: Do not check for 0 return after calling platform_get_irq()
7136368a2f3fda492d696bdeddf4d2af71fa8b92 ASoC: dt-bindings: Convert maxim,max98925 to DT schema
ddef7518e76d832ab9f6d0430ad28cc0e04c083a ASoC: codecs: max9892x: Unify interleave mode OF property
38b288ab454f9aecf7b717974028f57f5243dc5a ASoC: codecs: max9892x: Reformat to coding style
1ec6dffdedae4cbbd6e33b1d9be0e5a3dbb31804 ASoC: jz4740: Update to use maple tree register cache
191eec405ac8e221b554cff8783a678ebea0df61 SUNRPC: add verbose parameter to __svc_print_addr()
1576a84e2153fba9494cbd2189e34191d687423a NFSD: add rpc_status entry in nfsd debug filesystem
130e7b6b7171702aa205ab3415c684794a5ea482 lockd: remove SIGKILL handling
0805a5327aa4aac6d2cb6dff3dc02955fbf05ce9 nfsd: don't allow nfsd threads to be signalled.
c57d4de95d38172f260b2962befbd8034947bff4 nfsd: Simplify code around svc_exit_thread() call in nfsd()
9afe515e7de33ab2ce41da33ce994ebabe5a5e85 nfsd: separate nfsd_last_thread() from nfsd_put()
ab45032d06da8b435a2291f818ffe7664569a327 SUNRPC: call svc_process() from svc_recv().
44c993831085a8fb636913d75d607a78b7c27f15 SUNRPC: change svc_recv() to return void.
218a0115e7d6539ff1c1b6ea71fe24817a252d76 SUNRPC: remove timeout arg from svc_recv()
5a6f1c8c80ba8cb382fed963161ef9cb769d7af1 SUNRPC: change cache_head.flags bits to enum
a99b581f9e94f20e99ad36a9d40e60a640b38459 SUNRPC: change svc_pool::sp_flags bits to enum
02e4bf19e150206fc8116220c22e75bc894cec3c SUNRPC: change svc_rqst::rq_flags bits to enum
2c706bd79830c9868acc773e8c5f0eace3246b92 SUNRPC: change svc_xprt::xpt_flags bits to enum
52ab93616afd9d1570c9870cd8c5fb4f1b8de037 SUNRPC: Add enum svc_auth_status
63f852f63f8dc62167270e44c639f10c9433f017 SUNRPC: Move trace_svc_xprt_enqueue
f00275fc49ac933cbf4f7b686b143c0e89429e26 SUNRPC: Deduplicate thread wake-up code
05033f95d1701b9eefa7292e0a13c6acee357f6f SUNRPC: Count ingress RPC messages per svc_pool
287da4419b039b2cde5df33cd69d6741f9ec10c4 SUNRPC: Clean up svc_set_num_threads
55e2b69649be38f1788b38755070875b96111d2f kexec_lock: Replace kexec_mutex() by kexec_lock() in two comments
cf7f2ecbb127a67a639a3685671232fefaede248 Merge branch 'vfs.tmpfs' into vfs.all
bbdffa1a480e165406234e761c38b1aa1472d156 Merge branch 'vfs.misc' into vfs.all
61a365034e1860a03b5eb42fcb520505739ee7ed Merge branch 'fs.proc.uapi' into vfs.all
fdd403aa35b12a5bacddd55d1fdeb35b029dea6a Merge branch 'vfs.fchmodat2' into vfs.all
c80f4e9cba01c0be68f843f3b8b144ee79943fba Merge branch 'vfs.super' into vfs.all
3f9916084ac82cebc2fcc6aaca5eb3d4a1fee237 Merge branch 'vfs.autofs' into vfs.all
7cdf55462c5533a1c78ae13ab8563558e30e4130 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
517d52ae5cf75d55970345ece4f6743abdf4620f ASoC: dt-bindings: Add schema for "awinic,aw88261"
7f4ec77802aa17518990ed954bf536fd3bcf25cb ASoC: codecs: Add code for bin parsing compatible with aw88261
028a2ae256916eeae1040049d2d0129535ace60e ASoC: codecs: Add aw88261 amplifier driver
bbc6eb0de96e41e95a1f48c3c17079c61f9729d8 KVM: s390: interrupt: Fix single-stepping into interrupt handlers
e544f4055741e8ab40d12b82899c08b01f810120 KVM: s390: interrupt: Fix single-stepping into program interrupt handlers
2e05ab06b68b3e830c1fc6ac0ed344ef2b88599d KVM: s390: interrupt: Fix single-stepping kernel-emulated instructions
000e395cb8c1b4e64ee2fbd2009423cce5a971d8 KVM: s390: interrupt: Fix single-stepping userspace-emulated instructions
93f92e0fe942d79156ae433be856dc037a3855d0 KVM: s390: interrupt: Fix single-stepping keyless mode exits
b275d8313217b4648855de673a946662bd4c197e KVM: s390: selftests: Add selftest for single-stepping
73b3f9fdcf113233c0088aa5280a4ae4cc259d59 mmc: core: propagate removable attribute to driver core
4b970e436523ed34da4ced74ad2b81e5a4f573f2 kbuild: deb-pkg: use Debian compliant shebang for debian/rules
d9287ea8ffc9be2ab4c81c32e1ca54478425ba38 kbuild: deb-pkg: split debian/rules
3354c64d418460c500080fddb1171d8e17622a06 scripts/setlocalversion: clean up stale comment
01e89a4acefc9d8356e91dde310da11e5b97d22d scripts/setlocalversion: also consider annotated tags of the form vx.y.z-${file_localversion}
a0592af49737dfadd0bfcd896dccd34403fdfdd2 arm64: dts: ti: k3-am62a7: Add MCU MCAN nodes
f10f836ccfea21ae3ad3066eb9576625f1acdea2 arm64: dts: ti: k3-j784s4-evm: Correct Pin mux offset for ospi
06c4e7aa4af0682910ea52d7c23d85f59ea7dcc6 arm64: dts: ti: k3-j721s2: correct pinmux offset for ospi
2cbd80642b76480c9b0697297af917d9388a0b46 gfs2: Fix freeze consistency check in gfs2_trans_add_meta
0be8432166a61abc537e1247e530f4b85970b56b gfs2: Don't use filemap_splice_read
1f6fadb26a9719ccb2a13ecc6d8b20132330654a gfs2: increase usage of folio_next_index() helper
a79711a852cf1a6448e265143a4d4302116f0ef6 gfs2: Use mapping->gfp_mask for metadata inodes
4e78b570255b27d8d11394592b6048329e7bd167 gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
016ce29713a0f276ce73e6e8172b9968e62e9b09 Merge tag 'mmc-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
508e82f65945ad40e5d70f627cc8fe604173a360 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
a027b2eca0b7e90b11a0b0ddfad0dc4068707799 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
26fc7cfa30d6e1d0e5a0e6fd0022de8720a58e30 Merge remote-tracking branch 'regmap/for-6.6' into regmap-next
1c75d749b5ebd2352cc72ed33d4fb522c624d974 spi: cadence-quadspi: switch to use modern name
4f5177458ba97734149897c5d4d44f85b8fe0348 spi: spi-mpc52xx-psc: Fix an unsigned comparison that can never be negative
142c61a5fddeb755c420cb2e23b4bc0c0901308f spi: omap2-mcspi: remove redundant dev_err_probe()
0e19118ab24beea86dac16ce3c550c47d31f777d dt-bindings: spi: convert spi-brcm63xx.txt to YAML
5e720f8c8c9d959283c3908bbf32a91a01a86547 cpufreq: amd-pstate: fix global sysfs attribute type
c6f0eca5dad9b7e7a491ef562a3635d7961bbc0a Merge branch 'pm-cpufreq' into linux-next
0b15afc9038146bb2009e7924b1ead2e919b2a56 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
0de030b308236a1392f924f527cf74614d8b6aef sysctl: set variable key_sysctls storage-class-specifier to static
554b841d470338a3b1d6335b14ee1cd0c8f5d754 tpm: Disable RNG for all AMD fTPMs
e117e7adc637e364b599dc766f1d740698e7e027 tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
634c16cb9d20bf33c5f377563b7a0cdcb853b990 Merge branch 'for-6.6/block' into for-next
3bb1e3f5bf17e40856b76cea8c53b45e4d802763 Merge branch 'for-6.6/io_uring' into for-next
c4d6e2c61cfb55e8cb0c7b446682e3d83fd7fd16 futex: Clarify FUTEX2 flags
f5f24a5b08abb448e29f6bd782855ef41c0eae47 futex: Extend the FUTEX2 flags
4a5fb5bbed57575f8e4df73968e6dd4a4fd8c346 futex: Flag conversion
458497cea9ae8ee385afc9dd07fa6ff086c0be98 futex: Validate futex value against futex size
92a4060ab2eff3662d17f7634b1a15d6e84cc003 futex: move FUTEX2_VALID_MASK to futex.h
61b8bedce0e7ef51a0df2e57c8d4036a5483d4a6 futex: factor out the futex wake handling
0eaae62a23f364005855072f730956e42e589364 futex: abstract out a __futex_wake_mark() helper
e7e64a1bff12f212be12b048723718c2152c4489 cgroup: clean up if condition in cgroup_pidlist_start()
ddb2fea7a2eba0dc790e6902e8bdd3c61558b7d3 io_uring: add support for futex wake and wait
2ec223ba2b03d8c3b4eb1d591e98408652f50768 futex: add wake_data to struct futex_q
cfb655add76083b13aaadfc7f0d4071b1e825741 futex: make futex_parse_waitv() available as a helper
073efdaea795cfa438fe215b2db1fca6bcf577c1 futex: make the vectored futex operations available
0b57aaf01914576198ac3731419122306ef56e70 io_uring: add support for vectored futex waits
9680540c0c56a1f75a2d6aab31bf38aa429aa9d9 workqueue: use LIST_HEAD to initialize cull_list
9a35fa7855fc210b17130ad6d909caf18b93e039 Merge branch 'for-6.6' into for-next
0437719c1a97791481c5fd59642494f2108701a8 cgroup/rstat: Record the cumulative per-cpu time of cgroup and its descendants
1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
089053cc452f6e45075be71ebe914ebecd452998 exit: abtract out should_wake helper for child_wait_callback()
a57bfaa7989fe0bb79bd522ec16fc0ce01d6c500 exit: move core of do_wait() into helper
1c50f2ca133241d3b80236d9ddb746d52fbbbe61 exit: add kernel_waitid_prepare() helper
7cbf962e7e5e0e53a69b70bbe987425fce0c2769 exit: add internal include file with helpers
bfc2c45a7f1aa0a9021994946a56ab892aa6099b io_uring: add IORING_OP_WAITID support
baa29b91a7d695f8b347b5066f4a172d8f8931f4 Merge branch 'io_uring-futex' into for-next
4aec6763f5a7116b219a375b3e436f829e8da7db Merge branch 'io_uring-waitid' into for-next
5a119551b6c5c81875d377f2fa28b70c5ffd7f51 ASoC: SoundWire codecs: improve pm_runtime handling
495c9e5ea376d83a40b6cfcd008296b6a66e567b ASoC: codecs: Add awinic AW88261 audio amplifier
a3440da490613ba9045fc3dcb9aff2c1fa8f3187 ASoC: Map missing jack kcontrols
c82197491fe02f87ef810a69187596224c1784ba Add Richtek RTQ2208 SubPMIC support
26cfb838aa002a5c03319f7fce87e9313e794351 net: stmmac: correct MAC propagation delay
6cb2e613c79653e40814152def7abec32efe0f29 net: stmmac: dwmac-imx: enable MAC propagation delay correction for i.MX8MP
0d0c5f0b9b4e81462a35aed655e41e7bff165107 Merge branch 'net-stmmac-correct-mac-propagation-delay'
01f4fd27087078c90a0e22860d1dfa2cd0510791 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
96bc313783cbad7682f5f91f7483dc47296398bb Merge tag 'linux-can-next-for-6.6-20230807' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
46622219aae2b67813fe31a7b8cb7da5baff5c8a wireguard: allowedips: expand maximum node depth
fa41884c1c6deb6774135390e5813a97184903e0 Merge branch 'wireguard-fixes-for-6-5-rc6'
f7a177b8690e3c7999f00f6c5bcee6915e0be2bf Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
d73f64ffc2070de382f452cbf52ca35f4f977699 mm: keep memory type same on DEVMEM Page-Fault
983357e496fcecb3fa8477aeecc52d8ab5d1c0a3 mm/shmem: fix race in shmem_undo_range w/THP
fdeb313023c97bfd58d1fc2d1fee2d999d4955c4 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
3c471b04db7604974e3bea45e2d9c7c27a905536 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
08c6b43df24961c6aa80a1ffc7a8653a4905329d smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
feaa5b6ce7c8e33c4fdc5d0d1892e6e7c2c78e4e mm: enable page walking API to lock vmas during the walk
64ed7e60e40d48a2880e222ea7003bf686b0c6ff selftests: cgroup: fix test_kmem_basic less than error
d465dcf3b2889b745c58fb99443fed22c976f2cd mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
b63912b371158f61eb41dba38ca615214ae67953 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
86f3674acc6d349d33a10fa1dfdc7c08c082e4dd dma-buf/heaps: system_heap: avoid too much allocation
51fa6da008264078355c2aff3a618656a6c36dc3 mm: optimization on page allocation when CMA enabled
bd02f07da8c60ab365d44a8379c65032c8537906 mm: madvise: fix uneven accounting of psi
9ac054e3accbf1ef7e36ea82f4fc8521d0b8c5a0 maple_tree: fix a few documentation issues
0cc9bc60ecba46bf6958074e1a3d1675042813e9 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
006558d88acfa09efbbef7bf4a94e136e8a1275d mm: increase usage of folio_next_index() helper
8b235fdd155cc115001ae1ca01623c10c859018a swap: cleanup duplicated WARN_ON in add_to_avail_list
1908612fa35a020d9070e596a4f5b2e3f166f4b6 swap: stop add to avail list if swap is full
56ba3dd6b0e618457cd5b7bf376e938eb6173331 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
a54bf0dfd946dd60383af8abe54800b2490710ee mm: memory-failure: fix unexpected return value in soft_offline_page()
e81285cf358925edcc095bfc27e2b6e20bfdfe0b mm: memory-failure: fix potential page refcnt leak in memory_failure()
a4592bc3a29c934d3ebdddee66891954c6b1e20b mm: use a folio in fault_dirty_shared_page()
03660da62b5e0811400370623128a2d8d09bbf84 mm: remove page_rmapping()
fad56841ca87402dbc8ea4190300ef784b6e1db2 swap: remove remnants of polling from read_swap_cache_async
e5d8508d9dd6be85d5dba5b6ccdd58a41e2436f7 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
d2e53aa64ae15c98c0162fddbc03d1ca3b8e4dff mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
24109ac6618a98e21731f928e2398818150340e9 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
f2bff3e1444e12733fcae4a3340e8cbff40170ce mm: change folio_lock_or_retry to use vm_fault directly
3ec3453c6e50c61144ec39eda16c68f0def04a94 mm: handle swap page faults under per-VMA lock
98583d4c0b4ae315be6563c7e4178ef5873517e5 mm: handle userfaults under VMA lock
a0b88b3aa513d91c7913eea2b9f325faf37aa9f3 mm: fix a lockdep issue in vma_assert_write_locked
8cf4be795eba831718669251fe5006834eba7399 mm: make MEMFD_CREATE into a selectable config option
dd7e33053f6262242a9675f319527f66f8e56b09 mm: remove arguments of show_mem()
1f7e67999c0a42b9a04b8108f444f6ce12dfe2f9 mm: make show_free_areas() static
f18e97d129730bbc6f09ee641b9acd2a2b3a5b33 mm: call arch_swap_restore() from unuse_pte()
7597b9fa2e9ad7a5a876197c8bbc7762f0bcc8f7 arm64: mte: simplify swap tag restoration logic
119b0d2920c5787a90612630511611b378895c99 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
c1c8e5e2ae317347c1db9bdbaf3b69477d5f32c4 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
e5faaab34def278b55489b6425f47352e829107f mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
e73b9a83d8f0819a1a24caebc2e393cc47928631 mm/gup: cleanup next_page handling
80374136b9f7dade2d7f2ad085ff84b8e8ec891c mm/gup: accelerate thp gup even for "pages != NULL"
9f9eb608933cbb0375a840ab6beb7247d73194a1 mm/gup: retire follow_hugetlb_page()
387326960864b39b891b2e88cbde7c57508f8911 selftests/mm: add -a to run_vmtests.sh
1a7e0016a5e2443d15a28c24a21005714daa2f6f selftests/mm: add gup test matrix in run_vmtests.sh
c17e0cf0d40ebbf0311f432536ff8af604eac268 mm/filemap.c: fix update prev_pos after one read request done
701bb1d9a54ee38017c68d5f03712465c0472e63 maple_tree: add test for mas_wr_modify() fast path
1ade3ddeac26ee2507ffbf07ae3b54b2512d8919 maple_tree: add test for expanding range in RCU mode
26742d1d7830b677294bfe4ff38be29616dc62e8 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
ca3d3e9e1794002009b5b6ff1c2a204b22189d2f maple_tree: add a fast path case in mas_wr_slot_store()
63cb4cd8ee9967a80edc803e6c06188c004afdd0 mm: memory-failure: remove unneeded page state check in shake_page()
a2bb25f63b1858ff7e56b11b2785dd8d08181b29 memory tier: use helper function destroy_memory_type()
ab25f13a16addd124c6c41d3537ef930e8f52683 mm: memory-failure: remove unneeded 'inline' annotation
3b0eab44be8acd401de0754f377fba1f3335de9c fs/buffer: clean up block_commit_write
0ce4a683be85ac0154c3d60ab61abaedcb8e28bb fs-buffer-clean-up-block_commit_write-fix
02125fcedc8e6e255db00dac8757a1d31d8d5e14 fs: convert block_commit_write to return void
be1c05ec9a49c9fca43b5767f469228b67d35fb0 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
489dcf298fbc8c0be81d98a6477ddeadc7327858 mm/mm_init.c: remove obsolete macro HASH_SMALL
a5010701fdef98d7cd2ff7315e0f08a51725d1c7 zsmalloc: do not scan for allocated objects in empty zspage
ff804451da97ca38a543c101aa7d0d763fbd4e86 zsmalloc: move migration destination zspage inuse check
d5046e84cacec033c97983df817a9b627be01399 zsmalloc: remove zs_compact_control
528af98120735082824dd0c15c5d2559fdd35134 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
7951d83f1415c76f3d81dd3fee9b33db3a682b9c mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
addb5740616fc93e605e18876133b948bad680a5 selftests: cgroup: add test_zswap program
506182995442603769bfa51c19818feb6f4b971c selftests: cgroup: add test_zswap with no kmem bypass test
46f8d977f2bcc9e011382478983f4e0453855b39 selftests: cgroup: add zswap-memcg unwanted writeback test
721f84e63ce7896ff77397f2c7df5149e1b91adb mm: zswap: multiple zpools support
7956103c3757e9d55a12a86e51244f1e8a1916d7 mm/migrate_device: try to handle swapcache pages
1f2adc5b4ca684da86208e91c819f654a6c72615 ksm: support unsharing KSM-placed zero pages
6fa838f00c298ed2009f161deba0512b26a63ea1 ksm: count all zero pages placed by KSM
ebeeeaf5babd3224efd58322755304ef48b2cbd7 ksm: add ksm zero pages for each process
043b9c360e58a440c6a028d106ee9d113e7ad3e7 ksm: consider KSM-placed zeropages when calculating KSM profit
c9034208f89cc11e864b93ba1bb53a76c362327b selftest: add a testcase of ksm zero pages
19b5425380dc43997a463290e799abe8e83d7ad0 mm: page_alloc: avoid false page outside zone error info
ccd39f99f495825350b0dae9f3f5cb704a27c57e mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
407701545934c0e834df613242dfad53273d463a memcg: drop kmem.limit_in_bytes
817c0ed31e4513565d7d6abed4a5bf3ee6c7efa8 memcg-drop-kmemlimit_in_bytes-fix
bf6991e172eab23c3d51b713690096d6b1139e0a fs: drop_caches: draining pages before dropping caches
85a256a8a36a52338209414f4923f1015d50ef5a mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f4ab0eebf73e7349866c61fc9ca13dde53e2300f selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
b29b6b3ee1e0ab7280eb37821fc7085d40a737a2 memory tier: rename destroy_memory_type() to put_memory_type()
8a81cf99e7fe3868f8e74b98fe30500bc44d4c10 mm: remove obsolete comment above struct per_cpu_pages
d023f403c62c100c97eef524adaf58080eadae2a mm: cma: print cma name as well in cma_alloc debug
67e084d208908e942a00fbdcdabcc08d96e116a0 rmap: pass the folio to __page_check_anon_rmap()
5f5c580e23c45f8df7fdbcaf405d33f3c6cb36ac mm: merge folio_has_private()/filemap_release_folio() call pairs
ebb081ea965bfe66dda79b7f0e46a51a8a65024c mm, netfs, fscache: stop read optimisation when folio removed from pagecache
982f2ee82895571ad48f1bfd229b276784be4d9e mm: call folio_mapping() inside folio_needs_release()
eb511a97f364dec49f3644bb16aef6ada4a85859 mm: correct stale comment of function check_pte
420beaf941be50be7e1912dd35350910faa7ee28 mm: fix some kernel-doc comments
010b979dd75dfb4e5ba9d221d9a5d6d845bfddde mm: compaction: use the correct type of list for free pages
8ea72b6cf91273fb81905ee13e2e027ac19f8e29 mm: compaction: skip the memory hole rapidly when isolating free pages
77f0f488f10e82cfb7fe5fbde26e827ad1395276 mm/compaction: avoid missing last page block in section after skip offline sections
b5b403716dfa7a7e04e1bfcfcf6ed64026211bb3 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
38cc2e07ca60c5d064523e7ceed4568eed55d5f2 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
20b15d49c86f2479fd684d5e739d91388b1c4105 mm/memory: convert do_page_mkwrite() to use folios
509e2138beddadacd36f4700bb3eb261957eee9c mm/memory: convert wp_page_shared() to use folios
bbd20f3af1c433a06a0871afe275edd1fadca3df mm/memory: convert do_shared_fault() to folios
c566091f1da6859561cb300f116c98d892d837d5 mm/memory: convert do_read_fault() to use folios
acc9495e716619787ff367aab72150e9d91e132b mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
40207a124ea32ae931f8086bcb1c0264affc38c3 mm: make PTE_MARKER_SWAPIN_ERROR more general
c36cb2d24013667946fafed593fedb934bdbdb9e mm-make-pte_marker_swapin_error-more-general-fix
a0b327b825eccb61c30159c5e669afb958bfcaba mm: userfaultfd: check for start + len overflow in validate_range
febc8295216dc6b5cf1e04d77ba1f69765411f6b mm: userfaultfd: check for start + len overflow in validate_range: fix
44e49c0ce5499d4a4c20d580734812a790da7394 mm: userfaultfd: extract file size check out into a helper
a10d90b04bf731e994db75b3adfcbb1be7e8a809 mm: userfaultfd: add new UFFDIO_POISON ioctl
17dd6a58b98f8ad43ebf55e482e42b42a5b21e1e mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
d72c52988d4f896a83584010f02464a3a6039f47 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
9fe43fdb4fd96763200490c6e1bc61b92187e86c mm: userfaultfd: document and enable new UFFDIO_POISON feature
4bb4adefba3eeb94ea906704273abebaceb63dd8 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
a1df3b2f744a3583fce227ef30b05943e1f736f1 selftests/mm: add uffd unit test for UFFDIO_POISON
139c77184c8082bf72e2761d3e056d70bf6153e8 zsmalloc: remove obj_tagged()
e64959567206284317abcbe26f8d0c5e507f47d8 mm/mm_init.c: mark check_for_memory() as __init
c5ff1111c1987dcaf40decbda41926f492b3fe11 HWPOISON: offline support: fix spelling in Documentation/ABI/
54b0e0f26d6c024da0483aabe2de14ddd0c76a6f mm/memory_hotplug: document the signal_pending() check in offline_pages()
d637cb71576d68b9ce98114d7acb94c90ab7634a mm: memory-failure: remove unneeded PageHuge() check
106711cd8f649f94fa8e49e93d03de24677a4c26 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
f8441fa0f62585ce038963c1532548275930662b mm: memory-failure: don't account hwpoison_filter() filtered pages
cd2bbfc7ab0fdcb32802265a77094637cd0f9afe mm: memory-failure: use local variable huge to check hugetlb page
e4e1427d513f27498b8311326be2405b49875365 mm: memory-failure: remove unneeded header files
760ab2f89205cd9d72781d85b2e6713f71389a80 mm: memory-failure: minor cleanup for comments and codestyle
24cc1c32d9a09ff7191f35e96f2e88c65747a083 mm: memory-failure: fetch compound head after extra page refcnt is held
70ea19d242a4a9fcfbb1cbbf59f5b5d6f78b789f mm: memory-failure: fix race window when trying to get hugetlb folio
cb6130b5ec131296ca2803ed35ea9674937bd1e0 mm/memory: pass folio into do_page_mkwrite()
9aa848f9911c192de9d34cb2abdd38ea67aa2d0b maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
8a7c8fd466bed3da6b259b71bcfe79b3b1487388 maple_tree: make mas_validate_gaps() to check metadata
182025ec7a45b170e6bc1d49cf4b22fe7c065e75 maple_tree: fix mas_validate_child_slot() to check last missed slot
a852cf797bfd22029ff504bd7186c7b4b76c1d64 maple_tree: make mas_validate_limits() check root node and node limit
33efa38ec50e9035b5644a92dbaf18a3d1dc1661 maple_tree: update mt_validate()
d0bbc04b1d00d65c7f12ee2468861fe657ef47fc maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
9b3378997f47a9d2c2cdd8aa3b3da9d8ec219419 maple_tree: drop mas_first_entry()
3f00c37717f5269b6b3e8ce7b7241f167b414828 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
d7989d433ca675b0b8fcbbb52744a57a1f470993 mm/pgtable: add PAE safety to __pte_offset_map()
4de12c856ad6792707eeddd56d8ad83a5ee3f8fe arm: adjust_pte() use pte_offset_map_nolock()
84ec4c4cbd8ff863ab2b73aec898a4c0e2188b1b powerpc: assert_pte_locked() use pte_offset_map_nolock()
e3d6bc6c6163de18dd027f8734fe93e8dc23c305 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
cc1bf79049089d37faa4bd5aa64a7089811a9943 powerpc: add pte_free_defer() for pgtables sharing page
66d82d28897f605cf7dc105327ac69ece69cbe5c sparc: add pte_free_defer() for pte_t *pgtable_t
9813e9518ef9677c273e309bc75e13ed8a7523b3 s390: add pte_free_defer() for pgtables sharing page
886e76150d15b7fd8c74ddb2931eb0b360fd6366 s390: add pte_free_defer() for pgtables sharing page: fix
42468821a01e1de33539b43a5fc38f21fad57378 mm/pgtable: add pte_free_defer() for pgtable as page
7b8c307e8f7e9fd20da8fa1fe3a7ad13392cbb8e mm/khugepaged: retract_page_tables() without mmap or vma lock
6ae4a98952c2eefe79d89b693b246bd4d908a1d8 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
7e1c1c818c7705e520dc5f18e620641ee54aa49b mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
85ccf795f7156d04e30d73f8fe9a257769124f86 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix2
db8540d23925179c7473b49dd7773f5e58d8a8c5 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
caa12139520c1ffb1142392276949bbed1be6550 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
b9fc09ad7ec7a45412ac05af06e0a9b25fc6d636 mm: delete mmap_write_trylock() and vma_try_start_write()
3d73132fd940da6c0d2a302ad52049a5d884576f mm/pgtable: notes on pte_offset_map[_lock]()
a4e8bd3b22ebda260d4cd2154796e0d98d346ef3 mm: remove clear_page_idle()
a44cd934f591871423b74e0b77528c44fe75e7cf mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
a8e635bf2c7e96291293f0a1650bed75b21f188f mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
3bdb922993d9b7de008928f40a12e5b43308e3fc mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
82b5c9a601b145edbab281d04d1c422e730722cf hugetlbfs: improve read HWPOISON hugepage
8bca4be198360fb8ad5b079289c1422c74d1d039 selftests/mm: add tests for HWPOISON hugetlbfs read
bd91c7b694f4c80d849d91450fa6342dbf23a96a mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
0dc33715cee67f89a3042d82d8c78e0d21eb4eb3 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
e1c7b163156d4757af15d800ff231415d6db3b76 mm/page_table_check: remove unused parameters in page_table_check_clear()
02d7726b7a82a5b46b94ed481da667527f0ffb12 mm/page_table_check: remove unused parameters in page_table_check_set()
6317d46f3b07817d3e18ea4f9d8594c04e9675fa mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
54e589240e61fa44ded8b178b877fd1020af81c8 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
4f2d638374f84c0ebf2776a170c6f7bcf7730c79 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
77c6bdc91ed5cd4542ba96056ad1d78e72c0f7ca mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
cdadce6e569f4ec34d27b510d0f9f22c9d8179e7 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
19d8646b8b281f8c4e69e4e658cac5863ae148af mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
ca013052e40f14343d869851db62d6cd36451c1c highmem: add memcpy_to_folio() and memcpy_from_folio()
71a464f3b02ce86dee2652d958c78808c9a2456c highmem: memcpy_{from,to}_folio() fix
19fbfc49f01bc0c440c86e4bda121c0d84dc3ef2 affs: convert affs_symlink_read_folio() to use the folio
87845ebe64eff9bfee42ea37384c608224d12b82 affs: convert data read and write to use folios
8e26f90bf3cfb415edb89bc422768a1c42875822 migrate: use folio_set_bh() instead of set_bh_page()
cc5b7224d2a698d15813d53e9b2ca8116c381b2a ntfs3: convert ntfs_get_block_vbo() to use a folio
1eeedac3ee2f99f676dca33861d1a42215713c9c jbd2: use a folio in jbd2_journal_write_metadata_buffer()
ddabe4ddd4860466714b268ee380e1bb61352ad1 buffer: remove set_bh_page()
8b3308882cb89e242ec11b4c601675da5fa12451 mm/page_ext: remove unused return value of offline_page_ext
a8a9eabfe9603d763a08e5e98d139450856a1c9b mm/page_ext: remove rollback for untouched mem_section in online_page_ext
6915056604c1bdd4746c5a47223b262a876bfa92 mm/page_ext: move functions around for minor cleanups to page_ext
b5ac7eaa614c2a293bf25324b1b011506e88bf81 lib/test_meminit: allocate pages up to order MAX_ORDER
ea8e6d69967aed64036f82c4f56291d8433b3ebd asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
6928051111bf559a3fae41db15883753c114108f hexagon: mm: convert to GENERIC_IOREMAP
59498d6c3ecf54b8506f6f26e51f05e76fb8323e openrisc: mm: remove unneeded early ioremap code
7ddbb1dd29260971020c6e2117c6c63cb26f51cb mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
0d8e03317d7b6e0f13e0f9d1b6bc5b14565178a6 mm: ioremap: allow ARCH to have its own ioremap method definition
92e87c11bcb9baf4aaca8fabe60dd13a147ed72c mm/ioremap: add slab availability checking in ioremap_prot
aee309ff022a1efa8b474dd326da3f76b291d509 arc: mm: convert to GENERIC_IOREMAP
1cec9d8c5bdae29bed7b65df6379b3617db37da9 ia64: mm: convert to GENERIC_IOREMAP
f1587b71b9b045ad548f3a75478b3ece6de9ab54 openrisc: mm: convert to GENERIC_IOREMAP
0a774babc8959cdb98b05f7e3fefbf3bda5ffe76 s390: mm: convert to GENERIC_IOREMAP
e95611cb63cd74290bcf243d87e17edcfc67b68a sh: add <asm-generic/io.h> including
55cf3a1723825c510094716f2fd088b14a3d0d9b sh: fix asm-generic/io.h inclusion
3846010579e386015a7327f64d00b96a4a4acc95 sh: mm: convert to GENERIC_IOREMAP
acec3884b5f9d468777f6a2addb29b0b3e7a7abd xtensa: mm: convert to GENERIC_IOREMAP
2cce220babaadc6bf76f914561688a26f1fae5e5 parisc: mm: convert to GENERIC_IOREMAP
90ef08fe625d7438736ae7afa6f6fd3ac4aa095a mm/ioremap: consider IOREMAP space in generic ioremap
9efd56622d2c0be64898149263f18476fb4a3c27 mm: move is_ioremap_addr() into new header file
2e87592b3a60e649533dce17df9b8c31be971975 powerpc: mm: convert to GENERIC_IOREMAP
233568c714a17254f1fdd8fa38f8ed5eb5cbd80d arm64 : mm: add wrapper function ioremap_prot()
1169071c264ef129b424bf03db7f14d3ce8e0fb7 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
9c5db785437176525a986b095cc0a3b3c42e353b mm/hwpoison: rename hwp_walk* to hwpoison_walk*
d26b02c5dfe3e267825a6b5b4591622c50bd5ffe mm/tlbbatch: introduce arch_tlbbatch_should_defer()
e045bac623f5027115263c52e3483bf41b8621c0 mm/tlbbatch: rename and extend some functions
1c1b184d6a1c8f9aecb4261c3bff413d08198507 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
f036697243464b7cbd4b012867f3e5f215769a30 arm64: support batched/deferred tlb shootdown during page reclamation/migration
3dcfa490785633ac281298d358c74a9d46b12c87 mm/memcg: minor cleanup for mc_handle_present_pte()
023be9f6b18e66ec8ea77a37d4bd554136b80a0c mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
11c1ad37c3ac3da17474c17aeed11e72230390d9 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
9aa10c66cdc4b894ebc9791deb2bca8c4f66b85e maple_tree: mtree_insert*: fix typo in kernel-doc description
e12326018811472ea29eb6e59d4a2c795bf73c9d maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
d30f633e42ba64b2ab4aab0e28f3bda309c935de memory tier: use helper macro __ATTR_RW()
1b2a0c29c109670c583feeeae5afe46b99121ef0 mm: kill frontswap
a0500f32e41be4f7547970237c99e57e4fc9cacb mm: kill frontswap fix
b227c021e849cccd095f83ad7e92c2578553394d zswap: make zswap_store() take a folio
97a5d5b5230d52c0a40f236a7fdc704ba404b1af memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
eb21c87d3544c772bf962805e2cd0f354a3550d4 swap: remove some calls to compound_head() in swap_readpage()
81ae61605c14cda967924bcf17373cc274ba1f73 zswap: make zswap_load() take a folio
309f72909e6e63f3cd4a2a422e619b5a36c92251 mm: kfence: allocate kfence_metadata at runtime
2311ff8c49af50564a62341216852b8fadf9f935 mm-kfence-allocate-kfence_metadata-at-runtime-fix
dac6f037114bd4e525858a36e1f43d64d7c13b99 mm/page_ext: add common function to get client data from page_ext
4af0e0a97d47868cdc965e5b11d41bd52730f638 mm/page_ext: use page_ext_data helper in page_table_check
c7feed4ceff6a24dda2f28e03226ebf45c445d6c mm/page_ext: use page_ext_data helper in page_owner
34204aad0679e9cec45caf3a0a28c0fb6f2f03a9 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
1c020cc13bc3bd021a967735f54725edac62a3cd mm/hugetlb: get rid of page_hstate()
3f90d6e4ed055e5541c493a570d6971ad413508f mm/mmap: clean up validate_mm() calls
8eff994b99c9064e0d36853d8f45c3645cf4eef1 maple_tree: relax lockdep checks for on-stack trees
f0144826df8a7e0554468d52918f37291cadbece mm/mmap: change detached vma locking scheme
895bbc3d67825d3b9ce492a9bf913675172f134b maple_tree: Be more strict about locking
504f3bce92d84c3b8093f0b2ba934c08b99f8b53 arm64/smmu: use TLBI ASID when invalidating entire range
441d8226508d42a80ad027b3566d9e8028dbfac5 mmu_notifiers: fixup comment in mmu_interval_read_begin()
22f8c3ef4507da4a2144b114c513beb887fa7e18 mmu_notifiers: call invalidate_range() when invalidating TLBs
e7305cfad75dfb44b686e92500ebb20701edaec8 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
4728e27db1cb12fffa243a8ef1a2f0bc27ad76f7 mmu_notifiers: rename invalidate_range notifier
c9816b69159dd84c2941bd80cc74dba4ae482b1e mm: fix obsolete function name above debug_pagealloc_enabled_static()
0d57273bc60f4a5cbf36f6f2ea02cf295812df97 selftests: line buffer test program's stdout
3a9faff9217e44a37be6a179ba889bb39f5d7b28 tools/nolibc/stdio: add setvbuf() to set buffering mode
eed760e942af3f3ef5801de86680418f66640f76 selftests/mm: skip soft-dirty tests on arm64
122b10ad5ea2bd20da4a306456b6ba08b495da96 selftests/mm: enable mrelease_test for arm64
cae79e7a3d31ff04c441e06066a6550bd8f5717a selftests/mm: fix thuge-gen test bugs
0cd58fd016432f9bb3b6acb1af80506e79e40d3c selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
6818e33858b19b4cc4a4dada3b220fe71548e6bb selftests/mm: make migration test robust to failure
1a398423ceac6c04f1a9653574b7ad7aa3a81988 selftests/mm: optionally pass duration to transhuge-stress
f713bb27bc069388308cdc1018856d66d2fd0542 selftests/mm: run all tests from run_vmtests.sh
94bdfdc61c7f28775eed43da97e2d4b7cc0a71db mm/mprotect: fix obsolete function name in change_pte_range()
1e63ea3659a301c696ad17beaf40143181c79a64 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
d9bc0dc08961c4305387b390d9ae98a610533be2 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
0ddfa43a1644556babe146b090966e5c53cfe05f mm/page_io: remove unneeded ClearPageUptodate()
94419c1787e1836579a7f31aa8d3f9f0ccb6e7e0 mm/page_io: remove unneeded SetPageError()
aded2f6bbb4c54b5b142810738d9d918fc3d0f44 mm/page_io: introduce bio_first_folio_all()
e62503143db9156785ff45798c066d067e395035 mm/page_io: use a folio in __end_swap_bio_write()
45b01fa06b2cef770e2355a3e5f1e088ca1aa2ac mm/page_io: use a folio in __end_swap_bio_read()
ee7a9d1b9a3905b62f30f60a25b10a97e3a0fd56 mm/page_io: use a folio in sio_read_complete()
0eb09496ee3e4d5320ccac568c705ff14e85f2b8 mm/page_io: use a folio in swap_writepage_bdev_sync()
118bb56ef7b10697a35ebf9a4d287cef6ba635e9 mm/page_io: use a folio in swap_writepage_bdev_async()
c94e550b7f65a3783b3650fd67e8a54f5ad26a77 mm/page_io: convert count_swpout_vm_event() to take in a folio
f7f9c4aca740a953587193cceb4d81133031fa35 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
669c346810566e5f131df3cd18dc23dee506f7d3 memory tiering: add abstract distance calculation algorithms management
44ad30b1c98db802abe7745704f0b871898bcbba acpi, hmat: refactor hmat_register_target_initiators()
16f91986dee29aab5467fd330419a680d98c045b acpi, hmat: calculate abstract distance with HMAT
f381a09faa26ef1f5e0117329f4e786192805eb4 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
268761862ea5304b5a497601db6bcfbf0a0a5fd0 dax, kmem: calculate abstract distance with general interface
188aee7fa51f8cd855e92f7ba92fc4e1a5032658 mm: don't drop VMA locks in mm_drop_all_locks()
1f950c064d9f3adcde3be2c8afa72f7b4ce3481f maple_tree: add benchmarking for mas_for_each
499befbae129a94ded4926a43c52f48a93a2a93f maple_tree: add benchmarking for mas_prev()
7c4cd84343826e91297582490d3e667f586cc1f4 mm: change do_vmi_align_munmap() tracking of VMAs to remove
cbae502b604cf3a4d537fff4f9b604652fe99336 mm: remove prev check from do_vmi_align_munmap()
b6961e0c1782ae76ed9e1bc7cfa96d9ce30bdc90 maple_tree: introduce __mas_set_range()
2ed0a372fa21e71525fa0b8eeb426dd6c8e22ef5 mm: remove re-walk from mmap_region()
5b36be93875b79f5ca9e89316e8cafb2e53c45a5 maple_tree: re-introduce entry to mas_preallocate() arguments
afa7f4b7a96f12ecf0e41ce0f4d5710a1d755cee maple_tree: adjust node allocation on mas_rebalance()
b54227a5d111d5963e8bfc3a131b923f221e20b9 mm: use vma_iter_clear_gfp() in nommu
8850aa648b5578bc11bd03a3c4456dd2472d9b3d mm: set up vma iterator for vma_iter_prealloc() calls
1fd27c88750b340ed43f793920531e165d071553 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
5674119f4bbd8e28566511df73277565e811e0fd maple_tree: update mas_preallocate() testing
d415bcd1ab5382762ec9b8c085c715e63d9f9203 maple_tree: refine mas_preallocate() node calculations
78294839edcc033069ed1770543e72635ace4a30 maple_tree: reduce resets during store setup
ab34adae9b636bfc625f450b16610a6b2f955444 mm/mmap: change vma iteration order in do_vmi_align_munmap()
95f86918290a6b761fe0832c5b63d80019da44f9 mm: remove CONFIG_PER_VMA_LOCK ifdefs
1aa65f801179dda5c24400acc86a6666867c5317 mm: allow per-VMA locks on file-backed VMAs
147e3611ba8f8e9071507af3be273d476b2bd558 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
4ec285689be9b608300d0daf42f2440e9ebe5d0a mm: handle PUD faults under the VMA lock
df45e1afcf1ebd9627bfc6667029776699c99dad mm: handle some PMD faults under the VMA lock
6a65356971638b4b1bf188174218fced66354d76 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
8ae0310fffee150a8d1099776f48e1528bf0017f mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
523cf18cc28632076a1ed2a87ac094b99cda036f mm: run the fault-around code under the VMA lock
a1ff4f5baf9a90059cbb320bdd521217930877a7 mm: handle swap and NUMA PTE faults under the VMA lock
ddb3efe82c4c0f447400ae9c591b031a87a2463c mm: handle faults that merely update the accessed bit under the VMA lock
23fa97ee27d5b4b7781f79bbfa0570a5a19b0e4f Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
88cbae08c91eb296c1a7461213c5d65fde83c883 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
15cdb269b8c1fd21dd586750661e554914b6b11a mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
4209a3a69177ab115b7c7f8ac5bc2d5424327761 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
331647204146415bc70a8a5956b892dbe83238a6 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
123e4d8a20556a2edeae98703d810f550a6960de mm/vmemmap: allow architectures to override how vmemmap optimization works
03a90b35336ed03a874ddaed850b1668391c58fc mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
960facdcf10d6d72183162e94d0846a91f974b2c mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
c0b8a48fe0390ac38f68bf29f11e131a153d0c6c mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
2aad58ed9c870d4fb786ad333a220ffb9bbbd67f powerpc/mm/trace: convert trace event to trace event class
a57c6d7b23c308f38ea9a1b3efb8bfe0fd168eae powerpc/book3s64/mm: enable transparent pud hugepage
88f49a77887f169e224eba596cb78839c6294403 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
98db09ab100bddbc38fb98bf2830eb7055852e9c powerpc/mm: fix section mismatch warning
e13e2c45f20e9bd68ec3426b7a2b7f4a1741a6be powerpc/mm: fix kernel build error
775c33016c1c91e360ecf65a970846d9a9fe389b powerpc/book3s64/radix: add support for vmemmap optimization for radix
f261705637c4d0bb7bb35f1c70e7af673af4b9cb powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
47fefc4cb240b47bc9635d0ecc203a9d2da8d45c powerpc/book3s64/radix: remove mmu_vmemmap_psize
69641704a0a576819bb17f33189606182dc6e385 powerpc/mm: fix kernel build error
b1d7c4950e80cc326a07e7bb77dcf9d957cff0c9 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
2536d8e77ecd95d4e809db48f3987156885170c4 mm: memcg: use rstat for non-hierarchical stats
833b5fe94d8a6df8a972b9de324f90d5678a2c6c kernel/iomem.c: remove __weak ioremap_cache helper
cb5ecc3c5c472c53f8572d86b79df592d78a6277 mm: zswap: use zswap_invalidate_entry() for duplicates
c7bde0470f88ec29b1d4bd52a083841eb252d499 mm: zswap: tighten up entry invalidation
9f34e67b86e6ecee8c76ebaba66dfb99e99a7420 mm: zswap: kill zswap_get_swap_cache_page()
b71eb47dc4b3cb13c0419c63fb78898efd2b9580 mm/memcg: fix obsolete function name in mem_cgroup_protection()
1641f5374c276862dbb13c6455710d7517e27893 mm/memory.c: fix some kernel-doc comments
c3b284a925e7c288eeb8b7f8d670fec76acbf703 mm: kmsan: use helper function page_size()
de6d50d2938dfec25e219e4e4a21b4b39f5c6492 mm: kmsan: use helper macro offset_in_page()
edfceeb6220b8f3bae8867c1df9ee0b0f82131e6 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
063e989e461573dbfded7e3b74cc233f496a9b42 mm: improve the comment in isolate_migratepages_block()
dfc5d3e67060cf56047c590ca2090cea407fff6a damon: use pmdp_get instead of drectly dereferencing pmd
188d2a7360e5f655376d165909e5cbaf2f95e56b mm/page_poison: remove unused page_ext.h from page_poison
6a2765e55b620049a1028fbfd02c298c3ba73747 mm/vmstat: remove unused page_ext.h from vmstat
4218a046a8bdfe149237480c7e6ee0adc29f7c98 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
58329f59ab5c6c52f4771ccb4bb65715dd860b95 selftests: mm: add KSM_MERGE_TIME tests
da68c8afe3743e9742d69205295196a58f5f9e99 mm: factor out VMA stack and heap checks
81acf0ee102e70ce9aa9b8158c684f784c019314 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
9197014a4195044018dd6fe7da4d2b70315e1c67 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
bde27931b5396d279ceb361b257e406299113e42 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
979c6e971df189429badeecee40037e966c594df mm: memory-failure: add PageOffline() check
827fde40925d4426c82f46cc95818c550fee9776 mm/page_alloc: avoid unneeded alike_pages calculation
fa67992326cf94c84d9ed6d175c5221fd9d67c4d arm64: tlbflush: add some comments for TLB batched flushing
287554c79a1d26325ca36291643ffe08e2dd1fae mm/memcg: update obsolete comment above parent_mem_cgroup()
a6286eaf6e02bbf0aae12722fa2966381c4bfb9c mm: add PAGE_TYPE_OP folio functions
063459d27d807d0c19f7e780fa41a5aaec39a08f pgtable: create struct ptdesc
106556eee72318dd4d6db615c164185dc6e872b2 mm: add utility functions for ptdesc
57ce72b10ae3d731869e9e036d08221cc3113b33 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
b451ff2a3b29878be0ccd7e79ed036adaa48f187 mm: convert ptlock_alloc() to use ptdescs
9307b1cfb239b41f29908a724cbe2bc17123197f mm: convert ptlock_ptr() to use ptdescs
64898a1cebe08a2b2f2eab021dc765de4dcff0c9 mm: convert pmd_ptlock_init() to use ptdescs
4fdc25cf9e07becc5489888a9f531798b996f866 mm: convert ptlock_init() to use ptdescs
6520d65b6c3ac85d5724ecc4f5856f806b4048c6 mm: convert pmd_ptlock_free() to use ptdescs
ffbb0e86b76b8510c3b2f8b4f231438fc08bf82e mm: convert ptlock_free() to use ptdescs
25bd21f4c21ce7bc59252ac3b87cca0591dfa502 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
3d0bd36ec1878ac9ded5dff24993d4146b809d92 powerpc: convert various functions to use ptdescs
52c5cf95cca66d3bce69304eb0389ece769f72f7 x86: convert various functions to use ptdescs
c51cda23efda60719762a4f4e1c3ea0eb1cea2b3 s390: convert various pgalloc functions to use ptdescs
918710c1dbac1890a378d7d4cfee6e3b6665552c mm: remove page table members from struct page
6d0babc6eb53ce8befc6847dff9759e230b6e8b3 pgalloc: convert various functions to use ptdescs
ce9adc95426069071b8b8f50614e053faf79fc5f arm: convert various functions to use ptdescs
1d4ddbb9df1a7c3b9ce91ef35184466e4b113ca8 arm64: convert various functions to use ptdescs
c6a4d95a0cd849410084d8ebd8d9906c49a4191f csky: convert __pte_free_tlb() to use ptdescs
138cd0c7a82560ba1630c75c0f4e4692e6e700a4 hexagon: convert __pte_free_tlb() to use ptdescs
3704639d14653d81bc5a567b042e0d30470f8013 loongarch: convert various functions to use ptdescs
9639a95ae1ed11ed3068ae6fb42fe32d38f255ca m68k: convert various functions to use ptdescs
b2fb59edf19cc4fa7bdd55a04db35b765b28e3e6 mips: convert various functions to use ptdescs
c31fbb5bcae0a0afe25a04ea06c8247fe346abe7 nios2: convert __pte_free_tlb() to use ptdescs
29aa59d49c4a45f0e0745cfb494a9a2ddbd46947 openrisc: convert __pte_free_tlb() to use ptdescs
0dfa39da8ff53e88cf4b109dae49540cbc6d4991 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
ae4941820063ee2555e71ea181a15e52567df2c4 sh: convert pte_free_tlb() to use ptdescs
28c0937877f2b26cc2843492fd82c9ec9f3aa146 sparc64: convert various functions to use ptdescs
bf00901bac1986dc525fb75d7822027f2d70b511 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
ac40ee56c4361cfd2c4d5bfb3d1484f8b6d32249 um: convert {pmd, pte}_free_tlb() to use ptdescs
618e34c75a51866547a05f38a78e3ed91bfdd1f6 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
02e7f9125d5980d42b2cfdcb6e0d962e7ce768c5 mm/damon/core-test: add a test for damos_new_filter()
6b1b2a89e23c6c39a0e1d01f18d964145e1fc6f7 mm:vmscan: fix inaccurate reclaim during proactive reclaim
9dcc0cb822f30e8c21397f6da4fb2fcdf5689c84 Multi-gen LRU: Fix per-zone reclaim
f98b8b5d37a2f673a0bf7ba67379095390128f87 Multi-gen LRU: Avoid race in inc_min_seq()
f208f6b2c59174f1524550292407609f12cb8096 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
24011130e493af6f35e6e1454389bbc681e16c2c doc: update params of memhp_default_state=
11fb8673375fe8610c0af28bafafc0facfd6cd8b acpi,mm: fix typo sibiling -> sibling
a1ce485cdb94a4f48e5f299e3ad707b5791868e8 minmax: add in_range() macro
adf228d7a53eba5099415da13b1a6c9155b0c534 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
c8baa229e89c7f633977688ab2bb4638ac68796f mm: add generic flush_icache_pages() and documentation
372f1786600758a0f687d15d7eba98c749ffc780 mm: add folio_flush_mapping()
77145b7a9ff9a502a8a96f70a8bc81bf053aa696 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
5b72538090458d351ffe00402c3707765ec29ec1 mm: add default definition of set_ptes()
ca1b0c2c662b7a31792341cfee1ca2369945a858 alpha: implement the new page table range API
5184c97ea852d3adf581de8c5c2468b903da4612 arc: implement the new page table range API
fe44f6ad8d832274a573aa0ad33f277f78af2ae4 arm: implement the new page table range API
d34256c8d21459925216cb3e8bfac183a2f0788a arm64: implement the new page table range API
2c0f74a4f8d76f1619f3523b442c5b99c7806939 csky: implement the new page table range API
6872d03c73a767c6c24b19e0b18fd950b8b71ab4 hexagon: implement the new page table range API
c5ded9947537ca9d0adffe02dee4c3caeb4c1aa7 ia64: implement the new page table range API
4821d0c3c27cca9c37145cd677f29ab71ab5e135 loongarch: implement the new page table range API
603b9029a0e7fb154c7a7487701bf0878ff2d7c9 m68k: implement the new page table range API
1330c94f5399642bbf0fcc938dfbed39c6176f4b microblaze: implement the new page table range API
8b9f8df847e25d8c1ca0da9483bc00c6ada2dbe1 mips: implement the new page table range API
a7ad4c2211636383cf74c80e4aa698125e4deb06 nios2: implement the new page table range API
a09d9b0f9aac3c64c0f81c5f98da461bf333be4f openrisc: implement the new page table range API
cfc476ec81a870d09819550fdfeb8efe208cbf20 parisc: implement the new page table range API
5aebd4a144cc9dccb49fe092a1f36ad1aed2678c powerpc: implement the new page table range API
8c3b999c59995309b47590f181873a6e8df8c4cb powerpc-implement-the-new-page-table-range-api-fix
f7656961a58df5ec11678cc73de5e448320fd384 riscv: implement the new page table range API
4181ac60e355bd3fd370aa2fd189e804a2528ef5 s390: implement the new page table range API
bd0e9429f712c7daebf6a0ad3e536ddac5fbd84d sh: implement the new page table range API
d966fa50a075f713d8d90099c3745fa71830d638 sparc32: implement the new page table range API
c2d503f92ae50989d4474f4ee790454dc4d17824 sparc64: implement the new page table range API
7ef18b04c620aa6aa1b4317361d179f7d4baf768 um: implement the new page table range API
e618813cbdec9aed7e94c668d65fbbee909b7684 x86: implement the new page table range API
a35999497e2043b3262ffb66dd0ea266846bea8b xtensa: implement the new page table range API
0fc1e430924bdf478f5359699e8f1185171fb7f4 mm: remove page_mapping_file()
139a4daf6ec80d55c60a5046ba3a587aa49699e3 mm: rationalise flush_icache_pages() and flush_icache_page()
d15985154fe6cde6a5c44a85c71b7496b1eceabf mm: tidy up set_ptes definition
0114875db5daa8e0aaf9f165f86a11847cb609de mm: use flush_icache_pages() in do_set_pmd()
1c31240fbc3225c3a8ecd2f61c5b6caf8277c3f3 filemap: add filemap_map_folio_range()
8024d3f43f8f09afcebe957448c3df2224534a99 rmap: add folio_add_file_rmap_range()
716f6c2852f223d24f81837a9c9b98e15228a5e7 mm: convert do_set_pte() to set_pte_range()
14362c27f12e702edf68ef22cb5b074182d85164 filemap: batch PTE mappings
d4a8d94ce9235f3473b3262d57822e8f956e9da1 mm: call update_mmu_cache_range() in more page fault handling paths
8500279cb2e70b6d1c4d25628a75870bb38773c4 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
a4c2df519df2b8dd7f3b36e1d3d572d524f2f7f5 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
4d4e5f0578a0a8fefb58311ea582808a128cad32 selftests/damon/sysfs: test tried_regions/total_bytes file
93577264e4f12423082f9ba67f99f51094bbaf71 Docs/ABI/damon: update for tried_regions/total_bytes
8e7010e0373f02db20be9392dc192aee36a01673 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
8f8ef25c7562f7e8b862e4aa52e6d44966c5f432 mm/damon/core: introduce address range type damos filter
d19c412394cd6fefa6a9b8506daad6eaca76c020 mm/damon/sysfs-schemes: support address range type DAMOS filter
39931fc01128ba999de7d66cef06b092c93632fd mm/damon/core-test: add a unit test for __damos_filter_out()
42cf069bf506495331d7bd5f2b136cdf046c82bb selftests/damon/sysfs: test address range damos filter
c8ed8d5956c5fec905816ef0345c8dc6923419f4 Docs/mm/damon/design: update for address range filters
ee88e7fb8c0f82c599f0b18455f272007d736367 Docs/ABI/damon: update for address range DAMOS filter
8b4d7267e712fa4f9f0ad3c049eb087817a3ef3c Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
2b37ed117192fe6713b123b15bfae39a124ed310 mm/damon/core: implement target type damos filter
7098f3f1472909b95b7eae0e7f1d87fbd0a5ec89 mm/damon/sysfs-schemes: support target damos filter
fe5aa0d98e09c6a5b80c20120c69416cefc866cf selftests/damon/sysfs: test damon_target filter
79fb387882a932f2f8efd51eb8bb746eb817682c Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
ab1ddc62d66c9708d9d594a909889c6c0b0b221b Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
35028c6da8626ef8d1b752d2ef0083cb2704cee4 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
a9b8302cc1082dbee301c3f84389cf391775e7cb mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
6537cd97e387983710f9481d6081614a19322b71 mm/page_alloc: remove unneeded variable base
ba334c2be9d27ebe8f59de45efb7c7faa13582ea mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
360c308c9d2dcc4622cb5c6d3baa2487f3d3d93c mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
ecb867f2332d7009a3e0e418376dbb2e7c398c0e mm/compaction: merge end_pfn boundary check in isolate_freepages_range
99ba14a4a1f8699536dbae0ec36b7274a32c37fb mm/compaction: remove unnecessary cursor page in isolate_freepages_block
c9c5f5c5e9eb60f63201081d654527432333861c mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
8d150e206b5fc3ab3d63235f48d5395826726932 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
71e2b7199b987590b4b4e5614a599bf8592038c7 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
c45b858a0b47b89762d04796e04c7e3c18cb2b48 mm: no need to export mm_kobj
c492af09b444c69670ce91011eab2c22138d8470 maple_tree: add hex output to maple_arange64 dump
7eec9ed452fa956f8e20c7ea313d54cd8faf11de maple_tree: reorder replacement of nodes to avoid live lock
72916ae1c5ddabf01ffd72fe7144da137ef81296 maple_tree: introduce mas_put_in_tree()
ccb27e339fd6af15aa8f39fe13771130dcec0efd maple_tree: introduce mas_tree_parent() definition
74003cc643915fcf0e7b0631948bf78b7034e547 maple_tree: change mas_adopt_children() parent usage
425a210bde8e10f98a2c8d6100d8aa51c33b4cbd maple_tree: replace data before marking dead in split and spanning store
b3855a2e96d76b8dae9eaa653ba8821a6df74dd8 mm/compaction: correct last_migrated_pfn update in compact_zone
2188196d8a276df014684493bc4c84e2624fe8b3 mm/compaction: skip page block marked skip in isolate_migratepages_block
b71bd0a068712a537e2a4a8e83c527fa7909c541 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
7f4795f3c99c36377df98747b1e8db114a72d18e mm/compaction: correct comment of cached migrate pfn update
3a954ce4f12e35ad061de1012affbc5585b023f5 mm/compaction: correct comment to complete migration failure
7fb6bc519c9b2d37af2b864c932e4db3b9a71099 mm/compaction: remove unnecessary return for void function
54cb65c544728cc7ae4962f79bb151b0ab34dba0 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
1505536fcc573f259420e76da4f1cbe4537eac16 mm: disable kernelcore=mirror when no mirror memory
c547bd1bed66a7643078359ddd332eb1c3d5a675 mm: remove redundant K() macro definition
e1345db8e0d86d3f8cb156b32b43e52cdc4e2098 mm-remove-redundant-k-macro-definition-fix
876a190596b61f965b4e730df97920edcdaf48ba mm/swapfile.c: use helper macro K()
e18beb76b3c5d713f805881f3f972a3121612b7f mm/swap_state.c: use helper macro K()
c3bd3ba354ca90aaf4e05dc352f1eb7e4a143b3c mm/shmem.c: use helper macro K()
6b423d1c4f96ffcc59db0c61b6cacc90d2268067 mm/nommu.c: use helper macro K()
3db28cf78a91322376d3dab79cddae8b3fa84c9d mm/mmap.c: use helper macro K()
443841712b580cd05034ee4fd5fa655bd91a9762 mm/hugetlb.c: use helper macro K()
666dbb46772b84331617ef1c2f0845f2d02f2839 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
92b3650865b125faf50e01d885f33bbbb415a179 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
ea650fdec22e9934a3daeb12b01ba6cd3746bef2 pgtable: improve pte_protnone() comment
323ef648d256b5405b64ca35a796323bf3cbccc2 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
ff86f4b7f40c6dc2a44c8284b284e0acb9db201d selftest/mm: ksm_functional_tests: Add PROT_NONE test
283a644c997fe846d1fae558ff493e006c590fe4 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
d7aae3aacfc66a20df354e39388dd9677027c71a mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
448a9607e39da59932cba49612f7584860cbe6b2 mm: replace mmap with vma write lock assertions when operating on a vma
05136487967cbea743eac499d1da0102b4389fe0 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
c16736cc42d90d4cdab04099690220e60316ebd2 mm: always lock new vma before inserting into vma tree
d62e4d345f6e92b44e6618e64e7a08bebe4682fd mm: move vma locking out of vma_prepare and dup_anon_vma
9af8a080392d84324a880b4297d6ee6e49bb2687 mm: move dummy_vm_ops out of a header
c48bcaf92445b100b7461aa21773fbf205a9f8cc mm: memory-failure: use helper macro llist_for_each_entry_safe()
f4a280e5bb4a764a75d3215b61bc0f02b4c26417 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
3a8fbc002b2869b320245fe5079cdf695626fda1 cred: convert printks to pr_<level>
eca55efeadac5b34350c0e97d69e560a10ee71a2 proc: support proc-empty-vm test on i386
aaeaaf4a79089fada5e7b557412a30ac97f9a59d proc: skip proc-empty-vm on anything but amd64 and i386
d51ac4fcc6532ba93fce1c6ec53bf06c5da7620b lib: replace kmap() with kmap_local_page()
a1046d3d2d41bd2964aca4689dd68ad5de82c3a3 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
26df75aa01bc2f2f33e673e2ee6600f5303c0495 signal: print comm and exe name on fatal signals
68fa75629f954e131aab356620e024f84407e28f signal-print-comm-and-exe-name-on-fatal-signals-fix
7486703a0ea3d7eaa62d9573de704ad67dd317e7 acct: replace all non-returning strlcpy with strscpy
51a5cdd1782f361047e5bae113a5b7443ffc0727 ipc/sem: use flexible array in 'struct sem_undo'
512979dd3e668460f51de2fbf303817ab8daf096 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
3adaecc23628a1210229a48d8cfec6e788a47b43 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
058483c27e5b0430bb39a9d4a749d733de5fa1b3 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
5e755c4f24df8d72736b39346ce6ba30d534a5c5 x86/kexec: refactor for kernel/Kconfig.kexec
3f0cc385667ba4c9a96b16ad50aa4d783db7a98f arm/kexec: refactor for kernel/Kconfig.kexec
b3c5d96d5ee1ab8ee9fa1b3eb76f1c898280b16a ia64/kexec: refactor for kernel/Kconfig.kexec
f2c9e667e04419fd6bd930c87923f1809077f124 arm64/kexec: refactor for kernel/Kconfig.kexec
c2cb6b945a231cd6f552de68127087fdae218726 loongarch/kexec: refactor for kernel/Kconfig.kexec
95faccb74999fc6c49a4b5c67b69e5c8d19ed1df m68k/kexec: refactor for kernel/Kconfig.kexec
c6f62b6627b1f2c360e6ecb5fecfea357cb3af97 mips/kexec: refactor for kernel/Kconfig.kexec
790383e591df3d476ffe47353fd7ec1801f40ca2 parisc/kexec: refactor for kernel/Kconfig.kexec
796aaaec13a8a856e0545bf74f0c83f0f3a90cba powerpc/kexec: refactor for kernel/Kconfig.kexec
cd8cbe4bfbbdf8520dcccbeef17010fc7e3a2700 riscv/kexec: refactor for kernel/Kconfig.kexec
01841754955498a6d11616b5393ccd6874ddfbe7 s390/kexec: refactor for kernel/Kconfig.kexec
153156fff52983ce2b7a6e7db89644c73678398e sh/kexec: refactor for kernel/Kconfig.kexec
8a15046012a61e3ebbcf47df3794c6072988fae3 kexec: rename ARCH_HAS_KEXEC_PURGATORY
c7b32cf6e064ec0c2710ca4bdf7bcba6ee3f5574 remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
f728237585600b4af3824691413abf9c4b243874 kernel: relay: remove unnecessary NULL values from relay_open_buf
79709cf8bad6fc236904b7895e3afd202bf2ef75 lib: remove error checking for debugfs_create_dir()
4f8b47f93209d05348cd040f4d5106b985b81ca9 lib: error-inject: remove error checking for debugfs_create_dir()
6d75343fb5522438034383c58b908a15892c5013 fs: hfsplus: make extend error rate limited
7f99ebb799b02b9c701dc3e145f1f4e5640c48f1 arch: enable HAS_LTO_CLANG with KASAN and KCOV
49ffd24ec784237ea5dbe7e37d009db90329cd01 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
6db6e8290716a4a18a4101db585bc796b1e6cf35 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
9d6ad81d9101a312650d0167394fc3e313914ce7 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
52aec10162a4ccb7b5c38f1831da7b03647d62eb genetlink: replace custom CONCATENATE() implementation
83d14dcf310fd10eaad28aa592495472ffa50ca9 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
94654a20337c3aa946ec83cdfb44dc57ece0409e ocfs2: Use struct_size()
b70d1769cc395d622d1d483dc999b8c29709f127 ocfs2: use regular seq_show_option for osb_cluster_stack
0007fcd51b7085395f5406fb2936404dfe391ef7 gcov: shut up missing prototype warnings for internal stubs
e290bd56685625f0a95e0ffa6d528d1a4ebf9939 scripts/gdb: fix lx-symbols command for arm64 LLVM
ce07c31f303680bc614801e06b236d4c9a5c89df lib/bch.c: use bitrev instead of internal logic
d5fe03b8bc417a6a1a993c7d0dff9f9b5ced0678 scripts/gdb: fix 'lx-lsmod' show the wrong size
2b66b728b70dd833e6d53507747c88fe3754cb6f ocfs2: cluster: fix potential deadlock on &qs->qs_lock
21c5aebb26ace5473d7b189cecd114ede7fb0c21 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
f6cebe26352a4fb00aed44dc5f1cbef9d0165728 drm/i915: Move abs_diff() to math.h
2ce03da94ed9c87ddb46b0977fa25cc8c40d8d8f math.h: document abs_diff()
fbc9cdef5f12764530b0764aeb04bc929a8ec8d1 drm-i915-move-abs_diff-to-mathh-fix-fix
6ad358a20d804f26d67d4ea64f03b7db5ef9648c efs: clean up -Wunused-const-variable= warning
b9f2699f028faecce1cb5c6d45b2410b66fdf5dc kthread: unexport __kthread_should_park()
aa743d20c11e160616b44c88b062a02b1c0d14eb range.h: Move resource API and constant to respective files
949484e7a99c322d02a5a893709f0519e42a0643 nmi_backtrace: allow excluding an arbitrary CPU
a0673775ff87001732880bf34c5ca048306b9e6c nmi_backtrace-allow-excluding-an-arbitrary-cpu-fix
80d8c8c94d85376eae7b5ab96d03bb9bd67a9d7a watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
00f53e481f4c8da3aa93bade500299af83548717 fs: ocfs2: namei: check return value of ocfs2_add_entry()
7eb9d8f45b36d6ffb2f0125bde87c0a1b89e8411 x86/kernel: increase kcov coverage under arch/x86/kernel folder
626775922a575bc420a5f1b5caf30f9898fe9cf6 crash: move a few code bits to setup support of crash hotplug
ccfe0040500f481dc22e89680d9a2501710de0aa crash: add generic infrastructure for crash hotplug support
36d2b573329bc2592feb97a3a5875b11968a54b2 kexec: exclude elfcorehdr from the segment digest
2b765af0c14f3c9a7f56f6860b5569edbadcaf9b crash: memory and CPU hotplug sysfs attributes
8ce41bc6b147159e259f5a19b8fe1d0984904b31 x86/crash: add x86 crash hotplug support
4a7eed40a7bca0f5b380a1515e58ed86e937093b crash: hotplug support for kexec_load()
add3b7e011e9fdb761a62fe10b86e89762009947 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
6a41fd4665e650c659412a54f90cf364c592039a x86/crash: optimize CPU changes
8e81d00639aa5ace52f978650f88dbb5fdbaf50e Merge branch 'mm-nonmm-unstable' into mm-everything
8043e2225aa2ef7c7a04aac129a7ded3b1771aba Merge tag 'tpmdd-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a9ca9f9ceff382b58b488248f0c0da9e157f5d06 page_pool: split types and declarations from page_pool.h
75eaf63ea7afeafd026ffef03bdc69e31f10829b net: skbuff: don't include <net/page_pool/types.h> to <linux/skbuff.h>
06d0fbdad612cb8def19065cf1fa14fc34dba9f8 page_pool: place frag_* fields in one cacheline
5b899c33b3b852b9559b724cfee67801324a0886 net: skbuff: avoid accessing page_pool if !napi_safe when returning page
ff4e538c8c3e675a15e1e49509c55951832e0451 page_pool: add a lockdep check for recycling in hardirq
4a36d0180c452c3482792e0ff14e2bcf536a9284 net: skbuff: always try to recycle PP pages directly when in softirq
66244337512fbe51a32e7ebc8a5b5c5dc7a5421e Merge branch 'page_pool-a-couple-of-assorted-optimizations'
7f46e25d18fdfb3dbbe1c976568fe50280301c33 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
e310971b536ba6de955e544b6bb1d4af294cdd28 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
14f9643dc90adea074a0ffb7a17d337eafc6a5cc Merge tag 'wq-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
201af93ed685b2433b84f11898f702680ee2b3f5 Merge branch 'ti-k3-dts-next' into ti-next
7a22c147f7159f31e49938a84e9d0f09ace430ee drm/amdgpu/sdma6: initialize sdma 6.1.0
70e64c4d522b732e31c6475a3be2349de337d321 drm/amd: Disable S/G for APUs when 64GB or more host memory
99af9c950d6747b026fb24dfb2c8a2c34dfcc452 drm/amdgpu/discovery: enable sdma6 for SDMA 6.1.0
d68a1145dcf156e83a3f3278bed7e420c0fbe850 drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
161c908d6a443c35d3fc61a924d968415ca81cad drm/amdgpu: Match against exact bootloader status
9b9a5e34d4bb5d07fa22dabbc5807cc4acce839c drm/amdgpu/discovery: add hdp 6.1.0 support
eff7a442c1f924d52ca245218e143e19311dc438 drm/amdgpu/discovery: add smuio 14.0.0 support
85c391abd2c64d59e34065c7a9e1c192a8309ec5 drm/amdgpu: add ih 6.1 registers
0ba96fd3c017f879800697b64c1580aadadb73f4 drm/amdgpu: add ih 6.1 support
4c340d0034ee1683612ef2425d3f547a50bd0509 drm/amdgpu/discovery: add ih 6.1.0 support
927e784c180c942bc7f5aa7164a55ac23ec746b8 drm/amd/display: Add symclk enable/disable during stream enable/disable
ec4b70db47e7925c804d8140c3b1f6a62366cb55 drm/amd/display: Fix typo in enable and disable symclk_se
41519dc45535acb707d33a13c0b80ab8b96cfe80 drm/amd/display: Don't show stack trace for missing eDP
15f5b0a7abb7aafe2384a909cb5ece76c0dfc1a5 drm/amd/pm: correct the pcie width for smu 13.0.0
ab3400eb94597ef009c1395c7c789736d070613b drm/amdkfd: avoid unmap dma address when svm_ranges are split
f9a798867b15b906aa0637d8efb8f6d7ed188291 spi: switch to use modern name
c47b65840024153f6a1c931d6c7c772b3482a0a4 security: smack: smackfs: fix typo (lables->labels)
3ad49d37cf5759c3b8b68d02e3563f633d9c1aee smackfs: Prevent underflow in smk_set_cipso()
510d242f498a00f4701b77c6f42df880abacb3bd drm/amd/pm: disable the SMU13 OD feature support temporarily
54f9e1ca7c658cf9973d4451c035b4acfd6190bb drm/amd/pm: fix pp_dpm_sclk node not displaying correctly
ad19c200b1f7c4c9bcfc02db862c3f61072d0de4 drm/amdgpu: Fix style issues in amdgpu_debugfs.c
2d5c04152a8f3ed6625617386e1b56eaa7beb009 drm/amdgpu: Fix style issues in amdgpu_psp.c
5f95f003179d268c3ce1224f9cff8fd705c29782 drm/amdgpu: Cleanup amdgpu/amdgpu_cgs.c
e2e42edfe8533af7b30f505d41d44e0d180065da drm/amdgpu: Sort the includes in amdgpu/amdgpu_drv.c
e013864479f7572153b27072b6693d45301e3cf6 drm/amd/display: Add structs for Freesync Panel Replay
f957138cc30ae904346f117013fc7b428700c1f7 drm/amdgpu: Only create err_count sysfs when hw_op is supported
62c4b772bdd91ed1745c4a55b681e94aa9e48071 drm/amdgpu: Apply poison mode check to GFX IP only
714e0944f9d31a3d9f7d045a867520badfaf68d7 Revert "drm/radeon: Prefer dev_* variant over printk"
4e2abc197f11e25b5813d4c42dada19d36b04666 drm/amdgpu: Move vram, gtt & flash defines to amdgpu_ ttm & _psp.h
21539a6d4154e622ad380ca0bb5b3b385e91f267 drm/amdgpu: Clean up style problems in mmhub_v2_3.c
a5c75947b4107b40c4a3b38bab663b600e7446c2 drm/amdgpu: Remove gfx v11_0_3 ras_late_init call
6fc9d92c3d27f572eb1d884662f199c0d7f90d16 drm/amdgpu: Issue ras enable_feature for gfx ip only
f05f4fe6aba0af71670b6b4fcae025485ac222c3 drm/amdgpu: enable SDMA MGCG for SDMA 5.2.x
c7ddc0a800bc9f681a18c3bdd9f06b61adfabc11 drm/amd/display: Add Functions to enable Freesync Panel Replay
66353ec433418e285fd5bad10384aad7a65af83b drm/amdgpu: remove SRIOV VF FB location programming
e24b2fdaec9e9593976ccccc748c2c337f4c61a5 drm/amdgpu: init TA microcode for SRIOV VF when MP0 IP is 13.0.6
dbca8310c8ad5901589d0af1188d81347dd27aa8 drm/amd/display: Clean up flip pending timeout handling
30a56f3243b2bf35f780e8a9a9b36560ee6acb66 drm/amd/display: check attr flag before set cursor degamma on DCN3+
a494a7ce546dcedd71ebac3332b6e9771b75f62e Revert "drm/amdgpu: Prefer dev_* variant over printk in amdgpu_atpx_handler.c"
69a959610229ec31b534eaa5f6ec75965f321bed drm/amd/display: Temporary Disable MST DP Colorspace Property
07867a78f884652d1a6bdd964706532dec486f4d drm/amdgpu: Prefer pr_err/_warn/_notice over printk in amdgpu_atpx_handler.c
17e349e6841b7b6f259d4ef318aaea3860052539 drm/amd/display: Implement interface for notify cursor support change
e2066eb4efe0e7d2d329d6e6765ed637a523ac45 Revert "drm/amd/display: Implement zpos property"
7be199bdb7d2f852e61d4fbbf820366a87b8ad69 drm/amd/display: Promote DC to 2.3.245
900af4e4887ca980c8d57889e3d33e36b7586f38 drm/amdgpu: Add pcie replay count callback to nbio
794c33c66f058a0fbbb79e183e32336fb9452f55 drm/amdgpu: don't modify num_doorbells for mes
899272354dbc1f8ca2d94ea0ddc0174a14fc8324 drm/amdgpu: add UAPI for allocating doorbell memory
631ddc35533530cde0ee099d0de74ebd0f20ff8c drm/amdkfd: Sync trap handler binaries with source
96c211f1f9ef82183493f4ceed4e347b52849149 drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole
05c899eacc0412bae0581add19c4062db8bdffda drm/amdkfd: Sign-extend TMA address in trap handler
dc3499c71d3618130d9c6675e4de1e3562c17125 drm/amdgpu: accommodate DOMAIN/PL_DOORBELL
792b84fb903839a241f4dd2df92ea9851f3d2160 drm/amdgpu: initialize ttm for doorbells
50709d18f4a659cf7c1c6287498412f367442646 drm/amdgpu: Add pci replay count to nbio v7.9
25e6373a5b8efc623443f2699d2b929bf3067d76 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
36f3f375ed156d177a1adbafc3247a43880a9710 drm/amdgpu: Use nbio callback for nv and soc21
54c30d2a8defeef631d0111477218fe4ceecb3da drm/amdgpu: create kernel doorbell pages
3b885ab27f361b790b9e8450384a2ba1ef523724 drm/amd/pm: Fix SMU v13.0.6 energy reporting
d124aa0ac96358042ba34df091a3bfa6e77fcf6f drm/amdgpu: get absolute offset from doorbell index
557d466b15a52f23955a9077272ad8c32def624a drm/amdgpu: Report Missing MES Firmware Versions with Sysfs
ae77d2fa7b5d3371598929eaee3ff8911a39f3da drm/amd/pm: update smu_v13_0_6 message vf flag
dede1fea4460e734f0ef85875718a036bdd18649 drm/amd/display: Add Freesync Panel DM code
76bd34786ebd323cf4c32604cf6166b08aaa3ffa drm/amd/display: Read replay data from sink
c31866651086fc3ae6ff7ea0aab6b11edc7b7a93 drm/amdgpu: use doorbell mgr for kfd kernel doorbells
2105a15a20463cb6cee3061f309aeaabd2996d94 drm/amdgpu: use doorbell mgr for kfd process doorbells
a7c0cad0dc060bb77e9c9d235d68441b0fc69507 drm/amd/display: ensure async flips are only accepted for fast updates
8da0d694a34815ff8cf6606c0f1f742b3594e9f9 drm/amdgpu: remove unused functions and variables
e3cbb1f404b65211218002df00aead255dfb1c04 drm/amdgpu: use doorbell mgr for MES kernel doorbells
664c3b03f9ca97302b4d832d7972326eb5fde3b4 drm/amdgpu: cleanup MES process level doorbells
f77d1a49902bc70625e3d101a16d8a687f7e97db drm/amd/display: fix a regression in blank pixel data caused by coding mistake
71ba6b577a353fa880b2e5c85cdd780765c51fed drm/amd/display: Add interface to enable DPIA trace
7ce34cbfab26c04c969a32196fbba0f2c6191cb5 drm/amd/display: Enable DPIA trace with DC debug mask
3d028d5d60d516c536de1ddd3ebf3d55f3f8983b drm/amd/display: Fix a bug when searching for insert_above_mpcc
d43270559c3ed00c4d393c091229766798f6539d drm/amd/display: Make mpc32 functions available to future DCNs
6cffc78e5ad5e8f2ad81ed11d42a522993fd52b9 drm/amd/display: Set Stream Update Flags in commit_state_no_check
4a30cc2bd281fa176a68b5305cd3695d636152ad drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
e75b965e9aacb53ed30fadb5bed7f92fb75fe9f4 drm/amd/display: support plane clip with zero recout size
ca030d83f53bbe8cadfaf928d170078213749624 drm/amd/display: always acquire MPO pipe for every blending tree
460ea8980511c01c1551012b9a6ec6a06d02da59 drm/amd/display: update add plane to context logic with a new algorithm
c5a4f9010d4bcc4ea76341d7e5383b102f965ec5 drm/amd/display: adjust visual confirm dpp height offset to be 1/240 of v addressable
77cf0607d5507b7093f083e076184fff167276b7 drm/amd/display: do not treat clip_rect size change as a scaling change
1155150d0dc79125d26436ed20b0ade26939e347 drm/amd/display: Revert "drm/amd/display: Read down-spread percentage from lut to adjust dprefclk."
026a71babf48efb6b9884a3a66fa31aec9e1ea54 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
4c6107a653ccf361cb1b6ba35d558a1a5e6e57ac drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
2abc0ccf92bff889f2aa07c44c4d8093d453dd7a drm/amd/display: Add vendor Id for reference
2b1b838ea8e5437ef06a29818d16e9efdfaf0037 drm/amd/display: Use max memclk variable when setting max memclk
d8e3fcd3ea152aa41c76dbc82c6df7e41264494b drm/amd/display: move idle pipe allocation logic into dcn specific layer
198f0e895349de51b3c96a16b0db6fb2c570983c drm/amd/display: rename acquire_idle_pipe_for_layer to acquire_free_pipe_as_sec_dpp_pipe
393e83484839970e4975dfa1f0666f939a6f3e3d drm/amd/display: Change HDCP update sequence for DM
98bb4ee9cfe3a52614f1e2c90f4de32173d6f82f drm/amd/display: Promote DAL to 3.2.246
7748ce5b69581325cae40c2134088820f0957902 drm/amdgpu: Report vbios version instead of PN
2612e3bbc0386368a850140a6c9b990cd496a5ec Merge drm/drm-next into drm-intel-next
8144154d73c42346f73e0e31907ac84726578477 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
e7a6b551aa788fea92df83aa1aaef7149f737e22 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
72fafb3c968c12119e58cd6bd6c5988358b1e3fa sysctl: Add size to register_net_sysctl function
98580a02e34ac980b2866a0ed8427a768ec18ba5 ax.25: Update to register_net_sysctl_sz
da3d8005c3cf9e4298f983655c8c6d36d48240b8 netfilter: Update to register_net_sysctl_sz
22be9d25e3f72ace4cef0049462e61b3c670d881 networking: Update to register_net_sysctl_sz
825ed2a3f252435795e56d1a31f1d1975eba5434 vrf: Update to register_net_sysctl_sz
fd10eae9d5c8d8248f60097164fecfc470d0f194 sysctl: SIZE_MAX->ARRAY_SIZE in register_net_sysctl
d6ea45102f2226759a422b31e73ba48db8ec171d sysctl: Use ctl_table_size as stopping criteria for list macro
e9c33896608017371f763e4d1b5e48f9516d0237 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
8a905e30868ff1d21e5e03c4fcca84e3ca86d19b Merge remote-tracking branch 'spi/for-6.6' into spi-next
2369e52657d371c58da0b826f8b87f01611cfc59 bpf, docs: Formalize type notation and function semantics in ISA standard
2e45044609926bf9379625f2f777c86823262ab2 Bluetooth: Fix potential use-after-free when clear keys
927a8e383ab4d49fe40e1df8a92b22b62893d149 drm/i915/hsw: s/HSW/HASWELL for platform/subplatform defines
c224d89c8ee3a38fa9a974a33ad755e4709dbb41 drm/i915/bdw: s/BDW/BROADWELL for platform/subplatform defines
bd21470f403549a8746e79f261a82f1248aef5c0 drm/i915/skl: s/SKL/SKYLAKE for platform/subplatform defines
b1c5256092b955e656bd70804cd7e001752a79b8 drm/i915/kbl: s/KBL/KABYLAKE for platform/subplatform defines
ac8140db69a25091c61c444363da6f009cfb5c87 drm/i915/cfl: s/CFL/COFFEELAKE for platform/subplatform defines
bd7b85014db7329164208ce6093bb58fb654705f drm/i915/cml: s/CML/COMETLAKE for platform/subplatform defines
e549097972fe5948d59f5ede14d2aecd7643961d drm/i915/rkl: s/RKL/ROCKETLAKE for platform/subplatform defines
0c65dc0626115b6556588c7e1b903d6d19382b68 drm/i915/jsl: s/JSL/JASPERLAKE for platform/subplatform defines
48077b0b4e54865745cb789543d5666b4a75c62e drm/i915/tgl: s/TGL/TIGERLAKE for platform/subplatform defines
cc0c986a383df550175164bf8042f031bd5e7df3 drm/i915/adlp: s/ADLP/ALDERLAKE_P for display and graphics step
de01a9193a1dbf8e7700a3ba49883d9106325c16 drm/i915/rplp: s/ADLP_RPLP/RAPTORLAKE_P for RPLP defines
e5706c0496e7abe5757446cc87d8d6f7313aa3a3 drm/i915/rplu: s/ADLP_RPLU/RAPTORLAKE_U in RPLU defines
6373b7930205b481206145f591e6394fdc96b275 drm/i915/adln: s/ADLP/ALDERLAKE_P in ADLN defines
2aa01e4ddea3f5ed5790fca22bbf180339283fbf drm/i915/adls: s/ADLS_RPLS/RAPTORLAKE_S in platform and subplatform defines
34d241ece878b9df54d5f24afd43b7e7105e5395 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
1ec3506d79fda9473ac11c899e2bb42b99912abd Bluetooth: Remove unnecessary NULL check before vfree()
77bceb7a4d68e0e90e5adce3a4912a90ab4229d4 Bluetooth: btrtl: Load FW v2 otherwise FW v1 for RTL8852C
ce67251c206b24cc090b50c22deb4775b9b566cd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1bf9faa47412debd96a2243e6675e4c95363c334 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f45f3f4140baa86d4799121730c15ee4f661bddf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8be86126ef071f0c1cc1f20be913bfed60d110b9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
233f72c6ff996031a39c9ecf6c12adf6eaf43ffd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4d925c782345b71e17edf5b9803c1754fad9ab2c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
23875bc6e4db01b9ebbc41ce15be0193f73cbb74 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5e954ad978534e34eeafb3e3ae52a1450e06c1aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a44a7c05834bca73148a98094638a4f25e9b1ff9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b0f09adddab923adf00cb79e6ba2d40c75b1e392 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b574b0f420d0ec82b88193d4a54855ef61a8480f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dfc20517c466dcc7f7659b8061caebfabb78846f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e84e454bed443145e95763ea490187982665cfc6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f8fca402f4a084672d0b52432963ec24d3b0c0cf Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bdf3b37b09b5b99d89f661605e9d237812756379 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
628bbb462dcc05f7e4d11f51747f6f59017fa305 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3f4182539d5a4ca254869a8bbf4fcc2bb7f4be63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
56ca59f41f63f7a4924b8a0adf509334bb202a4c Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
01926d897b5ebd9fbb46bdbd469b66e530e85d0d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2d1899d9035e083316c0f178a31d5d6a670c54d2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
439b7d3225ae3b6f200702b7b228e84ae1223579 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
79a13e58929a587bb7ed1dd2624b6935825be4ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4420783c0202fb8cb316df17cbeebf689170dac2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fefa79122a7b9a50c126ee31fd6888b2481557a4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
257f01c1f0d78dbd02acacf99315123db73ba640 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8671189cd935ca4f2e5c62012e63accf337780ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eadbf0ec63cfff6bcafe7742054f0f7a9dc332c7 Merge branch 'i2c/andi-for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
453869586392a5c4f570ba90c557219a65fff41a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3ced9d0ee8bdc53594c19c9ac2b594651c277003 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3fe083b858343dc1baf33a4a825e0e66892dc470 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6cfa588c225b5e383e1615be4a74f90189bc6ac0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
88272588603f1acb40a89ec7509d9c6dc9e51147 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
db2baf82b098aa10ac16f34e44732ec450fb11c7 bpf: Fix an incorrect verification success with movsx insn
a5c0a42bd3746091777642d0588102a3a42ac031 selftests/bpf: Add a movsx selftest for sign-extension of R10
f5669a036ae664335685859676b0cfb9bc0b16f3 Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
6130cdd83d4078d7cbf7792e201d53bf944ee035 Bluetooth: hci_conn: avoid checking uninitialized CIG/CIS ids
364411777b00a3b3f751d7e968b3af576509e56d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0a1ac1d3a9eac5d49d05f0f08749d5beed96c3f7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95719104f9b874b0304de7ca5dedc8ee9cdee2f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c0ebd3a1b2cd090c6cd9cfb389c263c3e9e613f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ab570394d5d4f121150add91900966c9e714a438 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
bb7ed9e500bd0d3553ecdddb6b27691d8d9e5112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3c8b68035a69e9e94712930f29a7aaa53dfcc7bd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4d96d125bed0d6e0d8f91018db3c7723192003d4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
30e41119e4e56c2723f936604ae7ee0360bcc240 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
77321b09b6efc059ca9d81814f23471013b6a185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
791efdd49ad7b2a8db23e82a2cf88fbabd74d857 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
164bcb274a96f95e58f34fc3614f2ea0cd909cad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9563721d9dd4d6ca5f83aaa35e1e40955102eaa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3bb750e5e86a931012293d5fc9a8ea1284d96faa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f2301c2887b9a033da99bec44c263514688d4c46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
563c78874ba8ba5a08968184e79004ab18031d1e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
93f85342ded2ad8eee3eee9c93dc3b1c88d5b1b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3c0e1681dddf1c5a6cf45d66e9e513796055d7a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7ee0a12100c14fe331383ecd63c762ea5fba4ee1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
236f6de3401e22a748f6c255204d64bbaf88145f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2a24198413411cc7e1d178726bcbdc1e338a72ee Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
55700c59664243b2da0d19d46a9cfd4283ea0727 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
542190980723a399c03b7b6f3cef4a29966bb95f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c2fd6a00b7f90b5a8135987e4d8044d9809c7ca9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
facaecdd6f4716cc9e1301df14506ff17cf6fa0a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d4af5c87af2be84e864d5b8b241f16254bc8786f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1a73f2892e1da81d9e08d90de0c45ef9caa07804 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3ee5498205f69b56f73e91888313c6956204e023 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ecd7033a9920f533cef324c66181d64f2b840cc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d8fda878838a9f11dcc58061f4f937695f2a609f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a8c8f2e150f22228928590575de796913f6d4ffc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6e44a3255b7f0dec8476705b4bb80ea41c785854 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c009bdce84699b12c5fd7c5dace5ff855d022a8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c5de5f2039fa2c3fd573ab39ec46d86dc2d18410 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d02d737669a5d1f18b7ab86aaa5d264f06c179ca Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e6b8623f50549c630fc4e852c4c8c1631c2705e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a3c485a5d8d47af5d2d1a0e5c3b7a1ed223669f9 bpf: Add support for bpf_get_func_ip helper for uprobe program
e43163ed1c0a655083a811404e422f4c045637eb selftests/bpf: Add bpf_get_func_ip tests for uprobe on function entry
7febf573a58b55170782985c031dfaf805662297 selftests/bpf: Add bpf_get_func_ip test for uprobe inside function
eb62e6aef940fcb1879100130068369d4638088f Merge branch 'bpf: Support bpf_get_func_ip helper in uprobes'
b7127992b706bd128ce7d6ff1ff7ab47500172d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
798be89447aef96f0212ece2068bee4da7ba0ccb Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
109394782b9c057be8cc57c8ad08aad61dd60ab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
15d455ba13cd1a356572645ae3a9077b5d5f0332 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a5c372ac3402a0025bfe4a517f55f8d9364e5eb0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9f62a9ed279810b44be3e8f834d3055ab9df47a4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
808edfc57777d5e7afa8e49884f5cf4b2ba325da Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e97fb37ff979267ca5fd7571af2ac247b3907b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
e54c179c573266c5ba8fc4a1d2af697a910ce19b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
69ac937b69a202118ceae187af6c5d42010380dc Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a7c2667d1c05f4aadd7163b44f8d03e719ce1a22 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e950ed05e2a65e2116fe27de07d3314b6982648b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
533f20ea5912f92c9f5af4339830f33c2492ed70 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c11470b17f0eed877a60b93cbf99700d4c19f8c8 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0495337a10c1e9c9341ab4cd7a01ca2b9cafa0c8 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
20b46095821b5863afa4c81497f385a19448cf3d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
dcb2c66ee9cc9e52766bdb5b759e39bee4b90ab4 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
98f925f4d20e18072182d1e2b3e0c59506caed2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c46d16dd7e7e86b9b2333875ae6731f8e7dd96bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cc6a192d970146fd987c84e7210feda1c1dc451a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e994a56568b31a3a3dbd38a199b6557f961ee3f9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b0d3a25a923e6239da0ce52e62eec0cdf3564e4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
eec8b3b7f29035a373fae94ef9c34bab092d65ef Merge branch 'i2c/andi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
05f136b57730ea3f2856fac637f29bfa05cc05aa Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
94a700abde4a538c04eea0e2a014be0384660d45 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c73dd6acf12094250a079a078b3efa6f3dce279d Merge branch 'docs-next' of git://git.lwn.net/linux.git
daf77eaa56c7c2c0cf1758b14ebe71623e342492 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
aa59bbe9eb79e8435ffcbde44a0facca92b0a30f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5f26908adb507519418a867a6554be38b0bb9390 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7289b9a6461bb6b4aebd9929a7b8c48fecf36c5e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f664b45ee4826c0a6f4cc43a7cd2b64a7def7513 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5eebe4c10c652fd9b3b836a9b2fd7664c2ef3f1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9388c7a25544a4f0f1f905c19c75f00a4b80cd8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
839ddcb6730e7dee1a32a70fbd40784130630b06 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0e9d257579794e436f20ec5d2325a23bee897be0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fe16a16b4e435373b168d3e74ca87a79bf3430e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
31137fe15b40a1ac3d880c8dfb13229320a78f1b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9d3673ee91656c9dd4b0bf0cf09c6f547240f4ea Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
46ce27c8f48c9634407372ee2c510b43e239b76b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eee30f363d4e90d49947062da8e5a909225fca25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3cd2a9df1a996cd0247365d53529b1ce2f2dfdc7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
0d6d3c12cb196547a55e3bd624c71300e96f342a next-20230804/drm-misc
d9dd3e79e18185d3219e27445677f04627b66588 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
09c9ebb814c539e33cc053ce36592b6e4f504a5d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
857a7933f45d8942b8762be3cbe7032be8f01c2d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
de044b9a3b8866e35eae3a66e4b16b444e5b91cd Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b4beeff9dd5262e0bd9378e8f99b3bc5068dad8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b15c49526ed7ed517993df98bdcf5b89a0d7cf49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bc4249a784515d45e3473ab93ca2212e8eaffe74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
93f6f0eb26968833804151258501fce8cc47aaac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dfa23469643a83e0198cff4ed653f83c2749e01e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e4e04e31dba65aeaf37f7d54ed8316c3d083b8f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6158b81f9bd906d40b960561c5911805ae384565 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9133061b16d0a5b80e0180f54d73347293a8f94f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
61622d65ffac28cd5d49516eac7856cc00e58872 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ba5e03002cacdb92aeb1cf2ba78dc351e03c92eb Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e2c44582b383f1ba8f418017747454cbe80b72e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
69ac25c9a6e47ca7fc75f8e9a3f44c5f4d2266f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
87851919a7464fc61945520095e88b5f79caf412 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
fca3d5cb33dcb0a7005dde4d59eecc8d4da66f09 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ff969751c0cc9ad0794b5d7eb3c9a37426b7f930 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ada76fe8f0451e8f2bd2960c502b16938f89fbc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f2cb10aaaafeaed427a56c503975c24ed03208ac Merge branch 'next' of git://github.com/cschaufler/smack-next
c46f2238f9f9f3da990e248d90257ef49461dc17 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
954899cd1833ce6cde88682168eac2a87438f688 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f58394376d5ea99c57d384cf6a68c80d594b767f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
87437656c24341ab8782c29a7d5f4525bb70a62d workqueue: Merge branch 'for-6.5-fixes' into for-6.6
271d02c51ac988c870cff9e47d017775bf0e560f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bd2ce71cbae9c3156417fa1208963ddfbe8de782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
bc8b50c2dfac946c1beed782c1823e52cf55a352 workqueue: Drop the special locking rule for worker->flags and worker_pool->flags
c0ab017d43f4c4147f7ecf3ca3cb872a416e17c7 workqueue: Cleanups around process_scheduled_works()
fe089f87cccb066e8ad20f49ddf05e95adc1fa8d workqueue: Not all work insertion needs to wake up a worker
ee1ceef72754427e5167743108c52f826fa4ca5b workqueue: Rename wq->cpu_pwqs to wq->cpu_pwq
797e8345cbb0d2913300ee9838eb74cce19485cf workqueue: Relocate worker and work management functions
fcecfa8f271acdf130acbb30842e7848a138af0f workqueue: Remove module param disable_numa and sysfs knobs pool_ids and numa
967b494e2fd143a9c1a3201422aceadb5fa9fbfc workqueue: Use a kthread_worker to release pool_workqueues
687a9aa56f811b381e63f7f8f9149428ac708a3b workqueue: Make per-cpu pool_workqueues allocated and released like unbound ones
4cbfd3de737b9d00544ff0f673cb75fc37bffb6a workqueue: Call wq_update_unbound_numa() on all CPUs in NUMA node on CPU hotplug
636b927eba5bc633753f8eb80f35e1d5be806e51 workqueue: Make unbound workqueues to use per-cpu pool_workqueues
af73f5c9febe5095ee492ae43e9898fca65ced70 workqueue: Rename workqueue_attrs->no_numa to ->ordered
fef59c9cab6ac5592da54f6c2b1195418f14e4d0 workqueue: Rename NUMA related names to use pod instead
a86feae6195ac2148097b063f7fdad8ee1f6dad4 workqueue: Move wq_pod_init() below workqueue_init()
2930155b2e27232c033970f2e110aaac4187cb9e workqueue: Initialize unbound CPU pods later in the boot
0f36ee24cd43c67be07166ddd09866dc7a47cb4c workqueue: Factor out actual cpumask calculation to reduce subtlety in wq_update_pod()
5de7a03cac14765ba22934b6fb1476456ee36bf8 workqueue: Factor out clearing of workqueue-only attrs fields
84193c07105c62d206fb230b2f29002226628989 workqueue: Generalize unbound CPU pods
7f7dc377a3b2bbaa8cf8941587c228eab4bd82ec workqueue: Add tools/workqueue/wq_dump.py which prints out workqueue configuration
025e16845877e80cb169274b330c236056ba553c workqueue: Modularize wq_pod_type initialization
63c5484e74952f60f5810256bd69814d167b8d22 workqueue: Add multiple affinity scopes and interface to select them
873eaca6eaf84b1d1ed5b7259308c6a4fca70fdc workqueue: Factor out work to worker assignment and collision handling
0219a3528d72143d8d2c4c793b61541d03518b59 workqueue: Factor out need_more_worker() check and worker wake-up
9546b29e4a6ad6ed7924dd7980975c8e675740a3 workqueue: Add workqueue_attrs->__pod_cpumask
8639ecebc9b1796d7074751a350462f5e1c61cd4 workqueue: Implement non-strict affinity scope for unbound workqueues
7dbf15c5c05e835d488e0fee49a35b0f23452e45 workqueue: Add "Affinity Scopes and Performance" section to documentation
523a301e66afd1ea9856660bcf3cee3a7c84c6dd workqueue: Make default affinity_scope dynamically updatable
2488a1d7814d76a6fda9d363f461eb7622c49059 Merge branch 'for-6.6' into for-next
28f047f982dff8a77de2f28469dfba9e5cc39f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ecb906caf656127c8c3dd5ae2b06995109060a95 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3ac7621a6d1c51d6c0890ad405a384a9ba088828 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
214bcc5cfe6cea37070538dc4973961c3d70c31f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e7ff33222905b4ac266ec2eb2622a5ea6d64e2c5 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
281808c02f39fc490c19779cdadd0a6d4a071c9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
de0b1957afad34e7925b50a933198cf9453da7a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7fe883011ce380378171e605e329a0ba010a010f Merge branch 'next' of https://github.com/kvm-x86/linux.git
763b00f70d731d8c0e839145e7771cc63727269e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7f610831b35e5ed3488c32a35c1c831772ea6826 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b4e5a536248ced5715b8e558d7f4e9788f99e2da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
db57f551fdbf165f9cebe2512c8b3b111adef311 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
22d308d079d5aab350daaeae41c95f7a842746ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
47de71cba7e9c5b1f882cdd20726e394b6ef0fca Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a359923642469aba084f8a20236e94c34686b31b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
613470df94d98a71c9375ac1f030cc75b4bee7af Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
18c0a0ff82583facce24b531f217861b16459b0a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8d8c6670dcca105b5bd31920439267b9976d7e48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
be459631b64b81f17e59047173066ab0a9ddc1ac Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2707088770d14ab82a7c1457cb3b9b7e93931b46 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3db4620dfc6c24049a1f0889658e3f995596a90c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d55f24811ed46ac8fa740ce51bff2879ce5d9e8c Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
30cbb5a69e8db8fa3e0e5a097a5442438b5a70a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
856e60925222664ec63f33799f68fe6ac919ce83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
80785ce4e425d9022f3fb043cd201d02b2754073 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2d6dc0b7560790f866545d9b87cd13c75dff3347 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6f07bab4dc0744f66fc221fd79dc2a4fbaca82e7 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
265d952bd2173c4c31107f0257b78c38a0349d08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
590574b3fe6f09ab16fb7700572467f8f3f80fce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1c23da15c44e014b062bc6b6fc269d31a4696ca2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a828abbebe6f0688b4b65aa7a45e63c53cae675e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e51730e511603934a2d472ca0babd474e86bf33d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
800e9cbd6efda0dffebff3ad3692cfdf2a642a5c Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
97b231d982934d210a272e9fba491708909c262c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
891b72def8a21b5b833a663f80166d02f2d9ae8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a29bc0d1e8b6cb38112080367daa891501d66405 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ca2193cee2718994e3919918a2e1a1525641362d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9f1419829f099b028f27a99fe2276214675a3a92 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
bdb4f45c9a3ae263ccaed4c7dcf8107f427b7c1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ad0b72ad723a2a16c409dca43601d7c36f165e0e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
011481615f9a816a5ce14e17b2976ea8be0da31a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
600645693eb8bbf7cd81b82d4c59c8997ced128f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
571940000c831a38e00bbf71e1175b58fa275b62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5a3ca400050b9e1e7399412e6989c0926079b4ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
01956117f608154ce845aed9624986cbe7d12e5e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9ec28925a12db1a160d94636a6145e424e628850 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e01dc5b2a714ce8d4002287adc0c50064832f565 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1081085d84434ef635ec82b55aea3713ebffc4b0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
eefa42409682ed18398b42fb05f24cc4035e30db Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a9e9a3c9917935aa020180d9ca406db3be4be99d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
52ca1640a7c5c79cfc5708f7c9ce5a08661a40e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
77229990976a210e1f3a2da19b2452741edb1740 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4303fee65cb93c1edb889a8e88e4be040b26762c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e7c3cb3d26bc1121973d5f26dc98f43b02eb3295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
00ae1e4a1427853d465f435060fb952ec2c76fdb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ef384bdb6e3713a701b17674f59837a7eaa76f35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
58a347e73baaac7e7609586c1176d27da2a83950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
51d6d8b2e3bf34651327588ee497a29f1a3c9001 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
37fa815510acde243ed5c6e03b37036433bb0b2c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a90442c2ede8b26c163857b460b4d0c76c4cbad8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f1d2e4f381cfc6f62f28cf4014a4c3e7a893ea3b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bac35f56fe64654b7fd9fa0f5a071cc595c985b5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e5bc77bd091e62a5b463d2353e2c44bd5dd94c6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7417a14549234aca5563ed235562996f2faed39b Revert "x86/crash: optimize CPU changes"
03ca29962d7e2841c63b83f5c26de86d1d2e3c42 Revert "crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()"
dda8d227f3e3b675b9e94029852efb9d55c540c1 Revert "crash: hotplug support for kexec_load()"
43409b47de3f6501871c569ac9bd36e6587704c8 Revert "x86/crash: add x86 crash hotplug support"
b8dd1a25b116410552b1cbfa3f3e1c2bd42ce492 Revert "crash: memory and CPU hotplug sysfs attributes"
be35df8b8d54d13ea57ab9b3d51e8c8bdfe80b0a Revert "kexec: exclude elfcorehdr from the segment digest"
2f00f61b3c38778b846185442a22e992b9b829f4 Revert "crash: add generic infrastructure for crash hotplug support"
886dd085919514d7ad3279720bbfaf036d7e8926 Revert "crash: move a few code bits to setup support of crash hotplug"
71cd4fc492ec41e4acd85e98bbf7a13753fc1e03 Add linux-next specific files for 20230808

--===============0155993811027983671==--
