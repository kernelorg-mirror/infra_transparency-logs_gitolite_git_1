Content-Type: multipart/mixed; boundary="===============2345914267487503801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 26 Feb 2021 12:00:03 -0000
Message-Id: <161434080327.20591.5306821943352624782@gitolite.kernel.org>

--===============2345914267487503801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: f1bc6ab4a2b38f3dcf24dc29fb79d5a520f4845d
    new: 0ebd1bc6e7c02d49a3d4f5d117321074fd962284
    log: revlist-f1bc6ab4a2b3-0ebd1bc6e7c0.txt

--===============2345914267487503801==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f1bc6ab4a2b3-0ebd1bc6e7c0.txt

54effa653246c35997f5e990e0134be5be09f9d1 asm-generic: export: Stub EXPORT_SYMBOL with __DISABLE_EXPORTS
bbc075e01ceac50e0a8353b520544f3089e94e44 KVM: arm64: Stub EXPORT_SYMBOL for nVHE EL2 code
e04e7b8ccd4912e6c823bf7e66f302a53396fb77 ASoC: soc-pcm: tidyup pcm setting
7fc6bebd5831a788a74e019e39c43c014a96a110 ASoC: soc-pcm: add soc_get_playback_capture() and simplify soc_new_pcm()
2b39123b134e10a3817156bd9b157c9b8f950d6f ASoC: soc-pcm: add soc_create_pcm() and simplify soc_new_pcm()
4b260f425497b105acc2baa9d97ef781ef0c667d ASoC: soc-pcm: use snd_pcm_hardware at dpcm_runtime_merge_xxx()
dd5abc7834ffae1ca6c399583353e00886817181 ASoC: soc-pcm: fixup snd_pcm_limit_hw_rates() timing
db2bb91f2e8e73d85876d1665608e834d91d21ee arm64: perf: add support for Cortex-A78
750d43b4a79e5f3767ee1db933b42abdf967ce1e dt-bindings: arm: add Cortex-A78 binding
00ef543419366e8b742435992d08e0d5a87fd561 arm64: vmlinux.ld.S: add assertion for reserved_pg_dir offset
0188a894c390e51475274ece76b4d601782d709e arm64: vmlinux.ld.S: add assertion for tramp_pg_dir offset
d13c613f136c9090f3863c49b2306d57ab59feba arm64: assembler: add cond_yield macro
1c4273a5b1273028f7c694724c001d9dea253ed9 Merge series "ASoC: soc-pcm: cleanup soc_new_pcm() and bugfix" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c106c5e2fd3bcde85a1ce4a7bd237e815b117cc8 Merge tag 'drm/tegra/for-5.12-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
ce7c3bded64abbaabb1146803d0ce09694dc95e0 Merge tag 'drm-intel-next-2021-01-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
bd2fae8da794b55bf2ac02632da3a151b10e664c KVM: do not assume PTE is writable after follow_pfn
19979fba9bfaeab427a8e106d915f0627c952828 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
15b51dc08a349f2f0832606c900b638a3dd19839 KVM: x86: Take KVM's SRCU lock only if steal time update is needed
c910662c7c696ec0769766aaee5fc2fb54d921d5 KVM: X86: use vzalloc() instead of vmalloc/memset
15e6a7e5324cc04a67891fc369ea834bbb7e7b42 KVM: x86/mmu: Use boolean returns for (S)PTE accessors
8fc517267fb28576dfca2380cc2497a2454b8fae KVM: x86: Zap the oldest MMU pages, not the newest
7ca7f3b944929c99637522d849138ba15f97e3fe x86: kvm: style: Simplify bool comparison
b85a0425d8056f3bd8d0a94ecdddf2a39d32a801 Enumerate AVX Vector Neural Network instructions
1085a6b585d7d1c441cd10fdb4c7a4d96a22eba7 KVM: Expose AVX_VNNI instruction to guset
678e90a349a4c22082c1609335ea688f5d4a7139 KVM: selftests: Test IPI to halted vCPU in xAPIC while backing page moves
c5e2184d1544f9e56140791eff1a351bea2e63b9 KVM: x86/mmu: Remove the defunct update_pte() paging hook
f9224a5235912fbfaa9f642e61e3f943ae0628ad KVM: selftests: Rename timespec_diff_now to timespec_elapsed
89dc52946a165b5396d4b84717d36ded8c5783c7 KVM: selftests: Avoid flooding debug log while populating memory
2d501238bc257ae86b345cb23fae3fd1af14687e KVM: selftests: Convert iterations to int in dirty_log_perf_test
86753bd04c7ca6b551b83c5395dd25e95de99aa4 KVM: selftests: Fix population stage in dirty_log_perf_test
82f91337ddde22eaa2e9e0aca248f5e6f336fa91 KVM: selftests: Add option to overlap vCPU memory access
f73a3446252e6c6d84d6b80b89fc3fe810a348c2 KVM: selftests: Add memslot modification stress test
9e965bb75aaec28a9537e35871106367fe88b702 KVM: selftests: Add backing src parameter to dirty_log_perf_test
c1d1650f55b1d5bca2e42564391c5484a9a3013b KVM: selftests: Disable dirty logging with vCPUs running
2c07ded06427dd3339278487a1413d5e478f05f9 KVM/SVM: add support for SEV attestation command
8e53324021645f820a01bf8aa745711c802c8542 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
15aad3be9adb3fb7fba84190a2ce57d66e8b51da KVM: X86: Reset the vcpu->run->flags at the beginning of vcpu_run
fe6b6bc802b40081e8a7a1abe8d32b88d10a03e1 KVM: VMX: Enable bus lock VM exit
c32b1b896d2ab30ac30bc39194bac47a09f7f497 KVM: X86: Add the Document for KVM_CAP_X86_BUS_LOCK_EXIT
db7d8e476821df85dce0cfd1e654c72c7db879dc x86/apic: Export x2apic_mode for use by KVM in "warm" path
563c54c4d5b1230990e3b21ba5d29d79bd3e3b3d KVM: VMX: Use x2apic_mode to avoid RDMSR when querying PI state
d855066f81726155caf766e47eea58ae10b1fd57 KVM: VMX: read/write MSR_IA32_DEBUGCTLMSR from GUEST_IA32_DEBUGCTL
252e365eb28ddf49eb31cec1a5d99e708c73f57b KVM: x86/vmx: Make vmx_set_intercept_for_msr() non-static
a755753903a40d982f6dd23d65eb96b248a2577a KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
9c9520ce883386dc3794c7d60204487ff1db09cb KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
c646236344e9054cc84cd5a9f763163b9654cf7e KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
8e12911b243e485f5e4c7c5fbc79cdf185728700 KVM: vmx/pmu: Create a guest LBR event when vcpu sets DEBUGCTLMSR_LBR
1b5ac3226a1aa071135fe0ee5d1055d9e88b717c KVM: vmx/pmu: Pass-through LBR msrs when the guest LBR event is ACTIVE
9254beaafd12e27d48149fab3b16db372bc90ad7 KVM: vmx/pmu: Reduce the overhead of LBR pass-through or cancellation
e6209a3bef793e8fe29c873a7612023916eaa611 KVM: vmx/pmu: Emulate legacy freezing LBRs on virtual PMI
9aa4f622460f9287e57804dbeb219bfef29f04a1 KVM: vmx/pmu: Release guest LBR event via lazy release mechanism
be635e34c284d08b1da7f93ddd6a2110617d15e7 KVM: vmx/pmu: Expose LBR_FMT in the MSR_IA32_PERF_CAPABILITIES
f88d4f2f287ec062e985b60cbe60f04bd5a8e659 selftests: kvm/x86: add test for pmu msr MSR_IA32_PERF_CAPABILITIES
9a3ecd5e2aa10af18d0d5a055122d6cc0b0944c7 KVM: X86: Rename DR6_INIT to DR6_ACTIVE_LOW
4aa2691dcbd38ce1c461188799d863398dd2865d KVM: x86: Factor out x86 instruction emulation with decoding
82a11e9c6fa2b50a7fff542fb782359dc1eab6bf KVM: SVM: Add emulation support for #GP triggered by SVM instructions
3b9c723ed7cfa4e1eef338afaa57e94be2a60d9c KVM: SVM: Add support for SVM instruction address check change
14c2bf81fcd2226ca7fb9b179320ca1ca7cb581a KVM: SVM: Fix #GP handling for doubly-nested virtualization
6e4e3b4df4e31ed679de994540f308306f12234b KVM: Stop using deprecated jump label APIs
b6a7cc35440e997a42fa23ad006d5d3ba768007c KVM: X86: prepend vmx/svm prefix to additional kvm_x86_ops functions
9af5471bdbb2a26a1a46cd834e9fda6db6a9670e KVM: x86: introduce definitions to support static calls for kvm_x86_ops
b3646477d458fbe7694a15b9c78fbe2fa426b703 KVM: x86: use static calls to reduce kvm_x86_ops overhead
aec511ad153556640fb1de38bfe00c69464f997f x86/virt: Eat faults on VMXOFF in reboot flows
ed72736183c45a413a8d6974dd04be90f514cb6b x86/reboot: Force all cpus to exit VMX root if VMX is supported
53666664a3052e4ea3ddcb183460dfbc30f1d056 x86/virt: Mark flags and memory as clobbered by VMXOFF
150f17bfab37e981ba03b37440638138ff2aa9ec KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
5ef940bd9ac267e5764ee886956352935dc7bad3 KVM: VMX: Move Intel PT shenanigans out of VMXON/VMXOFF flows
6a289139479845f12e44108b4d52cf0194bd5ff3 KVM: VMX: Use the kernel's version of VMXOFF
35a7831912f455d7d19b31cd9300e73f585a077b KVM: SVM: Use asm goto to handle unexpected #UD on SVM instructions
e79b91bb3c916a52ce823ab60489c717c925c49f KVM: SVM: use vmsave/vmload for saving/restoring additional host state
553cc15f6e8d1467dc09a1fe6e51fcdea5f96471 KVM: SVM: remove uneeded fields from host_save_users_msrs
a7fc06dd2f14f88e611a968f7efa6532cdd5529a KVM: SVM: use .prepare_guest_switch() to handle CPU register save/setup
04548ed0206ca895c8edd6a078c20a218423890b KVM: SVM: Replace hard-coded value with #define
805a0f83907cface14897ada15b61190f3bc2962 KVM: x86/mmu: Add '__func__' in rmap_printk()
fb18d053b7f823e6a9acf62d1be5b986ca614253 selftest: kvm: x86: test KVM_GET_CPUID2 and guest visible CPUIDs against KVM_GET_SUPPORTED_CPUID
d89d04ab6030c73b24bbe032fb474e0fb74dd891 KVM: move EXIT_FASTPATH_REENTER_GUEST to common code
fd238002616c5f1e44d9d8feed42580059eab87d KVM: cleanup DR6/DR7 reserved bits checks
bbefd4fc8f590e765b455ef0a4deb6c105fee305 KVM: x86: move kvm_inject_gp up from kvm_set_xcr to callers
e28a436ca4f65384cceaf3f4da0e00aa74244e6a KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
fe43fa2f407b9d513f7bcf18142e14e1bf1508d6 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
3a9a4aa5657471a02ffb7f9b7f3b7a468b3f257b KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
734e45b329d626d2c14e2bcf8be3d069a33c3316 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
a066e61f13cf4b17d043ad8bea0cdde2b1e5ee49 KVM: x86/mmu: Factor out handling of removed page tables
8d1a182ea791f0111b0258c8f3eb8d77af0a8386 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
e139a34ef9d5627a41e1c02210229082140d1f92 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
74953d3530280dc53256054e1906f58d07bfba44 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
ed5e484b79e8a9b8be714bd85b6fc70bd6dc99a7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
1af4a96025b33587ca953c7ef12a1b20c6e70412 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0f99ee2c7a58fc281c084d3acc0f0013bec7ec5a KVM: x86/mmu: Skip no-op changes in TDP MMU functions
f1b3b06a058bb5c636ffad0afae138fe30775881 KVM: x86/mmu: Clear dirtied pages mask bit before early break
7cca2d0b7e7d9f3cd740d41afdc00051c9b508a0 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
26128cb6c7e6731fe644c687af97733adfdb5ee9 locking/rwlocks: Add contention detection for rwlocks
a09a689a534183c48f200bc2de1ae61ae9c462ad sched: Add needbreak for rwlocks
f3d4b4b1dc1c5fb9ea17cac14133463bfe72f170 sched: Add cond_resched_rwlock
531810caa9f4bc99ffbb90e09256792c56a6b07a KVM: x86/mmu: Use an rwlock for the x86 MMU
a9442f594147f95307f691cfba0c31e25dc79b9d KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
9a77daacc87dee9fd63e31243f21894132ed8407 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
08f07c800e9d35b59d0c8346333f189160bd67d4 KVM: x86/mmu: Flush TLBs after zap in TDP MMU PF handler
e25f0e0cd51bfb1e2e6121373c68f1427266bba7 KVM: x86/mmu: Mark SPTEs in disconnected pages as removed
a2855afc7ee88475e8feb16840b23f787bfc994d KVM: x86/mmu: Allow parallel page faults for the TDP MMU
b83ba0b9df56f8404ccc6ebcc7050fb8294f0f20 MIPS: of: Introduce helper function to get DTB
3f9ef7785a9cd69cb75f5e2ea4ca79a24752e496 MIPS: ralink: manage low reset lines
06e577b45db37e8a96ce04e7daa64480492b4ace mfd: arizona: Add MODULE_SOFTDEP("pre: arizona_ldo1")
039da225d644e523a3bbec78ee258b25fe0676f9 mfd: arizona: Replace arizona_of_get_type() with device_get_match_data()
e933836744a2606e6cd42a6a83e5e43da2a60788 mfd: arizona: Add support for ACPI enumeration of WM5102 connected over SPI
1232f8e6c9d15e6d043452f5d8895fcebc6a1ff2 KVM: x86/xen: fix Xen hypercall page msr handling
92f4d400a407235783afd4399fa26c4c665024b5 KVM: x86/xen: Fix __user pointer handling for hypercall page installation
d9f1b52afa4012974b3c726ca89ae311f194e83f arm64: improve whitespace
23200b7a30de315d0e9a40663c905869d29d833c KVM: x86/xen: intercept xen hypercalls if enabled
79033bebf6fa3045bfa9bbe543c0eb7b43a0f4a3 KVM: x86/xen: Fix coexistence of Xen and Hyper-V hypercalls
78e9878cb376969d184a4b7fff392528fe17a3ce KVM: x86/xen: Move KVM_XEN_HVM_CONFIG handling to xen.c
7d6bbebb7bb0294ede7bda04847272854e34f87c KVM: x86/xen: Add kvm_xen_enabled static key
a76b9641ad1c0b045045727a6cbbeebf80b6b9bb KVM: x86/xen: add KVM_XEN_HVM_SET_ATTR/KVM_XEN_HVM_GET_ATTR
a3833b81b05d0ae92ae085959dd8da136ec91868 KVM: x86/xen: latch long_mode when hypercall page is set up
1ea9f2ed81c4b058a3dc73b75d684a1f451ce714 KVM: x86/xen: add definitions of compat_shared_info, compat_vcpu_info
13ffb97a3b11998450d51457b6b3617781953f7c KVM: x86/xen: register shared_info page
42387042ba38cca8fb86bb3a7913e44cd3569750 xen: add wc_sec_hi to struct shared_info
629b5348841a10afce49fbe81619863fd839f217 KVM: x86/xen: update wallclock region
3e3246158808d46b81edb8246214c0ab5a852594 KVM: x86/xen: Add KVM_XEN_VCPU_SET_ATTR/KVM_XEN_VCPU_GET_ATTR
73e69a86347afe8156aa50c436fc192b280b0cd7 KVM: x86/xen: register vcpu info
aa096aa0a05ff7f1e7b8da95fae7aa71668212c7 KVM: x86/xen: setup pvclock updates
f2340cd9e41dc463cb1189274f3db560c1dfa1f4 KVM: x86/xen: register vcpu time info region
40da8ccd724f7ca2f08550a46268bc3a91cc8869 KVM: x86/xen: Add event channel interrupt vector upcall
8d4e7e80838f45d3466d36d4fcb890424825faa9 KVM: x86: declare Xen HVM shared info capability and add test case
e1f68169a4f89e49f33bf52df29aeb57cb8b1144 KVM: Add documentation for Xen hypercall and shared_info updates
f156abec725f945f9884bc6a5bd0dccb5aac16a8 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
2732be90235347a3be4babdc9f88a1ea93970b0b KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
4bda0e97868a95553ba71d87f593756e1ffd654b KVM: x86: Add a helper to check for a legal GPA
da6c6a7c06e268f53c0560edc9dff372f11218f5 KVM: x86: Add a helper to handle legal GPA with an alignment requirement
636e8b733491135aacf9d1dfd23d9e77637f1198 KVM: VMX: Use GPA legality helpers to replace open coded equivalents
bbc2c63ddd51cd6d349e3fe0010f9b7b259e58ea KVM: nSVM: Use common GPA helper to check for illegal CR3
ca29e14506bd66d50733c1f3e4448aba54e70cc7 KVM: x86: SEV: Treat C-bit as legal GPA bit regardless of vCPU mode
5b7f575ccd29eb1a0b013961bee5957574046094 KVM: x86: Use reserved_gpa_bits to calculate reserved PxE bits
6f8e65a60168567cc59f9b99980ea9112d4152f5 KVM: x86/mmu: Add helper to generate mask of reserved HPA bits
a8ac864a7d6dbc2fc43081b1eecd9e0183065d47 KVM: x86: Add helper to consolidate "raw" reserved GPA mask calculations
b1d685b6467ac0d98fc63989f71b4ca9186be5d4 drm/mediatek: Check if fb is null
b59fa7a060b1194fc31413507b89e30fa29aea06 dt-bindings: mediatek: add rdma-fifo-size description for mt8183 display
f011951489678a9c679489136f5df064a86c84dd drm/mediatek: mtk_dpi: Create connector for bridges
fb8b6c307c7bcfa099dedfae109b3039509f5ec8 dt-bindings: mediatek: add description for postmask
71dcadba34203d8dd35152e368720f977e9cdb81 drm/mediatek: Fix aal size config
4d2598223da500982bc898b22834fc22bda57f46 drm/mediatek: Add fifo_size into rdma private data
ad19ff82aaa70d42b417fe666318565ec5f98ff2 drm/mediatek: Remove redundant file including
8125bfa5bc402b0aa69fe2052a27ca75a8939cd6 drm/mediatek: Rename file mtk_drm_ddp to mtk_mutex
4971593f8eb14fbb79f111b14c2d66db868c46e6 drm/mediatek: Change disp/ddp term to mutex in mtk mutex driver
42a090b8459892efd97f79a3851928e4df452937 drm/mediatek: Automatically search unclaimed mtk mutex in mtk_mutex_get()
e1e4f7fea37572f0ccf3887430e52c491e9accb6 soc / drm: mediatek: Move mtk mutex driver to soc folder
a6b7c98afdcad0f149010ae028b24f2d0dc24cdb drm/mediatek: Add mtk_dither_set_common() function
69a4237ab1d13acd7b35e9c7cb31a154fae35a34 drm/mediatek: Separate gamma module
4a15d1ac37eaa1ecce14c76d10e5f66da600b54f drm/mediatek: Add has_dither private data for gamma
641ef9e7be588e4262f7ed58abad12d446b41315 drm/mediatek: Add support for SoC MT8183
d41ff4dcf093885dcc253e3861834eea294827cb drm/mediatek: Enable OVL_LAYER_SMI_ID_EN for multi-layer usecase
49629304b91fc7cdc484bb82047a8b97ae3978db drm/mediatek: Enable dither function
072a4cb512e71cb82d65269319cce282237386ea drm/mediatek: Separate ccorr module
dff16681723d872308594875886d161a2f310d25 drm/mediatek: Fix ccorr size config
738ed4156fbac6f6eb84c23b95cf25aa57707332 drm/mediatek: Add matrix_bits private data for ccorr
8e59cf943fa7402f008de4b444beb0c5280317bc ASoC: mediatek: mt8192-mt6359: use asoc_substream_to_rtd()
0840706d6c61658e51f42762c5b4f211b7596535 ASoC: mediatek: mt8192: use asoc_substream_to_rtd()
4cceb42f4f401463b70d9e69c4771212707c51a8 ASoC: mediatek: mt8192-mt6359: simplify ops for Capture1 DAI link
0dd4d3e8c3a8ab63e9368e01d7839afad7b804c7 ASoC: da7218: Drop CONFIG_OF ifdef
8e5cee476902ae39d90e425a6fa976e1b901544c dt-bindings: mips: Add support for RTL83xx SoC series
671841d254b81939bde21e68ad16402ccca42901 Add support for Realtek RTL838x/RTL839x switch SoCs
4042147a0cc6af5a400b5e12a7855e893dec01b4 MIPS: Add Realtek RTL838x/RTL839x support as generic MIPS system
8310a99107b1afcf41e65fa1be21452df0cbdeff dt-bindings: Add Cisco prefix to vendor list
6395a6213b8367bb55c3b940f663eda772d7c19c Merge series "ASoC: mediatek: mt8192: apply some cleanup" from Tzung-Bi Shih <tzungbi@google.com>:
8991ae593ca25b8239472e68fd18504143b90465 mips: dts: Add support for Cisco SG220-26 switch
c87bc737220adc4627f191a5e4ed5068aabc24a1 MIPS: pistachio: remove obsolete include/asm/mach-pistachio
1ddc96bd42daeeb58f66c9515e506f245ccb00c6 MIPS: kernel: Support extracting off-line stack traces from user-space with perf
54c820d05ee8156b1379ca0efd011b77e23cabb2 Merge tag 'mediatek-drm-next-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
c5cb0db5fcce640574f5b73b2b4030b5b60f3700 Merge tag 'amd-drm-next-5.12-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4c3a3292730c56591472717d8c5c0faf74f6c6bb drm/amd/display: fix unused variable warning
b2cd1d812b955c4a06bb411d3363abf5e9009f9c crypto: ccree - fix spelling typo of allocated
b33fa5ff8190befed1eb0ac4783e15adfa7f7135 crypto: octeontx2 - fix signedness bug in cptvf_register_interrupts()
b4ea2220b86afe6ea962c3bd51f61eaf56cd8212 crypto: octeontx2 - Add dependency on NET_VENDOR_MARVELL
63b8ee4f548c36658c2854d353270b3474d45aeb crypto: crypto4xx - Avoid linking failure with HW_RANDOM=m
036f90dd92bb0aac66fdeec8386401dd396c6079 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
a8c3209998afb5c4941b49e35b513cea9050cb4a Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer
06caa778d8b2fbcb4ac3878751e39d116424ba9b hv_utils: Add validation for untrusted Hyper-V values
e99c4afbee07e9323e9191a20b24d74dbf815bdf Drivers: hv: vmbus: Initialize memory to be sent to the host
9c400d3548c39378327268fb18112b229f91b220 Drivers: hv: vmbus: Reduce number of references to message in vmbus_on_msg_dpc()
fe8c1b18a27de4d6ca5d99b3ffb3125dc69a5b76 Drivers: hv: vmbus: Copy the hv_message in vmbus_on_msg_dpc()
e3fa4b747f085d2cda09bba0533b86fa76038635 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
e4d221b42354b2e2ddb9187a806afb651eee2cda Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
abdf5a5ef9652bad4d58058bc22ddf23543ba3e1 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
9166f4af32db74e1544a2149aef231ff24515ea3 mtd: spi-nor: sfdp: Fix last erase region marking
969b276718de37dfe66fce3a5633f611e8cd58fd mtd: spi-nor: core: Fix erase type discovery for overlaid region
f12bbc50f3b14c9b8ed902c6d1da980dd5addcce ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
45c92ec32b43c6cb42341ebf07577eefed9d87ec ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
5ab3ff4d66960be766a544886667e7c002f17fd6 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
737ee8bdf682cedb3c42b713d20ffa5c899591fb ASoC: rt700-sdw: use cancel_work_sync() in .remove as well as .suspend
121871a75ae4032cf5e506ba5159761805709def ASoC: rt711-sdw: use cancel_work_sync() for .remove
c792c3690b82c8d26c01494a51ebf66d9cae7e72 ASoC: rt5682-sdw: cancel_work_sync() in .remove and .suspend
30fd8f65af78d0ac0859cf436beed14834b39802 ASoC: rt5682: do nothing in rt5682_suspend/resume in sdw mode
58fa22f68fcaff20ce4d08a6adffa64f65ccd37d mtd: spi-nor: core: Add erase size check for erase command initialization
a7a5acba0e06b8f9923faa1a726f0ac1380b719a mtd: spi-nor: Add Global Block Unlock command
75386810d3a61f4bb9e180774291454f7235b8b3 mtd: spi-nor: sst: Add support for Global Unlock on sst26vf
b976a5adf32eee7db928b5b77cffa3b008ebf2ff Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2927e6d398d0fca52d8f011a89dcfcabb2b1abfd Merge branch 'asoc-5.11' into asoc-5.12
df91785a22e2505d2ac668f1d3e6b6e6d8ba627a ASoC: dt-bindings: add mclk provider support to stm32 i2s
8a262e614ef8675cfde924c6ddf873a95db0be6a ASoC: stm32: i2s: add master clock provider
19657a609b68f37afede259a762765b77914557f ASoC: mediatek: mt8183-mt6358: set playback and capture constraints
fb3c293b82c31a9a68fbcf4e7a45fadd8a47ea2b ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
b6040f9b987e9280de7a0a722668bb2b890f2163 Merge series "ASoC: stm32: i2s: add master clock provider" from Olivier Moysan <olivier.moysan@foss.st.com>:
5e3277ab3baff6db96ae44adf6f85d6f0f6502cc ASoC: qcom: lpass: Fix i2s ctl register bit map
500c9f8c58a7c8cd5d9c1483569c046cfcfc47a4 ASoC: dmaengine_pcm: add peripheral configuration
f08c74a3b52d126d053c741b906ee1ca2a4f3568 ASoC: dt-bindings: renesas, rsnd: Group tuples in playback/capture properties
abd4737f67d75563d1d0cc57bd5daab026e8c2d1 mm/arm64: Correct obsolete comment in do_page_fault()
a07df82c799013236aa90a140785775eda9f9523 ALSA: usb-audio: Add DJM750 to Pioneer mixer quirk
fee03efc69345344c8851596d74d93199b175bfe ALSA: usb-audio: add mixer quirks for Pioneer DJM-900NXS2
b53f2fa136b1b20f03184f4a98fea75eb2705eac media: mxl692: MaxLinear 692 ATSC demod/tuner driver
688e2dd468ace07b6c6d54f37d50ad03b5ec6cf7 media: em28xx-core: Fix TS2 active led
1970105af093f2fbbc5578640075ca843575c934 media: em28xx-core: Fix i2c error debug
2e74a01fb073900c8cc5df6b5e4bcbf575ac6c26 media: em28xx: Add support for Hauppauge USB QuadHD
6532923237b427ed30cc7b4486f6f1ccdee3c647 media: smipcie: fix interrupt handling and IR timeout
c0133e9dbac84bc6189ef5896b937201934a4ec5 media: doc: pixfmt-yuv: Fix 4:4:4 subsampling info
fee20eb5ceaba5a475b9cd735777b48d07d1a3b9 media: media/pci: fix spelling typo of frimware
08979f160eb96120354cbc6a815e8296f52cdc0d media: media/dvb/dvbstb.svg: Antena -> Antenna
c90c103c8dc42a6d236491cf9f80145a5aaf968d media: vidtv: adapter->mdev was set too late
063b811f34650bf88e24998eb9c094607cb3b53e media: uvc: strncpy -> strscpy
ea12d248b0966d80f478a08e6138c6cb9b3883aa media: i2c: fix spelling mistakes: "enpoint" -> "endpoint"
7e7618579dcde5b2e533a6f53ae7e26d3ddcc679 media: v4l2-async: Remove V4L2_ASYNC_MATCH_DEVNAME
0e34fe5beacef8d6cbec5c8486309871bb18e7d5 media: ipu3-cio2: Do not zero reserved fields
c432147c771d5efe00d0e96ceb7779636cd31300 media: staging/intel-ipu3: Do not zero reserved fields
e88ccf09e79cf33cac40316ba69c820d9eebc82b media: i2c: max9286: fix access to unallocated memory
38a50230292f232852f4e648d5e0a1cfaf37081b media: i2c: ov5648: remove unnecessary NULL check
c1cf3d896d124e3e00794f9bfbde49f0fc279e3f media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
d6701f13bd0747a78bb0b78dd45344e475afd512 media: atmel: Use v4l2_async_notifier_add_fwnode_remote_subdev
49cff8db6c220e85092363c231ee609d3cd147c9 media: stm32: Use v4l2_async_notifier_add_fwnode_remote_subdev
3a2822bfe45c50abd9f76a8547a77a1f6a0e8c8d media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
5bbefdefe8a6927e0cdf68bf02f677e06ccc32b6 media: st-mipid02: Use v4l2_async_notifier_add_fwnode_remote_subdev
88367b1522bf7e777ed86bb9396c645296ee4ecc media: cadence: Use v4l2_async_notifier_add_fwnode_remote_subdev
50fe0de0fedbc259eb79951f6912b78795dcaeaa media: marvell-ccic: Use v4l2_async_notifier_add_*_subdev
5fd934d70215a7b7290af96f6d7e894e5957cdbb media: renesas-ceu: Use v4l2_async_notifier_add_*_subdev
c89502c84b15836d204c442dac221f7ddfb80eb2 media: pxa-camera: Use v4l2_async_notifier_add_*_subdev
be5ec392bb76d9e1b380deb6b390f6e9fb210172 media: davinci: vpif_display: Remove unused v4l2-async code
c1cc236250629f3181e2b98c16db2642e295278a media: v4l2-async: Discourage use of v4l2_async_notifier_add_subdev
b01edcbd409cf713ff4516c6e1e057834b4b43d6 media: v4l2-async: Improve v4l2_async_notifier_add_*_subdev() API
3e90e5ad9497d993852e638f75e9e154787bdd61 media: Clarify v4l2-async subdevice addition API
918b866edfec39e22ccb9528bc11a0dd6ca62c2b media: dt-bindings: Remove old ov5647.yaml file, update ovti,ov5647.yaml
655ae29da72a693cf294bba3c3322e662ff75bd3 media: marvell-ccic: power up the device on mclk enable
a59f853b3b4bce1471ad164357c3f51bdd0e6ba9 media: i2c: Add driver for RDACM21 camera module
c00b72491366529be722de20679b169c4f479f39 media: dt-bindings: media: max9286: Document 'maxim,reverse-channel-microvolt'
02b57eb3b5760520154f6c1b7db4e58a1780f3b6 media: i2c: max9286: Break-out reverse channel setup
5a386b1ff7710dec76c586a3e79f862fc9fc9d73 media: i2c: max9286: Make channel amplitude programmable
85cb767cbfcd89d9949fca91bda8e7330f33e12a media: i2c: max9286: Configure reverse channel amplitude
ded8f0355a8821262a27a398d3f5587c29665dae media: i2c: rdacm20: Constify static structs
d899e5f1db7aa67cad01f4835286cb985890a3da media: dt-bindings: media: imx258: add bindings for IMX258 sensor
9d14932d3eb0644684aa85b4f2dd5a90c455b2be media: i2c: imx258: add support for binding via device tree
2b585242b8619799fab2d0840f35cc936ed88749 media: i2c: imx258: simplify getting state container
9fda25332c4b9e193f11f34130b6f3fdbafc11dc media: i2c: imx258: get clock from device properties and enable it via runtime PM
a52e17361987782ecea7cc6ed0dc1f37a11949a8 media: mach-pxa: Register the camera sensor fixed-rate clock
832e6609f790bb7e6185200a31460741d161788f media: pxa_camera: Drop the v4l2-clk clock register
8de14b3acb9c7f4bcb8565a036dd579e5b7aaa7a media: ov9640: Use the generic clock framework
ea6300cdf181c9e9f169aad423381fc77022caf3 media: mt9m111: Use the generic clock framework
01747ab9ca07c086f253bb99ba261def9dfb41d0 media: ov6650: Use the generic clock framework
85db876b08f10705e992bc924530f74de3859f22 media: Remove the legacy v4l2-clk API
d12783207ae8f687e1bf9d79803a705041ff2679 media: ipu3-cio2: Build bridge only if ACPI is enabled
6f862f8488306f116c3f2cb907ed0975aa539c13 media: ov5675: fix vflip/hflip control
49b94d580abc47ef96b2adef0ef3ac0582f2c0c1 media: i2c: imx219: Implement V4L2_CID_LINK_FREQ control
2984b0ddd557c42224d1a1d2aefa25f24664c7f2 media: ov8856: Configure sensor for GRBG Bayer for all modes
41b3e23376e9c316e6bf509ab9983fc8b0c0fc25 media: dt-bindings: media: Add bindings for imx334
9746b11715c3949241e2d88cb9057da4adab7e02 media: i2c: Add imx334 camera sensor driver
c237813e3a1039331cf3d0bffba895b0ab52710a ALSA: azt3328: Assign boolean values to a bool variable
e36b250e502a6145fa95a3d93af83ba66fc6ae1b i915: kvmgt: the KVM mmu_lock is now an rwlock
45a2702ce10993eda7a5b12690294782d565519c ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
9037c3bde65d339017ef41d81cb58069ffc321d4 ASoC: SOF: debug: Fix a potential issue on string buffer termination
6e4ea8aace02479186b3fdaab48d7acfe06d8715 ASoC: audio-graph: Rename functions needed for export
0d7475d2a5a90127a2f87961b99bcd8f95694dd9 ASoC: tegra: Add driver remove() callback
28785f548d18e6d52785a1172e5c176784ce74cd ASoC: codec: hdmi-codec: Support IEC958 encoded PCM format
1c5f6e0714c16e3ad8732e49e07082772dcc6f87 ASoC: Intel: KMB: Support IEC958 encoded PCM format
d5e16dc5fdad09d7b3133b6aaea7848bfb518e04 ASoC: Intel, Keembay-i2s: Add hdmi-i2s compatible string
38d89a564847048c0f6fe53a829d15edb4f21da3 ASoC: fsl: constify static snd_soc_dai_ops structs
40bd053bc8e18b68e877bd4cdea1b6938ddf5fdd ASoC: fsl_esai: Remove unused 'imx' field
c0b15c25d25171db4b70cc0b7dbc1130ee94017d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
114945d84a30a5feba8ec24d854257c78c89abd1 arm64: Fix labels in el2_setup macros
b161f92482426a7323884d57cbae683812909988 arm64: Fix outdated TCR setup comment
8cc8a32415364e475c25277b507f06f67c47ca9a arm64: Turn the MMU-on sequence into a macro
f359182291c757cdf77bcd014c025d1ed6b87662 arm64: Provide an 'upgrade to VHE' stub hypercall
f9e5fd1b666e9d34c94b91808bda02c2d4d00776 ALSA: hda: add link_power op to hdac_bus_ops
87fc20e4a0cbc01fdfc23aeba93f8ce2fc3dccda ASoC: SOF: Intel: hda: use hdac_ext fine-grained link management
c99fafdfccd75cb9bd91666a23ae022232afa3d5 ASoC: SOF: Intel: hda: release display power at link_power
c50bfc8a6866775be39d7e747e83e8a5a9051e2e ALSA: fireface: fix to parse sync status register of latter protocol
d6cda4655e2a7612a1e48c49795a5330abc01c5a ALSA: usb-audio: Handle invalid running state at releasing EP
5c2b301476ec493be15546f05e23414e2aa9d472 ALSA: usb-audio: More strict state change in EP
257d2d7e9e798305d65825cb82b0a7d1c0511e89 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
29bb274e94974669acb5186a75538f20df1508b6 ALSA: pcm: Call sync_stop at disconnection
2c87c1a49c9d113a9f3e8e951d7d64be5ff50ac1 ALSA: pcm: Assure sync with the pending stop operation at suspend
700cb70730777c159a988e01daa93f20a1ae9b58 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
8d19b4e0b377e226b98f26ded5f0c6463976e4fb ALSA: pcm: Use for_each_pcm_substream() macro
3bf48ea4f2dd404d4bfe4e4ded136df7843c21b0 Merge series "Rename audio graph export functions" from Sameer Pujar <spujar@nvidia.com>:
c88eb1b5167bd0ae9e9b3585cd3c25092eabd92b Merge series "Add HDMI support for Intel KeemBay I2S" from Sia Jee Heng <jee.heng.sia@intel.com>:
017131e056dec60b2195c33039e34cb4f2d5bd7f Merge tag 'ib-mfd-asoc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.12
bad929b81ce25bba1c3e9d91848ffdc166974256 ASoC: codec/ingenic: Depend on MACH_INGENIC
d9cd22e9c87cb61488d00f7279cfb2abf5238879 ASoC: codec: Add driver for JZ4760 internal codec
45a90d4aba1781aa382d4aeedebcac7cc78e1927 ASoC: Add compatible strings for JZ4760(B) SoC
8ade6d8b02b1ead741bd4f6c42921035caab6560 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
9a87fc1e061900e81ab13d823e85012a78849244 ASoC: Intel: bytcr_wm5102: Add machine driver for BYT/WM5102
5427c7d6296ee574037c4a6649ac45a9474d1f13 ALSA: hda: intel-dsp-config: Add SND_INTEL_BYT_PREFER_SOF Kconfig option
6459b8469753e9feaa8b34691d097cffad905931 arm64: entry: consolidate Cortex-A76 erratum 1463225 workaround
d40dac7ae8c0f213ac1da7896c35ddc2c58419ab Merge series "MFD/ASoC: Add support for Intel Bay Trail boards with WM5102 codec" from Hans de Goede <hdegoede@redhat.com>:
897218ff7cf19290ec2d69652ce673d8ed6fedeb KVM: x86: compile out TDP MMU on 32-bit systems
2a8f20bb645cca835f9b9b615443e894e5d05d2e drm/i915: Restrict DRM_I915_DEBUG to developer builds
fbb2bdd22a994d415691c132ecaddcf99a2786e7 drm/i915/gvt: fix uninitialized return in intel_gvt_update_reg_whitelist()
54fd4b9a4ac8b771cf345ca4dc3f47045a27fdc1 drm/i915/gem: Fix oops in error handling code
29d88083d6ff697cedf918efd927d2dfff0bf9c4 drm/i915/gem: Move freeze/freeze_late next to suspend/suspend_late
58586680ffadc37636120d9f59955aa5f7a32b7d drm/i915: Disable atomics in L3 for gen9
d5109f739c9f14a3bda249cb48b16de1065932f0 drm/i915/gt: Flush before changing register state
7a6c6243b44a439bda4bf099032be35ebcf53406 drm/i915: Reject 446-480MHz HDMI clock on GLK
d4d3ef8b347b73aa60f60f4be06acf1643e79f34 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
457d2fc54f00b97367a67ef9dadebfd06772d9af MIPS: relocatable: Use __kaslr_offset in show_kernel_relocation
fc4cac4cfc437659ce445c3c47b807e1cc625b66 MIPS: compressed: fix build with enabled UBSAN
9f0781bac9f3d75d10d6a862e18ff172ce07c202 MIPS: process: Fix no previous prototype warning
9fd6dad1261a541b3f5fa7dc5b152222306e6702 mm: provide a saner PTE walking API for modules
a9545779ee9e9e103648f6f2552e73cfe808d0f4 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
4088024344672daccfd7fc97ff6e6cc241d4a39e Revert "mips: Manually call fdt_init_reserved_mem() method"
fe6c98a115affdb3ff9cfccc5b6207127223d4b8 MIPS: crash_dump.c: Simplify copy_oldmem_page()
99df541dcc97ce4436528a4eeb23165d8c672a64 KVM: x86/xen: Remove extra unlock in kvm_xen_hvm_set_attr()
448841f0b7b50f1b8d7a40138dfb0d882435c8bd KVM: x86/xen: Use hva_t for holding hypercall page address
16d5163f338753fb93b1809e067da5d27d540fbc KVM: x86: Remove misleading DR6/DR7 adjustments from RSM emulation
2644312052d54e2e7543c7d186899a36ed22f0bf KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
e6c804a848d604438bd9a083939569a7c9ff2bb5 KVM: SVM: Move AVIC vCPU kicking snippet to helper function
6f7a343987fa24299db1a36b7af55bdbd5dd3b1b KVM: SVM: Remove an unnecessary forward declaration
29d6ca41992a771e2441424099695c329d735c28 KVM: x86: reading DR cannot fail
996ff5429e9898947016206ee9da387a93d63d9d KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
281d9cd9b471a28382ac79be9b5cd59b72ae5c87 selftests: kvm: Raise the default timeout to 120 seconds
4fc096a99e01dd06dc55bef76ade7f8d76653245 KVM: Raise the maximum number of user memslots
32f00fd9ef39d8bd32ed7a365fc9a134ebbc646f selftests: kvm: Move kvm_get_supported_hv_cpuid() to common code
a75b40a4dd57e624dc89b81abaf6ebd206bf62a0 selftests: kvm: Properly set Hyper-V CPUIDs in evmcs_test
cb5b916172c6d47f8243212b0c00196ede219d95 KVM: x86: hyper-v: Drop unused kvm_hv_vapic_assist_page_enabled()
ef3f3980dedffe124727f7baa1932c8491a911e4 KVM: x86: hyper-v: Rename vcpu_to_hv_vcpu() to to_hv_vcpu()
e0121fa29a7f4fc56cf75f5c6a80c41c7c73f593 KVM: x86: hyper-v: Rename vcpu_to_synic()/synic_to_vcpu()
aafa97fd1c01bc82c1f288bf1f27e8e1bdc36a3e KVM: x86: hyper-v: Rename vcpu_to_stimer()/stimer_to_vcpu()
f69b55efef8406113c52f7494d2669ba9d4958c8 KVM: x86: hyper-v: Rename vcpu_to_hv_syndbg() to to_hv_syndbg()
05f04ae4ffcc77cfcda86adc4e2c13aa72143c03 KVM: x86: hyper-v: Introduce to_kvm_hv() helper
72167a9d7da2c295caf1d4a2d58128406786505d KVM: x86: hyper-v: Stop shadowing global 'current_vcpu' variable
9ff5e0304e949a8a4e584c8c2b11fad9b2e0b133 KVM: x86: hyper-v: Always use to_hv_vcpu() accessor to get to 'struct kvm_vcpu_hv'
f2bc14b69c38b60f201fdf90c08cb2dc8966f331 KVM: x86: hyper-v: Prepare to meet unallocated Hyper-V context
4592b7eaa87d3525825d4ab2a35308bcec9e5ff9 KVM: x86: hyper-v: Allocate 'struct kvm_vcpu_hv' dynamically
8f014550dfb114cc7f42a517d20d2cf887a0b771 KVM: x86: hyper-v: Make Hyper-V emulation enablement conditional
fc08b628d7c96d9a6d6bca488c3fa9c92bee6cc8 KVM: x86: hyper-v: Allocate Hyper-V context lazily
b9ce0f86d91942596bce0267bfa7db3bbd7b434f KVM: x86: hyper-v: Drop hv_vcpu_to_vcpu() helper
8f5c44f953d36f8c1aea6d57eb3251e3640f4dad KVM: x86/mmu: Make HVA handler retpoline-friendly
0c165b3c01fefa78f440d5759cef47e8754a7a32 KVM: x86/xen: Allow reset of Xen attributes
9294b8a12585f8b4ccb9c060b54bab0bd13f24b9 Documentation: kvm: fix warning
0c93df9622d4d921bcd0dc83f71fed9e98f5119f arm64: Initialise as nVHE before switching to VHE
c6f8c92f3f368d345c38aea5cc0e60515bcb159e arm64: Drop early setting of MDSCR_EL2.TPMS
19e87e131915a2389a08874092a82fe5aa0f8952 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
e2df464173f0b585adb958a09536eae2cd1dbefd arm64: Simplify init_el2_state to be non-VHE only
d077cb3cb90470f8bd7dbe357a474e13589390b9 arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
8f266a5d878ad38fbd43e41e22847650f51d4734 arm64: cpufeature: Add global feature override facility
b3341ae0efa235726ad69e53ce83c6a3c445bda8 arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
f6f0c4362f070cab4a0cec432e82428d702ce0a6 arm64: Extract early FDT mapping from kaslr_early_init()
33200303553d3d74e7b980493cf363da545f887d arm64: cpufeature: Add an early command-line cpufeature override facility
361db0fca7affafa920f7d91bf93b9d9da44712f arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
41fac42c25338f4ea295b58106c26683d893a1c6 arm64: Honor VHE being disabled from the command-line
863ace77e9ff85c06d57e9491faffae8512070de arm64: Add an aliasing facility for the idreg override
1945a067f351debcd2518d9f6039b1835de08dfd arm64: Make kvm-arm.mode={nvhe, protected} an alias of id_aa64mmfr1.vh=0
166cc2a4be0d80075d379b30d3e84895c878a1a8 KVM: arm64: Document HVC_VHE_RESTART stub hypercall
a762f4ffc3c8a434da1b712e57a80d8d10404198 arm64: Move "nokaslr" over to the early cpufeature infrastructure
93ad55b7852b324a3fd7d46910b88c81deb62357 arm64: cpufeatures: Allow disabling of BTI from the command-line
7f6240858cf3abb75237c9ba63ec70d232573ae8 arm64: Defer enabling pointer authentication on boot core
f8da5752fd1b25f1ecf78a79013e2dfd2b860589 arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line
c702e2f70275dbc5373aef50c450cf9c5730636c media: imx334: 'ret' is uninitialized, should have been PTR_ERR()
7f03d9fefcc55ed4882338126ef1f6b6778ea21f media: i2c: Kconfig: Make MAX9271 a module
e9c6deee00e9197e75cd6aa0d265d3d45bd7cc28 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
1ecbcfd57ed6ee11ec39eac9b6516883c925c558 s390/qdio: remove Input tasklet code
ed645696e07a402723320b13bc3756844db5de30 s390/qdio: remove qdio_inbound_q_moved() wrapper
6bb7a51b605a36e5371a38bfa20173690251b484 s390/qdio: adopt new tasklet API
954d6235be412e3de33a43e68ab39342f5eccf9b s390/qdio: make thinint registration symmetric
bd83917155c1e60a6634dfef708972076b068c6e s390/qdio: track time of last data IRQ for each device
ba764dd703feacb5a9c410d191af1b6cfbe96845 s390/pci: refactor zpci_create_device()
d09cb482ed3985881a3f5acecc965d06d65a976c s390/ap: remove unneeded semicolon
85eda128e133bccaa2c7f7cf25d8de7991561be4 s390: Simplify the calculation of variables
d010b378736898d7a65a9f9105088f1d335da48d s390: update defconfigs
5b96e6c10b632cb8ff40f3d107c4e9dece18beeb s390/thread_info.h: fix task_struct declaration warning
d39fae45c97c67b1b4da04773f2bb5a2f29088c4 s390/zcrypt: return EIO when msg retry limit reached
2e0d3bd8c55e86165a7f73a9a90bce721a0cabb0 Documentations: scsi, kvm: Update s390-tools GitHub URL
9f9b312db40b3860dfd874e9e4e8aa2c3efcbe2b s390/debug_config: enable kmemleak detector
42d7ccca37108991dc9cffa729f27328995532a3 s390/defconfig: add some NFT modules
74b6844803e47754323137b2283bd58620b49302 s390/vdso: remove VDSO32_LBASE compat leftover
1432cfe69e25819d96f653a4a44dad41e1163a83 s390/vdso: fix vdso data page definition
96c0c7ae5266ec347041312ae22d947b5371e5b3 s390/vdso: convert vdso_init() to arch_initcall
ea44de691ebad701c849b174dabd376ed6d7d1ae s390/vdso: simplify vdso size calculation
e1eac1947bae72eff74925b2fb82b93ded11ae6a s390/vdso: remove BUG_ON()
5ffd9af0fb611069f0e390b568a6460ff2c4122c s390/vdso: remove superfluous check
6755270b5ee28c7699f80216f7781557c1c2eb40 s390/vdso: remove superfluous variables
8d4be7f318bc69cb63b712a4fd0dfd8eebe64d0b s390/vdso: misc simple code changes
dfc11c98763aed6b2fa17d5d23f28a429ab9877b s390/vdso: get rid of vdso_fault
5056c2c53a22a61facb1a551bf736df9b06e513a s390/vdso: put vdso datapage in a separate vma
214b3564869cd93258616411962a6fceef2c5ec7 s390/vdso: move data page before code pages
1ba2d6c0fd4e4ff5cc2372a4a5c41d65cb18f09a s390/vdso: simplify __arch_get_hw_counter()
eeab78b05d202f15e58ab10675a4f736a1c9bd29 s390/vdso: implement generic vdso time namespace support
fe8344a09272f3a8b71c2ad72fdf8ef3eaef71e5 s390/vdso: on timens page fault prefault also VVAR page
b29c5093820d333eef22f58cd04ec0d089059c39 s390/vtime: fix inline assembly clobber list
683071b02c440eb84d9133dc33bd3d3d37522a5f s390/cpum_cf_diag: use get_tod_clock_fast()
b22446d00af972ef624958a09dcbe85974b701fd s390/time: use stcke instead of stck
78f6570946228d0e1dac5f42f398e3e07924b945 s390/entry: use cpu alternative for stck/stckf
80841ad8d4ca3e91d90e18b4fa0cc1c925e9fad1 s390/alternatives: add alternative_input() / alternative_io()
1c7673476b82983768c6a4dd78775f817f0e0f88 s390/vtime: use cpu alternative for stck/stckf
ea4a1ea4c8f47b8dd0aa6e96d8cb806afe6726f8 Revert "MIPS: microMIPS: Fix the judgment of mm_jr16_op and mm_jalr_op"
902dc5c19a8fecd3113dd41cc601b34557bdede9 drm/vc4: hdmi: Move hdmi reset to bind
4a59ed546c0511f01a4bf6b886fe34b6cce2513f drm/vc4: hdmi: Fix register offset with longer CEC messages
5a32bfd563e8b5766e57475c2c81c769e5a13f5d drm/vc4: hdmi: Fix up CEC registers
4d8602b8ec16f5721a4d1339c610a81f95df1856 drm/vc4: hdmi: Restore cec physical address on reconnect
163a3ef681e5e9d5df558e855d86ccd4708d6200 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
47fa9a80270e20a0c4ddaffca1f144d22cc59620 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
23b7eb5c12b35913e61f8f64536b8932bdd17a46 drm/vc4: hdmi: Introduce a CEC clock
ed4a6bbd638618b74fdb6d0eb924d8b11f80bdc0 drm/vc4: hdmi: Split the interrupt handlers
185e98b3bd93c91828a3b394b0400efff63199bf drm/vc4: hdmi: Support BCM2711 CEC interrupt setup
1e5e4bbdfdd2ac5fef78298458c8b02e2ebb82b3 drm/vc4: hdmi: Remove cec_available flag
ae442bf6d6072f3066040e5760a4f0647972a9ae drm/vc4: hdmi: Don't register the CEC adapter if there's no interrupts
6ff92deff711e6e5f8161c4934320d18d609edf8 dt-binding: display: bcm2711-hdmi: Add CEC and hotplug interrupts
78e4ba40f1c1693d2c839e99130cba420454bc57 drm/vmwgfx/vmwgfx_drv: Fix an error path in vmw_setup_pci_resources()
c10983e14e8f5d7c8dab0415e0cb7fe8d10aa9e3 drm/scheduler: Job timeout handler returns status (v3)
de4248b744e8394f239c0dd0af34088399d27d94 drm/lima: fix reference leak in lima_pm_busy
46d4a938fe6ddd611e94a784683b5e31135924c3 dma-buf: Avoid comma separated statements
e1da811218d2dc197d06b261f3efd37e74eed87a drm/gma500: Remove Medfield support
26499e0518a77de29e7db2c53fb0d0e9e15be8fb drm/gma500: Drop DRM_GMA3600 config option
ac798eb13c7049bec1b8ff7a847dfd45592f555d drm/gma500: Remove CONFIG_X86 conditionals from source files
0b365a207ec729629f407facdf7ae64c1e3d920a drm/gma500: Remove dependency on TTM
57037094fe1496e00ff5ac0f856eeebddbf2459b drm: replace drm_modeset_lock_all() in drm_client_modeset_dpms_legacy()
439dde0a96f0d7a396f342a3918a0af28d9b5541 drm/vc4: remove unneeded variable: "ret"
bb0ea196390590accde0674ff1475c2b5a283628 drm/vmwgfx: Fix some memory leaks on errors
b9377df12114e61cb86d6470a43028b36f3e0eb6 drm/nouveau: remove set but not used variable ‘pdev’ in nouveau_bios_init
e2e2e008f96e074abf29c5f76ed7d00ea73593ec drm/todo: Add entry for moving to dma_resv_lock
8d0cb8860a4551fa5998acd67ca6d9ce3015b1e2 drm/virtio: fix an error code in virtio_gpu_init()
4b8878eefa0a3b65e2e016db49014ea66fb9fd45 drm/dp_mst: Don't cache EDIDs for physical ports
534e3ea6726674c8a8f16e74820a7188e54f710f Revert "drm/amd/display: fix unused variable warning"
6eed1f3fba404dc0a1835c3a96694ea4152cd50e drm/amd/display: Fix unused variable warning
ebdd2e9d1aef29a2eb7b797abe6d0e048ce00a7f drm/amdgpu: cleanup struct amdgpu_ring
8c0225d79273968a65e73a4204fba023ae02714d drm/amdgpu: enable only one high prio compute queue
0a52a6cacca6030374fca7087e8556b382cca0e3 drm/amdgpu: add wave limit functionality for gfx8,9
22e4f31529534e8237a5f7422e6d1990bca0e374 drm/amdgpu: enable gfx wave limiting for high priority compute jobs
62826b86085dbcd38b88e8829e9650a85e2bc260 drm/amd/pm: enable ACDC feature
11964258fe733f82746b3d16c4448a3a9eea76b1 drm/amdkfd: Get unique_id dynamically v2
137aac26a2ed6d8b43a83eb842c5091aeb203b73 drm/amdgpu/smu12: fix power reporting on renoir
e83db77487d3cf9d42a5d417d39fc7af16fb6f1c drm/amdgpu/gmc9: fix mmhub client mapping for arcturus
680602d6c2d6ac850302b0cf4c03dcc6d9ea0fae drm/amd/pm: enable DCS
e1edaeafeb667688125ef1c4e2a098d2c798fc24 drm/amdgpu: support ASPM for some specific ASIC
2a53291ef2e607d449f60a3f11d1861a9671b8dd drm/amdgpu: add SMUIO 11.0.6 register headers
1deb98534c239d4f45e10ebe62eade4f07352d16 drm/amdgpu: implement smuio v11_0_6 callbacks
0bf7f2dcb9a65dcc9efb47e3a393108499d6a110 drm/amdgpu: switch to use smuio callbacks for NV family
1001f2a1f33dfe88bc7581d0177d01e9d299999c drm/amdgpu: support rom clockgating related function for NV family
de4b7cd8cb87c12559e0545d9c9c631cb2e8ee6f drm/amd/pm/swsmu: unify the init soft gpu metrics function
be8901c2ee3a16f8a28c0c165c2766643a84acb8 drm/amdgpu: optimize list operation in amdgpu_xgmi
11f1a5538ba5f1c4462c806560a343b5258f22b8 drm/amdgpu: Add otg vertical IRQ Source
320eca62fe61ca1efded0d2a95392e4f20e53b46 drm/amd/display: Add otg vertical interrupt0 support in DCN1.0
f8bf64501873ab750166200a698f3b0cc6983a65 drm/amdgpu: enable wave limit on non high prio cs pipes
b36c1024dc32bf5aa2c2d5b0b4701bb4ff2b8842 drm/amd/pm: update the smu v11.5 smc header for vangogh
52d720b1a8003609d89950f721f431c7eea1ac0e drm/amd/pm: modify the power limit level parameter from bool to enum type
ae07970a0621d67a8bc0dc5b44e3fc652bd2ba20 drm/amd/pm: add support for hwmon control of slow and fast PPT limit on vangogh
25bd55276b5ab4d27312749849cae42415eebfb5 drm/amdgpu/si: minor clean up of reset code
44ab8bb0bb63feedd59afdda83218a608fd9780a drm/amdgpu/cik: minor clean up of reset code
d5ab066917a5438459e5464fd17432685a2aedc7 drm/amdgpu/vi: minor clean up of reset code
af484df800e356725c39f52e7cbe8b47f1753453 drm/amdgpu: add generic pci reset as an option
ffbfd081b47cf4b23dc6e2923534ad8984fe6ec6 drm/amdgpu/si: add PCI reset support
1176a1e0b9d50255d733a1e04c039405a3ab5948 drm/amdgpu/soc15: add PCI reset support
f172865a3632b85f29c2af9b044f4dd51581740f drm/amdgpu/nv: add PCI reset support
a8d3d80a8ca3df47a846937809fc1e1d8e8fbce2 drm/amdgpu: drop extra drm_kms_helper_poll_enable/disable calls
ad887af9b6d0d5d7866a3953563fb0fee7556ea8 drm/amdgpu: use runpm flag rather than fbcon for kfd runtime suspend (v2)
cef8b03bbc0b727e1ef9e45d612a6487a7063205 drm/amdgpu: reset runpm flag if device suspend fails
6ef28889b413448eccde1776d79dd093c3106118 drm/amd/pm: enable LCLK DS
27859ee3df9761a944535e45a96098027450808c drm/amdgpu: enable gpu recovery for dimgrey_cavefish
bd0c064c161c4bbfe69b50851c10955a9066deff drm/amd/display: Add return code instead of boolean for future use
166590ccb92c9805045b94b6ee53edd166de2bcd drm/amd/display: Add DIG_CLOCK_PATTERN in the transmitter control
765ff7ad584aef2f0aaadb153b0c496bd4e170f7 drm/amd/display: DP HDCP Compliance 1A-08/09 tests fail
b14e4f200461cc820c63dd112acc21e1a60aa90e drm/amd/display: revert support for DID2.0 dsc passthrough
6fce5bcee582809b63b14a853ab2efed7a4f5c2e drm/amd/display: move edp sink present detection to hw init
7a03fdf628af0c66ab2714278f786b7b97a2a1ac drm/amd/display: fix 64bit division issue on 32bit OS
148816f93fa0db19029dc91e09ad7842251fc720 drm/amd/display: Initialize dmub_rb_cmd unions to 0
91a51fbf24e2d9e996987c7fadf666152a9f536a drm/amd/display: DIO Supported for virtual displays
e75f5634630c10de86df63ce6893cc1165dff108 drm/amd/display: fix type mismatch error for return variable
d448521edaf31681d344045842b2a4f05f90e96a drm/amd/display: [FW Promotion] Release 0.0.51
ef4dd6b2757e4f047b3d9fd38f13eb576d30ba83 drm/amd/display: 3.2.122
006cc1a213cf9ff3d1307ff2d5c51e6c8d62a758 drm/amdgpu: extend MAX_KIQ_REG_TRY to 1000
d7ef887f2f8e7ac2ce03d4f5290d96daca613e2f drm/amd/pm: make the error log more clear for fine grain tuning function
802b8c83557c19e3ba1d9790e8956288c8b03dac drm/amdgpu: fix unnecessary NULL check warnings
910f1601addae3e430fc7d3cd589d7622c5df693 Revert "drm/amd/display: Update NV1x SR latency values"
17c900cb5d6a53443dbd26d999ae6fdd96ecc505 drm/amd/display: Simplify bool comparison
a29d4b3d3caf91beba12187e4c78ec28e4a29c09 drm/radeon: Simplify bool comparison
afe75049303f75c73a97d635a4d353c7d571d1a3 KVM: PPC: Book3S HV: Allow nested guest creation when L0 hv_guest_state > L1
122954ed7db313c53698c35005e93e8e04135428 KVM: PPC: Book3S HV: Rename current DAWR macros and variables
bd1de1a0e6eff4bde5ceae969673b85b8446fd6a KVM: PPC: Book3S HV: Add infrastructure to support 2nd DAWR
d9a47edabc4f948102753fa9d41f2dc1dbeb28be KVM: PPC: Book3S HV: Introduce new capability for 2nd DAWR
b1b1697ae0cc82544a03b69df49a69a9ac307b9c KVM: PPC: Book3S HV: Remove support for running HPT guest on RPT host without mixed mode support
68ad28a4cdd478fa2ae37951b911ab664011098b KVM: PPC: Book3S HV: Fix radix guest SLB side channel
078ebe35fc0a8ab847809765be34937e656e70a6 KVM: PPC: Book3S HV: No need to clear radix host SLB before loading HPT guest
7a7f94a3a9c7a5d25ec172c94a42509dce61eb0b KVM: PPC: Book3S HV: Use POWER9 SLBIA IH=6 variant to clear SLB
63e9f2357309439f09509aa924faa3a9de84a38e KVM: PPC: remove unneeded semicolon
25edcc50d76c834479d11fcc7de46f3da4d95121 KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
a722076e947023a0d6ffca79661324c45ff30641 KVM: PPC: Don't always report hash MMU capability for P9 < DD2.2
dc9ab9c69c197a602d6d619d500ab6f291573f07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux for-next/crypto
42e6f351dcb05fd1f3e4197fc2286de9eb354b30 crypto: marvell - CRYPTO_DEV_OCTEONTX2_CPT should depend on ARCH_THUNDER2
e145f5565dc48ccaf4cb50b7cfc48777bed8c100 hwrng: timeriomem - Fix cooldown period calculation
e1b2d980f03b833442768c1987d5ad0b9a58cfe7 crypto: michael_mic - fix broken misalignment handling
784506a1df57737fc8460fd644b30ac8fecaedf0 crypto: serpent - get rid of obsolete tnepres variant
81d091a293a24912a61c22e073824d29496301d5 crypto: serpent - use unaligned accessors instead of alignmask
50a3a9fae3e0c3662786875b941c93dcdd26eee6 crypto: blowfish - use unaligned accessors instead of alignmask
83385415100591248b25d0b89a2796a9cb3bea5c crypto: camellia - use unaligned accessors instead of alignmask
24a2ee44f2fb0b90b3322c1ecef3b7bfb86880be crypto: cast5 - use unaligned accessors instead of alignmask
80879dd9de7aa34c8de620e9f18e940b919497f7 crypto: cast6 - use unaligned accessors instead of alignmask
e9cbaef5111a403b1e40ddec2bfb9adea2da682f crypto: fcrypt - drop unneeded alignmask
af1050a4eca430c49a70e15a2b6972cf5a457f8d crypto: twofish - use unaligned accessors instead of alignmask
6c2ab5bcb7fa367f055e4ed876de4b6e889f0cb7 crypto: caam - Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
578f23d359bf7c988b1c9026d4711de7112b0c1c crypto: powerpc/sha256 - remove unneeded semicolon
a53ab94eb6850c3657392e2d2ce9b38c387a2633 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5a69e1b73d5460953b8198ab03e9e1c86c5aeb11 crypto: arm64/sha1-ce - simplify NEON yield
b2eadbf40e8f82279f145aa841727b2e01f7dc1d crypto: arm64/sha2-ce - simplify NEON yield
9ecc9f31d0a43d538d80f51debfb25d75da44892 crypto: arm64/sha3-ce - simplify NEON yield
5f6cb2e6176815cf631593eb7a94a2725d8528e5 crypto: arm64/sha512-ce - simplify NEON yield
f5943ef456f8961ed1266a5713b8faf73019405b crypto: arm64/aes-neonbs - remove NEON yield calls
f0070f4a7934e4deba83fdde70c79d9798b2366b crypto: arm64/aes-ce-mac - simplify NEON yield
fc754c024a343b836cfbb794afd3c7a87f625dbb crypto: arm64/crc-t10dif - move NEON yield to C code
14ab6de485dddbb414057417831b2491fe2a8729 hwrng: optee - Use device-managed registration API
cfb28fde083761bfb839bc53059068bab5634b6a crypto: xor - Fix typo of optimization
0db5bc85c5d871188b6f66ee26bc712a309a4a3d crypto: keembay-ocs-aes - Fix 'q' assignment during CCM B0 generation
d27fb0460b65d1edb2db6b78d109f2531902b3ca crypto: cpt - remove casting dma_alloc_coherent
2db3e2387ad959d8630942f9df8793e6fd6eacd7 crypto: hisilicon/hpre - adapt the number of clusters
8db84129d4fffafd732b69f2c5c0e216466165b8 crypto: hisilicon/hpre - tiny fix
553d09b3140035cc5f5f60cfcf1088c99bc9b1cf crypto: hisilicon/qm - fix use of 'dma_map_single'
cc3292d1df23539302752bb316b5f42f508f0963 crypto: hisilicon - PASID fixed on Kunpeng 930
fbc75d03fda048bc821cb27f724ff367d5591ce8 crypto: hisilicon/hpre - enable Elliptic curve cryptography
6956d8be23871a779bf74085c51efdb76ad6638a crypto: octeontx2 - fix -Wpointer-bool-conversion warning
3e9954fe36ad3e254d35cc7da5117c850cbc0e50 crypto: hisilicon/qm - removing driver after reset
80d89fa2b42b83d7ed7d45d6988b4da41a87cc48 crypto: hisilicon/qm - fix request missing error
7f5151e5efbe8fc2293a77cb853679ceff46991b crypto: hisilicon/qm - fix the value of 'QM_SQC_VFT_BASE_MASK_V2'
87c356548fcc13b02e18e455cc145e9c817a33e9 crypto: hisilicon/qm - update irqflag
1db0016e0d223b644d2c77a4569e8939f5c55a7c crypto: hisilicon/qm - do not reset hardware when CE happens
4cf0806ee92a8820f630c2e1ba4479575e393bf3 crypto: hisilicon/qm - fix printing format issue
0de9dc80625b0ca1cb9730c5ed1c5a8cab538369 hwrng: timeriomem - Use device-managed registration API
89fb6500080901d97553e264d7187c2f7096dbfa Merge tag 'nand/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
b491f90ddff013e0be058297a8f704c59932c1fd Merge tag 'spi-nor/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
2c28156d88aa36ee8d45a3e68cc7eaa7d919dd96 ALSA: core - add missing compress device type to /proc/asound/devices
e2183fb135a7f62d317aa1c61eb3d1919080edba Revert "drm/scheduler: Job timeout handler returns status (v3)"
bd8036eb15263a720b8f846861c180b27d050a09 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
ae4fc532244b3bb4d86c397418d980b0c6be1dfd ASoC: dapm: use component prefix when checking widget names
1183c350011a6f6b551c200b9206bf1808c22a4c ASoC: Intel: boards: max98373: get dapm from cpu_dai
a8f50cd9be7cc4c57f29c1390568225ebee90eda ASoC: SOF: add missing pm debug
ce1f55bac5534aa518e26b94728173ee45f91a8c ASoC: SOF: fix string format for errors
3be46fa21088740ae5790d84b882e5a3c98fce41 ASoC: SOF: remove unused functions
f1bb023525fd654121f18f6e2587eeee84c9db04 ASoC: SOF: HDA: (cosmetic) simplify hda_dsp_d0i3_work()
cc11626dd9f894d93ed15d78b04452ca9acbb52b ASoC: SOF: ext_manifest: use explicit number for elem_type
3d09cf8d0d791a41a75123e135f604d59f4aa870 ASoC: Intel: sof_sdw: reorganize quirks by generation
8caf37e2be761688c396c609880936a807af490f ASoC: Intel: sof-sdw: indent and add quirks consistently
d92e279dee56b4b65c1af21f972413f172a9734a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
209b0b0d8d5a469a2892ad51cb448811d00b4ff4 ASoC: Intel: sof_sdw: add mic:dmic and cfg-mics component strings
f88dcb9b98d3f86ead04d2453475267910448bb8 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
3827b7ca399245e609b3ca717550b0638d1f69cd ASoC: intel: sof_sdw: add trace for dai links
717a8fdd150c495cc202880cf6955294c7acae4f ASoC: Intel: soc-acpi: add ACPI matching table for HP Spectre x360
6f5d506d7ff1d9b1ffac0130f2958b9da41175f4 ASoC: SOF: Intel: SoundWire: refine ACPI match
7aecf59770920cce5ff6e94b3809574364178126 ASoC: SOF: Intel: detect DMIC number in SoundWire mixed config
b9088535e1021f11500f8417598b6af1f381f7dc ASoC: SOF: Intel: HDA: don't keep a temporary variable
026370cb5bd7ef7999bc4379ab89ffd7a73874f2 ASoC: SOF: Intel: hda: add dev_dbg() when DMIC number is overridden
b6eabd247db8bb2d013fb9a9451ecb04a44ee58f ASoC: soc-pcm: change error message to debug message
271d9373db1c76f239fe3124e552b6b58b2af984 ASoC: SOF: fix runtime pm usage mismatch after probe errors
de591a82f41b61af4a8fce49d21b43105c5c2186 mm: filemap: Fix microblaze build failure with 'mmu_defconfig'
8ee37e0f97ec66b953d202257293670efaab1daa drivers/perf: Replace spin_lock_irqsave to spin_lock
02eb3906858e4d5f6b49f786176c231b3ede31eb Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4fc320da5dc6d9d650e9c80b6141299606035cf1 Merge series "ASoC: SOF: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b165457c5004c9363397d2e051be6fef56f35244 Merge series "ASoC: dapm/pins: handle component prefix" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
a381b70a1cf88e4a2d54f24d59abdcad0ff2dfe6 seccomp: Improve performace by optimizing rmb()
6d14c6517885fa68524238787420511b87d671df ima: Free IMA measurement buffer on error
f31e3386a4e92ba6eda7328cb508462956c94c64 ima: Free IMA measurement buffer after kexec syscall
ce79aecf608469b8b8e422928e6fca50b6ca7133 media: i2c: max9271: Add MODULE_* macros
cccb0efdef01e8a9f44ac38e081c485f92fac3a4 Merge branch 'ima-kexec-fixes' into next-integrity
71ccf2a04ecf98f3abeb0ed129b59bb4b54337cd drm/nouveau/engine: use refcount_t + private mutex
f5cfbd99aa63d40222826aeed4728bea9a8e9986 drm/nouveau/fb: protect comptags with private mutex
0e65ec75278f1d1dafd33f5be8454207a033beb3 drm/nouveau/fb: protect vram mm with private mutex
e5bf9a5ce5da32792a4dc1eafebe89d349cbbf27 drm/nouveau/instmem: protect mm/lru with private mutex
dbffdff742296e9e930b12472d80a20bf1c9722e drm/nouveau/ltc: serialise cbc operations with private mutex
5ec69c91e7ba97c3e9318e44f03d7dbbd475d92a drm/nouveau/mmu: serialise mmu invalidations with private mutex
5a479d45653f52a7834424eb64758e4e8df775ae drm/nouveau/pmu: serialise send() with private mutex
bfa7f6a6df533a20090b67901ab7ec6402e7fe53 drm/nouveau/disp: use private spinlock to control exclusive access to disp
a641936065d738837c24180135f139ef12d0122d drm/nouveau/fifo: private mutex
f81069228d5d239854075dca1e4c0a7df54d3748 drm/nouveau/perfmon: use private spinlock to control exclusive access to perfmon
149a23b026699e5284d9f613ae971e7cadace201 drm/nouveau/subdev: remove nvkm_subdev.mutex
54d10db1f8ec608a95f36dbbd7ee2480fc780409 drm/nouveau/subdev: store subdevs in list
9c28abb7db540a9c1f4dedaaf547503adfc87394 drm/nouveau/subdev: store full subdev name in struct
65a279c1a9709edc00a5859737d0abd50c029ca0 drm/nouveau/subdev: track type+instance separately
efe2a9eccd720d93d3ea6271bc5e2245344daadb drm/nouveau/device: pass instance id when looking up a subdev/engine
f483253f3486f2e7c669e841aceb2ac95cbb9318 drm/nouveau/nvkm: add macros for subdev layout
c288b4de94a874ef2c4f94fcdf9ad3e2163bc4ae drm/nouveau/acr: switch to instanced constructor
917b24a3c79bde07c763736e3c9ffa01f96f7050 drm/nouveau/bar: switch to instanced constructor
e07f50d3558a83b5c92a7b768447a092a282472c drm/nouveau/bios: switch to instanced constructor
d37766e560c9a8cf4fd428da8d2a0cbe9ad2c2d4 drm/nouveau/bus: switch to instanced constructor
98fd7f83665a9294665b700c4eb0e670c296f1be drm/nouveau/clk: switch to instanced constructor
4a34fd0e88d8e10f6a6779f0200c6454b305c89c drm/nouveau/devinit: switch to instanced constructor
77689f1b6b0a99179b764035b186d30ee8ef938f drm/nouveau/fault: switch to instanced constructor
b7a9369ae6f2da41b1d9f01a1d84e10e39bca293 drm/nouveau/fb: switch to instanced constructor
8d056d9987e3fb0189ffd281c7ba065bd265d8b0 drm/nouveau/fuse: switch to instanced constructor
01055c01ba435cce2e9644a2c1582948f4c64883 drm/nouveau/gpio: switch to instanced constructor
b240b21261c2a40ed3afbaf811a9f473d3ad926a drm/nouveau/gsp: switch to instanced constructor
c6ce0861fe71fe83e51b202ebd2b9f9de7e652a0 drm/nouveau/i2c: switch to instanced constructor
c5f38d67f953da319061f9878473e68b09d4c58a drm/nouveau/ibus: switch to instanced constructor
4dea1a9609d156f57462a06b3075416d23c82bd7 drm/nouveau/iccsense: switch to instanced constructor
d9691a2245dbadbc76c27f5f3068a7f83eb9adc0 drm/nouveau/instmem: switch to instanced constructor
0afc1c4caa001e71615fbc6a53f05119ea502fc8 drm/nouveau/ltc: switch to instanced constructor
5e0d3dbc62a93bfc7e72ff0b3dca8e9374aacba3 drm/nouveau/top: store device type and instance separately
3b9e93f7d73ccc5af9d7e21b1378c4b91bcdc0ab drm/nouveau/top: expose parsed device info more directly
1fc2fddfbc8c6908451c06025b992e228a65bfba drm/nouveau/mc: switch to instanced constructor
c653ab8383bfc4b26c83a6094ca795dc6eb422d4 drm/nouveau/mc: lookup subdev interrupt handlers with split type+inst
6997ea13120f948e9ab21e803b75bf647fea2876 drm/nouveau/mc: use split type+inst in device reset APIs
a35047ba771461c3acef174445db35d3613d3c41 drm/nouveau/mc: use split type+inst in interrupt masking API
209ec1b8412971f84aa265cbf81672e01f28bbfc drm/nouveau/mc: use split type+inst when handling dev_top interrupts
6dd123ba8a8be762c294cee293783345ed6dfec5 drm/nouveau/mmu: switch to instanced constructor
353108a49fc8464a6ce23ff3724662910ace7687 drm/nouveau/mmu: index engref by subdev type
0a7bff10aed6231a0a5ad9cfc19eab51d4ce1d0a drm/nouveau/mxm: switch to instanced constructor
9b70cd54a13e626ae830ab2972c1dadcd6347fb2 drm/nouveau/pci: switch to instanced constructor
e4b15b4ca08198b20eccf4f5f49e1dd9913eebd0 drm/nouveau/pmu: switch to instanced constructor
0aec69c76ec9e20bdefcd6a8eca4277372abef13 drm/nouveau/therm: switch to instanced constructor
93834cb92d5ef1ac0f99e87160a4c6e9fc65b913 drm/nouveau/therm/gk104: use split subdev type+inst in cg engine lists
9aad54d5c7ae9c0b24ba28d367f5b3b00e751cc5 drm/nouveau/tmr: switch to instanced constructor
601c2a06d2a6e1ec8549f57c13103ab88efe7a20 drm/nouveau/top: switch to instanced constructor
d07be5d788624a14607177dedbd563cda3363141 drm/nouveau/volt: switch to instanced constructor
fcc08a7c0ded8c75b00e67c3d14907389a568a57 drm/nouveau/bsp,vp: switch to instanced constructor
b7da823a3e2ff91a8853b31d53afba437cc34508 drm/nouveau/falcon: use split type+inst when looking up PRI addr
50551b15c760b3da8ad6284d0518013d1b4f437f drm/nouveau/ce: switch to instanced constructor
608a29c2cb5a735c7f6446ad5019eed10cdb1cd7 drm/nouveau/ce: make use of nvkm_subdev.inst
0b26ca68c97d1673fe644092b05cdd64ad612711 drm/nouveau/cipher: switch to instanced constructor
a7f000ec565022e78ac3d04a4d5c021a7456f7d8 drm/nouveau/disp: switch to instanced constructor
09f409d74d66799c4e7b3ac457ab4e055ae4604e drm/nouveau/dma: switch to instanced constructor
ab0db2bd853d4a61bf440d2846b046a1d11ce027 drm/nouveau/fifo: switch to instanced constructor
64f7c698bea9cf84cb224fd4352964c2af7252d9 drm/nouveau/fifo: add engine_id hook
2546db0e0ff592e8e68845df32dfaf02fe4c8fc7 drm/nouveau/fifo: index base engctx by engine id
3e7d4a0cad3a326c189d63ea6424a17aa72460de drm/nouveau/fifo: index backend engctx by engine id
496162037cd24191e2aec659cff40e267fcc6193 drm/nouveau/fifo: add id_engine hook
ad3b0d331fbdf112315e3c78108d4dcc866aca3d drm/nouveau/fifo: turn chan subdev mask into engine mask
73529dffb62bd9af3c6cd02728a799529df354ee drm/nouveau/fifo: use type+inst to determine context pointer offsets
c6198d3465a9ff5a67023cc1c497a273a913d46a drm/nouveau/fifo/gf100: use fifo engine id for engine recovery mask
088bfe43f0bde94729f246ea236f4c0331fd560c drm/nouveau/fifo/gf100-: switch static mmu fault id list to type+inst
ba083ec7a6633c0f6ee0c9895e696313d7b2cf25 drm/nouveau/fifo/gk104-: switch dev_top fault handling to type+inst
f8fabd31fabaa3b3e600209b7a1f57b5d641f6af drm/nouveau/fifo/gk104-: remove use of subdev index in runlist topology info
864d37c3d8d4ee9e38a1a68c0048e285760a2eb2 drm/nouveau/gr: switch to instanced constructor
ee307030e9e2a9d2d3f62a9655b97c30fdb3bcbf drm/nouveau/ifb: switch to instanced constructor
aba5e97b890a7e038375398c71652860db54c4c3 drm/nouveau/me: switch to instanced constructor
e5e95a7639ed5f7dc3e404858ad7910de5fa2057 drm/nouveau/mpeg: switch to instanced constructor
e9e9a219e4cd01e99f0f72710a283bd004b4c73c drm/nouveau/msenc: switch to instanced constructor
963216061c00865a75943d0bd5cc371ae3bc934a drm/nouveau/mspdec: switch to instanced constructor
07a356bbe7723c4ba1473ea6a8c92caab9af6233 drm/nouveau/msppp: switch to instanced constructor
b15147bd7170b5930ff3c5e8c17cbe03800ddcdb drm/nouveau/msvld: switch to instanced constructor
f8aeb13303c277102f73a06b9ac444ce9a57d07e drm/nouveau/nvdec: switch to instanced constructor
ee532a8d0e644b6ef3dd8da9633b3b629a97e42c drm/nouveau/nvenc: switch to instanced constructor
e73d371a73c1e883395a0f8cec80f501d678d8bb drm/nouveau/pm: switch to instanced constructor
400c2a456ce4b89fd286f009dfad0429020ee834 drm/nouveau/sec: switch to instanced constructor
d1866250a22278859e1ec952ff62d2044ee37533 drm/nouveau/sec2: switch to instanced constructor
8d6461d832df2544664eb0979cc849318e78cd0e drm/nouveau/sw: switch to instanced constructor
0fa5680c28e6b848b88c153c9e1c7444298401dc drm/nouveau/vic: switch to instanced constructor
be0ed63f9b2b835ffef67c5dd7034c57d8a0b0a7 drm/nouveau/nvkm: determine subdev id/order from layout
5ef25f068c5a4a7bc5c1825b4d4bf70f48173e43 drm/nouveau/nvkm: remove nvkm_subdev.index
26fbb4c8c7c3ee9a4c3b4de555a8587b5a19154e drm/nouveau/privring: rename from ibus
18618fc6d1e35918eb23c23059da902a1286816a drm/nouveau/top: add ioctrl/nvjpg
f6df392dddbb9e637b785e7e3d9337a74923dc10 drm/nouveau/top/ga100: initial support
ab950e1acd2175eae825cfcbac621c0625ad2a86 KVM: PPC: Book3S HV: Ensure radix guest has no SLB entries
72476aaa469179222b92c380de60c76b4cb9a318 KVM: PPC: Book3S HV: Fix host radix SLB optimisation with hash guests
c068e3f484268458defea3e1a19d821017f88d26 Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
bdb49526d25b076af4bd31b2fc66986ff0df1127 hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
a6c76bb08dc7f7ff2b1c381002eb6c7211746182 x86/hyperv: Load/save the Isolation Configuration leaf
21a4e356d3588806307555c149b80cec3dedb180 Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
7ef4b2f0d9adb73eb66e1f87f22953169c3dc7f8 Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
96854bbda24febe2cc9231e1f6ffbd3059dc57fc hv_netvsc: Restrict configurations on isolated guests
78785010d428f7755bf51d1c08cb2566a73dc7f5 hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
8f1d14cb835672cd27f6533f22f4c73e60a30727 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
e997720202b363ba8000d769f114e3c2c5822227 x86/hyperv: detect if Linux is the root partition
7e279d78664aa91107ebff4b03eca367967f5908 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
7d4163c8315729140ad99d6e1ab10dfc7a685640 clocksource/hyperv: use MSR-based access if running as root
5d0f077e0f413b7eca827b16ea8bfc4569e3946c x86/hyperv: allocate output arg pages if required
99a0f46af6a7715147e81c558d558021aad4e207 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
80f73c9f7468b15484e3ee4a29870fc9fa0419cc x86/hyperv: handling hypercall page setup for root
4f0455cf6f23800c78265c88922c6afd875d08a7 ACPI / NUMA: add a stub function for node_to_pxm()
86b5ec3552f3c09694e6f7934834b0a2a3aeebbe x86/hyperv: provide a bunch of helper functions
333abaf5abb396820c4c7c26a8eecc7523c99184 x86/hyperv: implement and use hv_smp_prepare_cpus
d589ae61bc27b2b9aaac0bf20a9077b6fbda32b6 asm-generic/hyperv: update hv_msi_entry
b59fb7b60d47b2af3a114daf0ae198aa23921698 asm-generic/hyperv: update hv_interrupt_entry
12434e5fb6aed4655340ce74cd2a0dd859dff5bd asm-generic/hyperv: introduce hv_device_id and auxiliary structures
466a9c3f88d04152ca83e840ca940c5f700402ac asm-generic/hyperv: import data structures for mapping device interrupts
e39397d1fd6851bef4dfb63a631b8e15d1f43329 x86/hyperv: implement an MSI domain for root partition
fb5ef35165a37ca63ef0227657eabd06f0a39cf9 iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
e66ef72d269105cee2ae9c8fa0442d7a9857324f mips: Replace lkml.org links with lore
ee54d379fc9c490797aa71d25d0320b5af5924a1 MIPS: Make check condition for SDBBP consistent with EJTAG spec
bde258bc651f94f6cf2f66bc9f5f4f358c04d817 MAINTAINERS: replace non-matching patterns for loongson{2,3}
056a3da5d07fc5d3ceacfa2cdf013c9d8df630bd ALSA: hda/hdmi: Drop bogus check at closing a stream
d8d0da4eee5c4e86ea08abde6975848376b4ac13 locking/arch: Move qrwlock.h include after qspinlock.h
67ccd527665d7ee51977681539baae21f676607c Merge tag 'kvm-ppc-next-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulus/powerpc into HEAD
2e215216d66ffae2b3f4dab595e548ad5dcc57a8 KVM: SVM: Make symbol 'svm_gp_erratum_intercept' static
47bc726fe8d1910872dc3d7e7ec70f8b9e6043b7 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
346b59f220a200f15e8d4ba7581347f6e058b69a KVM: selftests: Add missing header file needed by xAPIC IPI tests
2f3b90fd90b59d1bde088f57ec3d25f81d63bd59 KVM: selftests: Ignore recently added Xen tests' build output
a685d99208621b39dd0764e2bfdddfd19bb080f2 KVM: selftests: Fix size of memslots created by Xen tests
fc79ef3e7b7590e42fe01bc9d9e2635413905716 KVM: selftests: Fix hex vs. decimal snafu in Xen test
f1b83973a164073d9b2e5e3d2c556e7ef6743cf6 KVM: selftests: Don't bother mapping GVA for Xen shinfo test
7137b7ae6f20076a1e05546db61f9fb3d3f9e97d KVM: x86/xen: Explicitly pad struct compat_vcpu_info to 64 bytes
1e30f642cf2939bbdac82ea0dd3071232670b5ab ASoC: simple-card-utils: Fix device module clock
0be0f142b8323378df6358c36dd15494134f5b94 ASoC: audio-graph-card: Drop device node clocks property
f133de9e32374841c5ed1ad5cf18ed14098a0f4c ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
af3d54b99764f0bdd83fcbd1895d23b83f8276be ASoC: codecs: lpass-rx-macro: add support for lpass rx macro
4f692926f562ff48abfcca6b16f36ff8d57473b6 ASoC: codecs: lpass-rx-macro: add dapm widgets and route
f3ce6f3c9a994d3fa5057cadfaa1d883e0d938fa ASoC: codecs: lpass-rx-macro: add iir widgets
ca955cc980afc066a380567e371480634e48eb7e ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
c39667ddcfc516fee084e449179d54430a558298 ASoC: codecs: lpass-tx-macro: add support for lpass tx macro
d207bdea0ca9efde321ff142e9b9f2ef73f9cdf5 ASoC: codecs: lpass-tx-macro: add dapm widgets and route
ec9d68508ff65df1dc24cf8100eb40ddd196c2fd Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
53129e66e4b716ea7cffa4477a96ccb48f78e7ac ASoC: SOF: relax ABI checks and avoid unnecessary warnings
6e9586361e145cd688e525880e1f84c0ccf57566 ASoC: wm_adsp: Remove unused control callback structure
ac35d19fe871c81b9d78053d675095b597270304 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-next
ef23d5008b9fb10d60fc5ad87f8ff24df4533a7d Merge tag 'drm-misc-next-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f6c04af5dc4b80e70160acd9a7b04b185e093c71 ASoC: soc-pcm: add soc_pcm_hw_update_rate()
6cb56a4549e9e2e0f7f67b99cb1887c0e803245a ASoC: soc-pcm: add soc_pcm_hw_update_chan()
debc71f26cdbd45798c63b0dcdabdea93d2f6870 ASoC: soc-pcm: add soc_pcm_hw_update_format()
5e6b211136a86e3fa6c9d7d3d0dbc4b7df9923b6 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
6b76d624e64fbb4bcbf1bc81ddbbe9e2432af082 Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
c5db649f3ded34096e84358e27be38931a691d99 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
e7ae2ecdc8410f52bef5c3e8159c706712ba5ca4 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
8cb68a9d147da4630603937e42e52c0b4ea1602e Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
c93199e93e1232b7220482dffa05b7a32a195fe8 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
bab8443ba84af25306e6a5566678432890dab416 Merge branch 'for-next/cosmetic' into for-next/core
88ddf0df1620c67c12f9a950cecf1dac99fb8e08 Merge branch 'for-next/cpufeature' into for-next/core
f96a816fa5e5b7bdbfc1802dfb7f8155df2746d0 Merge branch 'for-next/crypto' into for-next/core
90eb8c9d94fa7f9969792584c376b435bf8a035c Merge branch 'for-next/errata' into for-next/core
6b76c3aedb07588ef558ba33896d6ae75229c7b7 Merge branch 'for-next/faultaround' into for-next/core
b374d0f981a79303d6079d7210c04af304fc6b9d Merge branch 'for-next/kexec' into for-next/core
1d32854ea76331d10d376ed3ac67831b94466ae9 Merge branch 'for-next/misc' into for-next/core
c974a8e574f9644aba0607958a3abce596699dc1 Merge branch 'for-next/perf' into for-next/core
cf6a85a85089f2a7750a5eef6f4dd4721b1c441c Merge branch 'for-next/random' into for-next/core
9dc8313cfd0b13771aedd8a53fca3438c7cbb880 Merge branch 'for-next/rng' into for-next/core
82a1c2b94ac088674caa246dfe0c09f4e6fe05d0 Merge branch 'for-next/selftests' into for-next/core
d23fa87cde1dcdcc892d385a7bb5eb6f0420b917 Merge branch 'for-next/stacktrace' into for-next/core
dcabe10d97f51d0ceca4ef54e607de85d665546f Merge branch 'for-next/topology' into for-next/core
1ffa9763828cf73a4d4eaa04c29a4a89fb0708c7 Merge branch 'for-next/vdso' into for-next/core
f286303286f8c2cbef319f6288abb1e053a1b3d9 parisc: Drop out of get_whan() if task is running again
61c439439cccac7854b9ecac25554ee45175557a parisc: Use the generic devmem_is_allowed()
c70919bd9d0782a6078ccd37d7f861d514f5481e parisc: Fix IVT checksum calculation wrt HPMC
31680c1d1595a59e17c14ec036b192a95f8e5f4a parisc: Bump 64-bit IRQ stack size to 64 KB
ae3c4761c15d96999d1aab6c57aedc3beb7fa004 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
0d3070f5e6551d8a759619e85736e49a3bf40398 ALSA: hda: Add another CometLake-H PCI ID
b7795074a04669d0a023babf786d29bf67c68783 parisc: Optimize per-pagetable spinlocks
f6692213b5045dc461ce0858fb18cf46f328c202 integrity: Make function integrity_add_key() static
8c6e67bec3192f16fa624203c8131e10cc4814ba Merge tag 'kvmarm-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
74e919d2307d9014400c818b82e752c623a4da94 um: virtio: clean up a comment
10c2b5aeb21c439251e5e828bf1362f89ab3de49 um: virtio: fix handling of messages without payload
9b84512cfe601759f66ee594b2d5aa07788251ea um: virtio: disable VQs during suspend
c8177aba37cac6b6dd0e5511fde9fc2d9e7f2f38 um: time-travel: rework interrupt handling in ext mode
1fcf9da389018d0d81509ec6419a3fff14f3ebfd um: virtio: allow devices to be configured for wakeup
3a5f4154741f9e0a6fad06020d07533b76e0057e um: fix spelling mistake in Kconfig "privleges" -> "privileges"
731ecea3e5495aa6bd3cb8587f5267cf5e4220e2 mm: Remove arch_remap() and mm-arch-hooks.h
a15f1e41fbf59d987365018d7439f24aa5801269 um: hostfs: use a kmem cache for inodes
e1e22d0d9183aaaf65acf0cb529cb51ddbc12e08 um: print register names in wait_for_stub
47da29763ec9a153b9b685bff9db659e4e09e494 um: mm: check more comprehensively for stub changes
a7d48886cacf8b426e0079bca9639d2657cf2d38 um: defer killing userspace on page table update failures
84b2789d61156db0224724806b20110c0d34b07c um: separate child and parent errors in clone stub
9f0b4807a44ff81cf59421c8a86641efec586610 um: rework userspace stubs to not hard-code stub location
bfc58e2b98e99737409cd9f4d86a79677c5b887c um: remove process stub VMA
dde8b58d512703d396e02427de1053b4d912aa42 um: add a pseudo RTC
cc3ac20fc265ea498c57c3cab0e228553f8d92d3 um: io.h: include <linux/types.h>
ddad5187fc2a12cb84c9d1ac8ecb816708a2986b um: irq.h: include <asm-generic/irq.h>
cf0838dfa3f9337229bbb7837c24b985539bf37d ubi: remove dead code in validate_vid_hdr()
3b638f997a3551b922dee5d8371208c9017ab7f9 ubi: eba: Delete useless kfree code
19646447ad3a680d2ab08c097585b7d96a66126b jffs2: fix use after free in jffs2_sum_write_data()
11b8ab3836454a2600e396f34731e491b661f9d5 ubifs: Fix memleak in ubifs_init_authentication
410b6de702ef84fea6e7abcb6620ef8bfc112fae ubifs: replay: Fix high stack usage, again
d984bcf5766dbdbe95d325bb8a1b49a996fecfd4 ubifs: Fix off-by-one error
90ada91f4610c5ef11bc52576516d96c496fc3f1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
6418522022c706fd867b00b2571edba48b8fa8c7 dt-bindings: mtd: move partition binding to its own file
6e9dff6fe3fbc452f16566e4a7e293b0decefdba dt-bindings: mtd: add binding for BCM4908 partitions
7c86ff9925cbc83e8a21f164a8fdc2767e03531e MIPS: Add basic support for ptrace single step
04e4783fccf4268249bff2c1be9f63013d12153a MIPS/malta: simplify plat_setup_iocoherency
3440caf5f28c4e4a585dd5a7cead1b7c414973da MIPS/alchemy: factor out the DMA coherent setup
14ac09a65e19528ca05df56f8e36a4a8d4949795 MIPS: refactor the runtime coherent vs noncoherent DMA indicators
6d4e9a8efe3d59f31367d79e970c2f328da139a4 driver core: lift dma_default_coherent into common code
a86497d66dd5891cef594744b8d56bc451aac418 MIPS: remove CONFIG_DMA_MAYBE_COHERENT
4e0664416c70702731734ab8b3e4819a5a2c0486 MIPS: remove CONFIG_DMA_PERDEV_COHERENT
b1468f3071f7312bdc78c380dd01273b5e4459c1 Revert "MIPS: kernel: {ftrace,kgdb}: Set correct address limit for cache flushes"
f1b0bf577f46bf6339d63be229aa38e49fc7a611 MIPS: Simplify EVA cache handling
b306c5f560680fb9a4a25b9295d6c67b42d5f2b7 MIPS: Use common way to parse elfcorehdr
8fbf1d27598a50dbeb491898b9a7f1008cce72e2 MAINTAINERS: Add git tree for KVM/mips
b0d31159a46787380353426faaad8febc9bef009 s390: open code SWITCH_KERNEL macro
64985c3a223d15f151204b3aa37e587b9466378d s390: use WRITE_ONCE when re-allocating async stack
b61b1595124a1694501105e5dd488de0c0c6bc2a s390: add stack for machine check handler
26521412ae22d06caab98721757b2721c6d7c46c s390: fix kernel asce loading when sie is interrupted
33ea04872da15ea8236f92da6009af5a1b0af641 s390: use r13 in cleanup_sie as temp register
efa54735905c03bf876b4451cfaef6b45046bc53 s390: split cleanup_sie
96c0a6a72d181a330db6dc9848ff2e6584b1aa5b s390,alpha: switch to 64-bit ino_t
e4101be56c85effa4509b35a208482f888e79cfc s390/time: introduce union tod_clock
530f639f1efe076df8d56719ab45eb7203175ecf s390/time: rename store_tod_clock_ext() and use union tod_clock
cc2c7db28f7924e9133adc06293a74838ddee59a s390/time: introduce new store_tod_clock_ext()
f8d8977a3d971011ab04e4569a664628bd03935e s390/time: convert tod_clock_base to union
169ceac42926155870e7ad8165f01ab15caac17a s390/vdso: use union tod_clock
2cfd7b73f593ebf53e90a3464aa66c9ca996936e s390/kvm: use union tod_clock
d1deda6f2b238bfcd3a4521b3221974443416342 s390/debug: use union tod_clock
01f224b9d7227208a2dba8ef93b8fe1a29d0b9f1 s390/hypfs: use store_tod_clock_ext()
fc4a925f7774fe14f8f6318d0d7ed7d2596f073f s390/crypto: use store_tod_clock_ext()
7ef37dd7bb00b94e027f63ef626a3a1c58474da9 s390/time: remove get_tod_clock_ext()
3bf526e036c9be08e8d3eb7b48c3b27d3d082332 s390/qdio: inline qdio_kick_handler()
540936df443859244e1a76331524600c35b225d0 s390/qdio: rework q->qdio_error indication
7940eaf2e956ce3d67ac9efb5b621adbb823e049 s390/qdio: improve handling of PENDING buffers for QEBSM devices
2223318c2862edc7f5b282939b850b19fc934ec4 s390/qdio: remove 'merge_pending' mechanism
42119dbe571eb419dae99b81dd20fa42f47464e1 ubifs: Fix error return code in alloc_wbufs()
15447b64789d9ade71eb374d5ae1f37d0bbce0bd ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
a35f2ef3b7376bfd0a57f7844bd7454389aae1fc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b512e1b077e5ccdbd6e225b15d934ab12453b70a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
dbe5283605b3bc12ca45def09cc721a0a5c853a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ebee0eab08594b2bd5db716288a4f1ae5936e9bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
36bf1dfb8b266e089afa9b7b984217f17027bf35 xen/arm: don't ignore return errors from set_phys_to_machine
5a264285ed1cd32e26d9de4f3c8c6855e467fd63 xen-blkback: don't "handle" error by BUG()
3194a1746e8aabe86075fd3c5e7cf1f4632d7f16 xen-netback: don't "handle" error by BUG()
7c77474b2d22176d2bfb592ec74e0f2cb71352c9 xen-scsiback: don't "handle" error by BUG()
871997bc9e423f05c7da7c9178e62dde5df2a7f8 xen-blkback: fix error handling in xen_blkbk_map()
de1528ee7cb7c161444dadbc971d050bebb5cbe7 Merge branch 'for-next' into for-linus
c3bb2b521944ffbbc8c24b849f81977a9915fb5e ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
3019270282a175defc02c8331786c73e082cd2a8 Revert "Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer"
e6ce4a480c76b34cb015d5470a1b4cb6ec5cbc16 MIPS: kernel: Drop kgdb_call_nmi_hook
8f202f8e9ff38e29694a4bc0a519b4e03c1726ee media: v4l: async: Fix kerneldoc documentation for async functions
2347961b11d4079deace3c81dceed460c08a8fc1 binfmt_misc: pass binfmt_misc flags to the interpreter
140f553d1298e0ddbe21983efe5789fe8b484273 ASoC: soc-pcm: fix hwparams min/max init for dpcm
3d9ae54af1d02a7c0edc55c77d7df2b921e58a87 tpm_tis: Fix check_locality for correct locality acquisition
e42acf104d6e0bd7ccd2f09103d5be5e6d3c637c tpm_tis: Clean up locality release
d87719c14464825aee86d5f193c4e09285cca0b3 tpm: Fix fall-through warnings for Clang
3a253caaad11cf4ac371dd6549a9ec6e2f2152fa char: tpm: add i2c driver for cr50
724eaba40ef623194196323c05baa6a0b4bd0210 tpm: Remove tpm_dev_wq_lock
40d32b59e37346fe89d27f83279ad81cd7dcc4a5 keys: Update comment for restrict_link_by_key_or_keyring_chain
aab73d9524026caa14aab17fa9b750a6539fd49f tpm: add sysfs exports for all banks of PCR registers
52d0848e1d60e8884eca6a949300f8e5be094ddf ABI: add sysfs description for tpm exports of PCR registers
90cba8d20f8b09d62a25f9864cb8e67722d76c3a tpm/ppi: Constify static struct attribute_group
5df16caada3fba3b21cb09b85cdedf99507f4ec1 KEYS: trusted: Fix incorrect handling of tpm_get_random()
8da7520c80468c48f981f0b81fc1be6599e3b0ad KEYS: trusted: Fix migratable=1 failing
8c657a0590de585b1115847c17b34a58025f2f4b KEYS: trusted: Reserve TPM for seal and unseal operations
fa07eca8d8c6567e0f5a8d36dcf776fa0aa2f6f4 vmlinux.lds.h: catch more UBSAN symbols into .data
80cf9a88296c53bdbb1162d93d8640c8b2f58000 drm/i915: Disallow plane x+w>stride on ilk+ with X-tiling
81ce8f04aa96f7f6cae05770f68b5d15be91f5a2 drm/i915/gt: Correct surface base address for renderclear
bdea43fc0436c9e98fdfe151c2ed8a3fc7277404 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
e1317cc9ca4ac20262895fddb065ffda4fc29cfb ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
df8359c512fa770ffa6b0b0309807d9b9825a47f ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c58947af08aedbdee0fce5ea6e6bf3e488ae0e2c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
8a353d7bafddb447fae136ca68899a6ba6187be6 ASoC: soc-pcm: fix hw param limits calculation for multi-DAI
7d25f7ca110e3e1433d3e6b53f4937fdabe42aa7 Merge series "ASoC: Intel: bytcr_rt5640: Add quirks for 4 more tablet / 2-in-1 models" from Hans de Goede <hdegoede@redhat.com>:
3b9b1490e098f4847a215d2be6a66fbb891bfc7a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
0969db0d8d15caee41cd817154670c38d9ed7f61 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0c8e97c86b7398281f2224a9d913261d65185f0e Merge tag 'asoc-v5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4294d7f057d05053412ebd0d5700228d0f2588d ALSA: hda: intel-dsp-config: add Alder Lake support
b0c2793bad0b5f10be2fc5f56df827e0c1bbf4af Revert "MIPS: Add basic support for ptrace single step"
4112c00354004cbb1bf56f0114fa9951bf6b13ed drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
e96b1b2974989c6a25507b527843ede7594efc85 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
f2d51b20d747e027e81ab3c3f24a6c833ada3fb3 drm/amd/display: Fix potential integer overflow
41401ac67791810dd880345962339aa1bedd3c0d drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
1fb8b1fc4dd1035a264c81d15d41f05884cc8058 drm/amdkfd: Fix recursive lock warnings
7e6435c14a426ccb7bedea179fe0e8666c4ea1b8 drm/radeon: OLAND boards don't have VCE
6e80fb8ab04f6c4f377e2fd422bdd1855beb7371 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
4f8ad4045b385dee8e9c0a4e7ca2042d6114d8e7 Merge tag 'amd-drm-next-5.12-2021-02-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f730f39eb981af249d57336b47cfe3925632a7fd Merge tag 'drm-intel-next-fixes-2021-02-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
e210761fb3ba172ecb44b717711af1d1b5d27cbf Merge tag 'tomoyo-pr-20210215' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
d1fec2214bfbba5c759eb154b3744edb8c460384 Merge tag 'selinux-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
23b6ba45f321bd5c4cddde4b8c85b3f71da3cdb8 Merge tag 'audit-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
d643a990891abdb0fd93ff3740a6f7222fbb756c Merge tag 'integrity-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
92ae63c07b8fba40f960c7286403bbdc90e46655 Merge tag 'Smack-for-v5.12' of git://github.com/cschaufler/smack-next
177626c6d5ab1f73d41c94bf9fb0071149779bff Merge tag 'seccomp-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a2b095e0efa7229a1a88602283ba1a8a32004851 Merge tag 'tpmdd-next-v5.12-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
31caf8b2a847214be856f843e251fc2ed2cd1075 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0feeef91aaf40d98c0438c0defa97023ff5e9b94 Merge branch 'tip/x86/mm'
fc1ce8a57a6c8f542efe559c837c67d09f13e2f6 Merge branch 'tip/objtool/core'
ce67bc78f207b26702d6eb4b0697685a38981f8b Merge branch 'tip/locking/core'
31498ea17fe803efe125408afd71902bf46ab51b static_call: Fix the module key fixup
05e363dfc4a584f1d806b60296a401f01eeb66a8 sched: Fix migration_cpu_stop() requeueing
f8f9424b76befd156b72faa5ca49b1195e587eba sched: Simplify migration_cpu_stop()
cdbbd092f635b688934a97ace58c429524be465f sched: Collate affine_move_task() stoppers
763918b96fcd861c8abdd76102f72fccd8fb95e5 sched: Optimize migration_cpu_stop()
c9a26b737354fe28a6fb5f06cac6ee8c6dcc6fed sched: Fix affine_move_task() self-concurrency
e6d237159bb0b8330da88e60f8df59ea6a9831e2 sched: Simplify set_affinity_pending refcounts
622d275698af0fbdd409aa98097717801aeeaf0c sched/membarrier: fix missing local execution of ipi_sync_rq_state()
7acc199f68f52a0de38a9bb8fc5ab7e4fa7eac5c kcov: Remove kcov include from sched.h and move it to its users.
03cb85c90b775a8fb3e9c3a1b0d8a891a29f3d91 perf/core: Flush PMU internal buffers for per-CPU events
25bcca374eed571af4994530966a5af5ef9c7d0d perf/x86/intel: Set PERF_ATTACH_SCHED_CB for large PEBS and LBR
0c9710f75257a702be0bc2248a093eb7d5e731b5 Merge branch 'sched/urgent'
cd2c103fd58233882667cbe01f7e5c2c8e1a1156 sched: Simplify migration_cpu_stop()
0d47a9817ba58617ba0d4a1d74e33bdf90772907 sched/fair: Remove update of blocked load from newidle_balance
7a9879dea87e15eb7ce805a53620f38aed6c83f6 sched/fair: Remove unused return of _nohz_idle_balance
f86dc0897b0b3e33a15491ebf700b9da197f6776 sched/fair: Remove unused parameter of update_nohz_stats
830d908ee4a2dad7d79463aab8b127074f6398ce sched/fair: Merge for each idle cpu loop of ILB
e42b70d963ed5a77b6f333c551fe2685d4663fff sched/fair: Reorder newidle_balance pulled_task tests
a67df2b3bf13c5d485fe358c3e132386d5d9675b sched/fair: Trigger the update of blocked load on newly idle cpu
06dcb1f63642245bf37d7647442572208bb6024c sched/fair: Reduce the window for duplicated update
6b5e778181e5451eec2b200b35e3b2b756f6eb8a sched/fair: Fix task utilization accountability in compute_energy()
d576c2ef6a44320ef6a4978259d9b7e5b9ee469c sched/fair: use lsub_positive in cpu_util_next()
2c5d76fea1fabeffcb84270f5528e17839b75408 sched/fair: Fix shift-out-of-bounds in load_balance()
65dbd62e946d7f3a80741b832717561d48ac596e sched/pelt: Fix task util_est update filtering
b0780a027b46dee3d7cfba42de9212a327b26d2e cpu/hotplug: Allowing to reset fail injection
3b484bfaf84b9faddc2fffea59259e1a372a6a20 cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
83e09cbb2a02f8b27dd366d64b30f8a0926dd066 cpu/hotplug: Add cpuhp_invoke_callback_range()
40309767eb1bb0632dd04a6720399cc9f566f5e5 smp: Run functions concurrently in smp_call_function_many_cond()
93068a6b31337863a28f7487f35b0639e7437b8a x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
9c4de140588109074b59965ee0692042d9466882 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
2efba21af7158fd62fdd0034c370db9096fc83df x86/mm/tlb: Flush remote and local TLBs concurrently
0d7e3d6a20727af292dc4594e9fc208dfb8aa5c6 x86/mm/tlb: Privatize cpu_tlbstate
2c4646a15863f06f18c336dce975f149a07c57a2 x86/mm/tlb: Do not make is_lazy dirty for no reason
8af7cff5a45eac021aa558f3591a68c98937bce4 cpumask: Mark functions as pure
a7afd38a38ada485e5bf1325a5589714071f5559 x86/mm/tlb: Remove unnecessary uses of the inline keyword
9059af26008f257f143f37534434953804bc339d smp: Inline on_each_cpu_cond() and on_each_cpu()
916010698537f8368c716633fc9d40ff9d06efd0 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
b2a56b62411565afc9b1dc021f82a3a81873554e objtool,x86: Renumber CFI_reg
5a49e48f5d9deed3adbcbfa10cf1b6bb3df0f13e objtool,x86: Rewrite LEA decode
9265b4310f541c140c7ef50ee817bac646a6231a objtool,x86: Rewrite LEAVE
1806b35c0bd1e6fa1aa23b847d19bc8ea888a8a0 objtool,x86: Simplify register decode
f20c0c1d1c2ca75d5a966f016f0990a1a622f4c0 objtool,x86: Support %riz encodings
66defadc655182584fd969ea760cc9d4918ea2b5 objtool,x86: Rewrite ADD/SUB/AND
701f8eac3277e7be75ea1fab423c2204be1b73fb objtool,x86: More ModRM sugar
617bbfa6b6d991f1961867f951defcd261994509 objtool: Add --backup
45698f0add59ef8e625a9d499e8cd7be0055d364 objtool: Collate parse_options() users
72372f87c18ae6284873306bf0f4558797024c0b objtool: Parse options from OBJTOOL_ARGS
2d81902a6d590e0b683c177af848886b41e37534 x86/jump_label: Mark arguments as const to satisfy asm constraints
d427c9c8753b9ccd742c8f96c12ef0208ebc0094 Merge branch 'objtool/core'
d8e66b4e73309555062ee80d3e064113f311491c x86/retpoline: Simplify retpolines
7bd4eae00d7db5da10ab9ad6440312ef6ed693cd x86/retpoline: Compress retpolines
f34ecc43c78c2494e4152f9e31d616538afb1c50 Merge branch 'objtool/core'
7fc7c608faa07052e363f725088768e627abf34c Merge branch 'x86/retpoline'
5fcca39b7837b40775677fb5b108316e780e6b20 objtool: Correctly handle retpoline thunk calls
051b5b5156176f78420273c78b287ba66d82e850 objtool: Fix static_call list generation
464209ede292310e3e76da67b03896c444744d99 objtool: Rework rebuild_reloc logic
27f4aea611001ca82c3a6717f743fc0eff62cd3b objtool: Add elf_create_undef_symbol()
c9d878483083d1aa25442bf715a3de8bc0dd9e89 objtool: Allow archs to rewrite retpolines
c09171f882edc76e1d0aec0501ec2d2d6f306c36 objtool,x86: Rewrite retpoline thunk calls
edbad0fe71f814b1badec3dcb77c0b6a6a26c3ed jump_label, x86: Strip ASM jump_label support
0d2e44e1f167765fb3861654039c225cfae5db42 jump_label, x86: Factor out the __jump_table generation
2410ad6b626837e707b3e279de2989f4044b6eb3 jump_label, x86: Remove init NOP optimization
5f7dca286cbb4d739ffcd13b60c663f29ec63465 jump_label, x86: Improve error when we fail expected text
f55ff1d4348100f7df1c32df5e73a7424f9777c6 jump_label, x86: Introduce jump_entry_size()
22f97272549ba2cfe7ad49f945735b9e25b80d89 jump_label, x86: Add variable length patching support
27dd67dad65cd6f060d3994fe823d15e608d1fca jump_label: Free jump_entry::key bit1 for build use
2a28e2f5bb52dfad5b86a26ca8db091f54f1b1a0 jump_label,x86: Emit short JMP
67fe418a5089689937dd05ee3872daa3de8f1864 objtool: Decode jump_entry::key addend
387fdbdbb47b595f2c6a178af751f8af28d859ef objtool: Rewrite jump_label instructions
c86c33ef2509ab16d188647f9af86b0655d1baa9 x86,objtool: Don't exclude arch/x86/realmode/
007f8e061f8485fed91cb84dc92566fe0de20ce1 jump_label,x86: Allow short 'NOP's
b0508bb2e7c39c97a292a493727a951880bce6f1 sched: Wrap rq::lock access
bda149af532f1e98847e86b832d1aa4a35ae0847 sched: Introduce sched_class::pick_task()
8df3209b5a08226fe9475e49b8c6a4bf5d2dd838 sched: Core-wide rq->lock
a14c976c10bd423754404ef7560f80a60d58e0d8 sched/fair: Add a few assertions
3a24513549037e3cc18b57161a69ba63ba74f730 sched: Basic tracking of matching tasks
321911faddeb94b15a345cc30a0bca7f2b71b929 sched: Add core wide task selection and scheduling.
f7628378f777d833f59ebacaffb8fe82024fabe4 sched/fair: Fix forced idle sibling starvation corner case
46d83f3c249c069aa164685067506562c8a936c5 sched: Fix priority inversion of cookied task with sibling
d8008b0413eaf9d31efe2cf2e774ec7fdac5dfaa sched: Simplify the core pick loop for optimized case
715cb8ecdcae8b87fe0c91d9268bbaa257f02444 sched/fair: Snapshot the min_vruntime of CPUs on force idle
22f1095c0d00f7a16d020c09eae0b81bc863b262 sched: Trivial forced-newidle balancer
38c30b69404fed0e956a6c3a421127fdd8821347 sched: Use rb_add() for core_tree
69ceff3d9b15841dc62a672d4bd0cee0939a617a stop_machine: Provide stop_multi_cpus_cpuslocked()
cd96806080952d5fc45fc16edf87f9b3f3bb47a7 sched: Convert to core-at-a-time switch
3d4029d457af5b74a7eb9e47e5e0671a2ed94663 mm: Unexport apply_to_existing_page_range()
c6e95752b8f429915d7635b98e093a6796b2dc4a xen/gntdev,x86: Remove apply_to_page_range() use from module
1cb9c3ff388a2998bdd873b0b5e0a0c8008c2d3d xen/gntdev: Remove apply_to_page_range() use from module
fe7d35101d8b056685227dbd4de102a5da7cfe57 mm: Introduce verify_page_range()
ce1a4dd2fa2b6658f6753504f243d771390a9828 xen/privcmd: Use verify_page_range()
26f6016065cefceb8cddba5661848a9055ecc80f i915: Convert to verify_page_range()
23f27a2f1717a9c29f2ab0e7690a9b21290785c6 kprobes: Remove kprobe::fault_handler
4c7ef22e10dee968c4a3df2b67ee761a6b37140a x86,kprobes: WARN if kprobes tries to handle a faul
28cf426d651dbde55f238580496ecb3bfcab43c9 cpumask: Make cpu_{online,possible,present,active}() inline
78c3b3384f0c729b1d0f21b5fcfbe55bd0fd0361 cpumask: Introduce DYING mask
35cd28ce705a6516ed3a860d474dc17b96002ae6 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
1d73828876611b4aa17827314cc24a18e79b3521 Merge branch 'perf/core'
74932401ddcf2d7e6e550fef16e98c25049e9e81 mm: Update ptep_get_lockless()'s comment
7bee8e884bc1af5b66e3fbd78f060b0ce65379ff x86/mm/pae: Make pmd_t similar to pte_t
36cd5307a90dedc6341607ea9bb7c816d385989d sh/mm: Make pmd_t similar to pte_t
62a7f16548ce54f9dc26f7de3790125f8457d306 mm: Fix pmd_read_atomic()
df5a7cc2de93a22d81cd8583673dae5efd28d315 mm: Rename pmd_read_atomic()
03fd41d6699ba0b4b265ad75b6f4502ec7b895e2 mm/gup: Fix the lockless walkers
5bfa498b809f7f3d056d31e9b08181a80ebd2b45 x86/mm/pae: Don't (ab)use atomic64
739d0ddce35030cba65c9d55a3098c5fa2081642 x86/mm/pae: Use WRITE_ONCE()
8dae598d230efad9d21c2289ab223af5935ad526 x86/mm/pae: Be consistent with pXXp_get_and_clear()
1670819c152f74d697daa46c84aa3e1dac3c6535 irq_work: Unconditionally build on SMP
b55c4f0fa30f01087bb592f14adb7fb169629533 irq_work: Provide irq_work_queue_remote()
b30b19c998d68f618db0972927f42097cd9a13cd rcu/tree: Use irq_work_queue_remote()
5dcd0ea3c6092f67d1b1638a81ca57faf6631700 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
11ff7623e325f0d15781d973c638444792007674 sh/tlb: Fix __pmd_free_tlb()
050c2b22bca8a0db63b750f8494dcac47920cc51 sparc32/tlb: Fix __p*_free_tlb()
09054aed9630e8a10c451e5da31118f4b2ed199a parisc/tlb: Fix __p*_free_tlb()
be701553e24346f75eec2bd831723d655375b9ff mips/tlb: Fix __p*_free_tlb()
855b60d872f969dbb5f5f1c714de3b4cf5c2c175 ia64/tlb: Fix __p*_free_tlb()
0f15aba7e4ff83f52eed5946b06f887af4e3793a alpha/tlb: Fix __p*_free_tlb()
2526a5e94da217dc7e45e7d860fc3867cac78613 nds32/tlb: Fix __p*_free_tlb()
deff2bc2eb2421c69087f974a5d52da1459e279a riscv/tlb: Fix __p*_free_tlb()
fdefac2dd57334af5acd3fe04c27a211ec2fd71f m68k/tlb: Fix __p*_free_tlb()
5220ea747a5cde1f6266ee2156088adbde89fa35 module: Expose load_info to arch module loader code
f0c2539d6bad5faedf14e63925327dc5ff8128ad module: Convert module_finalize() to load_info
6a759c4bf39cd9b7d3e33b89a59aaec39807529c x86,module: Detect VMX vs SLD conflicts
545c4e7600ff71492b25b82c9925cd2e2fb10393 x86,module: Detect CRn and DRn manipulation
c26bf390357ec850b8f9fcc4338c4566b38b642f x86,module: Disallow many CPL0 instructions
884aaab3098b53cbc3a0004a12cb8e942aae5b12 Merge branch 'tip/objtool/core'
64909bbe67945341403e3d8158f25d440c581bf1 x86: insn: Add insn_is_fpu()
b2d45fa38479765660a2e66024bd0ab89936a3c5 objtool,x86: Add FPU context validation
94705b0c2468c30140174c3e55b1f8cdc89052ee amdgpu/dc: Annotate __fpu
951e1c217c51e61ef6161ba969d5629161c00cc1 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
4043481d90a74c29555b59f97056dc6654719bc5 locking/qspinlock: Refactor the qspinlock slow path
416cdd25e3debdbee166d580fdaa95a8a8ef2003 locking/qspinlock: Introduce CNA into the slow path of qspinlock
dd9ce27faac28e142e0b10dc9564b0f601158a16 Merge branch 'kernelci-base'
13acb15bc81f5bff0334698a74acf54ca117263e Merge branch 'locking/urgent'
631a3c6c12e5a8115d8ca445abcbb1aec813a475 Merge branch 'sched/urgent'
7c17bc3730c7d9a6dc4ced761d14e06494ae44c2 Merge branch 'perf/urgent'
f6e76a17d19160b004fc41a2cd3ae21bdadbd2ee Merge branch 'sched/core'
32c816761a7e85210e347b4fd49f5cb9188d7bad Merge branch 'x86/mm'
5d51017816261a8383e3571862039f3692095007 Merge branch 'objtool/core'
aafe1fc7d2ba33c8fff435b70fe10b12e2393c3a Merge branch 'locking/core'
34b9344912d4fd47ec9ee7890d0e7cd0baf1bcbc Merge branch 'x86/retpoline'
d1be1c747433afb8b2918f7a6647c0bfbbe99ed7 Merge branch 'objtool/retpoline'
4df24b29cf647054c68058250427f7cba6efb5ee Merge branch 'locking/jump_label'
1cdaa7778d7df330baceec38b5014566591b38b6 Merge branch 'sched/core-sched'
f8fade0dfba8be112aacb87f20aa84c8498ada02 Merge branch 'mm/apply-to-page-range'
9ac33bdcb6c2ecc5734073b1a1a468607f8de023 Merge branch 'perf/kprobes'
265d1dba2333e68d3cd0f4bc8eec78519c4f53b0 Merge branch 'sched/hotplug'
df9ee147c00cb2fe043abe945e3aa490b615e84f Merge branch 'perf/next'
05208581e9e0b096721cd85d9946277e954ef118 Merge branch 'sched/cleanup'
fc1812c7d083b410a90b8f17bdaec13cac41bff2 Merge branch 'mm/tlb'
1ac5af17ae90ce762fef075c8ab223fe041b21db Merge branch 'x86/module'
4ae6440529a3b29a9b5925da9949a48a8353d580 Merge branch 'x86/fpu'
0ebd1bc6e7c02d49a3d4f5d117321074fd962284 Merge branch 'locking/wip-cna'

--===============2345914267487503801==--
