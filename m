Content-Type: multipart/mixed; boundary="===============1734883631356995664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 21 Jan 2022 01:18:25 -0000
Message-Id: <164272790552.23083.5509844298696454417@gitolite.kernel.org>

--===============1734883631356995664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7fc5253f5a13271e9df35d6b936ff97b74540a59
    new: c94951012a748a0f8ed77cd8fc25640c6fe198f9
    log: revlist-7fc5253f5a13-c94951012a74.txt
  - ref: refs/tags/next-20220121
    old: 0000000000000000000000000000000000000000
    new: 438e49df122ca7377d7252fcca4e979fd48fa43a

--===============1734883631356995664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc5253f5a13-c94951012a74.txt

fe75e84a8fe17449ea16b73cfcfc9e7d06a49130 netfilter: nf_tables: set last expression in register tracking area
7d70984a1ad4c445dff08edb9aacce8906b6a222 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
830af2eba40327abec64325a5b08b1e85c37a2e0 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
5f51c7ce1dc36565296b3ef342585f70ec72a2a9 ACPI: CPPC: Fix up I/O port access in cpc_read()
f684b10751287e8b7e15e8f10ae40bdd74149bba ACPI: CPPC: Drop redundant local variable from cpc_read()
a510c78e5b6f2f9b9add88071fdfc2b740d2e356 ACPI: DPTF: Support Raptor Lake
a95be874d26bed7c12a87b5493d5dac9281f707f thermal: int340x: Support Raptor Lake
e5b54867f47f765fcb439e09ed763b5de617af3e thermal: int340x: Add Raptor Lake PCI device id
a8e422af696133003903e440b87f10a8248051b8 xfs: remove unused xfs_ioctl32.h declarations
c476d430bfc02115e67a32a268ebd31b8d683698 dt-bindings: display: Add SPI peripheral schema to SPI based displays
59449e5dc87e72e9b4a16df115625a93b0112203 dt-bindings: mmc: arm,pl18x: Make each example a separate entry
d9dfab097d90f74dd8d7198aa6e8b87bc15f2122 dt-bindings: rtc: st,stm32-rtc: Make each example a separate entry
7c8a4742c4abe205ec9daf416c9d42fd6b406e8e KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
f082d86ea68559e4bd1ecaffa04981b72281e28f KVM: x86/mmu: Clear MMU-writable during changed_pte notifier
5f16bcac6e280a7dade580d9627f5cf93ef6aa56 KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
6ff94f27fd47847d6ecb9302f9d3bd1ca991a17f KVM: x86/mmu: Improve TLB flush comment in kvm_mmu_slot_remove_write_access()
e9737468829c2f6abc0c67e5372f8878dff11653 KVM: x86/cpuid: Clear XFD for component i if the base feature is missing
1a1d1dbce6d5477e2bb08ce1ef0d77caa838cc8e kvm: selftests: conditionally build vm_xsave_req_perm()
7ff775aca48adc854436b92c060e5eebfffb6a4a KVM: x86/pmu: Use binary search to check filtered events
b33b9c407861985713ca18cc9ea05b7540210ad4 selftests: kvm/x86: Parameterize the CPUID vendor string check
21066101f42cfd86fdd835b70ce0e36c335f5f4d selftests: kvm/x86: Introduce is_amd_cpu()
398f9240f90f4168f5882180723f743f7b682049 selftests: kvm/x86: Export x86_family() for use outside of processor.c
2ba9047424fc7243c63ac57f5fdfa754aa895e3c selftests: kvm/x86: Introduce x86_model()
bef9a701f3ebfb60da259b04778d24128505a96c selftests: kvm/x86: Add test for KVM_SET_PMU_EVENT_FILTER
fc4fad79fc3d8841562e2a85808079da5b4835f6 KVM: VMX: Reject KVM_RUN if emulation is required with pending exception
e337f7e063641ca4d040c8210d4bd790b81effb0 KVM: selftests: Add a test to force emulation with a pending exception
e09fccb5435d7b9ab3fd5dfeada8ae40cfa56e08 KVM: avoid warning on s390 in mark_page_dirty
4f5a884fc212d99654e4fb36ba98d5354f0dd18e Merge branch 'kvm-pi-raw-spinlock' into HEAD
d76fb40637fc0e84b27bf431cd72cf8fe3f813ef KVM: VMX: Handle PI descriptor updates during vcpu_put/load
e6eec09b7bc7869a49ac0ff376415bad40030ade KVM: Drop unused kvm_vcpu.pre_pcpu field
12a8eee5686ef3ea7d8db90cd664f11e4a39e349 KVM: Move x86 VMX's posted interrupt list_head to vcpu_vmx
98c25ead5eda5e9d41abe57839ad3e8caf19500c KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
b6d42baddf85310eb2c455cf78af2580773c4ff0 KVM: x86: Unexport LAPIC's switch_to_{hv,sw}_timer() helpers
c3e8abf0f3536a46a235b0533149c2b2c2bbac27 KVM: x86: Remove defunct pre_block/post_block kvm_x86_ops hooks
31f251d4ddfa464c6dd92ee873b9b223e992a085 KVM: SVM: Signal AVIC doorbell iff vCPU is in guest mode
202470d536b2cad22fa859f3e01202571c49ded9 KVM: SVM: Don't bother checking for "running" AVIC when kicking for IPIs
e422b88969489e67fd1a87a6ef4ef5c30bb53edb KVM: SVM: Remove unnecessary APICv/AVIC update in vCPU unblocking path
af52f5aa5c1b46809834b728a13a1af5aab451e9 KVM: SVM: Use kvm_vcpu_is_blocking() in AVIC load to handle preemption
782f64558de7bef84b90ea812deb38f0e53a8c7a KVM: SVM: Skip AVIC and IRTE updates when loading blocking vCPU
0f65a9d337676b966316db17374fbef910ab8e4a KVM: VMX: Don't do full kick when triggering posted interrupt "fails"
296aa26644d088d8ccf0d62b0a93443f7188d5e5 KVM: VMX: Pass desired vector instead of bool for triggering posted IRQ
ccf8d687542f6a7288b79727bec1cc084b3771b3 KVM: VMX: Fold fallback path into triggering posted IRQ helper
635e6357f948d57bc98af8d37eb81896333822e9 KVM: VMX: Don't do full kick when handling posted interrupt wakeup
935a7333958e91b5d0c1b0ebc75a5cefdbb34dd5 KVM: SVM: Drop AVIC's intermediate avic_set_running() helper
54744e17f031cbc5c5b995b1e275df1520c8a739 KVM: SVM: Move svm_hardware_setup() and its helpers below svm_x86_ops
a3c19d5beaad25fcaa703b251c72c3a22fc09100 KVM: SVM: Nullify vcpu_(un)blocking() hooks if AVIC is disabled
d5ad5b1c04c85f01850e88231cad7dfbc9e1d30c selftests: kvm: add amx_test to .gitignore
fa68118144c63e292628945c5b8feb16b84fea7d kvm: selftests: sync uapi/linux/kvm.h with Linux header
96c852c8bf52af2d34654e700d9b5d2e8a99bae5 kvm: selftests: Do not indent with spaces
73031f761cb7c2397d73957d14d041c31fe58c34 io-wq: delete dead lock shuffling code
6191cf3ad59fda5901160633fef8e41b064a5246 xfs: flush inodegc workqueue tasks before cancel
db1503d355a79d1d4255a9996f20e72848b74a56 riscv: Get rid of MAXPHYSMEM configs
f7ae02333d13f598da6ff6b94cf643255707f752 riscv: Move KASAN mapping next to the kernel mapping
2efad17e5794f4223bbeff1b2c568e3afd9a8c22 riscv: Split early kasan mapping to prepare sv48 introduction
840125a97abc7e676d839adc2743e8f703a156b3 riscv: Introduce functions to switch pt_ops
3270bfdb9e4a01bb15d018612a6354c1837b5f97 riscv: Allow to dynamically define VA_BITS
60639f74c2f4fcc3ffa2ac0b120eaa874ccc713f asm-generic: Prepare for riscv use of pud_alloc_one and pud_free
e8a62cc26ddf53a3c6ba2a8d33036cf7b84f3923 riscv: Implement sv48 support
73c7c8f68e7266bd558227bd9c598cb90b1673cc riscv: Use pgtable_l4_enabled to output mmu_type in cpuinfo
c774de22c430733487f70d755067d9ea55dbe6de riscv: Explicit comment about user virtual address space size
479e3b02b73a2de2b19df2950863149c59d57bfe drm/amdgpu: add vram check function for GMC
86700a402694db56030a74481d09f35520332736 drm/amdgpu: modify a pair of functions for the pcie port wreg/rreg
8eb53bb2aa8afa170ba40f9460f2de4d4d138764 drm/amdgpu: Remove repeated calls
33cd016e600ac3417aff7c85f59b9a4b70a947e9 drm/amdgpu: remove unused variable
5904e4135f3b3e6cc7bed46bda71118d55a56681 drm/amdgpu: remove unused variable warning
1b08dfb889b2c584b444538c9500af24ba0a6dc7 drm/amdgpu: remove gart.ready flag
590e86fe3462da81f1cbc4fc8d4cbf8b16b4f968 drm/amdgpu: fix broken debug sdma vram access function
f61c40c0757a79bcf744314df606c2bc8ae6a729 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
f548f4291e89e6144d3c5b8a9ada66c7dbaa1639 drm/amd/display: Correct MPC split policy for DCN301
6d1d72fb4fcf85ff0a96de1c16c46162b3baf9a6 drm/amd/display: change FIFO reset condition to embedded display only
e36467d9bfb11e1538169b4e7735e0cae3abd15d drm/amdgpu: add another raven1 gfxoff quirk
a1ca2373d56f1cc8928051cb380b060491d0afd5 drm/amdgpu: only check for _PR3 on dGPUs
e5fecadb7ae2d73cfac4ce56336452c03984f3ae drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e145e03a9ad0df52691d60a1e5bbea2d84218ded Revert "drm/amd/display: To modify the condition in indicating branch device"
5534402e59cb53863a8e684f35b64a1b20029ff1 drm/radeon: Add HD-audio component notifier support (v2)
9341bdfe2cab1b2c6eb052e3fc9e33fcb7be4be9 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
965b24abdd13821389f627eb18f30007450c65cb drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
0c34e79e52bb13881c08f1a2c2390b7b88ff10c7 RISC-V: Introduce sv48 support without relocatable kernel
c6553cd5dec6f8bd261349d59ce3f8270865b57b usr/include/Makefile: add linux/nfc.h to the compile-test coverage
20aa49541a2ea2cb767ada04cbcaf12fe3ca1275 riscv: fix boolconv.cocci warnings
52d005337b2c94ab37273d9ad8382d4fb051defd smb3: send NTLMSSP version information
51620150ca2df62f8ea472ab8962be590c957288 cifs: update internal module number
7ecd19cfdfcbb625cc059dfa5b267d2436732c1c mm: percpu: generalize percpu related config
1ca3fb3abd2b615c4b61728de545760a6e2c2d8b mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
23f917169ef157aa7a6bf80d8c4aad6f1282852c mm: percpu: add generic pcpu_fc_alloc/free funciton
20c035764626c56c4f6514936b9ee4be0f4cd962 mm: percpu: add generic pcpu_populate_pte() function
25bc5b0de91bc5e7afa65f1face0087fb9e331c7 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
ae62fbe299629d3b2fa61d4cf5146258c4d99fdf proc: make the proc_create[_data]() stubs static inlines
51a18734402874382ccfab288342c72d7227e122 proc: convert the return type of proc_fd_access_allowed() to be boolean
153ee1c41a3ec707438ae0ca6b0061f72de334ef sysctl: fix duplicate path separator in printed entries
7080cead5d45b79ec0c86fa285cf9b6abc413ed8 sysctl: remove redundant ret assignment
22c033989c3eb9731ad0c497dfab4231b8e367d6 include/linux/unaligned: replace kernel.h with the necessary inclusions
40cbf09f060c8febef64541c463d4dd526abe445 kernel.h: include a note to discourage people from including it in headers
06c5088aeedafc06f8b33074d67e30077ba71b8b fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
503471ac36df60bba037c3b110d76f53a93f61b5 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
7b6397d7e5dfabf2ce1e77739d2a24af31b8a43f drivers/infiniband: replace open-coded string copy with get_task_comm
95af469c4f609de011debc08e7a35b45201623a8 fs/binfmt_elf: replace open-coded string copy with get_task_comm
d068144d3b2cae09062ed936a3865c093ff69590 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
4cfb943537ed3716daf668ca5a33d3ce667f82a3 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
3087c61ed2c48548b74dd343a5209b87082c682d tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
d6986ce24fc00b0638bd29efe8fb7ba7619ed2aa kthread: dynamically allocate memory to store kthread's full name
7f8ca0edfe07d271ba6bef3cef5ec7fc1bbe8a68 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
26d98e9f78da8e49413b1cb6bcd0d63ac03b8c85 get_maintainer: don't remind about no git repo when --nogit is used
70ac69928e9717a313a4c72647ebe80663e397a3 kstrtox: uninline everything
0425473037db40d9e322631f2d4dc6ef51f97e88 list: introduce list_is_head() helper and re-use it in list.h
a31f9336ed48317d61c2299d595ed14294ffe5f9 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
fd0a1462405b087377e59b84e119fe7e2d08499a hash.h: remove unused define directive
ae7880676bc8019ff61e49126c558ad7c4b6fa21 test_hash.c: split test_int_hash into arch-specific functions
5427d3d772a77a4d67fece057064832ec5cfa078 test_hash.c: split test_hash_init
88168bf35c5260013daab4bddf944cd557cb6f08 lib/Kconfig.debug: properly split hash test kernel entries
0acc968f352336a459f27ba1f23745a174933c9c test_hash.c: refactor into kunit
60c7801b121aa0e90d8aae7245859aec0ce2306f kunit: replace kernel.h with the necessary inclusions
8e930a66993be0a5f9a97c7c1c76ef09db4ef8bb uuid: discourage people from using UAPI header in new code
c7e4289cbe668c2743ac0fd623a2518dbc191dc0 uuid: remove licence boilerplate text from the header
e073e5ef90298d2d6e5e7f04b545a0815e92110c lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
36f8b348a94c12e30ca5c81eb31c9a445117ef7b checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
b8709bce9089996528f594cd1f71f1a085761aad checkpatch: improve Kconfig help test
c55cdc5cd6663ff616c94ecf7204e92c7049bb5e const_structs.checkpatch: add frequently used ops structs
9630f0d60fec5fbcaa4435a66f75df1dc9704b66 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
e1ce8a97befa98566f49acb99c79cc233cf3a703 nilfs2: remove redundant pointer sbufs
e35fa567a082a7547a4ec21e50a27eecf38961aa hfsplus: use struct_group_attr() for memcpy() region
9bb56d592532526f638468ed0781b7ab7925a1ec FAT: use io_schedule_timeout() instead of congestion_wait()
25d2e88632c9069cb21e23340e14cd19b8a0b1df fs/adfs: remove unneeded variable make code cleaner
23b36fec7e14f8cf1c17e832e53dd4761e0dfe83 panic: use error_report_end tracepoint on warnings
e83a4472bf9f556d01984048e398e64246c4dd6f panic: remove oops_id
a3d5dc908a5f572ce3e31fe83fd2459a1c3c5422 delayacct: support swapin delay accounting for swapping without blkio
82065b7266899fbdce4c7394d7dd02688161f0cf delayacct: fix incomplete disable operation when switch enable to disable
1193829da1a6728249cd02577a020bd64fd9c160 delayacct: cleanup flags in struct task_delay_info and functions use it
ec710aa8b2385e6a2239f79120fbf9b78400865b Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
5bf18281534451bf1ad56a45a3085cd7ad46860d delayacct: track delays from memory compact
0aaa8977acbf3996d351f51b3b15295943092f63 configs: introduce debug.config for CI-like setup
e4bbd20d8c2b9fb5a937bf132775f5257ccb0412 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
e9009095998a8de4491692e89ca303fb74047c9e btrfs: use generic Kconfig option for 256kB page size limit
bbd2e05fad3e692ff2495895975bd0fce02bdbae lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
bece04b5b41dd7730dd06aec0d6b15c53d1fbb5a kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
69d0db01e210e07fe915e5da91b54a867cda040f ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
b1e78ef3be2533973953a35a56739fda7325875c lib: remove redundant assignment to variable ret
7c1cf55577782725ea2bc24687767c8fe8e57486 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
9f51ce0b9e73f83bab2442b36d5e247a81bd3401 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
f4484d138b31e8fa1ba410363b5b9664f68974af Merge branch 'akpm' (patches from Andrew)
fa2e1ba3e9e39072fa7a6a9d11ac432c505b4ac7 Merge tag 'net-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
440323b6cf5b9896013a78c4f578823e8243a7fd asm-generic: Add missing brackets for io_stop_wc macro
3364c6ce23c6e347c63fc895e0d6d1e8a9407849 arm64: atomics: lse: Dereference matching size
bb425a7598479fa0f171ec806033c440f218b0ce arm64: mm: apply __ro_after_init to memory_limit
276434a51d37b03afa97d6adfd4fbde2460b1ff7 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
47934e06b65637c88a762d9c98329ae6e3238888 net: fix information leakage in /proc/net/ptype
41652aae67c79a50d56174468de03bdb04d61d4b Merge tag 'pwm/for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
973bf8fdd12f0e70ea351c018e68edd377a836d1 net: sched: Clarify error message when qdisc kind is unknown
d15c7e875d44367005370e6a82e8f3a382a04f9b net: phy: broadcom: hook up soft_reset for BCM54616S
e2f08207c558bc0bc8abaa557cdb29bad776ac7b ethtool: Fix link extended state for big endian
c5a0b6e40d0b8c040dbfc37f7403e99867768d92 Merge tag 'vfio-v5.17-rc1' of git://github.com/awilliam/linux-vfio
6cee105e7f2ced596373951d9ea08dacc3883c68 ipv6_tunnel: Rate limit warning messages
67ed868d23711e9cec9e8adb7ae5596ae76f7cbb Merge tag '5.17-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
64f29d8856a9e0d1fcdc5344f76e70c364b941cb Merge tag 'ceph-for-5.17-rc1' of git://github.com/ceph/ceph-client
1ba1a4a90fa416a6f389206416c5f488cf8b1543 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
0959bc4bd4206433ed101a1332a23e93ad16ec77 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
57afdc0aab094b4c811b3fe030b2567812a495f3 Merge branch 'stmmac-fixes'
965b7bb26c539211118259ed98e255ed8987ee20 mm/oom_kill: wake futex waiters before annihilating victim shared mutex
28c6c3c22c39b9f759831f5f10eedbb9ee96ba02 mm: fix panic in __alloc_pages
77ad2a65a738b19fcb8a2f8ed3e0b225610b0b9e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
9f1e8d1cc2d1f54fc02814aa224939b557dd1666 /proc/kpageflags: do not use uninitialized struct pages
f9cf567507bd792e514f2482ec5f6db8340f6613 procfs: prevent unpriveleged processes accessing fdinfo dir
10a508442d4bc572e18d1cc84dead31f0a95ec39 ocfs2: reflink deadlock when clone file to the same directory simultaneously
fc3bb17cb8d1e417e86569acb03677bd02bd40b8 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e34fedb68f5dbf34fc0c7d8b19c98986cf8ce0fb ocfs2: fix ocfs2 corrupt when iputting an inode
ba396711a0a2709515d2f4020b4ba9b351e43d66 tools/vm/page_owner_sort.c: sort by stacktrace before culling
de6d5fd41d699daf0d1232de2f59d0534f4ff186 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
b5b7d88a2166803851a1514b0715b1b33e846d9a tools/vm/page_owner_sort.c: support sorting by stack trace
b62608cdc21ae8e946a223767a4a998bc7bfb05e tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
56145f6cfd652da7d08bedbdaedc34554ebe1aac tools/vm/page_owner_sort.c: support sorting pid and time
83705ce041740b06ef7f9c5b3c0edb8def8e3314 tools/vm/page_owner_sort.c: two trivial fixes
92cad89db3bfed0c13f8b4e12b5e2da34ece2849 tools/vm/page_owner_sort.c: delete invalid duplicate code
434535b11bb66d9bbdde74310c94e1523dc9f2fc Documentation/vm/page_owner.rst: update the documentation
eafb15c300a959ceabca928096866464078418d3 documentation-vm-page_ownerrst-update-the-documentation-fix
af5baf93304a2850f2305e7a871d5340225a4563 Documentation/vm/page_owner.rst: fix unexpected indentation warns
285c0e5d32a2645bc5581f496594f21fa32eeaf8 mm/vmalloc: allocate small pages for area->pages
b68e74f0ce20102fc7153ec35dc2aa4e03b8c2e4 mm-vmalloc-allocate-small-pages-for-area-pages-fix
36a9f0a9b8fdeda380ce833ed97ebd8caf246fc6 mm: discard __GFP_ATOMIC
9398ff87f537d4a29944805ecff8f640c6648d08 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
8fc23b0ffee31a2880c09b8873bf7d29fd088dca mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
f3b1c0be74db4d4c2ea848a72b9945f4c2e2c2b3 mm: sparsemem: use page table lock to protect kernel pmd operations
928f2312db48bd8f0f2eda69e524478f745a5961 selftests: vm: add a hugetlb test case
163ed1ebe027a24aa82f65ff479163adf6a81e61 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
218bbe716df8eaf7f80993ca9dc6decd24dc7ca4 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
13d15fab50a00541ac90075899924732dd12cc74 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
1bebbe21a8b986681f2ca3b8df757a83b18b3980 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
70eda0e625111dc39d7bcc94083ee725c0649e8b mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
f95a2f23dd36f4ac509d4a69948c514f0f9ae5ec zsmalloc: introduce some helper functions
ce00f4dd27cbfee372ee6d02b9620d5b391ea5a4 zsmalloc: rename zs_stat_type to class_stat_type
dfb51a4ffb85400c25e21bed05d48972ee7743f6 zsmalloc: decouple class actions from zspage works
eb3aa01399409cc2b859df8294ea9941761a5734 zsmalloc: introduce obj_allocated
057aa95196491fc17c25689066c2c80d82a2b4f0 zsmalloc: move huge compressed obj from page to zspage
bb15ed62559c8752cbcbc57fd4de56e1d4c6a253 zsmalloc: remove zspage isolation for migration
cd989674ff998bf14dc80a27e4993bdf9b06f777 locking/rwlocks: introduce write_lock_nested
21bf78f74a2dbdd588f35dfb2cd0491cc1479111 locking/rwlocks: fix write_lock_nested for RT
49b8a3d1999dacf145016e5ed905ec499384c6a3 locking: fixup write_lock_nested() implementation
ec902f2001fca3e742d0e2a4e19780018884636b zsmalloc: replace per zpage lock with pool->migrate_lock
aa3b1d0e3e275415ad2b8d817b08f8fc2cb6b6cc zsmalloc: replace get_cpu_var with local_lock
bceb16221bfec9a56b42033c1f5dfe4a9f7a0d51 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
61c6518c388fcf7508a80f8cf6adb309c1a57c8a arm64: add support for sub-page faults user probing
54d0519fb68d89d8cdf797107ae5a9fba8eb2de3 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
02b319c14b3a0ad2f270efd0f013507f9085ddf2 fs/buffer.c: add debug print for __getblk_gfp() stall problem
526c4a5a248abebe42b5aaa23158267b135b2fa3 fs/buffer.c: dump more info for __getblk_gfp() stall problem
ca96d7aab6c3343cff5dd5745943214f6a8abee3 kernel/hung_task.c: Monitor killed tasks.
24c03e12826db1261ed993b66ec0d789e50874b9 proc/sysctl: make protected_* world readable
19225f4b7030b58e90a99ef7802a8d3d8cc33139 lz4: fix LZ4_decompress_safe_partial read out of bound
4e2ec8af52e17147fc81c3765164127cd63c1446 ELF: fix overflow in total mapping size calculation
532b89cc3de93c3659dd3619b9026a315b442caa init/main.c: silence some -Wunused-parameter warnings
1b3f438d1be1009bb9247598d0ffd3c1512bdd46 docs: sysctl/kernel: add missing bit to panic_print
6f60385c55cb4bac6a875f25932813ac4db5329c panic: add option to dump all CPUs backtraces in panic_print
be59d0732645391a06a63566a9c50173457bf8a3 sysctl: documentation: fix table format warning
cf995d1614090a5cf54fab0a546016d293298261 panic: allow printing extra panic information on kdump
3a5328ac8898c1182ba8d345912949e16de45dd4 ipc/sem: do not sleep with a spin lock held
3ee859e384d453d6ac68bfd5971f630d9fa46ad3 block: Fix wrong offset in bio_truncate()
3feb2ea2f15b9cfb44b6fd5c67dfef2e5167c76b Merge branch 'block-5.17' into for-next
2a1355f0bf41a2132d522ed7a2a7eb1cc4fe3d8f ALSA: hda/cs8409: Add new Warlock SKUs to patch_cs8409
514abfe06f34f029e91fc0dccf8f95acff3ee084 erofs: fix fsdax partition offset handling
2c271fe77d52a0555161926c232cd5bc07178b39 Merge tag 'gpio-fixes-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
af4c9324b23a25e61867ed5347ab823c8696139c btrfs: fix deadlock when reserving space during defrag
ee7c61f30c22d64dd0c84965e0f2372e70ea21a7 Merge branch 'misc-5.17' into next-fixes
3938d5a2f9369d1ebd56320629fed395ce327e9c riscv: default to CONFIG_RISCV_SBI_V01=n
a0f4ba7f51ea736a6b4ccf58563507d7af9128fb selftests: kvm/x86: Fix the warning in pmu_event_filter_test.c
83a34ad848937462aa64fa3d48f8c0b4034f2503 selftests: kvm/x86: Fix the warning in lib/x86_64/processor.c
e2e83a73d7ce66f62c7830a85619542ef59c90e4 docs: kvm: fix WARNINGs from api.rst
9a2451f1866344d38b4a1dc20396e3a03954fcd7 RISC-V: Avoid using per cpu array for ordered booting
410bb20a698d4c95c63e7f2b6f6f7d8da43795f5 RISC-V: Do not print the SBI version during HSM extension boot print
c78f94f35cf6486c4057317e8de3ddc4c62e12c7 RISC-V: Use __cpu_up_stack/task_pointer only for spinwait method
0b39eb38f85908e039ce8c9f09868438e029757b RISC-V: Move the entire hart selection via lottery to SMP
2ffc48fc7071da4b2d881b0f21d37ed05feb697b RISC-V: Move spinwait booting method to its own config
26fb751ca37846c912daa347be298bfd945cc560 RISC-V: Do not use cpumask data structure for hartid bitmap
3c2905ea79245fd37c2ab9d9384ab85d4732e3ef riscv: canaan: remove useless select of non-existing config SYSCON
3a9921829933c54bbbd6ba2622ffc184ab00df1d Merge branches 'acpi-cppc' and 'acpi-dptf' into linux-next
c83f3ae084b35940c2006b0f231479976f6375fd Merge branch 'thermal-int340x' into linux-next
db3f02df1853acf4d678bcddb3f1eab23219b410 riscv: dts: sifive unmatched: Add gpio poweroff
58dfff3e984dfb96dae98008e6ea0ab92248d003 dt-bindings: Drop unnecessary pinctrl properties
46cdc45acb089c811d9a54fd50af33b96e5fae9d block: fix async_depth sysfs interface for mq-deadline
a6222cce61e890b5579b7afff4751b5d1bb90bd5 Merge branch 'block-5.17' into for-next
04cbc1acc493a43856fb413232ee336e082d3b9d Merge branch 'io_uring-5.17' into for-next
8da46c0f98a1a17bc8f6d324d82b4d26e1448869 RISC-V: Remove redundant err variable
986536b952fd7070f5137358df7b055f3081dd2b dt-bindings: Fix array schemas encoded as matrices
25e20b505e0e2454ff6713c0cef4bcdd66dffb95 dt-bindings: mfd: cirrus,madera: Fix 'interrupts' in example
66a8f7f04979f4ad739085f01d99c8caf620b4f5 of: base: make small of_parse_phandle() variants static inline
2ca42c3ad9ed875b136065b010753a4caaaa1d38 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
9b22c17a3cc5f61b195da624cbb48634b4e42055 of: Check 'of_node_reused' flag on of_match_device()
bd25c378527f3fde38a496ac2744cbd3924f0803 parisc: Use safer strscpy() in setup_cmdline()
5f7ee6e37a3cadefe45378c17c4285fa41141d92 parisc: Autodetect default output device and set console= kernel parameter
30f308999426871e1b896384093e9a681099f521 parisc: Fix missing prototype for 'toc_intr' warning in toc.c
4f05e5a3946923676e147ad0e33c80df8249b2fe parisc: Drop __init from map_pages declaration
a93d754b464c0a537ba7c30ce5d46a115630cd40 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
5e547d60dae7c66fe0c33654474eedcc1ddace67 dt-bindings: display: bridge: drop Enric Balletbo i Serra from maintainers
18a86e5907f7160fb548d0d717e0f842b310708a dt-bindings: google,cros-ec: drop Enric Balletbo i Serra from maintainers
c59cd507fb640c2acc6b07cb60d7f765839e18c7 RISC-V: nommu_virt: Drop unused SLAB_MERGE_DEFAULT
e150df6e36fe3750caaf4d5aa286ce79e07a421e Merge remote-tracking branch 'origin/master' into kvm-next-5.17
9a73763850532cddae7f8f0a857958421059d2a3 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e8b71a2c945895feb501626b984731ecf988f8ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
235e7032d2b8c22ccdad49172ec93d1413832e1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ffef6ffca4c1b9f3b1f0ca63cb0c66e3c7c9d095 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
65307d2f9b08d5e9fea8d34c72f7152b2131cffb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
55e07b6e88bc1f1153a2f56a4e26e9222d200467 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
23597a782795491c286894a452ec7984d4bbc51a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
717aed9b14461e9136735cbe90b0b431ff00f38d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6463abbc34ea2733c0e7235056df1a88da842b8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
328dcc19b6871fda178eee5a7752d07c83f5ad51 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9b9c222bc2725ee2ec7c487504b0bdcb26f96765 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3e931e83c7eb59a7173d78fdbc07fc8de8b44d13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a67697667525b82d15d08b89b7079423521e0d26 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
dd18999a9ea3ad1bb0c98e56e1e088131b6bb5ac Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
84bd8569a404a126126d750931cb0d9790d31ca7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5ccade126cd27f810b4108af25a86e9d509cb48f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
aa1eae12f77131cf88fbf344d9c21b734b9e230b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a5dac40f5abc6d786cce9ad78f2706b31712229d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cf07f08c4605bb29f083879294fd417391301c1c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4e46237461a69b3efd4a91f4dbf0bd443eaae01c Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
3734e7eb5f44b139203a9c33a6d7f68d8ab13460 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ffd79fec234da2dcbfd582118ffe76bf2b32be70 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
c687da1601e52c9348a37bf7bdfcc1a9547b1fba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3ff4dfec1bc4daa111fe23672c4dabc061052b05 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0e8c441ed4bccee4d2c898216a29e653939e062f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a93783792ae1a8f1a43f9f6353958b3181fc9c37 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
16f98a25bf8b405033624c718db00d66f73cfe93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ae0b08098ddeaef5d6f2bd51ddba11d64c5f7d89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e6ec6dbba6bf0a7bbcc7aa51fd1feb74bc96f99c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5c8d0f275fdc53f2994eec79edc9a7f2de211e7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7ff682089678e5b8d37da38365503ddec529217e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
33b1c9c99b40776d13977393f8bb127170a1dc50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
69a037fabf6b495512fa79c4e50410e8bf2a8e4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
09967761e6ac887032e72d21487ac14ba223241e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c0780ffbcb8c439d85884a53ef2ad1da479cf35a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e1258db46d8d4f3c940801c526deb7288efaec9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
309c999d7d3b4f1692dc0b0df5a33aeded03c85c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0a56a5c503abe7f7251ac1e93cc02bc1ba02453a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4965b12d050023000726a16d7bb6ef0abe77e53c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e577613d62e5415190976c851db74436afa6bcdb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
79ecfe595220b5a20fd943ec308b1728155ffcb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
449f72a4702f0d995b273f3a98634c85a08a63a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d345abc871c46ce06b66f5849909df085e3b9967 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b0bb9213e5d1903025026bdac02cac2076b10591 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
edb454a3ca741e136adc505ae2e94b3535d60072 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
be61b16fe7a2fb411bf7f13f90c4e71990572a5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
93aeef76f5831b4b9a6f1403089a69f9686b0ac8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
10d48e127ccd59c597e07ca3756068275a195b7c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
920a7efe6aef71359f2872b0ba80516b83408a2f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4fc18cfbd8fbf6e0a4a6c3ddb326b28bdfb6eba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
8c3e3f8119a4383651eba38177a9d0fd72d6f1d7 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
6ca9b23cf229b0c131ff9a12bb85391fdcc0852b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3cff5fbcb28e6befcd3c6bdee4d3cc9ebf0ae40b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
96911ea2300f57461e07af228aa81a7b3dfaf571 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
faa1f054831f673229ea4344bc5c56afbac855cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
aa9d4f47bf753b0a25c389baaf9e25eee2d3bd71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a82e4944400c013632317fcdb4a0346e0d43e3d1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
be149638d0420314d796adc73df99f9eabadaade Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a1dadc5671f4073b914ef4d28a47a374f4847e80 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
973e53ca01c0e5e14d0121c19b21774aa8a767e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9be5925e99036e78779188063a922961433d567b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6d42de80e92bdb31075f1e1c4b33707e88e8458c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fe6f5ded54b0acecc68932925cc92ab25209265e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fe665dc329777cdb57e4f4678f95ec71f5f88f89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
825eab8d5a290a626c53b322116cb9a3609d0c21 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
99b61ac276faa38e6a0bbd060e3976e25f5c11cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e1e4ceb5df7a0653e7b1629276f2a42680895d3d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
19a026011243afb51b0cb9128296da084cc9433e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
89f80602fc6f995f3bcc92e5fe323ce179261977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
11b617221222984147cf44e112d4af3595285d37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
195767ddfc27449292dfa9e0d35a86cf98bc036b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
87fbf22c22e38691e8b3b85bb9365937a7e7cf84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
07cb3fd1658cf1945afbd26e165ddba733c0ecda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
058e50831efa34bdb7e764d80db10fad239e46a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3598aa74b09a23ce6ce987aad9f07b649172666c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
79f2caf577a6273e30adfd4286aaf9ff90791189 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e60343600bbac7b3625be27983972bd958a7b7fe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b434773641ecb688af3020f0b269595201aa679d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7ad29aedfa5c716a09a65aaae0bc051c955ec665 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b62f11b7231d0672e0e0e3f766a926df19453282 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9b2f55000f287179f09f77aa48416b6887348ca3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0a1108e14b6af65515a1c2a5d2eeafd6f44e5581 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1394593be91ac0e3ea7444d30d3baad31f9535c0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
321f76b7ba05057e74ca7806d3d720b25cc5854f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
62346e12e039612404adbbe8baaec505c012e1df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cb718a6ff65ed5c3a90173940b22f4cd86d34632 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e7939ca8f8ffe17dfbc44f2183366ce2e8d9ef36 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
574c4f8009b7605e372a171ea3961a07a6ce5157 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8fd3f71a704368c43229c4fe957ed81cddf2ce52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f89b7024438777d5a5d8a0f903263f3eb668c8a7 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a151d3f0d74c58222cdb4665103e469571928623 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fcc9c806db49a327ccdca3ed4ad8db7756b2f6b7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b2341c62d763bbf413108835535bbe2efa1660a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bec20c48d8860d0cbbb252c51d223351633eb889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e59e036d2b541105dc8a59df4a51fffd3334a514 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
7c1b11b15683cbeea44567cb5b07b9fa72934fb0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6746601d37cd2223cab4b4fa53a7e75909f3dd27 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
5d1f41af55f934ce61e6c24edee0558161fdad0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5df042b7d494d2154bb7abd8cc6e34698b060262 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ed8a78f083030d20cb6c5179d0235a3466d7da17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8ae15c148270c9133415c52c2695072a3f58b8cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d4de7290c470e995d25901c1878d11a9c079166c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5d9403864801668447778d9f23610f075473258f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c300d24bb644964fb00b4eae8de274b2f1533fe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
06e159aba87459211e623579420fc78943b4697e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
426c168ec551f4d00847236cf06cded7ce532389 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1132bc3251a7bb0eca128aa29e71368cdf935bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c1269242d2305549c448c47ec1d8f1661a0b7fc4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
5e9357526d2533d4a6bf612add07f02834adb475 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
46854b6daa04bdde6802d2be0965e4e4561471b6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0931e20a771308405074a780d051edea3d8f95fe Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
246dd5c2d74cf0dd2189a4d82f4f7c1ed6afebda Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
fddaaeb5161a49d5df2214ce389f15b7aa9c33cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b6de97a043f6c6def8f34c5290d0aef38b9de80e Merge branch 'akpm-current/current'
895099983b37fb3d609cba644dae0947ed902073 fs/f2fs/data.c: fix mess
352bb555f57a77660caf2079a7b058d202572b7e mm/migrate.c: rework migration_entry_wait() to not take a pageref
5ff8fe2ead0f82a01f9f3f730e29787385c21521 sysctl: add a new register_sysctl_init() interface
3899bc869dec091bfade735a13a869884d63a651 sysctl: move some boundary constants from sysctl.c to sysctl_vals
63848b7c76e9d69f5d8ef55fd46c6686e8401f03 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
f5447d8ab23e12e3a52c8e5bb4edfb3933d4596a hung_task: move hung_task sysctl interface to hung_task.c
47a853a0260334ab3bcc44b29810d97909bce912 watchdog: move watchdog sysctl interface to watchdog.c
d75eacc8f9a5b7052b653af08bf138fb06c95af0 sysctl: make ngroups_max const
3fd151fecfc88a5363a4f15cd92ae98d2341b7c6 sysctl: use const for typically used max/min proc sysctls
a6a15037f5831ca52e9aa7248acf7f990694cad4 sysctl: use SYSCTL_ZERO to replace some static int zero uses
13eed1828fffb7f2128012a07bb8f06b49942a7a aio: move aio sysctl to aio.c
f72d7ac3936b33cfb19bd9624df20e949a9fdefd dnotify: move dnotify sysctl to dnotify.c
95046d007b7da1df82974162e14fd0642f763a7d hpet: simplify subdirectory registration with register_sysctl()
585e28fd869de31db0ab0b6969b509eb79a74db5 i915: simplify subdirectory registration with register_sysctl()
dadc312b4abf13e6f3f87991b2af0af919d7246b macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
20ee6b8e3d9f5a79e6e84055898b41944b43ab24 ocfs2: simplify subdirectory registration with register_sysctl()
f52afa0e265d2066fdb41ef603834f292a02d489 test_sysctl: simplify subdirectory registration with register_sysctl()
f949b24d3335d43820c12b19dea1b02178b7e102 inotify: simplify subdirectory registration with register_sysctl()
242ed74193be29713a9a83d01f76a79ceb0b5a58 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
f23da3e21089ed2130cb95365848bbd5bc4f3261 cdrom: simplify subdirectory registration with register_sysctl()
383a918069d8577ef57bc8c52d2e72957da83dae eventpoll: simplify sysctl declaration with register_sysctl()
f465862eb4ea9ccbc821b4b9e17955a67e2e8fc7 firmware_loader: move firmware sysctl to its own files
3a4a766494832ef343dec78dd1876f1efd70001e firmware_loader-move-firmware-sysctl-to-its-own-files-fix
acd1b8d1f84f12fe12e2f6325121a8afcc9d8913 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
04bee7a7ea5a1e14ebae7c9e8624ce2085656f32 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
ce53058a7bba8a30571af1fde3c7c69989c27865 random: move the random sysctl declarations to its own file
04ec45e0c7f25a2c8b6154070096cbda296351bb sysctl: add helper to register a sysctl mount point
8178a9d58c8436bfad6284757a5e0cb3a24ebf07 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
a5cb50945ad7ce163bcb993d9ed13131e23076e9 fs: move binfmt_misc sysctl to its own file
803e6fdaac4168b02953bcc6fdf27793a437deba printk: move printk sysctl to printk/sysctl.c
03ca9b44862d47155d85ec4f431387ca78a1cfd3 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
d55ec402b2385b0501bc13c97025364b400a5d1f stackleak: move stack_erasing sysctl to stackleak.c
cd84edf1c19dbe9d828da5267cd2901f9e757a22 sysctl: share unsigned long const values
3c666c301f0c6c4c1261be02ea3d597b30b5b62a fs: move inode sysctls to its own file
f20ad6bed4d795591bc74a7e8235891c3cbc32d2 fs: move fs stat sysctls to file_table.c
55ea1397f2e54be90e7aea20ccd4ffaca552cc0c fs: move dcache sysctls to its own file
326b2bea3f3f92b9750c67cb15dc4c791ba3b26c fs/inode: avoid unused-variable warning
599bca04da0af35a6f31c2111a9ef627092cb99e fs/dcache: avoid unused-function warning
4ab701a95f1b74ed403b674e1d008b1188433450 sysctl: move maxolduid as a sysctl specific const
278c1456e827f0d29a896ef13fd3ee43063b1d35 sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
766c43c50c7250b61aec10afa07b68db0c76abd6 fs: move shared sysctls to fs/sysctls.c
6c4c9f5dc6d173dfc830bda542dce310daa820c9 fs: move locking sysctls where they are used
a8be878b60e803dabcd0a0e5cae3644ff112ccd6 fs: move namei sysctls to its own file
362fc4e1f6ad6c6019f2654ff19dece876dae6aa fs: move fs/exec.c sysctls into its own file
2945a3a856bcffa15870bc139916601f6ab50381 fs: move pipe sysctls to is own file
9574c77df805bed62681706da6606534e963f19a sysctl: add and use base directory declarer and registration helper
00a38d7f995bc53c6a26fc30a1647b75511614eb sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
96eb36937d1cfcaa6f72399a37f413ccc1472b51 fs: move namespace sysctls and declare fs base directory
85a668220f2999c7e954768b82ec0792a935ec46 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
47ae5cd7d6ed6810904467429229220743f4c781 printk: fix build warning when CONFIG_PRINTK=n
aa5bf994e116e70728747b7685ed33647e157cae fs/coredump: move coredump sysctls into its own file
5908e11e6c4a956fa9dfcc77c5c869cf5cbcfcb0 kprobe: move sysctl_kprobes_optimization to kprobes.c
56d3bac398c4925f99cdb21e7ee310bb19052688 kernel/sysctl.c: remove unused variable ten_thousand
02249ea4c30e201653f5e2104d238d3ed3a1fdb1 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
05e7e8842404f8c73b3e1fe76a92094b694a29c3 fs: proc: store PDE()->data into inode->i_private
4dce02ad05c74f22707fb7d2ab4edd47e47ef980 proc: remove PDE_DATA() completely
379d8e7d3aa83c1c76b48b0c9563291cb47d4b83 proc-remove-pde_data-completely-fix
8f0d4215ee4facd41e4f401c3e6e75c65f4afc96 proc-remove-pde_data-completely-fix-fix
652e68610877eeace49af60fc24f9ed0659d0df7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
bbce340e9befa1570d2d1579ca9dbedea66d3ac3 lib/stackdepot: fix spelling mistake and grammar in pr_err message
2a45bf25ff4a7439342691faadc5a0dd633e5ab2 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
277a0b7ab7dd85c9ce4ef07813642bf98a6b3985 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
c26246bc8abac264805e553c57efd912ede90f14 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
c6821059bd76748bc33ea3fb3026962644682ab6 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
85e4762f8f227d7d4de812db9207c03d129d38bc mm: remove cleancache
99401eeb277729e547d23961a3c1ca99163f1b4e frontswap: remove frontswap_writethrough
511ed781bf22f6ebd7efe9464b4d931c96c8e3da frontswap: remove frontswap_tmem_exclusive_gets
d56b20f5baa25ff081067339b31df21491fa5395 frontswap: remove frontswap_shrink
ca7040b71c968048458f8014a47dc6cd116d6c33 frontswap: remove frontswap_curr_pages
8c1f6104f3c112e3e2214ddf9947e0526bd8271c frontswap: simplify frontswap_init
068348e44737e91c227b1cc9fc38bfa534e14485 frontswap: remove the frontswap exports
8f30b9367ba87e5d1f528e1cc76ee27833256cb7 mm: simplify try_to_unuse
750d8aeeb612fdd42d1ce393b0cca03794ce92a1 mm-simplify-try_to_unuse-fix
c52f7e5f81e37d33457d697395a80e1ee699e07b frontswap: remove frontswap_test
b9377322a73405333080f97b618b28dd0e29f479 frontswap: simplify frontswap_register_ops
4ac96a7b54c78b285e71fc1626c1181e8263005b mm: mark swap_lock and swap_active_head static
0d6a1f78e9af7bd4ef26edf7a1ff6e7204af60ab frontswap: remove support for multiple ops
8eb8b13792654f4190028d6f4445bd096902ecdc mm: hide the FRONTSWAP Kconfig symbol
df6b1bf7d10dc03858b63f87c2f413a6ceab34ed Merge branch 'akpm/master'
c94951012a748a0f8ed77cd8fc25640c6fe198f9 Add linux-next specific files for 20220121

--===============1734883631356995664==--
