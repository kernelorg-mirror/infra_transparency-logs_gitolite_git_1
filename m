Content-Type: multipart/mixed; boundary="===============5712739541276838630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 14 Oct 2025 04:50:40 -0000
Message-Id: <176041744064.2979259.7673529095584104468@gitolite.kernel.org>

--===============5712739541276838630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 1b54b0756f051c11f5a5d0fbc1581e0b9a18e2bc
    new: 2c67301584f2671e320236df6bbe75ae09feb4d0
    log: revlist-1b54b0756f05-2c67301584f2.txt

--===============5712739541276838630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b54b0756f05-2c67301584f2.txt

d91610656499d228146cdf49fb6f7d720411fadb dm-integrity: replace bvec_kmap_local with kmap_local_page
4b9197ed60bb3929d39833075b4108b366453018 dm-integrity: introduce integrity_kmap and integrity_kunmap
143ddfa169bbb733275b1a720bafd5a4366b3d89 rcu: replace use of system_wq with system_percpu_wq
499d48f75b230522f4aa5aa4b9cc3c5b1594e1af rcu: WQ_PERCPU added to alloc_workqueue users
82c427bc935aa5b91d0cabbbc062e71132be2bb8 rcu: WQ_UNBOUND added to sync_wq workqueue
ccd0256e697e369fc3cfa57d321074eaeac18dce Merge branch 'rcu.2025.09.23a' into HEAD
a590b67d3301006e41b767f958365743b14ce264 Merge branch 'srcu-next.2025.08.21a' into HEAD
1d289fc5691c7a970a285bc53292bac9e37c89a6 Merge branch 'torture.2025.08.14a' into HEAD
26e5c67deb2e1f42a951f022fdf5b9f7eb747b01 fuse: fix livelock in synchronous file put from fuseblk workers
0d375a1385ed80d8c84433fb54062a9253ccf7e5 fuse: capture the unique id of fuse commands being sent
9095d207417477eb50e84fd0652895db77ec584e fs: Create sb_encoding() helper
23253e278a4574114d4c2729ed70f70b4ec7a30e fs: Create sb_same_encoding() helper
5fbf73c7f13ddd5d30dde6760955e644ceffe2ee ovl: Prepare for mounting case-insensitive enabled layers
ee95c5fc86ddd10c354da554442582a2d12a1b90 ovl: Create ovl_casefold() to support casefolded strncmp()
1f7168b28f667c0920fd83151ae35ce593950663 ovl: Ensure that all layers have the same encoding
8a78f189756ac3bc8c1c326994ad7261885227bb ovl: Set case-insensitive dentry operations for ovl sb
f9377faaeae0473ea45f2b6d3ff758e192f3f01d ovl: Add S_CASEFOLD as part of the inode flag to be copied
dfc7da402ccc92d6e4b01a4778a3f15f2496b9af ovl: Check for casefold consistency when creating new dentries
16754d61dc69cb4550225a967a2639809226de42 ovl: Support mounting case-insensitive enabled layers
ad1423922781e6552f18d055a5742b1cff018cdc ovl: make sure that ovl_create_real() returns a hashed dentry
d3906d8f3cee0279d459dc88b5a871fcdcd4b236 fuse: enable FUSE_SYNCFS for all fuseblk servers
cbcd30ae37a9aa9c03607f597e7fdea3a6ebd816 Merge tag 'icc-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
fc3e44e4925ab4ab2e1c9d2f8ebb1e4c1594dc34 Merge tag 'iio-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
e7151e225c043106c745b7eeb1370255ac8eb048 dm-integrity: allocate the recalculate buffer with kmalloc
e3de0a36409011cb630571cfe7c9e0f5394988b6 dm-integrity: add the "offset" argument
e8a052ee1fb570b8e07f05f65752646eaac74355 dm-integrity: rename internal_hash
5076d4599ce1702ab3615c7600504ba68df02168 dm-integrity: enable asynchronous hash interface
1cd83fb79083a2431f513956afca92b690ef11ad dm-integrity: prefer synchronous hash interface
55dcfdf8af9c38cce6f5b2058d3b58dde25e5020 dm raid: use proper md_ro_state enumerators
7fdd04e15ad79cc2294b9e722d6282357da0b53a coresight: tnoc: Fix a NULL vs IS_ERR() bug in probe
21dd3f8bc24b6adc57f09fff5430b0039dd00492 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
dcdc42f5dcf9b9197c51246c62966e2d54a033d8 coresight-etm4x: Conditionally access register TRCEXTINSELR
8a79026926b329d4ab0c6d0921373a80ec8aab6e coresight: tmc: Support atclk
5483624effea2e893dc0df6248253a6a2a085451 coresight: catu: Support atclk
40c0cdc9cbbebae9f43bef1cab9ce152318d0cce coresight: etm4x: Support atclk
1abc1b212effe920f4729353880c8e03f1d76b4b coresight: Appropriately disable programming clocks
a8f2d480f19d912f15dbac7038cd578d6b8b4d74 coresight: Appropriately disable trace bus clocks
d091c6312561821f216ced63a7ad17c946b6d335 coresight: Avoid enable programming clock duplicately
fbe7514a7912959e384acf108931ac1bfbb16466 coresight: Consolidate clock enabling
ba6b61fa21aa44a5634f2dbf78ee6817d3196fc4 coresight: Refactor driver data allocation
7b20a4fac7c82c0aed6beb22a8523df28361b1ad coresight: Make clock sequence consistent
dc783892cca69e721f81d54293dac6286134abfe coresight: Refactor runtime PM
8a55c161f7f9c1aa1c70611b39830d51c83ef36d coresight: trbe: Return NULL pointer for allocation failures
43e0a92c04de7c822f6104abc73caa4a857b4a02 coresight: tpda: fix the logic to setup the element size
70714eb7243eaf333d23501d4c7bdd9daf011c01 coresight: Fix incorrect handling for return value of devm_kzalloc
28a272d8eb9fb8a1fa3ef27f665c04d47d74e037 coresight: tnoc: add new AMBA ID to support Trace Noc V2
1ad38ef4dbccee28b9b50e315a2d4d9ca5f7ee09 dt-bindings: arm: Add label in the coresight components
01f96b812526a2c8dcd5c0e510dda37e09ec8bcd coresight: Add label sysfs node support
17a1a107d0e96c1b7eef875de46f1d953c557f88 tracing: Replace syscall RCU pointer assignment with READ/WRITE_ONCE()
3add2d34bdfb1caab1d3f28ba0160f52dcff9353 tracing: Have syscall trace events show "0x" for values greater than 10
09da59344a5a2abb5b2f209cf149421d7d105ebc tracing: Use vmalloc_array() to improve code
1d67d67a8c88db99ebf5b1323c238929c5fa8483 tracing/osnoise: Use for_each_online_cpu() instead of for_each_cpu()
ade2105e748f85eb026d26701091213855aea633 tracing: Move buffer in trace_seq to end of struct
8613a55ac57baf40e54633eab00c820515196113 tracing: Remove redundant 0 value initialization
d943fa61aeebac13a0ddfbd2407f135c84405996 Merge tag 'mhi-for-v6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
70bd70c303ad4a00b299cb2468bc6475ff90b5b1 tracing: replace use of system_wq with system_percpu_wq
67600ccfc4f38ebd331b9332ac94717bfbc87ea7 thunderbolt: Fix use-after-free in tb_dp_dprx_work
7109f51bcc80b79a8f31e50fa5c96a20c54197d9 LoongArch: KVM: Add PTW feature detection on new hardware
80edf90831a2c129db478b1e72b27839602b72ea LoongArch: KVM: Add sign extension with kernel MMIO read emulation
44598fe77663da1fdd59c2b01fc317afcb7bc753 LoongArch: KVM: Add sign extension with kernel IOCSR read emulation
1cf7b2881d832f05b31ec06484774604676189e2 LoongArch: KVM: Add implementation with IOCSR_IPI_SET
3da2b0d439aa4eccc2a65e87f0bb280595d91ffe LoongArch: KVM: Access mailbox directly in mail_send()
2f412eb7650c369744420cc2d06404fe3f1fb79f LoongArch: KVM: Set version information at initial stage
eb626c7704dc9dbc2eee2c2bee281992d36de6da LoongArch: KVM: Add IRR and ISR register read emulation
f8a73df503f5145317de992b94df603ed97e2f86 LoongArch: KVM: Add different length support in loongarch_pch_pic_read()
f851fdd895dea69e23acc80262da0b8f9e4d04ad LoongArch: KVM: Add different length support in loongarch_pch_pic_write()
77336b918f59b9c715d1f752149557a05e0bc0bc LoongArch: KVM: Rework pch_pic_update_batch_irqs()
66e2d96b1c5875122bfb94239989d832ccf51477 LoongArch: KVM: Move kvm_iocsr tracepoint out of generic code
210b09fa428c078c44951170fe69234c880a05f6 KVM: selftests: Add timing_info bit support in vmx_pmu_caps_test
571fc2833ed0195d016c96e003b3611e95e40f09 KVM: selftests: Track unavailable_mask for PMU events as 32-bit value
1fcd3053aa1a6d4c417450c92ddb960b9edb1bf1 KVM: selftests: Reduce number of "unavailable PMU events" combos tested
2922b595886575ebef46e65a0d4c8a857c5cd464 KVM: selftests: Validate more arch-events in pmu_counters_test
c435978e4ffe87c6baee1290118039187eafc698 KVM: selftests: Handle Intel Atom errata that leads to PMU event overcount
ff86b48d4ce3bdd8d2353c166e4c905f92cddd78 selftests/kvm: remove stale TODO in xapic_state_test
df1f294013da715f32521b3d0a69773e660a1af5 KVM: selftests: Add ex_str() to print human friendly name of exception vectors
e0ff302b79c54567eb6b8f609e76c633978ff06d KVM: SEV: Rename kvm_ghcb_get_sw_exit_code() to kvm_get_cached_sw_exit_code()
bd5f500d23170e5bde59ce97da523048b66a8183 KVM: SEV: Read save fields from GHCB exactly once
4135a9a8ccba2b685f2301429ea765fa0f78eb89 KVM: SEV: Validate XCR0 provided by guest in GHCB
5b66e335ead6472f336b4d7d9cbf14488b844f27 KVM: SEV: Reject non-positive effective lengths during LAUNCH_UPDATE
9bc366350734246301b090802fc71f9924daad39 KVM: x86: Add helper to retrieve current value of user return MSR
29da8c823abffdacb71c7c07ec48fcf9eb38757c KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
44bfe1f0490d5620c7962ab7384797672b4c4293 KVM: SVM: Make svm_x86_ops globally visible, clean up on-HyperV usage
eb44ea6a7aace13becd8d99905284ad272b3bd98 KVM: SVM: Move x2AVIC MSR interception helper to avic.c
a9095e4fc4368052593c84472a8d374fefd3df71 KVM: SVM: Update "APICv in x2APIC without x2AVIC" in avic.c, not svm.c
ce4253e21fa8a4468474e26884196770cb560eae KVM: SVM: Always print "AVIC enabled" separately, even when force enabled
ad65dca2ca4cf8c377135362c0c1e031ad92019d KVM: SVM: Don't advise the user to do force_avic=y (when x2AVIC is detected)
b14665353162db70e445aacdd18b0566edba00c2 KVM: SVM: Move global "avic" variable to avic.c
ca2967de5a5b098b43c5ad665672945ce7e7d4f7 KVM: SVM: Enable AVIC by default for Zen4+ if x2AVIC is support
5dca3808b2fc5ebf6f202fca8dc38e439f8a3f5b KVM: x86: Merge 'svm' into 'cet' to pick up GHCB dependencies
1f2bbbbbda57f1939d757f5021ec0e3ea782ccf6 KVM: x86: Merge 'selftests' into 'cet' to pick up ex_str()
06f2969c6a1237f05f8ba4324b6ddc2570a808d0 KVM: x86: Introduce KVM_{G,S}ET_ONE_REG uAPIs support
c0a5f298912222f3bb4e8f5dc67c6a1f0e93d83f KVM: x86: Report XSS as to-be-saved if there are supported features
338543cbe033e56dcc8c13adcdf6c228953c0829 KVM: x86: Check XSS validity against guest CPUIDs
9622e116d0d25f1ddc47bf0328612cc7d87d20f2 KVM: x86: Refresh CPUID on write to guest MSR_IA32_XSS
779ed05511f2931b89fcd0087aba2fcca8890715 KVM: x86: Initialize kvm_caps.supported_xss
e44eb58334bbc28d790ed2851385cc86ea76dc12 KVM: x86: Load guest FPU state when access XSAVE-managed MSRs
586ef9dcbb28fc0bc6beb496e6dc8a54276e7a32 KVM: x86: Add fault checks for guest CR4.CET setting
6a11c860d8a4aa1c7351246bd1ee7b41f26399b6 KVM: x86: Report KVM supported CET MSRs as to-be-saved
d6c387fc396b3d2c5aa00cb5b46f6401fb86bb43 KVM: VMX: Introduce CET VMCS fields and control bits
9d6812d415358372aaaf1dfe95bc30d11e4e95db KVM: x86: Enable guest SSP read/write interface with new uAPIs
8b59d0275c964bcbe573dde46bd3c1f20ed2d2bd KVM: VMX: Emulate read and write to CET MSRs
1a61bd0d126abbf01c384c44b46bcdd4ef495850 KVM: x86: Save and reload SSP to/from SMRAM
25f3840483e6c69e4d1a689cf3edc70f93604f2a KVM: VMX: Set up interception for CET MSRs
584ba3ffb9843fd12d3b4a33cfe056e2264392a0 KVM: VMX: Set host constant supervisor states to VMCS fields
57c3db7e2e26970ee3630a25913368f849ea803a KVM: x86: Don't emulate instructions affected by CET features
82c0ec02825814e1ef332d635d3441b07c05b1c9 KVM: x86: Don't emulate task switches when IBT or SHSTK is enabled
d4c03f63957c66bc95f5f33052f8b4be804631c3 KVM: x86: Emulate SSP[63:32]!=0 #GP(0) for FAR JMP to 32-bit mode
296599346c671f31854d674db2891ff2e1654b6a KVM: x86/mmu: WARN on attempt to check permissions for Shadow Stack #PF
843af0f2e4617db197034b27a9a658a59271f19f KVM: x86/mmu: Pretty print PK, SS, and SGX flags in MMU tracepoints
b3744c59ebc5f2697d62844149c1a1c0e274ead0 KVM: x86: Allow setting CR4.CET if IBT or SHSTK is supported
19e6e083f3f9e4ac1794273d72dfb59d19a0fc69 KVM: nVMX: Always forward XSAVES/XRSTORS exits from L2 to L1
69cc3e886582891f9c4d5830f18a2664a7f7cf7c KVM: x86: Add XSS support for CET_KERNEL and CET_USER
1f6f68fcfe43cf26fc0a98fe14e0454cc5c75416 KVM: x86: Disable support for Shadow Stacks if TDP is disabled
f705de12a22c945f55d51baec4ea495aedc5ebd7 KVM: x86: Initialize allow_smaller_maxphyaddr earlier in setup
343acdd158a55dab1cfb0d209cd1d70b0cabb8b2 KVM: x86: Disable support for IBT and SHSTK if allow_smaller_maxphyaddr is true
e140467bbdafff84f1f346a7c59f404cd9782b82 KVM: x86: Enable CET virtualization for VMX and advertise to userspace
f7336d47be53d0da1e74143b8befea8c0176f3cc KVM: VMX: Configure nested capabilities after CPU capabilities
033cc166f02920b193f7ec989083bce1a20e9abf KVM: nVMX: Virtualize NO_HW_ERROR_CODE_CC for L1 event injection to L2
625884996bff1b25a39834fa4935d695d71ef1b1 KVM: nVMX: Prepare for enabling CET support for nested guest
8060b2bd2dd05a19ad7ec248489d374f2bd2b057 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
62f7533a6b3aad9d39c6098dbc3d8e7daeda9399 KVM: nVMX: Add consistency checks for CET states
42ae6448531b5106e9f29794992856e94a52b5cb KVM: nVMX: Advertise new VM-Entry/Exit control bits for CET state
48b2ec0d540c29cebb5119dd2b8e8e7369bc409c KVM: SVM: Emulate reads and writes to shadow stack MSRs
c5ba49458513bd1ecd669d4ec7124e788b19347c KVM: nSVM: Save/load CET Shadow Stack state to/from vmcb12/vmcb02
c7586aa3bed4969cc7345940e5a331efd614f41d KVM: SVM: Update dump_vmcb with shadow stack save area additions
38c46bdbf99812a07a8a7ef48718f0a03acd8a8a KVM: SVM: Pass through shadow stack MSRs as appropriate
b5fa221f7b08ca145b0357b77b90dcc998278967 KVM: SEV: Synchronize MSR_IA32_XSS from the GHCB when it's valid
8db428fd5229ba509d515af10d7f33d7d4a54bfe KVM: SVM: Enable shadow stack virtualization for SVM
d37cc4819a489bfe32008e50e3a76eb967d95d42 KVM: x86: Add human friendly formatting for #XM, and #VE
f2f5519aa4e3ec4e42b009338f773bebb0bfd8a3 KVM: x86: Define Control Protection Exception (#CP) vector
fddd07626baa419c259ad5f3537a57188b5bb415 KVM: x86: Define AMD's #HV, #VC, and #SX exception vectors
9c38ddb3df94acdc86485c7073610f01655309f9 KVM: selftests: Add an MSR test to exercise guest/host and read/write
27c41353064f9fdec9276e6b8e618b01110ef282 KVM: selftests: Add support for MSR_IA32_{S,U}_CET to MSRs test
a8b9cca99cf454799ef799f8af9bdb55389cfd94 KVM: selftests: Extend MSRs test to validate vCPUs without supported features
80c2b6d8e7bb194744f5fdfc4f0560e053ababda KVM: selftests: Add KVM_{G,S}ET_ONE_REG coverage to MSRs test
3469fd203bac201ad67d9586041689c4c6a87882 KVM: selftests: Add coverage for KVM-defined registers in MSRs test
947ab90c91983c965acb994455734aae19317596 KVM: selftests: Verify MSRs are (not) in save/restore list when (un)supported
d292035fb5d209b78beda356a2a9720154bd7c00 KVM: VMX: Make CR4.CET a guest owned bit
4b62f0e4488ad9fece76f0f0e7df749d37d1c12e nfs: add tracepoints to nfs_file_read() and nfs_file_write()
4a2d81714d10e66dd7df50d32f9f30382b85fa43 nfs: new tracepoints around write handling
b6ef079fd984930dcc42f4b247777f296528507e nfs: more in-depth tracing of writepage events
83c47ef8aca0dc5e2159e884b2bfd3440948eed1 nfs: add tracepoints to nfs_writepages()
64dd8022245038109826c0e2a778f16618d88600 nfs: cleanup tracepoint declarations
9082aae154be2d9e208b56e249cb886612f7c6cf sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
ec7d8e68ef0ec5c635c8f9e93cd881673445a397 sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
be390f95242785adbf37d7b8a5101dd2f2ba891b NFSv4: handle ERR_GRACE on delegation recalls
64afd8783920d4f3e831fd1d99b46a65b1de95f9 NFSv4: fix "prefered"->"preferred"
191512355e520dfc45c8bc3b56d4de59c3ade33e NFSv4.1: fix backchannel max_resp_sz verification check
bf75ad096820fee5da40e671ebb32de725a1c417 NFSv4.1: fix mount hang after CREATE_SESSION failure
c231cea10d418c9d2596bcb8f5a06e18b55c1435 NFS: Remove rpcbind cleanup for NFSv4.0 callback
62c0c0e7491211969d8d1c2a9ab0e112b34664cf SUNRPC: Move the svc_rpcb_cleanup() call sites
301f3470273c89df3a933762b7495569f650e68b nfs: remove NFS_WBACK_BUSY()
040058a8f7fd333d4159a09ae308145a393c8551 SUNRPC: Remove redundant __GFP_NOWARN
c8a127596edc026e5364a7a609986dcd3999914c SUNRPC: Introduce xdr_set_scratch_folio()
670335c0f97b2f86c80e2ca5321c7f7e018884f6 NFS: Update readdir to use a scratch folio
2f8416f23edf3b5c49ce8e08616d0071cda5c37b NFS: Update getacl to use xdr_set_scratch_folio()
c9cefd7ae86aa3463adfedca309696ba0946f9c5 NFS: Update listxattr to use xdr_set_scratch_folio()
cf289099ab8a1f4369415ea6c8fb4c39ab2173ca NFS: Update the blocklayout to use xdr_set_scratch_folio()
1a33b629af21a98fc1c85da7cc21c78bd1eb1030 NFS: Update the filelayout to use xdr_set_scratch_folio()
4b7c3b4c673d40e4b98cdaf642495929f43787e6 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
d57e43b72bf2071caac90da323849c3983a695f0 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
cc6ac66f1c0946299b8f192026cff9a320aaad18 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
24bbd533f596a4544e17579e9f622918680e7bff filemap: Add a helper for filesystems implementing dropbehind
010054a530aa266ee1711dfbe23fc06b6eb0fa48 filemap: Add a version of folio_end_writeback that ignores dropbehind
902893e3907620153a17fb40834ab6fba9f83fab NFS: Enable use of the RWF_DONTCACHE flag on the NFS client
a890a2e339b929dbd843328f9a92a1625404fe63 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d41e075b077142bb9ae5df40b9ddf9fd7821a811 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
f8a01513f5749180228d6460662188dd1e101a53 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
fde591dad10900b9b4af07a532b5f91c53b20e25 mm/oom_kill.c: fix inverted check
19c5fb83f2a4dde7b53b3aeb1fa87bfa3559286b mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
1b00ab48892fe6115618e2c81f9c1891ad0c0a5a ksm: use a folio inside cmp_and_merge_page()
7ef5268a907534c4e6373b0d3fe45e0b3d95bfe2 mm/vmalloc: move resched point into alloc_vmap_area()
8d009da32f13759ee7a6ec002ba62dc8faeb6423 mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
0389c305ef56cbadca4cbef44affc0ec3213ed30 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
20571b187051e5b78b48b99c9bdd425c94b29e18 kho: move sanity checks to kho_restore_page()
89a3ecca49ee889cc1ab4def6caa0452df196efb kho: make sure page being restored is actually from KHO
f3ac2ff14834a0aa056ee3ae0e4b8c641c579961 PCI/ASPM: Enable all ClockPM and ASPM states for devicetree platforms
a729c16646198872e345bf6c48dbe540ad8a9753 PCI: qcom: Remove custom ASPM enablement code
492263fd564c882a7170a58d3dffb4574de042d4 dt-bindings: mailbox: Add bindings for RPMI shared memory transport
0e0ba0ecec3d6e819e0c2348331ff99afe2eb5d5 USB: serial: option: add SIMCom 8230C compositions
d335230cb29b7f578dba0b770d97cd320c83892b HID: playstation: Update SP preamp gain comment line
3969f77f5dd5c69d513a33f350128e61e0e1ab00 HID: playstation: Silence sparse warnings for locking context imbalances
8aa035a8407f6b6e999afa33839e38267fdc8790 HID: playstation: Switch to scoped_guard() in {dualsense|dualshock4}_output_worker()
a446baa83e98e15b8f911ab7371b405f3063d65a Merge tag 'coresight-next-v6.18-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e7e2296b0ecf9b6e934f7a1118cee91d4d486a84 rust: usb: add basic USB abstractions
cc80dbb73b5d0c75b105e5214f34e1360670e0a5 samples: rust: add a USB driver sample
604f202bc9ebf9d8a96caec3375a7ba3bcf149b2 RDMA/bnxt_re: Add debugfs info entry for device and resource information
7fcf00bd7f30540cf7096c8f2fadab5d890d4cf2 RDMA/bnxt_re: Remove non-statistics counters from hw_counters
4bab6d9584497191c449212c85799de4d84a1263 RDMA/irdma: Fix positive vs negative error codes in irdma_post_send()
880245fd029a8f8ee8fd557c2681d077c1b1a959 RDMA/irdma: Remove unused struct irdma_cq fields
fb0b08297ecb429b60cb2b6ed40632ce5294220c RDMA/bnxt_re: improve clarity in ALLOC_PAGE handler
b640d42a6ac9ba01abe65ec34f7c73aaf6758ab8 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
82f1cc171ce95544c024837c20a54d1954a67a76 PCI: tegra194: Set pci_epc_features::msi_capable to true
7326348209a0079a83c7bd7963a0e32d26af61c8 KVM: arm64: selftests: Provide kvm_arch_vm_post_create() in library code
a5022da5f9a3a791ff2caf5fe3789561ae687747 KVM: arm64: selftests: Initialize VGICv3 only once
b712afa7a1cdb787f311f51c04df81fc6f026368 KVM: arm64: selftests: Add helper to check for VGICv3 support
b8daa7ceac1c56e39b6ef4e62510a7d846511695 KVM: arm64: selftests: Add unsanitised helpers for VGICv3 creation
8911c7dbc607212bf3dfc963004b062588c0ab38 KVM: arm64: selftests: Create a VGICv3 for 'default' VMs
1c9604ba234711ca759f1147f2fbc7a94a5a486d KVM: arm64: selftests: Alias EL1 registers to EL2 counterparts
a1b91ac2381d86aa47b7109bbcde0c71e775f6d9 KVM: arm64: selftests: Provide helper for getting default vCPU target
d72543ac728ae4a4708cbefad2761df84599c268 KVM: arm64: selftests: Select SMCCC conduit based on current EL
0910778e49c6639d265ab2d7a47d0b461b8e2963 KVM: arm64: selftests: Use hyp timer IRQs when test runs at EL2
7ae44d1cdad8a2483465373b9c9e91f0461ca9b2 KVM: arm64: selftests: Use the vCPU attr for setting nr of PMU counters
05c93cbe6653e7e77567962aa6533b618df5e19f KVM: arm64: selftests: Initialize HCR_EL2
2de21fb62387459f762c93eec3d04e4f7540b952 KVM: arm64: selftests: Enable EL2 by default
f677b0efa93ce0afb127ccffb8aaf708045fcf10 KVM: arm64: selftests: Add basic test for running in VHE EL2
75b2fdc1a82195997cab4836f9e511cbe8c8eb52 KVM: arm64: selftests: Cope with arch silliness in EL2 selftest
5a070fc376babc7efdc8288b97431e43e18f4646 KVM: arm64: selftests: Remove a duplicate register listing in set_id_regs
b02a2c060b657296c080cff1b54ee4e9e650811c KVM: arm64: selftests: Cover ID_AA64ISAR3_EL1 in set_id_regs
10fd0285305d0b48e8a3bf15d4f17fc4f3d68cb6 Merge branch kvm-arm64/selftests-6.18 into kvmarm-master/next
48991e4935078b05f80616c75d1ee2ea3ae18e58 PCI/sysfs: Ensure devices are powered for config reads
42f9c66a6d0cc45758dab77233c5460e1cf003df PCI: tegra194: Reset BARs when running in PCIe endpoint mode
f8c9ad46b00453a8c075453f3745f8d263f44834 PCI: tegra194: Handle errors in BPMP response
7b1f8e7671ebe3cd8899aef17db870e9eba938a3 Input: ps2-gpio - fix typo
cf6f234d7dfbbb13197eb71e7716412d4e30988d dt-bindings: touchscreen: add debounce-delay-us property
3fccd1f9552dd073915b0a69d43cc03c582ce79b dt-bindings: touchscreen: fsl,imx6ul-tsc: support glitch thresold
5042e57d39719e531f3e122f12bf320869e84782 Input: imx6ul_tsc - set glitch threshold by DTS property
581b4da1f73c9e0caf9b7d0a46d1b5a0b36fbe20 dt-bindings: mailbox: Add bindings for RISC-V SBI MPXY extension
508da38677a67ed9aa87c3cf32807284f293c304 RISC-V: Add defines for the SBI message proxy extension
340974c4f709ce8142a672ab11f1889dff94d6dc mailbox: Add common header for RPMI messages sent via mailbox
15c5867b0ae6a47914b45daf3b64e2d2aceb4ee5 PCI: Don't print stale information about resource
b81296591c567b12d3873b05a37b975707959b94 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ba879dfc0574878f3e08f217b2b4fdf845c426c0 mailbox: Allow controller specific mapping using fwnode
6f01c24f3a7525e953d514367a6d91b39c8f1f6a byteorder: Add memcpy_to_le32() and memcpy_from_le32()
bf3022a4eb119c6b4e3424d6b19d8bfdfbc9bb57 mailbox: Add RISC-V SBI message proxy (MPXY) based mailbox driver
ac01fc418f586c6a6e5582da16de7324e9c6391a scsi: hpsa: Replace kmalloc() + copy_from_user() with memdup_user()
0ac3c901fbeb87d7aaa89e913dbd692dd342c3a8 scsi: smartpqi: Replace kmalloc() + copy_from_user() with memdup_user()
253757797973c54ea967f8fd8f40d16e4a78e6d4 scsi: ufs: core: Change MCQ interrupt enable flow
15968590f07ce127839cb0e5ce002414c5ef067f scsi: storvsc: Remove redundant ternary operators
072fdd4b0be9b9051bdf75f36d0227aa705074ba scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
79dde5f7dc7c038eec903745dc1550cd4139980e scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
91945660ac29341710b0914db200f6eacf251513 scsi: ufs: dt-bindings: Document gear and rate limit properties
d471a075ae019118fa2e1bd251bad7e98d97b49e scsi: ufs: ufs-qcom: Remove redundant re-assignment to hs_rate
1cc577e64d68ba0a720329e37aa955c0de297a77 scsi: ufs: pltfrm: Add DT support to limit HS gear and gear rate
88f4d3aa29c8b1944ad506ac92c948258cbc004b scsi: ufs: ufs-qcom: Add support for limiting HS gear and rate
3bd70aec2614a1a7ed2dfe83af63a10ebb8229ed Merge patch series "Add DT-based gear and rate limiting support"
1703fe4f8ae50d1fb6449854e1fcaed1053e3a14 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
27f0b41de1055a479267ab13e833c704f428f64a scsi: mpt3sas: Suppress unnecessary IOCLogInfo on CONFIG_INVALID_PAGE
4be7599d6b27bade41bfccca42901b917c01c30c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7e5a43897aa3e5df197475809dd5264cb724474a scsi: mpt3sas: Update driver version to 54.100.00.00
408445e9c1639e41e37876cb9e887cb0fadad381 Merge patch series "mpt3sas: Few Enhancements and minor fixes"
fb641516a6687801fddc25e889bee9ab46e133d7 scsi: MAINTAINERS: Update FC element owners
67c9b685c7f8f19b2f449fdd5fb6a0a0c39f429a dt-bindings: input: touchscreen: add hynitron cst816x series
c87a819bec86f9aff695caf79d672082bb123451 Input: add driver for Hynitron CST816x series
95e6b0af80525d14cb35fc664dd3ce5d5756dac1 dt-bindings: input: pm8941-pwrkey: Document wakeup-source property
9712fe00a7728c64be7e51f05162aafea231a929 Input: pm8941-pwrkey - disable wakeup for resin by default
a084c3c4a2674f156031eb04e785986c2744aca8 drivers/perf: hisi: Add tt_core_deprecated for compatibility
c584a1c7c8a192c13637bc51c7b63a9f15fe6474 USB: disable rust bindings from the build for now
195a1b7d8388c0ec2969a39324feb8bebf9bb907 arm64: kprobes: call set_memory_rox() for kprobe page
fd2f74f8f3d3c1a524637caf5bead9757fae4332 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
c96992a24beca0768c1c42ad25d6a466e17ec70f PCI: dwc: Add support for ELBI resource mapping
f6fd357f7afbeb34a633e5688a23b9d7eb49d558 PCI: dwc: Prepare the driver for enabling ECAM mechanism using iATU 'CFG Shift Feature'
4660e50cf81800f82eeecf743ad1e3e97ab72190 PCI: qcom: Prepare for the DWC ECAM enablement
0da48c5b2fa731b21bc523c82d927399a1e508b0 PCI: dwc: Support ECAM mechanism by enabling iATU 'CFG Shift Feature'
200b0d25084d6e99f9f08229283b14b60a84c657 arm64: mm: Move KPTI helpers to mmu.c
0a8f173d9dad13930d5888505dc4c4fd6a1d4262 PCI: rcar-host: Drop PMSR spinlock
db155b7c7c85b5f14edec21e164001a168581ffb NFSD: Disallow layoutget during grace period
c4331e19a6b0f9b8de5921cc2f3253e572945564 fuse: move the backing file idr and code into a new source file
cb403594701cd36f7f3f868258655d56f9afaf8e fuse: move CREATE_TRACE_POINTS to a separate file
ef351f8e39375a12b64364e5cda7c62fb96a8566 Merge tag 'thunderbolt-for-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
264a58e60c5c93b358818f523eb4911190c8b8d7 Merge tag 'usb-serial-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
e40b984b6c4ce3f80814f39f86f87b2a48f2e662 usb: vhci-hcd: Prevent suspending virtually attached devices
99510c324e531addd9f7b80a72dab7435ca66215 Documentation/features: Update feature lists for 6.17-rc7
0020839be034cf1c57ebdf8af8c9e4f697055db6 nvdimm: Introduce guard() for nvdimm_bus_lock
88506435d9d4148e31341a2be9492004df9f7611 nvdimm: Clean up __nd_ioctl() and remove gotos
a9e6aa994917ee602798bbb03180a194b37865bb nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
1534f72dc2a11ded38b0e0268fbcc0ca24e9fd4a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
981b696faf2d59a58d1dc8e258bba00b12e5de93 ext4: replace min/max nesting with clamp()
b0b255d6b86dd1f2618a1402d6cbdcec1be0c589 dt-bindings: touchscreen: convert eeti bindings to json schema
6b4896e404c7053cf09a6f58fd09684262fab6dd dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add touchscreen child node
2728e71ad67810fea8346fb800c647b66a25162d dt-bindings: touchscreen: remove touchscreen.txt
d8b90e6387a74bcb1714c8d1e6a782ff709de9a9 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
3c3fac6bc0a9c00dbe65d8dc0d3a282afe4d3188 ext4: fix potential null deref in ext4_mb_init()
0f3b05c12158ec7545fb336469ccce38c31c7f9f jbd2: increase IO priority of checkpoint
d6ace46c82fd2d3bdb58c35e3dd5cb9e83e136bf ext4: remove obsolete EXT3 config options
46e75c56dfeafb6756773b71cabe187a6886859a ext4: increase IO priority of fastcommit
54e184f0f5f34b0cd18623117150b52444ab6433 dt-bindings: clock: Add RPMI clock service message proxy bindings
b385830290b417c7708e2db7c0e34a0b3e7297bf dt-bindings: clock: Add RPMI clock service controller bindings
5ba9f520f41a33c99fd5d1eb81b5650ed3517b88 clk: Add clock driver for the RISC-V RPMI clock service group
a72ab2514b7c8e8203c551310166f4c72262ff43 dt-bindings: Add RPMI system MSI message proxy bindings
3e6cf38486005831e063fd0d943a46bc8434e732 dt-bindings: Add RPMI system MSI interrupt controller bindings
aa43953e862c031ff66e44353c88beb7a449e80d irqchip: Add driver for the RPMI system MSI service group
a43ac325c7cbbfe72bdf9178059b3ee9f5a2c7dd PCI: Set up bridge resources earlier
e121be784d35e2950652b46258a87381e00270ab ACPI: property: Refactor acpi_fwnode_get_reference_args() to support nargs_prop
8795b70581770657cd5ead3c965348f05242580f PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
0056d29f8c1b13d7e60d60cdb159767ac8f6a883 PCI: rcar-gen4: Assure reset occurs before DBI access
2bdf1d428f48e1077791bb7f88fd00262118256d PCI: rcar-gen4: Fix inverted break condition in PHY initialization
26fda92d3b56bf44a02bcb4001c5a5548e0ae8ee PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
e1bd928479fb1fa60e9034b0fdb1ab9f3fa92f33 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
5ed35b4d490d8735021cce9b715b62a418310864 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
159c86f306ea20c019b36fc998e2677008183c04 ACPI: Add support for nargs_prop in acpi_fwnode_get_reference_args()
4215d1cf59e4b272755f4277a05cd5967935a704 ACPI: scan: Update honor list for RPMI System MSI
694b2ef1e73c5eea6d7bd112894f465a9c4e42d5 ACPI: RISC-V: Create interrupt controller list in sorted order
4d185fdeef67d0c2c5d4a142392cf1ade3786dd2 ACPI: RISC-V: Add support to update gsi range
bb96fb5a799a128bb478e1ea3dab25a484aadf63 ACPI: RISC-V: Add RPMI System MSI to GSI mapping
3f5d7a5c05b4d5ac011223359f15fb140125894b irqchip/irq-riscv-imsic-early: Export imsic_acpi_get_fwnode()
7e64042fdbacc04adce0caf4a0718bf2c4b2045f mailbox/riscv-sbi-mpxy: Add ACPI support
4752b0cfbc37a4e62e583bd8723b1fc2fe8df319 irqchip/riscv-rpmi-sysmsi: Add ACPI support
f30d7ccd13f01aa6224a2de62562f63c7a298a7e RISC-V: Enable GPIO keyboard and event device in RV64 defconfig
67b876663ecee3a74be3bb1ad358d309fcaec6b1 MAINTAINERS: Add entry for RISC-V RPMI and MPXY drivers
21c3896b471aafe906f35e8d5a2dbf713754079e ACPI: support BGRT table on RISC-V
46c22a8bb4cb03211da1100d7ee4a2005bf77c70 ext4: correctly handle queries for metadata mappings
f12140f21acba1499e55cc0220d7c1fe518de369 rust: usb: don't retain device context for the interface parent
22d693e45d4a4513bd99489a4e50b81cc0175b21 rust: usb: keep usb::Device private for now
dff4f9ff5d7f289e4545cc936362e01ed3252742 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
57f55048e564dedd8a4546d018e29d6bbfff0a7e iommu/vt-d: Disallow dirty tracking if incoherent page walk
5f4b8c03f41782f37d278946296d9443a7194153 Merge branches 'apple/dart', 'ti/omap', 'riscv', 'intel/vt-d' and 'amd/amd-vi' into next
212b0f07cf021575ec25e0b2336df77c7a4d2e68 locking/local_lock: Expose dep_map in local_trylock_t.
9d4e6ab865c48c70e684b176d3ee1574d092626f slab: simplify init_kmem_cache_nodes() error handling
2d517aa09bbc4203f10cdee7e1d42f3bbdc1b1cd slab: add opt-in caching layer of percpu sheaves
60b7ab6ce030939d86c26f591967fbe7938b05da platform: arm64: thinkpad-t14s-ec: new driver
a90a8ea288ef823621ccb9f786bd9d9ac1913ad9 arm64: dts: qcom: x1e80100-t14s: add EC
e3b1320be6fed2ceabce08ba8cea0b3067ef40a9 platform/x86:intel/pmc: Replace dev_warn() with dev_dbg()
b40088bfdb8bcac165f55bb16b2ea24caa351234 platform/x86: x86-android-tablets: convert Goodix devices to GPIO references
c5f7d46d52e24e500cfb036f0cfc2e1e596bdf8d platform/x86: x86-android-tablets: convert Wacom devices to GPIO references
40949a3f0ed50bd50aa83629de73b88d13956ce7 platform/x86: x86-android-tablets: convert HiDeep devices to GPIO references
f6fd6e7bdbb89cfcbc6c889d9571d8efa7373ac7 platform/x86: x86-android-tablets: convert Novatek devices to GPIO references
e4a7488717688a9821c44f3b6023c94b95f6979a platform/x86: x86-android-tablets: convert EDT devices to GPIO references
ef64ca079345046c306153cacb63a58354819eb0 platform/x86: x86-android-tablets: convert int3496 devices to GPIO references
0536b0372927e2ab4073ee84c9d0bd9c2105c7b2 platform/x86: x86-android-tablets: convert wm1502 devices to GPIO references
0a2f13e2747b14ee4c30d9c479dbe0a5a1d11c89 platform/x86: x86-android-tablets: convert HID-I2C devices to GPIO references
27d3e7351eea6fe2e967ea6028143e04f5914f0d platform/x86: x86-android-tablets: convert Yoga Tab2 fast charger to GPIO references
74ff0b6f3ac245287dbff0bab9ff55db4323acc5 platform/x86: x86-android-tablets: remove support for GPIO lookup tables
6564e5d2ea06b262d3e87785693fd3e8903bef03 platform/x86: x86-android-tablets: convert gpio_keys devices to GPIO references
a0133db5cdc02a8b6588558ebd4ca423c2f8c8bc platform/x86: x86-android-tablets: replace bat_swnode with swnode_group
936ddb5398909d9e1255627386bc090ec8943558 platform/x86: x86-android-tablets: use swnode_group instead of manual registering
2bb596a7d2375d2a2218b0cc5b028f0f86e9fed9 platform/x86: x86-android-tablets: Simplify node-group [un]registration
e5e12fab129458b32f76ac6019132661f1f1737c platform/x86: x86-android-tablets: Update my email address
d4bc149653d33d373c90b6dcdcc51fb55b296c7f platform/x86: x86-android-tablets: Move Acer info to its own file
6564d3e1a46b12990a02dafa948b311a45bc4991 platform/x86: x86-android-tablets: Add support for Acer A1-840 tablet
6b4bc1451c23f9e41c544c0f6aa8fea048492611 platform/x86: x86-android-tablets: Simplify lenovo_yoga_tab2_830_1050_exit()
83fdf93f4bf45bda99c292c550ff299e2c249b1f platform/x86: x86-android-tablets: Fix modules lists for Lenovo devices
01fd7cf3534aa107797d130f461ba7bcad30414d platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
4e0bcbd270e88800c4432715edd47964a080e52e platform/x86: barco-p50-gpio: use software nodes for gpio-leds/keys
a2a815233c3068e3d41e15ee4dc4c19f256840df platform/x86: meraki-mx100: Use static device properties
b8754092dfed4fc2fcdb0de32a029ba8f9b464b6 platform/x86: pcengines-apuv2: Use static device properties
963845748fe67125006859229487b45485564db7 ext4: fail unaligned direct IO write with EINVAL
0a6ce20c156442a4ce2a404747bb0fb05d54eeb3 ext4: verify orphan file size is not too big
9d80eaa1a1d37539224982b76c9ceeee736510b9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
12e803c8827d049ae8f2c743ef66ab87ae898375 ext4: fix an off-by-one issue during moving extents
8ecb790ea8c3fc69e77bace57f14cf0d7c177bd8 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
12c84dd4d308551568d85203fd6ed2685e861fda ext4: add support for 32-bit default reserved uid and gid values
04a91570ac67760301e5458d65eaf1342ecca314 ext4: implemet new ioctls to set and get superblock parameters
57295e835408d8d425bef58da5253465db3d6888 ext4: guard against EA inode refcount underflow in xattr update
44d2a72f4d64655f906ba47a5e108733f59e6f28 ext4: validate ea_ino and size in check_xattrs
acf943e9768ec9d9be80982ca0ebc4bfd6b7631e ext4: fix checks for orphan inodes
1d235d8494259b588bc3b7d29bc73ce34bf885bc iommu/selftest: prevent use of uninitialized variable
cb0c5a60a6f7dd7f35fa5b46fd04dfb66b37fc1e docs: perf: Fujitsu: Fix htmldocs build warnings and errors
4d164e08cd8457ebcd5346f612ac2c04e80b6bea printk: ringbuffer: Fix data block max size check
8b9f128947dd72e0fcf256088a673abac9b720bf vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
407aa63018d15c35a34938633868e61174d2ef6e vfio/nvgrace-gpu: Add GB300 SKU to the devid table
dc356bf3c173a69d4b6f6ee6221cd21c6500fc65 sparc: Drop the "-ansi" from the asflags
d6fb6511de74bd0d4cb4cabddae9b31d533af1c1 sparc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
3b1307e1cd1224a063a1791d213dfdd35b05a38a sparc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
59d94ea8901cdab47dc65cabc790597eef99944f sparc: PCI: Replace deprecated strcpy() with strscpy()
8ebfe29b710ba0c40531089ce649d0e4a776125a sparc: parport: Replace deprecated strcpy() with strscpy() in ecpp_probe()
c7ae5d73b7af5723e7590015a570cd3cd397290b sparc: floppy: Replace deprecated strcpy() with strscpy() in sun_floppy_init()
9040d7c77e4d920c190ee2154d76e9daf4406de6 sparc64: Replace deprecated strcpy() with strscpy() in prom_nextprop()
dcdba5966c1ef9a6890e03fdaaf1bd1a5b66ee75 sparc: Replace deprecated strcpy() with strscpy() in domain services driver
b7b2c2f7e8848299c5cc8c596c49e90b0a39a3db sparc: Replace deprecated strcpy() with strscpy() in prom_32.c
79f76dfb4ee299eaba9be8c17d59e146a54e6752 sparc64: Replace deprecated strcpy() with strscpy() in build_path_component()
fe0126702a40b2f3d315bc943ef10dc2f707e29d sparc: Replace deprecated strcpy() with strscpy() in handle_nextprop_quirks()
fdd0fe94d68649322e391c5c27dd9f436b4e955e RDMA/siw: Always report immediate post SQ errors
e6d736bd08902ba53460df1b62ee4218bbd17d9b RDMA/ionic: Fix memory leak of admin q_wr
fec80afc41afa3016421115427df8d00dc491ee5 NFSv4/flexfiles: Remove cred local variable dependency
eb71428e1a7fb51b8d43762db1c2ec1d8a7a95b6 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
d442670c0f63c46b7f348f68fb2002af597708f2 NFSv4/flexfiles: Add data structure support for striped layouts
a1491919c8805b3874f76fd273ae224ec9768aec NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
4934ccbeaed39659474fa18b8a399e2887cef8a9 NFSv4/flexfiles: Read path updates for striped layouts
8a8729db676379e148ce56ac9a7bc1f90e3bd95a NFSv4/flexfiles: Commit path updates for striped layouts
06d157d6fc40615d199d0b2786dc469a05c9d254 NFSv4/flexfiles: Write path updates for striped layouts
8a8e0f5566edc074a006246917fd78b358e39afa NFSv4/flexfiles: Update layout stats & error paths for striped layouts
20b1d75fb840cc27490028a5b13914e22375f273 NFSv4/flexfiles: Add support for striped layouts
05703271c3cdcc0f2a8cf6ebdc45892b8ca83520 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
60e7b5aa85712f7f2fc75b2e9d28444de88ab47f PCI: Add lockdep assertion in pci_stop_and_remove_bus_device()
cef730075cfe2b2091e3c94471cc0a78405401d5 PCI: dwc: Support 16-lane operation
96a17ed17b369109b662b40345df961b412c1cd3 dt-bindings: PCI: qcom,pcie-x1e80100: Set clocks minItems for the fifth Glymur PCIe Controller
344823886eafe5fe17ed788b00e463666c2183b4 tools/rtla: Consolidate common parameters into shared structure
5742bf62e6d3070f04a2ea688758431537076129 tools/rtla: Move top/hist params into common struct
263d7eacf8d17d66078700ff6b4b540d66f56278 tools/rtla: Create common_apply_config()
2f3172f9dd58cca0f188bc0766b619d24f8116ad tools/rtla: Consolidate code between osnoise/timerlat and hist/top
c4e30c22baa745173997c831011a95e03771e466 tools/rtla: Fix -A option name in test comment
3cd6b18d1025f2fca991c5d9543396892df3a8dd tools/rtla: Add test engine support for unexpected output
05b7e10687c69e0c28e62b9a74ce78b3e7463806 tools/rtla: Add remaining support for osnoise actions
7f7acd193ba8aaa8ed07cfadc335bb17a991fd42 PM: runtime: Add basic kunit tests for API contracts
d0b8651a026125d58b50b464aeb78f2c5956179f PM: runtime: Make put{,_sync}() return 1 when already suspended
fed7eaa4f037361fe4f3d4170649d6849a25998d PM: runtime: Update kerneldoc return codes
632d31067be2f414c57955efcf29c79290cc749b PM: sleep: Do not wait on SYNC_STATE_ONLY device links
eed0e3d305530066b4fc5370107cff8ef1a0d229 KEYS: trusted_tpm1: Compare HMAC values in constant time
366284cfbc8ff4110c00fc23285449f53df739a7 KEYS: trusted_tpm1: Use SHA-1 library instead of crypto_shash
720a485d12c590750f40f4ffbe41e36725f43f3d KEYS: trusted_tpm1: Move private functionality out of public header
cdc59a62bccadf104159547690a06d2b9aa88085 kernel/acct.c: saner struct file treatment
ae8425014ddc0e9a852f28ce8fcb952644a8520f Merge branches 'work.path' and 'work.mount' into work.f_path
2f7d98f10b8f64525b2c74cae7d70ae5278eb654 Have cc(1) catch attempts to modify ->f_path
5851afffe2ab323a53e184ba5a35fddf268f096b KEYS: X.509: Fix Basic Constraints CA flag parsing
612b1dfeb414dfa780a6316014ceddf9a74ff5c0 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
298ced6c3b3c116987554364998e9d8cb94e0126 crypto: doc - Add explicit title heading to API docs
166c83f7789ed02dc1f25bc7bed4a1beb25343aa dt-bindings: rng: hisi-rng: convert to DT schema
9fbad55d6f9db98ab9f1d48ac5e5f8f72fbac0cc dt-bindings: input: Add Awinic AW86927
52e06d564ce6a5f03177922b2fa5667781d5ff83 Input: aw86927 - add driver for Awinic AW86927
399dbcadc01ebf0035f325eaa8c264f8b5cd0a14 ACPI: battery: Add synchronization between interface updates
c7bc7e9070d6bd17fad1a3fc6a7de097834beff8 ACPI: APEI: Remove redundant rcu_read_lock/unlock() under spinlock
064a97a29e3ba0e5d75b3b8ad5b762962aaad8ab dt-bindings: watchdog: add SMARC-sAM67 support
c64c2a50cdd487e2270c875c1770cd55705d75ff watchdog/hpwdt New maintianer
f322a97aeb2a05b6b1ee17629145eb02e1a4c6a0 kho: only fill kimage if KHO is finalized
74058c0a9fc8b2b4d5f4a0ef7ee2cfa66a9e49cf Squashfs: fix uninit-value in squashfs_get_parent
634cdfd6b394cf4a5bfaeacf3b325998c752df45 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
20a8e0454d833d80d0c0cae304841a50a2a126bd cramfs: fix incorrect physical page address calculation
99b70ece33d87500ef7bee8e32cb99772c45ce14 checkpatch: suppress strscpy warnings for userspace tools
8f45f089337d924db24397f55697cda0e6960516 ocfs2: fix double free in user_cluster_connect()
1daf37592a050da046a03f78b20abb2a91f6d934 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
1260cbcffa608219fc9188a6cbe9c45a300ef8b5 lib/genalloc: fix device leak in of_gen_pool_get()
9ee94bfbe930a1b39df53fa2d7b31141b780eb5a Squashfs: add additional inode sanity checking
dec91e7ab10ec465d59144aabe69c01723ddd1c4 Squashfs: add SEEK_DATA/SEEK_HOLE support
cf1bb6b2d0f24c138ddaf3e8b8ecbf90273ed558 MAINTAINERS: update Sibi Sankar's email address
94b3f02fb33f56c896d855ccbac270766d1aa48b kallsyms: use kmalloc_array() instead of kmalloc()
9f1c14c1de1bdde395f6cc893efa4f80a2ae3b2b Squashfs: reject negative file sizes in squashfs_read_inode()
89e688edcffee7858aa394fd107df98bfd7647a4 mm/compaction: fix low_pfn advance on isolating hugetlb
2db579838296239545554443234fafb8f485cca0 mm/page_vma_mapped: track if the page is mapped across page table boundary
a2880202767daded2898f62265f6cdf4cfb53bc4 mm/rmap: fix a mlock race condition in folio_referenced_one()
8c49fbafedf15149069cdb9e0d543c4a68a1c683 mm/rmap: mlock large folios in try_to_unmap_one()
19773df031bcc67d5caa06bf0ddbbff40174be7a mm/fault: try to map the entire file folio in finish_fault()
357b92761d942432c90aeeb965f9eb0c94466921 mm/filemap: map entire large folio faultaround
ab521b4142aa41fdf74efc20e2b1806f35dbc64b mm/rmap: improve mlock tracking for large folios
51032f26cff7a5ab458d549d88b905ca5bf7a7f5 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
4afb85f5e359e521ef20c0260af17a4490fc83f7 mm: remove PMD alignment constraint in execmem_vmalloc()
0efdedfa537eb534c251a5b4794caaf72cc55869 drivers/base/node: fix double free in register_one_node()
4d6fc29f36341d7795db1d1819b4c15fe9be7b23 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
08ff89b5659d89966fc845ee5040051d318b8d01 selftests/mm: add fork inheritance test for ksm_merging_pages counter
3dfd02c900379d209ac9dcac24b4a61d8478842a hugetlb: increase number of reserving hugepages via cmdline
08498be43ee676d8a5eefb22278266322578a3e0 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
b4c9ffb54b3204dc8b4013c6410c897cff8cdd70 mm/khugepaged: remove definition of struct khugepaged_mm_slot
cde31ecdd1aa1cc495bdf6d5cba84adc276d8861 mm/memory-failure: don't select MEMORY_ISOLATION
989c2f55ca4839121cbf23b5802f8513dbd54e1e mm: silence data-race in update_hiwater_rss
fb552b2425cf8f16c9c72229a972d1744b24d855 alloc_tag: fix boot failure due to NULL pointer dereference
dd83609b88986f4add37c0871c3434310652ebd5 hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
1acc369373008b9eeb930fbb47847c0693055553 mm/khugepaged: use start_addr/addr for improved readability
81e78b7ec61e89e8bab9736551839f79b063614c mm: convert folio_page() back to a macro
1367da7eb875d01102d2ed18654b24d261ff5393 mm: swap: check for stable address space before operating on the VMA
45b70947a425fa121a8b9bcbb77472d9e35def6a f2fs: add sanity check on ei.len in __update_extent_tree_range()
72bdca6231a35aaf3fc1f3ac174d5203621d9e7f f2fs: readahead node blocks in F2FS_GET_BLOCK_PRECACHE mode
edf7e9040fc52c922db947f9c6c36f07377c52ea f2fs: fix UAF issue in f2fs_merge_page_bio()
d3366a04770eea807f2826cbdb96934dd8c9bf79 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
db74430a4218f282d16e58a38337275ad3f9f517 Input: psxpad-spi - add a check for the return value of spi_setup()
ec66e0d599520ab414db745544e25d80d0ac5054 slab: add sheaf support for batching kfree_rcu() operations
a8541957e7b18921dbf5d887780e8eaeb04916cf maple_tree: remove redundant __GFP_NOWARN
3c1ea5c5019ff197aca7e886a3a240c38f6c6f0d slab: sheaf prefilling for guaranteed allocations
da577f1fcbdd0317b7c5089c19d5d61ec194f0e0 tools/testing/vma: clean up stubs in vma_internal.h
08294229210916c3b179186f3efa3b9c62a04678 slab: determine barn status racily outside of lock
e3852a1213ffc6fbd89c768e7c54a360652648b8 maple_tree: Drop bulk insert support
989b09b73978a0b3dbee9ef343ab108742b1cc9f slab: skip percpu sheaves for remote object freeing
d09a61a3aa7de53fe055743993d79eaeb945cbad tools/testing/vma: Implement vm_refcnt reset
4ec1a08d20315d2d2a6f942ea563e5dadd988e98 slab: allow NUMA restricted allocations to use percpu sheaves
c4fb7f0a79771dfd18838bfc5015650a9730e9c0 tools/testing: Add support for changes to slab for sheaves
3accabda4da1b00ba21dc18573a0a43e032e35f4 mm, vma: use percpu sheaves for vm_area_struct cache
59faa4da7cd4565cbce25358495556b75bb37022 maple_tree: use percpu sheaves for maple_node_cache
9f910f7d3d84927c388ede3c8053760a5947973b tools/testing: include maple-shim.c in maple.c
551a6e757a95c23cd808533ef96e083d2a858ba0 testing/radix-tree/maple: Hack around kfree_rcu not existing
9b60811cb3b42fe9a8e3f0aa3e007cd9cc814a78 maple_tree: Use kfree_rcu in ma_free_rcu
025f93101bb4e0a0cdc0fc4ee264f7905271ad75 maple_tree: Replace mt_free_one() with kfree()
fdbebab19f147af6b1459c821bc11162911245fa tools/testing: Add support for prefilled slab sheafs
9b05890a25d9197e39fcf5b2298f0b911c323306 maple_tree: Prefilled sheaf conversion and testing
6bf377b06c08049d0f4042493df302285e45165e maple_tree: Add single node allocation support to maple state
719a42e563bb087758500e43e67a57b27f303c4c maple_tree: Convert forking to use the sheaf interface
4957089a23f41f31f8e7e22802a8ef9f5789c191 locking/local_lock: Introduce local_lock_is_locked().
99253de51f80acccc528a9c94e2f4d5f329071f1 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
d7242af8643409aae32243450341ef25b28d8a8c mm: Introduce alloc_frozen_pages_nolock()
83382af9ddc3cb0ef43f67d049b461720ad785e6 slab: Make slub local_(try)lock more precise for LOCKDEP
7612833192d56af86061de8ab51989b75daf5b0d slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
af92793e52c3a99b828ed4bdd277fd3e11c18d08 slab: Introduce kmalloc_nolock() and kfree_nolock().
b9120619246d733a27e5e93c29e86f2e0401cfc5 Merge series "SLUB percpu sheaves"
ca74b8cadaad4b179f77f1f4dc3d288be9a580f1 Merge series "slab: Re-entrant kmalloc_nolock()"
ebc4ed14a4dbf51307102bb7ffc82ed6c16a37c2 cpufreq: mediatek: fix device leak on probe failure
24287f902095d845c6af9c2c369ba96877f5eb79 rust: cpufreq: streamline find_supply_names
0b1bb980fd7cae126ee3d59f817068a13e321b07 cpufreq: tegra186: Set target frequency for all cpus in policy
ba6018929165fc914c665f071f8e8cdbac844a49 cpufreq: tegra186: Initialize all cores to max frequencies
fa7a0a53eeb7e16402f82c3d5a9ef4bf5efe9357 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
f0edc8f113a39d1c9f8cf83e865c32b0668d80e0 s390/cio/ioasm: Fix __xsch() condition code handling
4335edb7138b45abab65f01d2be77a9be9cfd2fe s390: Remove superfluous newlines from inline assemblies
9a0abc39450a3123fd52533a662fbd37e0d1508c PM: runtime: Add auto-cleanup macros for "resume and get" operations
8ff5aaa7b8c9fb3e66df6f440ee109d00f8d7a1b PCI/sysfs: Use runtime PM guard macro for auto-cleanup
d5e58ce1fb0f13a9a0845851f267ede3551cd9fe PM: runtime: Drop DEFINE_FREE() for pm_runtime_put()
5c34f2b6f89ad4f31db15f9c658b597e23bacdf8 nvdimm: Remove duplicate linux/slab.h header
99da5bf3dd6a8cb951adcace6153c34c86547811 efi/x86: Memory protection on EfiGcdMemoryTypeMoreReliable
e4a0cf9f1d90e6888e5373da3314f761024f6c97 mtd: spinand: fix direct mapping creation sizes
004f8ea0d9917398aabff7388b3bf62a84a4088b mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
010dc7f2dd6a0078ade3f88f627ed5fbf45ceb94 mtd: spinand: repeat reading in regular mode if continuous reading fails
12bfcb84dc0852c97baff9ac1c0292a9db90c367 dt-bindings: mtd: Add realtek,rtl9301-ecc
3148d0e5b1c5733d69ec51b70c8280e46488750a mtd: nand: realtek-ecc: Add Realtek external ECC engine support
8ed4728eb9f10b57c3eb02e0f6933a89ffcb8a91 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
fa1f26b48fe43195aa0ac4badf5651063590326f mtd: rawnand: omap2: fix device leak on probe failure
1001cc1171248ebb21d371fbe086b5d3f11b410b mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
d496b6f42eb0455caf5d8cb30cf1f01b7fc2a747 mtd: cfi: use struct_size() helper for cfiq allocation
527668868862e0db65efc88fe82040f1e48d4ab3 mtd: jedec_probe: use struct_size() helper for cfiq allocation
192f981c14bfad4241446544cf0d27b9fa11a7bd mtd: hyperbus: hbmc-am654: drop unused module alias
cc74c3f8e4bc01ecf9849a2b22706ba96a29f749 mtd: onenand: omap2: drop unused module alias
7a3f3c5bdecfe3cf6cdd35073c2729a46894a34d mtd: rawnand: atmel: drop unused module alias
b1a5c6de97b4c861c1ad1e7ad3818ebd32be190e mtd: rawnand: omap2: drop unused module alias
1f7005d382f567b25cfb96d9f201f5448cf67f9a mtd: rawnand: pl353: drop unused module alias
61163e7373f678c453a4505865e0f8b27e506de8 mtd: rawnand: rockchip: drop unused module alias
2f05c108664056f91e5f9171169c685f517ac568 mtd: rawnand: stm32_fmc2: drop unused module alias
362f84c89e136539b8c3edb47f42fb06ce37bacf mtd: rawnand: sunxi: drop unused module alias
e51d05f523e43ce5d2bad957943a2b14f68078cd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
cfcd6cab2f33c24a68517f9e3131480b4000c2be PCI: j721e: Fix incorrect error message in probe()
98a4f5b7359205ced1b6a626df3963bf7c5e5052 PCI: xilinx-nwl: Fix ECAM programming
02696ac0906540715dd4a0bb86b1117a1d00da4e smb: client: add tcon information to smb2_reconnect() debug messages
8e979aab34d766986f6d14f50cebf5f5dd87ab8e smb: Use arc4 library instead of duplicate arc4 code
998a67b954680f26f3734040aeeed08642d49721 smb: client: fix crypto buffers in non-linear memory
6dfba108387bf4e71411b3da90b2d5cce48ba054 exfat: limit log print for IO error
79c1587b6cda74deb0c86fc7ba194b92958c793c exfat: validate cluster allocation bits of the allocation bitmap
2c88607ac82d1e375e4c85577fe54e69b0be43a9 exfat: drop redundant conversion to bool
cb8d6d4aa015a8dace68d129baf7a4d7042a667d exfat: Remove unnecessary parentheses
9fd688678dd86e3be32a35e3b2c5cc3ef0c4e257 exfat: optimize allocation bitmap loading time
e6fd5d3a431708df8f43d970bd3ba8a70a034fd5 exfat: support modifying mount options via remount
29c063658d532dfad22d4ef8aea9a494037ceab1 exfat: combine iocharset and utf8 option setup
d01579d590f72d2d91405b708e96f6169f24775a exfat: Add support for FS_IOC_{GET,SET}FSLABEL
2a918911ed3d0841923525ed0fe707762ee78844 iommufd: Register iommufd mock devices with fwspec
5deafa27d9ae040b75d392f60b12e300b42b4792 KVM: s390: Fix to clear PTE when discarding a swapped page
3dffadfa99f7ba2e9bee69d1e0bb42fd2d2d6022 orangefs: Remove unused type in macro fill_default_sys_attrs
025e880759c279ec64d0f754fe65bf45961da864 orangefs: fix xattr related buffer overflow...
11f6bce77e27e82015a0d044e6c1eec8b139831a fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
d325efac5938efa3c2a25df72a1bd1af16cd0ed8 Merge branch 'for-6.18/core' into for-linus
f6c53923e067d3f23b14a71062ba912135aeba01 Merge branch 'for-6.18/hidraw' into for-linus
4965e2c75a36ae3e38693ca956a6e36cdff3676e Merge branch 'for-6.18/i2c-hid' into for-linus
b4b6bdd7fc79abec53da7d6d5ac0e178334ab5e8 Merge branch 'for-6.18/intel-ish-ipc' into for-linus
b3f126f40016c6fbdcf31c8250ef359887f1dee1 Merge branch 'for-6.18/haptic' into for-linus
8e73e4cd021032f45cee54efd13aef9ae7a6d697 Merge branch 'for-6.18/asus' into for-linus
6b7f7e43f6c4ad92beeb84b0d86d2618799472a9 Merge branch 'for-6.18/pidff' into for-linus
a9328a16caa5f8d3d3b035ef3cb440dbcac151c6 Merge branch 'for-6.18/playstation' into for-linus
8e32aa658ba59f239dc33cc32df3882b1149c8e2 Merge branch 'for-6.18/steelseries' into for-linus
41a9d4fef6b284e243b000b591fadc86f5ff7da1 Merge branch 'for-6.18/uclogic' into for-linus
6a88bb252b66b43b5cc0828efe3e8ec3af27e57a Merge branch 'for-6.18/selftests' into for-linus
cd3770675874ae72e4d26dd34f4e02dfc7ed8067 Merge branch 'for-6.18/intel-thc-hid' into for-linus
3a0f56d72a7575f03187a85b7869c76a862b40ab perf bpf-filter: Fix opts declaration on older libbpfs
5a022bf88fb0f4edde14b1f6f9029d96bffbf3e6 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
aacaf65bb11598669f8bfff413c63eaf7bcbb6f1 perf bpf: Check libbpf version to use btf_dump_type_data_opts.emit_strings
76619e81a8f83c266ab454f11c32725881c955c4 perf vendor events intel: Update alderlake events to v1.34
d41129fe5476664e927ca9e8825e39138f269d18 perf vendor events intel: Update arrowlake events to v1.13
26bc991c8a95c72db37656d844c82f7f3dcfcfb1 perf vendor events intel: Update emeraldrapids events to v1.20
3c393a11695cf62faca423e7e4b4b70057f4cd8d perf vendor events intel: Update grandridge events to v1.10
399464cc90aac5ddde00b4da6ed68f971978b78f perf vendor events intel: Update graniterapids events to v1.15
b4e77a135c039a37b6b15d443b32885508a30ebe perf vendor events intel: Update lunarlake events to v1.18
53366556aab277688b325994953ca0e91e4c7120 perf vendor events intel: Update meteorlake events to v1.17
dd171167f220d01331b40b1c6c1cff820e861cf2 perf vendor events intel: Update pantherlake events to v1.00
0c32e2748c2968d51ab735e5ea19d867c7019828 perf vendor events intel: Update sapphirerapids events to v1.35
3f20f98e2a542fba932d374253b7c81c0f0957e9 perf vendor events intel: Update sierraforest events to v1.12
68f6051098f9b12bf0e227f753cf60e2f751b03d Merge tag 'kvm-s390-next-6.18-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8cbb0df2945a0fcb1f0b4384e65f13ec727baef4 Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ebaefcec28289c210cad92551ae900e8fc220 Merge tag 'kvmarm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ccf1d093a0c688eba9da1adff9a290d7bd7d8 Merge tag 'kvm-riscv-6.18-1' of https://github.com/kvm-riscv/linux into HEAD
6a137497178720da8f454c81d2e9fcebc3137b51 Merge tag 'loongarch-kvm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
473badf5c478174754580bfa9d3207cf9b8d412e Merge tag 'kvm-x86-selftests-6.18' of https://github.com/kvm-x86/linux into HEAD
3c5d19a365b71e9775c831b9d3ab053dd591d9dd Merge tag 'kvm-x86-guest-6.18' of https://github.com/kvm-x86/linux into HEAD
99cab80208809cb918d6e579e6165279096f058a Merge tag 'kvm-x86-generic-6.18' of https://github.com/kvm-x86/linux into HEAD
5b0d0d85422df8dbfeb02fb248e61e4d60228842 Merge tag 'kvm-x86-mmu-6.18' of https://github.com/kvm-x86/linux into HEAD
0f68fe44550cf165b7af5744617447ab038a89b5 Merge tag 'kvm-x86-vmx-6.18' of https://github.com/kvm-x86/linux into HEAD
a104e0a3052d5e5d764e3e057c42ebaed17b53bd Merge tag 'kvm-x86-svm-6.18' of https://github.com/kvm-x86/linux into HEAD
10ef74c06bb1f51e706018f2939722e881192eff Merge tag 'kvm-x86-ciphertext-6.18' of https://github.com/kvm-x86/linux into HEAD
d05ca6b7931e15d882af9ca4a609957cae7aac96 Merge tag 'kvm-x86-misc-6.18' of https://github.com/kvm-x86/linux into HEAD
12abeb81c87331bf53940947694cc51b7507aa38 Merge tag 'kvm-x86-cet-6.18' of https://github.com/kvm-x86/linux into HEAD
15463eece957be34da64b4d6fe18fc98981bf487 KVM: s390/vfio-ap: Use kvm_is_gpa_in_memslot() instead of open coded equivalent
20c48920583675e67b3824f147726e0fbda735ce KVM: Export KVM-internal symbols for sub-modules only
d273b52b6fad95b6b00b93250151c323c19de50d KVM: x86: Move kvm_intr_is_single_vcpu() to lapic.c
6560468305da263c35ff51cde1dd74d6a228b286 KVM: x86: Drop pointless exports of kvm_arch_xxx() hooks
6b36119b94d0b2bb8cea9d512017efafd461d6ac KVM: x86: Export KVM-internal symbols for sub-modules only
ffe381923d87c8cf5d4372c12eea6127dc36fd3a sunrpc: unexport rpc_malloc() and rpc_free()
d11f6cd1bb4a416b4515702d020a7480ac667f0f NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
fd6d93c2b79ded0a447502ce5c8a9a549c697819 nfs/localio: make trace_nfs_local_open_fh more useful
25ba2b84c38f624151a3ba36e56d41c39b9223ad nfs/localio: avoid issuing misaligned IO using O_DIRECT
091bdcfcece0963a9a6590ba7cfcc9e1d454165f nfs/localio: refactor iocb and iov_iter_bvec initialization
e43e9a3a3d6652047808d6fadff5c3703f5ce90d nfs/localio: refactor iocb initialization
c817248fc831f5494d076421672b70a6ec1a92dc nfs/localio: add proper O_DIRECT support for READ and WRITE
cda94457c224915845b1d209ff71cad3c61ce194 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
1f0d4ab0f5326ab6f940482b1941d2209d61285a NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
d655a684c24dde9e9f3f98f3dbae5a4f592117d4 Input: aw86927 - fix error code in probe()
4099b98203d6b33d990586542fa5beee408032a3 ftrace: Fix softlockup in ftrace_module_enable
2378a191f440a06e4c60fb8a50f4cb708c10ba40 tracing: Ensure optimized hashing works
7ad8c34f2435137e2a0dfd0a5dd000e219c642ce x86/hyperv: Add kexec/kdump support on Azure CVMs
0ebac01a00be972020c002a7fe0bb6b6fca8410f mshv: Handle NEED_RESCHED_LAZY before transferring to guest
6d0386ea99875313fdfd074eb74013b6e3b48a76 entry/kvm: KVM: Move KVM details related to signal/-EINTR into KVM proper
9be7e1e320ff2e7db4b23c8ec5f599bbfac94ede entry: Rename "kvm" entry code assets to "virt" to genericize APIs
c5eebe075e1129748f74e567da7bd8fbe77e485b mshv: Use common "entry virt" APIs to do work in root before running guest
4691db0704ac1c266377c99f00288a014fdb7af1 x86/hyperv: Switch to msi_create_parent_irq_domain()
fd9be098f7eb4bb6b1768145fd48e74a292e3730 Drivers: hv: vmbus: Clean up sscanf format specifier in target_cpu_store()
332bf98d6c5a198d3078110b9000841dac3fd7b2 Drivers: hv: vmbus: Fix sysfs output format for ring buffer index
a3a4d6cb0b968e5d842e79f5dd9d7e07670e9b8a Drivers: hv: vmbus: Fix typos in vmbus_drv.c
94b04355e6397a0a70b69c2571fa5c7d9990b835 Drivers: hv: Add CONFIG_HYPERV_VMBUS option
e3ec97c3abaf2fb68cc755cae3229288696b9f3d Drivers: hv: Make CONFIG_HYPERV bool
305853cce379407090a73b38c5de5ba748893aee ksmbd: Fix race condition in RPC handle list access
5da92a251e41f824d7e6b4d54d65dcdcfd69fda3 ksmbd: make ksmbd thread names distinct by client IP
3677ca67b9791481af16d86e47c3c7d1f2442f95 ksmbd: use sock_create_kern interface to create kernel socket
c20988c21751ef67df4191e262675e231610e9ab ksmbd: copy overlapped range within the same file
88daf2f448aad05a2e6df738d66fe8b0cf85cee0 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
d8b6dc9256762293048bf122fc11c4e612d0ef5d ksmbd: add max ip connections parameter
67478857817be1585900ec49662e5b8f6ab6e3ef ksmbd: add an error print when maximum IP connections limit is reached
0bcc831be535269556f59cb70396f7e34f03a276 ksmbd: replace connection list with hash table
e28c5bc45640bc851e8f7f0b8d5431fdaa420c8e ksmbd: increase session and share hash table bits
7d85cd8730ab7701a1cafd0db0d7b6b1f6cfbb91 clk: microchip: core: remove duplicate roclk_determine_rate()
82a8d0fda55b35361ee7f35b54fa2b66d7847d2b vhost: vringh: Modify the return value check
c0e1116189acfec74c8f5032da257b954d3f757f vhost: vringh: Fix copy_to_iter return value check
642d82e3c3f0166a0742f65356c4358c4936a1ca virtio_balloon: Remove redundant __GFP_NOWARN
7d096cb3e16f09d9762ae8cef897cdbc13a40029 virtio_ring: constify virtqueue pointer for DMA helpers
447beec8065b7505c09d1c16257ff9057ec29672 virtio_ring: switch to use dma_{map|unmap}_page()
b41cb3bcf67fcb7b8297e5acc5bb3309c96c2ff2 virtio: rename dma helpers
b16060c5c7d56455da3c3c50b4a20a83c2a30810 virtio: introduce virtio_map container union
201e52ffe3349396303f741d098a9d285c52f44e virtio_ring: rename dma_handle to map_handle
bee8c7c24b737338216dc0f87d6c47a4abaf609a virtio: introduce map ops in virtio core
58aca3dbc7d8891a016cb17d488af3002812793b vdpa: support virtio_map
0d16cc439f36355d04b17ac45c3001d90969aa44 vdpa: introduce map ops
1c14b0e4ba988381e362ad8a9651eff0b21bd47f vduse: switch to use virtio map API instead of DMA API
3fc3068e7247c94dec08e93fea422a1bb649bfe5 vduse: Use fixed 4KB bounce pages for non-4KB page size
ed9f3ab9f3d3655e7447239cac80e4e0388faea8 virtio-vdpa: Drop redundant conversion to bool
f97aef092e199c10a3da96ae79b571edd5362faa cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
f965d111e68f4a993cc44d487d416e3d954eea11 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
c28a280bd465690981099cd6e43dfcfa5c28b133 ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
950c6451a5c38d375993c3b9da427e2e69b01c30 cpufreq: Drop unused symbol CPUFREQ_ETERNAL
fa06c482790ce425dd090c051934023c0b49dcc2 Merge tag 'cpufreq-arm-updates-6.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a93b9ccb03a2b27c49bdadb0e2da036451794f92 perf tools: Fix duplicated words in documentation and comments
241f21be7d0fdf3c1792ed7e61f90a9f5eecd03e perf test perftool_testsuite: Use absolute paths
58a606149c60d5da554302a7a08234cf3ca259f4 perf sched: Avoid union type punning undefined behavior
1dbfaf94cf66ec4b19945aa4c76901e4af292a48 perf powerpc: Add basic CONFIG_AUXTRACE support for VPA pmu on powerpc
c4bbd4ec2e50a9ed7cc379556223977147c59278 perf powerpc: Process auxtrace events and display in 'perf report -D'
71feffa9c08675f65192a6b0d6ce168c620ba49a perf powerpc: Add event name as vpa-dtl of PERF_TYPE_SYNTH type to present DTL samples
cd1c3b730a2a0455b405d7ecbd02a63b51cdc04b perf powerpc: Allocate and setup aux buffer queue to help co-relate with other events across CPU's
8644834a482a94e7da391a09af4d7f3672a5a400 perf powerpc: Process the DTL entries in queue and deliver samples
a0dfb18f7d20ae0b7b5f513fd65882af105bb771 perf script: Enable to present DTL entries
6c153cc4684a13af86780cfe293db7b4b4d6739d MAINTAINERS: Remove myself from perf_events subsystem
60c38a6d38053be24deca331f9f35cf368400352 perf annotate: Use architecture-agnostic register limit
4335c4496b1bcf8e85761af23550a180e937bac6 btrfs: fix PAGE_SIZE format specifier in open_ctree()
63a562b33a9c6b4359bfb5a9c7f5d26a85c40fe1 PCI: stm32: Add PCIe host support for STM32MP25
b8ef623f18da24ee9e1cf9bef66dacd2e8574902 dt-bindings: PCI: Add STM32MP25 PCIe Endpoint bindings
151f3d29baf405bc203f0a02beb4d33604410943 PCI: stm32-ep: Add PCIe Endpoint support for STM32MP25
c86a24dfa902fc27dd4d7ce138b25315f7241d47 MAINTAINERS: Add entry for ST STM32MP25 PCIe drivers
ac3ad9845b9faf9cf29a736eaac00703bc821ac1 smb: client: show lease state as R/H/W (or NONE) in open_files
8c519a825b4add85b63531869d4a813511e6234b perf bpf_counter: Move header declarations into C code
b91917c0c6fa6df97ec0222d8d6285ab2d60c21b perf bpf_counter: Fix handling of cpumap fixing hybrid
f15548b277cc107d41b88b1a63bd4942b703666b perf test: Refactor brstack test
11e59335b0d1c4bc259ee6f0533e04c4b3a9f1dd perf test: Add syscall and address tests to brstack test
9f0fa213790e3633d37e981386da99149573135b perf test: Extend branch stack sampling test for Arm64 BRBE
d9f866b2bb3eec38b3734f1fed325ec7c55ccdfa ACPI: property: Return present device nodes only on fwnode interface
e0963ce53b0097a115ad35669b02cf5b87607ebf NFSD: Allow layoutcommit during grace period
eafdd7e949bb412bb6daa1f8c71b61d11c23ca5f nfsd: delete unnecessary NULL check in __fh_verify()
d6e80d48f9c83fc766c1418c584dbba5a0bc9e8a NFSD: Do the grace period check in ->proc_layoutget
6304affe45648294229d18cab2b4ba6d40045570 NFSD: Add io_cache_{read,write} controls to debugfs
d8e97cc476e33037ac69c5b09b351f5cc8d0589d SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
73cc6ec1a89a6c443a77b9b93ddcea63b7cea223 nfsd: discard nfserr_dropit
33706fb0aa6c2f7eb869a0a9ad569e414ff11375 perf test: Add an 'import perf' test shell script
d18020cf1e92c9f77819c49b61e2d558ed9fad70 perf test: Remove C python_use test
f83fcec7843dedf3fcfdef119ccca78e8f24ee63 selftests/bpf: Fix open-coded gettid syscall in uprobe syscall tests
4b2b38ea20567d842607b7bca6d618d154c78d84 selftests/bpf: Fix typo in subtest_basic_usdt after merge conflict
0c342bfc9949dffeaa83ebdde3b4b0ce59009348 selftests/bpf: Fix realloc size in bpf_get_addrs
34904582b502a86fdb4d7984b12cacd2faabbe0d bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
8709c1685220e766d4d9420f96b1e8ed3175f526 selftests/bpf: Add test for BPF_NEG alu on CONST_PTR_TO_MAP
a1aca22d264cdca5b20934a2413951ea7d73c594 Merge branch 'bpf-fix-verifier-crash-on-bpf_neg-with-pointer-register'
44d42bd80804d117fd83b849820e26dafd25a5f9 libbpf: make libbpf_errno.c into more generic libbpf_utils.c
d05ab6181be0060ca259a49e69de9bc95b19edb7 libbpf: remove unused libbpf_strerror_r and STRERR_BUFSIZE
c68b6fdc3600466e3c265bad34d099eb8c5280f1 libbpf: move libbpf_errstr() into libbpf_utils.c
a7f36f81d0bde9e274606f771f7bfd59b2c8c083 libbpf: move libbpf_sha256() implementation into libbpf_utils.c
4a1c9e544b8dd0c5456e0feb614f427dc46c4835 libbpf: remove linux/unaligned.h dependency for libbpf_sha256()
1bd3773aad5411f3542aa2e5328df58454706ca6 Merge branch 'libbpf-fix-libbpf_sha256-for-github-compatibility'
55c0ced59fe17dee34e9dfd5f7be63cbab207758 bpf: Reject negative offsets for ALU ops
f09f57c7467710144e7522c7fa1abca87af8f7c6 selftests/bpf: Add test for libbpf_sha256()
9cf9aa7b0acfde7545c1a1d912576e9bab28dc6f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
68247d45c045bb7dda923cf2c8d0937ce0e16394 clk: COMMON_CLK_RPMI should depend on RISCV
dde6667fa3c8f52ec4b8afd487749e47d032d833 smb: client: add drop_dir_cache module parameter to invalidate cached dirents
63eb8bd6c81d84a23fdc18fffd604e3ea38bb96c smb: client: account smb directory cache usage and per-tcon totals
a365f2c049b3846640234bc25e4f8c46abea6c98 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
5676398315b73f21d6a4e2d36606ce94e8afc79e smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
17ef15fa80cf3b60b6f82ea1d88fa499d5495994 smb: client: remove unused fid_lock
00be6f26a2a7c671f1402d74c4d3c30a5844660a smb: client: transport: avoid reconnects triggered by pending task work
6c7fd184234336a3b998fdf8f8db51e970dd6071 smb: client: transport: minor indentation style fix
2f6a4af028dbb392d55b261cafcb922dd7b7ffea smb: client: remove pointless cfid->has_lease check
55580ad027a6764b7b1ee75f537d67811a06307f smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
316025335a2d41dc71c47abf6eb9a41987e94c0a smb: client: short-circuit negative lookups when parent dir is fully cached
aa12118dbcfe659697567c9daa0eac2c71e3fd37 smb client: fix bug with newly created file in cached dir
37e263e68c5e27d5f1fbc1377f64f9373dc5bf15 cifs: client: force multichannel=off when max_channels=1
81c1a15eb4a273eabedfcc28eb6afa4b50cb8a46 crypto: zstd - Fix compression bug caused by truncation
c085ddfd22da76ef64bfd3005c3fe0626324b285 ARM: 9451/1: mm: l2x0: use string choices helper
2a295922a20b82f8713ae753705cdf6900d912f5 ARM: 9454/1: kernel: bios32: use string choices helper
fb0e5f266ebc86eb97e061ce5e3a74370c16de53 ARM: 9456/1: mm: fault: use string choices helper
9aa791c8d7bfc46d8e155cfd812674e8ffedf6b9 ARM: 9457/1: ftrace: Implement HAVE_FUNCTION_GRAPH_FREGS
7a75a5da79ef9006e7f051341b768245c814efa0 Merge branch 'rework/ringbuffer-kunit-test' into for-linus
e649c3662b4fd9d4e01607c91a0facc7d9005570 thermal: renesas: Fix RZ/G3E fall-out
ef2b6e0317d82731b4d083e53839d966059c5ddd crypto: ti - Add CRYPTO_ALG_ASYNC flag to DTHEv2 AES algos
b19a0f610088a1416d118b4f89b1e2fda9eeb7ca perf build: Remove libtracefs configuration
2b5f6638204cc0e0f6ecd55b963ebb895ec61f3b Merge tag 'acpi-6.18-rc1' into loongarch-next
deb2f228388ff3a9d0623e3b59a053e9235c341d PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
abb2a5572264b425e6dd9c213b735a82ab0ca68a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
19baac378a5f4c34e61007023cfcb605cc64c76d LoongArch: Fix build error for LTO with LLVM-18
98662be7ef20d2b88b598f72e7ce9b6ac26a40f9 LoongArch: Init acpi_gbl_use_global_lock to false
5dcddd268a8d434e0ca562b7bbca3642226ba213 LoongArch: Allow specify SIMD width via kernel parameters
30ade4fef7ad95ab266a74a2f69544b02af7299d LoongArch: Add struct loongarch_image_header for kernel
d162feec6b6e7ed97986118450812fdd7e9ba202 LoongArch: Add preparatory infrastructure for kexec_file
55d990f0084c2b8ab9321dc59fc11dce855b4d61 LoongArch: Add EFI binary support for kexec_file
fc9c112f804abcd984a20a66a909332a147a23e8 LoongArch: Add ELF binary support for kexec_file
1bcca8620a915d2f98ad7641f82d799c17f04b93 LoongArch: Add crash dump support for kexec_file
c8168b4faf1d62cbb320a3e518ad31cdd567cb05 LoongArch: Automatically disable kaslr if boot from kexec_file
892979b0a97c5f3a5decfd6a33e7f902414bfc41 LoongArch: Try VMA lock-based page fault handling first
db740f5689e61f2e75b73e5c8e7c985a3b4bc045 LoongArch: Handle new atomic instructions for probes
24ff0347bbfda1cee9b4aca29c8eeb1a2b7bd61e LoongArch: BPF: Optimize sign-extention mov instructions
7b6c2d172d023d344527d3cb4516d0d6b29f4919 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
909d3e3f51b1bc00f33a484ce0d41b42fed01965 LoongArch: BPF: Remove duplicated flags check
b0f50dc09bf008b2e581d5e6ad570d325725881c LoongArch: BPF: Remove duplicated bpf_flush_icache()
3d770bd11b943066db11dba7be0b6f0d81cb5d50 LoongArch: BPF: No text_poke() for kernel text
e82406c7cbdd368c5459b8a45e118811d2ba0794 LoongArch: BPF: No support of struct argument in trampoline programs
a04731cbee6e981afa4263289a0c0059c8b2e7b9 LoongArch: BPF: Don't align trampoline size
ea645cfd3d5f74a2bd40a60003f113b3c467975d LoongArch: BPF: Make trampoline size stable
de2c0b7788648850b68b75f7cc8698b2749dd31e LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
8b51b11b3d81c1ed48a52f87da9256d737b723a0 LoongArch: BPF: Sign-extend struct ops return values properly
a39516805992d22d35fd044ab555303ad453456d tools build: Don't assume libtracefs-devel is always available
4fc844347ec1c755c460be2c7aa684cc3580fea3 perf bpf: Use __builtin_preserve_field_info for GCC compatibility
de1111f91a7a681303265938c2ad32f5ec3f21b7 perf symbol-minimal: Be more defensive when reading build IDs
8dc364fa484df22d301a16148d1b356931d0cbb0 libperf mmap: In user mmap rdpmc avoid undefined behavior
a272195f1c69c928e206e907e139cc0e30e6dd45 perf test: Stat std output don't fail metric only
83fde0ee8f1608fc0925452a82a35aa3b4b37c4b perf bench futex: Add missing stdbool.h
f38ce0209ab4553906b44bd1159e35c740a84161 tools bitmap: Add missing asm-generic/bitsperlong.h include
57a64919f21ef4bd620da7d2ed8c683d55413b16 tools include: Replace tools linux/gfp_types.h with kernel version
f0015d8149de3b54af04147527163422eb34ec00 tools include: Add headers to make tools builds more hermetic
9262fa242b73d32bd849cbcefb9b7311d2c04637 perf tools kvm: Add missed memory allocation check and free
6f58cf10457f5868ef4cd98b4de6428787b3fb2c perf tools kwork: Add missed memory allocation check and free
45ff39f6e70aa55d0054fbc3508eba9ac03d7e29 perf tools kvm: Fix the potential out of range memory access issue
0f53264d714ae7db2a827b3483418f0288fa953f perf tools: Add helper x86__is_intel_cpu()
c1afca106e16fbbf9508b3770e6ab1c2f7993ea1 perf tools kvm: Use "cycles" to sample guest for "kvm record" on Intel
cbeb3d4784d489d7e494313fb2ec4f6a7ae4609d perf tools kvm: Use "cycles" to sample guest for "kvm top" on Intel
c0b8a55a1180274247f6081260cd854c2a309379 perf map: Constify objdump offset/address conversion APIs
bbb99668b5b1c2411de2683e89f018be60a75dff perf capstone: Move capstone functionality into its own file
d9007afca0cf6c549c5049d5a75bce470453b024 perf llvm: Move llvm functionality into its own file
95931d9a594dd0b5f2191a6a6340549b8f3b031b perf libbfd: Move libbfd functionality to its own file
2836ed1748ccc567fddd51d4544a35f1e0f43136 perf capstone: Remove open_capstone_handle
2ce61c63e7459058709f12f43a8a98c500382382 selftests/bpf: Add tests for rejection of ALU ops with negative offsets
34b4620349fe4776babf9c735e1c68e620784763 fbdev/hyperv_fb: deprecate this in favor of Hyper-V DRM driver
020b4e86834f7a35e9986cacd10eb0202d8faa08 MAINTAINERS: Mark hyperv_fb driver Obsolete
b595edcb24727e7f93e7962c3f6f971cc16dd29e hyperv: Remove the spurious null directive line
63d2247e2e37d9c589a0a26aa4e684f736a45e29 libbpf: Fix missing #pragma in libbpf_utils.c
24d9e8b3c9c8a6f72c8b4c196a703e144928d919 Merge tag 'slab-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8804d970fab45726b3c7cd7f240b31122aa94219 Merge tag 'mm-stable-2025-10-01-19-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e406d57be7bd2a4e73ea512c1ae36a40a44e499e Merge tag 'mm-nonmm-stable-2025-10-02-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4e715744bf7b4e5521cc3b77f310060f862cb719 f2fs: add missing dput() when printing the donation list
ab220548dbefa8f99636741924b6fdf33f3230a2 kmsan: fix kmsan_handle_dma() to avoid false positives
16abbabc004bedeeaa702e11913da9d4fa70e63a dma-mapping: fix direction in dma_alloc direction traces
e95e2d3f34642d1bfd97c703c23c9c282a64d686 slab: Add allow_spin check to eliminate kmemleak warnings
1376956c5e9e7871978153a483904dc3238e96fb integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
191cac349c8eeeb6d64453b8db194d3ad42ca9dc lib/digsig: Use SHA-1 library instead of crypto_shash
88b4cbcf6b041ae0f2fc8a34554a5b6a83a2b7cd ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
f620d66af3165838bfa845dcf9f5f9b4089bf508 arm64: mte: Do not flag the zero page as PG_mte_tagged
0473d5b964b755a55178f36cbcd832eb362cac03 Merge tag 'spi-nor/for-6.18' into mtd/next
efebdf4b722143dc5073cee21276baf1673d451e Merge tag 'nand/for-6.18' into mtd/next
61e19cd2e5c5235326a13a68df1a2f8ec4eeed7b tracing: Fix lock imbalance in s_start() memory allocation failure path
a0d0cad13f7173a5a584fe3596c394cd987771f6 Merge branch 'pci/aer'
7cc5e1e62bd20a6c24597a0d13bcf24f784e8b74 Merge branch 'pci/aspm'
31e04a46cefcd79976a57eaebbc174dbf7b2100f Merge branch 'pci/enumeration'
35dbfcb7dc0d3acad5e44749cbd49f418eaae2fa Merge branch 'pci/hotplug'
5c16adf2b95104c1b2bfd3fff33d697a57f5ba0f Merge branch 'pci/msi'
3cde1c3ec9207eafccd56c3645ad7f0641407c78 Merge branch 'pci/of'
0bb65e32495e6235a069b60e787140da99e9c122 Merge branch 'pci/p2pdma'
4c5cd8d64172de3730056366dc61392a3f2f003a Merge branch 'pci/pm'
b365c0a76946b3f18e835c1ee85a280753f9a9b0 Merge branch 'pci/pwrctrl'
fead6a0b15bf3b33dba877efec6b4e7b4cc4abc3 Merge branch 'pci/resource'
3d56c863189dcf72118326bb4043f24907cc4f5c Merge branch 'pci/virtualization'
91553998f26abd1a06a7d7e971e6e2aa711111b5 Merge branch 'pci/switchtec'
fef353037982e3fd9aa38e2b8a7426768443777c Merge branch 'pci/capability-search'
94401068457e041fd2738c1ee23dc86ea4accdcc Merge branch 'pci/dt-binding'
f26502c7b895ed33867824ac35e401d6641a9985 Merge branch 'pci/endpoint'
df1d435baafa18b1b8a923dfaf663241cde54364 Merge branch 'pci/controller/amd-mdb'
f2b2fcf6d64e45f68e1730ac0a63fe896f06241e Merge branch 'pci/controller/dwc'
0a09e23176beb46879007257b678b6a59905109f Merge branch 'pci/controller/dwc-edma'
5611712af3e6450f826a5e9b7df022b995fb65c1 Merge branch 'pci/controller/hv'
efe4466add2f237fe17d053e2de71768e1141463 Merge branch 'pci/controller/imx6'
da72dcc28eb75758366da0167074911f71a8ead6 Merge branch 'pci/controller/j721e'
836eec3a7c6fe2484bc8701546fe17e11c1b3fff Merge branch 'pci/controller/keystone'
dde4b05e26c5077d751ba1ca71aaf2d0bfa8a180 Merge branch 'pci/controller/mediatek-gen3'
93f32da3d409a29187e0bbc940a9ed619c754cce Merge branch 'pci/controller/plda'
531abff0fa53bc3a2f7f69b2693386eb6bda96e5 Merge branch 'pci/controller/qcom'
86a3f3db9a0f4f5b9a6f77a63d063b57c146306b Merge branch 'pci/controller/rcar-gen4'
2ee6181ffdb8cad074a26465433fe8f9e9bef923 Merge branch 'pci/controller/rcar-host'
0157e111db7d7a2527a9387bca18b8e3855780dc Merge branch 'pci/controller/sophgo'
30eccd3b7d2f0cdd86929fc9a0f7d75493fb520e Merge branch 'pci/controller/stm32'
c4c50d8da88c383cc446e60fda8c2c317ebb93e5 Merge branch 'pci/controller/tegra'
7fe17980cb4e55beb634e58085ac3a880786ca93 Merge branch 'pci/controller/xgene'
43c59341487d53c782695d1b85b3bd1d69182931 Merge branch 'pci/controller/xilinx-nwl'
51204faa4273a64b7066b5c1b5383e9b20d58caa Merge branch 'pci/misc'
e64aeecbbb0962601bd2ac502a2f9c0d9be97502 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
51e9889ab120c21de8a3ae447672e69aa4266103 Merge tag 'pull-fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
867e4513fe4ba7e7a7ff6a59a1fbbc7d54f443c7 Merge tag 'pull-nfsctl' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829745b75a1af25bfb0c7dc36640548c98c57169 Merge tag 'pull-finish_no_open' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
33fc69a05c50f00f1218408a56348bcab95b831d Merge tag 'pull-qstr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
062d02a96d810d55afdc594ceeb52223d8b36b5c perf namespaces: Avoid get_current_dir_name dependency
9b0d551bcc05fa4786689544a2845024db1d41b6 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
384b52ce32110db974d3b61d463af48347eb73fb PM: runtime: Introduce one more usage counter guard
92158fae2ed986f44347fc5b9a269830862c1529 PM: runtime: Fix error checking for kunit_device_register()
cf06d791f840be97f726ecaaea872a876ff62436 Merge tag 'ovl-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b31f7f725cd932e2c2b41f3e4b66273653953687 tools: lib: thermal: use pkg-config to locate libnl3
1375152bb02ab2a8435e87ea27034482dbc95f57 tools: lib: thermal: don't preserve owner in install
dea00c204e7e99aca9a4cb8603174c4cd0051728 tools: lib: thermal: expose thermal_exit symbols
6238729bfce13f94b701766996a5d116d2df8bff Merge tag 'fuse-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
79cc9b4b2cc1e9a100f3bdab22c954f8541a8cc7 tools build: Remove get_current_dir_name feature check
6026ab657a0e9e8b05f8d9fbf99a65151ce7a40b perf stat: Move create_perf_stat_counter() to builtin-stat.c
2cc7aa995ce9ecd897c1df7ac04c624d542415ae perf stat: Refactor retry/skip/fatal error handling
a5099d8143db7f44e82b1098b75c398e6abc7c54 perf annotate: Rename TSR_KIND_POINTER to TSR_KIND_PERCPU_POINTER
c5b76ab525d3f6ad711ff07fd77de04ec1f0c9b0 tools build: Remove feature-libslang-include-subdir
a90777bb03fc7b9bc5d668ed136d86c3971f48bf perf build: Move libopcode disasm tests to BUILD_NONDISTRO
2bd597170f46610792c541814ac36d14618de459 perf bpf-event: Use libbpf version rather than feature check
584754cbee6edf8495117e176427113b51a9bd7f tools build: Remove libbpf-strings feature test
6b9c0261b3fb298b1fd49621f0479518efdcf3dc perf record: Add ratio-to-prev term
56be0fe5f62c8d165b8c9c3d3bc1dab6e8443146 perf record: Add auto counter reload parse and regression tests
2c1ef408c2bbadd814cc0b1d38d02da42f759584 Merge tag 'configfs-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
67f5f11cdf5081af9b592d8ab24d054a0d681b2f Merge tag 'fsnotify_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a4eb9356480fa47618e597a43284c52ac6023f28 Merge tag 'fs_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
65989db7f88456273d0913d8d21f6097fa6aad19 Merge tag 'ext4_for_linus-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5cb08b62fb1ecacf886fc0142316b17230e1b3a9 Merge tag 'jfs-6.18' of github.com:kleikamp/linux-shaggy
a9b38767c607e0de219b66a2b1ba0cb37beaba08 Merge tag 'ntfs3_for_6.18' of https://github.com/Paragon-Software-Group/linux-ntfs3
f2327dc8513d0928a64b75656a6efe12b5c7c00a Merge tag 'for-linus-6.18-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f0712c203862b00139b34fcbb1710b479af2b101 Merge tag 'exfat-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
86d563ac5fb0c6f404e82692581bb67a6f35e5de Merge tag 'f2fs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
b3fee71e6673393d04476fbe0f4f03f97765e32d Merge tag 'v6.18rc1-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
63e62baaa72e1aceb422f64a50408bc9b02a6022 Merge tag '6.18-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
070a542f08acb7e8cf197287f5c44658c715d2d1 Merge tag 'nfs-for-6.18-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
989ed3cad2fdb7921bf0f9f0f730e1bb065946c2 docs/zh_TW: Fix malformed table
7e8f305a081e22ce81aab7f7b9ce01437cbd38b3 docs/zh_CN: Fix malformed table
a22d167ed82505f770340c3a7c257c04ba24dac9 perf parse-events: Fix parsing of >30kb event strings
50647a1176b7abd1b4ae55b491eb2fbbeef89db9 Merge tag 'pull-f_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
ee2fe81cdcd17f875aeca074afe64d7e8f57750f Merge tag 'docs-6.18' of git://git.lwn.net/linux
a498d59c469bf1cab2710ffeb34050f475de28ce Merge tag 'dma-mapping-6.18-2025-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
bed0653fe2aacb0ca8196075cffc9e7062e74927 Merge tag 'iommu-updates-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8a44189f204695637be0373c8ea8e3ea4c1a1926 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
e56ebe27a00dee1e083621b67ec23310d8e0319a Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
2ccb4d203fe4bec72fb333ccc2feb71a462c188d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7dbec0bbc3b468310be172f1ce6ddc9411c84952 Merge tag 'for-6.18/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
674b0ddb7586a192612442c3aed9cf523faeed7a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d955299b5c468f805d75e0b92e7c1d2392bae921 Merge tag 'soc-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbf33b8e0b360f667b17106c15d9e2aac77a76a1 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9b8d24a49fe83787208479d51f320cead25e856c KEYS: encrypted: Use SHA-256 library instead of crypto_shash
8be70a8fc667c33e69257a72e8092f07c828241e security: keys: use menuconfig for KEYS symbol
55a42f78ffd386e01a5404419f8c5ded7db70a21 Merge tag 'vfio-v6.18-rc1' of https://github.com/awilliam/linux-vfio
bf897d2626abe4559953342e2f7dda05d034c8c7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f3826aa9962b4572d01083c84ac0f8345f121168 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b043a81ce3ee3aa1d4adc63eb77203a652cfc94e s390/pci: Expose firmware provided UID Checking state in sysfs
9daa5a8795865f9a3c93d8d1066785b07ded6073 s390/cio: Update purge function to unregister the unused subchannels
09dc3972be3f6191ab021ac01932bf5279f961f0 s390/pai_crypto: Consolidate PAI crypto allocation and cleanup paths
5b7ce9385441cfce92e6b7324216cc38614f86ef Merge tag 'kgdb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
50ac57c3b156e893e34310f0be340a130f36f6db Merge tag 'x86_tdx_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be786eba12c87dc04ad8eac408dc17369c04ad47 Merge tag 'x86_mm_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c738cb4ca678e70c4583ab35587f30bfae823e5 Merge tag 'x86_entry_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86bcf7be1e26f2d7277df90857d93ce0ebc11370 Merge tag 'riscv-for-linus-6.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c4c8bcab18821e0c2852c38dece918512c60c732 Merge tag 'sparc-for-6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
b41048485ee395edbbb69fc83491d314268f7bdb Merge tag 'memblock-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48e3694ae7fae347c1193c84f384f4ea41086075 Merge tag 'printk-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
67da125e30ab17b5b8874eb32882e81cdec17ec8 Merge tag 'rcu.2025.09.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d104e3d17f7bfc505281f57f8c1a5589fca6ffe4 Merge tag 'cxl-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
908057d185a41560a55890afa69c9676fc63e55c Merge tag 'v6.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4e5bb555594826bb98aaf8bcd9f957f0428cb07 Merge tag 'keys-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b66451723c45b791fd2824d1b8f62fe498989e23 Merge tag 'platform-drivers-x86-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
54ba6d9b1393a0061600c0e49c8ebef65d60a8b2 Merge tag 'hid-for-linus-2025093001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c35f902cb31dad551dcc1c79540a58145cb19479 Merge tag 'rproc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
20f868da2cc6c2d53e8a3c7a2a4d1edf5c730eae Merge tag 'rpmsg-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc07b0a3afc8c15c1308497033453b44f7ccfc49 Merge tag 'mtd/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5d2f4730bb7550d64c87785f1035d0e641dbc979 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c6006b8ca14dcc604567be99fc4863e6e11ab6e3 Merge tag 'usb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
59697e061f6aec86d5738cd4752e16520f1d60dc Merge tag 'staging-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6093a688a07da07808f0122f9aa2a3eed250d853 Merge tag 'char-misc-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
032676ff8217cab3273da56ee774b64c46b56b5e LoongArch: Update Loongson-3 default config file
2cd14dff1660f80e81ad914317872686ebcdccc0 Merge tag 'probes-fixes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9f24f8e60798c066ead61f77e67ee6a5a204514 Merge tag 'trace-tools-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
21fbefc5886cc38cf7b57b28c35bd619efbce914 Merge tag 'trace-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
742adaa16db994ba1748465b95548e2f28aa18ca Merge tag 'for-linus' of https://github.com/openrisc/linux
6a74422b9710e987c7d6b85a1ade7330b1e61626 Merge tag 'mips_6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
678074f1a8e03598977bdeea10a4ce51c4f4a0c4 Merge tag 'integrity-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cf0e371d2b0e25d115442a281a232922a6dc0d6a Merge tag 'efi-next-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a405dbb0f036f8d1713ab9e7df0cd3137987b07 Merge tag 'mm-stable-2025-10-03-16-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ca1354f7999d30cf565e810b56cba688927107c6 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
c0d36727bf39bb16ef0a67ed608e279535ebf0da crypto: rng - Ensure set_ent is always present
4b616669d1d8e91d0964b0861b51a3bca5f678c1 Merge tag 'ata-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fd94619c43360eb44d28bd3ef326a4f85c600a07 Merge tag 'zonefs-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
83d59d81b20c09c256099d1c15d7da21969581bd slab: Fix using this_cpu_ptr() in preemptible context
929bf010e0599ddef6b640cd314f1de65dd1ca3e mm: introduce num_pages_contiguous()
f6c84a52cc41e2aaed0d956d0a1c1802513a239c vfio/type1: optimize vfio_pin_pages_remote()
d10872050ffeda8c3bdc08f3376bb49b34b4e643 vfio/type1: batch vfio_find_vpfn() in function vfio_unpin_pages_remote()
089722e8939e580c9ccc64678ba22f563fdf3bb5 vfio/type1: introduce a new member has_rsvd for struct vfio_dma
d14de5b92578c769e12d84c9bdeee5627c042270 vfio/type1: optimize vfio_unpin_pages_remote()
451bb96328981808463405d436bd58de16dd967d vfio: Dump migration features under debugfs
58b65f6dccb0497802fad938e479df6ec8684c1f Merge tag 'soundwire-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1d1ba4d390141d602dbce8f5f0ac19a384d10a64 Merge tag 'phy-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e4c0fdd5af4c590ca07880b97e286c6532437658 Merge tag 'dmaengine-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2f2c7254931f41b5736e3ba12aaa9ac1bbeeeb92 Merge tag 'pci-v6.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec7336475d52575381149aa67f9526c2f6d45e0d Merge branches 'clk-bindings', 'clk-cleanup', 'clk-renesas', 'clk-thead' and 'clk-spacemit' into clk-next
3aae991cc2ce76deb1034d37021e3ab511c02b3a Merge branches 'clk-samsung', 'clk-tegra' and 'clk-amlogic' into clk-next
c1e102f349bee5ae73e326339ea45daff4847b71 Merge branches 'clk-imx', 'clk-allwinner' and 'clk-ti' into clk-next
f0fd24820436d2ee4d622080216ac563f7aa59cd Merge branches 'clk-scmi', 'clk-qcom' and 'clk-broadcom' into clk-next
b91217d9124f7cef7d0f699f7ff6ea96423f29f8 Merge branches 'clk-microchip', 'clk-lookup' and 'clk-st' into clk-next
8397c58ea73ebd1236820093b57ea4664f4d21b4 Merge branches 'clk-marvell', 'clk-xilinx', 'clk-mediatek' and 'clk-loongson' into clk-next
169c9d06a2656772285d3dd2c387e338b2e2b915 Merge tag 'linux-watchdog-6.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
f35f83208c7735a3ed03629f934bb7ebbcf2ddf9 Merge branches 'clk-aspeed' and 'clk-rockchip' into clk-next
112104e2b72c5c7ba1590e3a5614b2ff76474f14 Merge branch 'clk-determine-rate' into clk-next
2f3119686ef50319490ccaec81a575973da98815 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
370e98728bda92b1bdffb448d1acdcbe19dadb4c net: wwan: t7xx: add support for HP DRMR-H01
2e7cbbbe3d61c63606994b7ff73c72537afe2e1c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bc9ea787079671cb19a8b25ff9f02be5ef6bfcf5 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
7fc25c5a5ae6230d14b4c088fc94dbd58b2a9f3a selftest: net: ovpn: Fix uninit return values
2db687f3469dbc5c59bc53d55acafd75d530b497 ice: ice_adapter: release xa entry on adapter allocation failure
ba9dac987319d4f3969691dcf366ef19c9ed8281 Merge tag 'libnvdimm-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
521405cb54cd2812bbb6dedd5afc14bca1e7e98a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e444c2d4a2b5fe65759ba826d7444bb83fc4fc16 perf check: Add libLLVM feature
fc282d1731ec4686c1a84f8aca50c0c421e593b5 Merge tag 'uml-for-linux-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
95920c2ed02bde551ab654e9749c2ca7bc3100e0 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
fb5bc347311b1d78dc608c91c2d68327b0a1d1d4 Merge tag 'loongarch-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0e52f3f9f15fdf914247f514f46d14b4fa4b2cbb perf llvm: Reduce LLVM initialization
9518e10c2b399cb97eb527f2a67a8d97f11c1910 perf dso: Move read_symbol() from llvm/capstone to dso
aa04707f507e0f8161d1d8a4cef748a3d66b189a perf dso: Support BPF programs in dso__read_symbol()
bca753204e9eab3bd56907ec5f5ed151094d7742 perf dso: Clean up read_symbol() error handling
fa770f1a9d40c99be4e7404c4a4bf77f50b0c892 perf disasm: Make ins__scnprintf() and ins__is_nop() static
256e3417065b2721f77bcd37331796b59483ef3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
257046a36750a6db6e0bab4612d7c8f9774b6b83 perf srcline: Fallback between addr2line implementations
e3b08a0664057bd89c72ee1ec312462ed3e37ca0 perf disasm: Remove unused evsel from 'struct annotate_args'
53d067feb8c4f16d1f24ce3f4df4450bb18c555f tools build: Align warning options with perf
c6a43bc3e8f6102a47da0d2e53428d08f00172fb perf python: split Clang options when invoking Popen
ed33e5e43c1e2b336fc172c8f7218520739ebd52 perf build: Correct CROSS_ARCH for clang
e7e86d7697c6ed1dbbde18d7185c35b6967945ed perf build: Disable thread safety analysis for perl header
50b7e7082a3dde5bdba14a4e40a2e2279fd08a7b perf test coresight: Dismiss clang warning for memcpy thread
244a1ac76a671f100321ac2563b002b0354cbf42 perf test coresight: Dismiss clang warning for thread loop
9ec46fc9380329de9dfd70de521e9da97cb4dfa8 perf test coresight: Dismiss clang warning for unroll loop thread
4772e66cb45e0dd2c3c9ac649532756c523afd1e perf build: Support build with clang
0a75ba3e842c73f60767333b349cf456dca74e1f perf docs: Document building with Clang
5205c3d002662093150fdcfd2a236ab897ffb5a5 perf tests: Don't retest sections in "Object code reading"
21b29e74ffe5a6c851c235bb80bf5ee26292c67b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
2aa74c62589737054a6a8ba3c5b3d8cb10656737 selftests: net: sort configs
f07f91a36090b54076e89b46f159ea3a4b77fb2b selftests: net: unify the Makefile formats
f3b601f900902ab80902c44f820a8985384ac021 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
81538c8e42806eed71ce125723877a7c2307370c Merge tag 'nfsd-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c746c3b5169831d7fb032a1051d8b45592ae8d78 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d30352829667b92809ed4cb55844ea1841d146a6 mailbox: arm_mhuv3: Remove no_free_ptr() to maintain the original form of the pointer
8ac2a8c4b3b5058be211f740f41e6da5380a3963 MAINTAINERS: Change mailbox-altera maintainer
526ce9eb455e03a6dcdbf9a6c57c777c06d1ddf2 dt-bindings: mailbox: qcom: Document Glymur CPUCP mailbox controller binding
426f4e9414df5d51e7bc6519edb82bccf07ce52f dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
60d7416d8eb46ef2e71bf3dc13cd0c5eefc2ef89 mailbox: remove unneeded 'fast_io' parameter in regmap_config
341867f730d3d3bb54491ee64e8b1a0c446656e7 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
019e3f4550fc7d319a7fd03eff487255f8e8aecd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0aead8197fc1a85b0a89646e418feb49a564b029 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
bb160e791ab15b89188a7a19589b8e11f681bef3 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d3e35a151a84ee607c817c08692dfd71568b3e0c dt-bindings: mailbox: Add MT8196 GPUEB Mailbox
dbca0eabb821a6278925712a7bb263d0997e9c8f mailbox: add MediaTek GPUEB IPI mailbox
4dc8b26a3ac2cb79f19f252d9077696d3ef0823a net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
c9d1b0b54258ba13b567dd116ead3c7c30cba7d8 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
b615879dbfea6cf1236acbc3f2fb25ae84e07071 selftests: drv-net: make linters happy with our imports
05f084d24e098d93c7b0803e32b9be9fff6ef490 Merge branches 'pm-core' and 'pm-runtime'
53d4d315d4f7f17882ef11db49b06ca6b0be8ff7 Merge branch 'pm-cpufreq'
3d3c4cd5c62f24bb3cb4511b7a95df707635e00a net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
dd68fd72e516d57e7f2e502113c9345a3bc277db Merge branches 'acpi-x86', 'acpi-battery', 'acpi-apei' and 'acpi-property'
7593439c13933164f701eed9c83d89358f203469 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
22239eb258bc1e6ccdb2d3502fce1cc2b2a88386 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
8e87b3edd0784e534d9ad1e0a24577b759045cbe net/mlx5e: Do not fail PSP init on missing caps
943af6478807fc8dc37196e4fd080b98aa61aeec Merge branch 'mlx5-misc-fixes-2025-10-05'
0902b3cb23ce7f436bddbdf6ba7b1ed427b36bd9 kconfig: Avoid prompting for transitional symbols
b157dd228cf0ee24b2414712abd82bd3a8d5b009 tools headers: kcfi: rename missed CONFIG_CFI_CLANG
3f39f56520374cf56872644acf9afcc618a4b674 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
221533629550e920580ab428f13ffebf54063b95 Merge tag 'hyperv-next-signed-20251006' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
971199ad2a0f1b2fbe14af13369704aff2999988 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
522ba450b56fff29f868b1552bdc2965f55de7ed Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
abdf766d149c51fb256118f73be947d7a82f702e Merge tag 'pm-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
89b59f0979926fb22ae7ecb8f4a1b5ecdb04b3d4 Merge tag 'acpi-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f7dfa0f31b13ee5f2ba598cdfcab9a831ed8a6b8 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
56019d4ff8dd5ef16915c2605988c4022a46019c Merge tag 'thermal-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d15d6c1b3dd9eda173d474db82daf093afa4562 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
fbd2e22716d30d77a35affd6493f4bd74fe2e961 Merge tag 'staging-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
fdb8d00af919d2403a9e40261cf3f78f0fd75212 Merge tag 'char-misc-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
16d1ba7c9675ee16e0f7fb22d51cd2898aab625d Merge tag 'dma-mapping-6.18-2025-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
a8cdf51cda30f7461a98af821e8a28c5cb5f8878 Merge tag 'hardening-fix1-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0d97f2067c166eb495771fede9f7b73999c67f66 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
e475fa420e6c53a5023e89dbf0d51bd027b5a776 net/mlx5: fix pre-2.40 binutils assembler error
2c95a756e0cfc19af6d0b32b0c6cf3bada334998 net: pse-pd: tps23881: Fix current measurement scaling
c7866ee0a9ddd9789faadf58cdac6abd7aabf045 Input: atmel_mxt_ts - allow reset GPIO to sleep
8b87f67b4c87452e21721887fa8dec1f4c6b2b7c Merge branch 'next' into for-linus
f359b809d54c6e3dd1d039b97e0b68390b0e53e4 netfilter: nft_objref: validate objref and objrefmap expressions
bbf0c98b3ad9edaea1f982de6c199cc11d3b7705 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a126ab6b26f107f4eb100c8c77e9f10b706f26e6 selftests: netfilter: nft_fib.sh: fix spurious test failures
e84945bdc619ed4243ba4298dbb8ca2062026474 selftests: netfilter: query conntrack state to check for port clash resolution
deabb34b66b96c941ac0b3d01a6a6804c3274a78 s390/uv: Fix comment of uv_find_secret() function
7c8dcac8d72da94328f4de7bf98320b75710da1f Merge tag 'v6.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
99cedb6b8f4101e2780f10b9e76d2f346a1e4316 Merge tag 'input-for-v6.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ed4d6e92463e8dfe6dfb971f8edc6b5d9ea18722 Merge tag 'vfio-v6.18-rc1-pt2' of https://github.com/awilliam/linux-vfio
cd5a0afbdf8033dc83786315d63f8b325bdba2fd Merge tag 'mailbox-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
a154f141604acacc0ec64a445d8058a045c308ef PCI: Fix regression in pci_bus_distribute_available_resources()
37bfdbc11b245119210ac9924a192aec8bd07d16 Merge tag 'pci-v6.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec714e371f22f716a04e6ecb2a24988c92b26911 Merge tag 'perf-tools-for-v6.18-1-2025-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2854378a00e8872507a19cb1eb88517fc9584bc5 Merge tag 'nf-25-10-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7e617d57f2a2f0cc3c5d91b5594df7fd1f2e4459 eth: fbnic: fix missing programming of the default descriptor
613e9e8dcb7e2523943d3cf965f3183c54b32adb eth: fbnic: fix accounting of XDP packets
858b78b24af288bd1143f73aed4e29803ebe8d15 eth: fbnic: fix saving stats from XDP_TX rings on close
1ad3f62089af2bae95f7c49909c4065f8b1dc4b6 selftests: drv-net: xdp: rename netnl to ethnl
27ba92560bcc8a121214a22a55217ba54696495c selftests: drv-net: xdp: add test for interface level qstats
2eecd3a41e67c03e52905c42a1e19cc6266a608a eth: fbnic: fix reporting of alloc_failed qstats
0be740fb22da998bfc61b932796ee39099694a81 selftests: drv-net: fix linter warnings in pp_alloc_fail
fbb467f0ed95853ff0f1a20f8d53e8c0eccc2ddb selftests: drv-net: pp_alloc_fail: lower traffic expectations
5d683e550540b7afd813ae45e9f727245bd26fe3 selftests: drv-net: pp_alloc_fail: add necessary optoins to config
e6cc7ac0d420a7782cdb6d926245abf40f943f24 Merge branch 'eth-fbnic-fix-xdp_tx-and-xdp-vs-qstats'
fea8cdf6738a8b25fccbb7b109b440795a0892cb net: airoha: Fix loopback mode configuration for GDM2 port
f6db358deaeafd9830c8bcba8f76f55f8a14b059 Merge tag 'slab-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9361cace0d07954ad8f2345c057976ab1bf44488 Merge tag 's390-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
18a7e218cfcdca6666e1f7356533e4c988780b57 Merge tag 'net-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3426ac54c42c3260096ddc50b5470eb179fb06a dpll: zl3073x: Increase maximum size of flash utility
d5d790ba1558dbb8d179054f514476e2ee970b8e net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
3abc0e55ea1fa2250e52bc860e8f24b2b9a2093a net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
65946eac6d888d50ae527c4e5c237dbe5cc3a2f2 net: dlink: handle dma_map_single() failure properly
68a052239fc4b351e961f698b824f7654a346091 selftests: drv-net: update remaining Python init files
0b4b77eff5f8cd9be062783a1c1e198d46d0a753 doc: fix seg6_flowlabel path
fcb8b32a68fd40b0440cb9468cf6f6ab9de9f3c5 dpll: zl3073x: Handle missing or corrupted flash configuration
25718fdcbdd2dadd15fc8b684df59b43970b91ed net: gro_cells: Use nested-BH locking for gro_cell
70f92ab97042f243e1c8da1c457ff56b9b3e49f1 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e4d0c909bf8328d986bf3aadba0c33a72b5ae30d net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
21f4d45eba0b2dcae5dbc9e5e0ad08735c993f16 net/ip6_tunnel: Prevent perpetual tunnel growth
a3f8c0a273120fd2638f03403e786c3de2382e72 idpf: cleanup remaining SKBs in PTP flows
53f0eb62b4d23d40686f2dd51776b8220f2887bb ixgbevf: fix getting link speed data for E610 devices
f7f97cbc03a470ce405d48dedb7f135713caa0fa ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a7075f501bd33c93570af759b6f4302ef0175168 ixgbevf: fix mailbox API compatibility by negotiating supported features
823be089f9c8ab136ba382b516aedd3f7ac854bd ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
5feef67b646d8f5064bac288e22204ffba2b9a4a ixgbe: fix too early devlink_free() in ixgbe_remove()
d1d5df4691e4322656024fc374d0faec4387aa0f Merge branch 'intel-wired-lan-driver-updates-2025-10-01-idpf-ixgbe-ixgbevf'
2c67301584f2671e320236df6bbe75ae09feb4d0 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present

--===============5712739541276838630==--
