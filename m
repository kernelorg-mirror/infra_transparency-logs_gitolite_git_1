Content-Type: multipart/mixed; boundary="===============3521772701815795581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 27 Jan 2021 19:06:34 -0000
Message-Id: <161177439403.481.5391501099173304372@gitolite.kernel.org>

--===============3521772701815795581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: c6699e6bf47281ad892d36c8e1d4ddff3b7462b2
    new: 683ff2b133b6d6a407e2a61da9f05ce5249aa8df
    log: revlist-c6699e6bf472-683ff2b133b6.txt

--===============3521772701815795581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6699e6bf472-683ff2b133b6.txt

f477a538c14d07f8c45e554c8c5208d588514e98 sh: dma: fix kconfig dependency for G2_DMA
7fb0a1a5e56779c427b409d6e53889d46519755e arch/sh: hyphenate Non-Uniform in Kconfig prompt
5c5dc5f8dccbafaacc8c97bbe7762986bdda6f63 sh: intc: Convert to DEFINE_SHOW_ATTRIBUTE
a1153636e904faf2b30fae3fb6ee3f4f4d0175c8 sh: mm: Convert to DEFINE_SHOW_ATTRIBUTE
b7aaf16d10bd9f1fbc5beefb9496e029fd1424ba sh: remove CONFIG_IDE from most defconfig
19170492735be935747b0545b7eed8bb40cc1209 sh: Remove unused HAVE_COPY_THREAD_TLS macro
542baf5108e052684c3abdeea57861f12f89a6b9 sh: Drop ARCH_NR_GPIOS definition
7a202ec74c151e30edc1d17e3209fe6d6fe50eee arch: sh: remove duplicate include
a118584e7e60fa72ee441055b33b41c3354dba7e sh: mach-sh03: remove duplicate include
b89bc060b53e7054e5c8ca11feea4bc884d83611 sh/intc: Restore devm_ioremap() alignment
eaa7995c529b54d68d97a30f6344cc6ca2f214a7 regulator: core: avoid regulator_resolve_supply() race condition
09db7311ca6170d36f2bb8c26eab8fadc4d10b81 Merge v5.11-rc3
11663111cd49b4c6dd27479774e420f139e4c447 KVM: arm64: Hide PMU registers from userspace when not available
7ded92e25cac9758a755b8f524b11b509c49afe1 KVM: arm64: Simplify handling of absent PMU system registers
2c91ef39216149df6703c3fa6a47dd9a1e6091c1 KVM: arm64: Allow PSCI SYSTEM_OFF/RESET to return
7ba8b4380afbdbb29d53c50bee6563cd7457fc34 KVM: arm64: Use the reg_to_encoding() macro instead of sys_reg()
c93cc9e16d88e0f5ea95d2d65d58a8a4dab258bc io_uring: iopoll requests should also wake task ->in_idle state
6b393a1ff1746a1c91bd95cbb2d79b104d8f15ac io_uring: fix false positive sqo warning on flush
4325cb498cb743dacaa3edbec398c5255f476ef6 io_uring: fix uring_flush in exit_files() warning
0b5cd6c32b14413bf87e10ee62be3162588dcbe6 io_uring: fix skipping disabling sqo on exec
4d6b1c95b974761c01cbad92321b82232b66d2a2 nvme: check the PRINFO bit before deciding the host buffer length
7674073b2ed35ac951a49c425dec6b39d5a57140 nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
9ebbfe495ecd2e51bc92ac21ed5817c3b9e223ce nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
20d3bb92e84d417b0494a3b6867f0c86713db257 nvme-pci: allow use of cmb on v1.4 controllers
bffcd507780ea614b5543c66f2e37ce0d55cd449 nvmet: set right status on error in id-ns handler
dc5d17a3c39b06aef866afca19245a9cfb533a79 md: Set prev_flush_start and flush_bio in an atomic way
8dfe11681758b5c23618233e664d3a5ac417a3ed Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.11
55a8b42e8645a6dab88674a30cb6ed328e660680 spi: altera: Fix memory leak on error path
9275c206f88e5c49cb3e71932c81c8561083db9e nvme-pci: refactor nvme_unmap_data
fa0732168fa1369dd089e5b06d6158a68229f7b7 nvme-pci: fix error unwind in nvme_map_data
e1663372d5ffaa3fc79b7932878c5c860f735412 KVM: arm64: Compute TPIDR_EL2 ignoring MTE tag
9529aaa056edc76b3a41df616c71117ebe11e049 KVM: arm64: Filter out v8.1+ events on v8.0 HW
51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 regulator: consumer: Add missing stubs to regulator/consumer.h
1df35bf0b4e17322ec67e88b86ba21a17f904069 Merge tag 'nvme-5.11-2020-01-21' of git://git.infradead.org/nvme into block-5.11
97784481757fba7570121a70dd37ca74a29f50a8 lightnvm: fix memory leak when submit fails
139bc8a6146d92822c866cf2fd410159c56b3648 KVM: Forbid the use of tagged userspace addresses for memslots
4f6543f28bb05433d87b6de6c21e9c14c35ecf33 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
14a71d509ac809dcf56d7e3ca376b15d17bd0ddd regulator: Fix lockdep warning resolving supplies
607ec89ed18f49ca59689572659b9c0076f1991f io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
9a173346bd9e16ab19c7addb8862d95a5cea9feb io_uring: fix short read retries for non-reg files
9d5c8190683a462dbc787658467a0da17011ea5f io_uring: fix sleeping under spin in __io_clean_op
02a13674fa0e8dd326de8b9f4514b41b03d99003 io_uring: account io_uring internal files as REQ_F_INFLIGHT
bde9cfa3afe4324ec251e4af80ebf9b7afaf7afe x86/setup: don't remove E820_TYPE_RAM for pfn 0
d3921cb8be29ce5668c64e23ffdaeec5f8c69399 mm: fix initialization of struct page for holes in memory layout
3de7d4f25a7438f09fef4e71ef111f1805cd8e7c mm: memcg/slab: optimize objcg stock draining
8a8792f600abacd7e1b9bb667759dca1c153f64c mm: memcg: fix memcg file_dirty numa stat
5c447d274f3746fbed6e695e7b9a2d7bd8b31b71 mm: fix numa stats for thp migration
a11a496ee6e2ab6ed850233c96b94caf042af0b9 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
5dabd1712cd056814f9ab15f1d68157ceb04e741 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
76bc99e81a7cb78a78e058107e4b5b1d8ed3c874 kasan: fix HW_TAGS boot parameters
ce5716c618524241a3cea821e18ee1e0d16f6c70 kasan, mm: fix conflicts with init_on_alloc/free
acb35b177c71d3d39b9a3b9ea213d926235066e3 kasan, mm: fix resetting page_alloc tags for HW_TAGS
251b5497c5c95e4548e3d33cbda3f638fea2c11e ubsan: disable unsigned-overflow check for i386
dad4e5b390866ca902653df0daa864ae4b8d4147 mm: fix page reference leak in soft_offline_page()
f99e02372af2e7ee72a6da497712ec9152964347 sparc/mm/highmem: flush cache and TLB
a1dce7fd2ade8e71e5f95e58b99aa512607f52b0 mm/highmem: prepare for overriding set_pte_at()
8c0d5d78f3596e203e9cd27563a8380649c03ad0 mips/mm/highmem: use set_pte() for kmap_local()
785025820a6a565185ce9d47fdd8d23dbf91dee8 powerpc/mm/highmem: use __set_pte_at() for kmap_local()
697edcb0e4eadc41645fe88c991fe6a206b1a08d proc_sysctl: fix oops caused by incorrect command parameters
e82d891a63afebefde5d26971768f5cb91627f73 MAINTAINERS: add a couple more files to the Clang/LLVM section
51306806426d0ffa4f9b11e65447092ae7d57ee7 Merge branch 'akpm' (patches from Andrew)
a692a610d7ed632cab31b61d6c350db68a10e574 Merge tag 'block-5.11-2021-01-24' of git://git.kernel.dk/linux-block
ef7b1a0ea857af076ea64d131e95b59166ab6163 Merge tag 'io_uring-5.11-2021-01-24' of git://git.kernel.dk/linux-block
228a65d4544af5086bd167dcc5a0cb4fae2c42b4 Merge tag 'sh-for-5.11' of git://git.libc.org/linux-sh
6ee1d745b7c9fd573fba142a2efdad76a9f1cb04 Linux 5.11-rc5
08d60e5999540110576e7c1346d486220751b7f9 printk: fix string termination for record_print_text()
396cf2a46adddbf51373e16225c1d25254310046 spidev: Add cisco device compatible
61bb17da44a0b6d079e68872e3569bb3eda17656 Merge branch 'printk-rework' into for-linus
007ad27d7bafc6df36e1d6ad4a13f6d602376193 Merge tag 'printk-for-5.11-urgent-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9f12e37cae44a96132fc3031535a0b165486941a Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write.
f8ad8187c3b536ee2b10502a8340c014204a1af0 fs/pipe: allow sendfile() to pipe again
13391c60da3308ed9980de0168f74cce6c62ac1d Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
615099b01eb7127fb2f4bc956171a6a0accf688b Merge tag 'kvmarm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a10f373ad3c760dd40b41e2f69a800ee7b8da15e KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
eb79cd00ce25974c21f34f1eeb92a580ff572971 KVM: x86: Add more protection against undefined behavior in rsvd_bits()
e61ab2a320c3dfd6209efe18a575979e07470597 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
98dd2f108e448988d91e296173e773b06fb978b8 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1f7becf1b7e21794fc9d460765fe09679bc9b9e0 KVM: x86: get smi pending status correctly
01ead84ccd23afadebe66aea0eda002ac29ca9be KVM: Documentation: Update description of KVM_{GET,CLEAR}_DIRTY_LOG
d95df9510679757bdfc22376d351cdf367b3a604 kvm: tracing: Fix unmatched kvm_entry and kvm_exit events
d51e1d3f6b4236e0352407d8a63f5c5f71ce193d KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
250091409a4ac567581c1f929eb39139b57b56ec KVM: SVM: Unconditionally sync GPRs to GHCB on VMRUN of SEV-ES guest
aed89418de9a881419516fa0a5643577f521efc9 KVM: x86: Revert "KVM: x86: Mark GPRs dirty when written"
9a78e15802a87de2b08dfd1bd88e855201d2c8fa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
377bf660d07a47269510435d11f3b65d53edca20 Revert "mm: fix initialization of struct page for holes in memory layout"
5bec2487ff3361d96a96b74fceaf39ca54866adb Merge tag 'regulator-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c7230a48ed5ebdda54867816303e974c154841d1 Merge tag 'spi-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4992eb41ab1b5d08479193afdc94f9678e5ded13 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2ab38c17aac10bf55ab3efde4c4db3893d8691d2 mailmap: remove the "repo-abbrev" comment
909cf9433725612adb35795d9da28bc2ad32a757 mm: thp: make the THP mapcount atomic with a seqlock
681b2c575c79eec6d822d9cd16c56d24ef216221 mm: thp: replace the page lock with the seqlock for the THP mapcount
980d02e0e3dafeb414a7bf0aebc5e55f49f09d87 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
958710eae1d31c84d8ba6b5d982da84cc50724ad mm: thp: introduce page_trans_huge_anon_shared
af7719f8f7cc77611ad5e18aec905abe27de21c0 mm: thp: introduce page_mapcount_seq irqsafe version
410848357fcdb093c2ff0d2c8940c2be2d2e20f0 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
ef25e23e0ae1847882c2c0058459fb95169ebb69 mm: gup: COR: copy-on-read fault
b004c953fd074e2a49f652ed0d5c7803a26d84a1 mm: gup: gup_page_unshare()
4b271bee3250bb0c180e5172c8abe11821214f46 mm: gup: FOLL_UNSHARE
fbc40646a2c04d31cb1c850383597cb17050dcef mm: gup: FOLL_UNSHARE: optimize mmu notifier
c0080b70a1aba66a115753c08430ea23b3308ec5 mm: COW: restore full accuracy in page reuse
73fc743ed4fe0abb99d8a847a771ee9a1cd8a7e6 mm: COW: skip the page lock in the COW copy path
9c7175bc493cd2a76fb72dab55a2196f964bed29 mm: gup: allow FOLL_PIN to scale in SMP
c0d2f5af377457fffebee8bc87443b6035f8cdc3 mm: gup: pack has_pinned in MMF_HAS_PINNED
a707b00ec8830ce842761f87dd2aa24492951d38 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
20778713c3c142278207176bd133ecddfdde0305 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
48b72082e2dbd38848b41beb5bf6cb21a0c276ed mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
81f02333990c0847ad8b5fa6118524ee2f60f970 mm: gup: document FOLL_MM_SYNC
da297cbf9f0cfa146d61630474a760dfca103852 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
cd3c61c7f028939a74113d9331e81f3f5e13472c mm: thp: page_mapcount_lock: optimize the migrate path
c9c0d0b82caff33e7b67fd5e35c9d4d682b205f6 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
32c2da3f743a9adcdfdf35030b2effbafd22fd2f mm: thp: optimize total_mapcount() with head_compound_mapcount
bae1d84cfacc93e67bed072653d60e6f017841b6 mm: thp: replace !total_mapcount() with page_mapped()
cf7b9085603565cf987c718139e8bd8983c07efb mm: thp: optimize compound_nr
6e7dbb747081b69520e31194a226aaf34932f523 mm: proc: Invalidate TLB after clearing soft-dirty page state
5817903367355478c74e041fe6595004d069ba50 mm, compaction: move high_pfn to the for loop scope.
ff5b894e58a71c14c2b9aae156c6d444306a40eb x86: restore the write back cache of reserved RAM in iounmap()
a7ca07d56bb07adcac418d2a9c2787aaeb01b284 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
c35df8b023988a28587495590f80381ea92a0534 x86: deduplicate the spectre_v2_user documentation
476505f24faa27659dae7978f6f81cd8e5dd577b x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
513061d9f164fdb518001e853555e6af2e9e7538 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
4ae6f346a897881d9e8e1a1922b5efa659b1b2c0 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
e8a08df9aeeb4e322af17cb7d7a775a90963cef4 sched/fair: skip select_idle_sibling() in presence of sync wakeups
f324fa085d18c3d566d3a226d110da3485470ccf userfaultfd: UFFDIO_REMAP: rmap preparation
84835293c8c54d6da67850e7d0299b0e005871bb userfaultfd: UFFDIO_REMAP uABI
683ff2b133b6d6a407e2a61da9f05ce5249aa8df Merge remote-tracking branch 'gitlab/main' into main

--===============3521772701815795581==--
