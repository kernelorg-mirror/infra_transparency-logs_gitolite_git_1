Content-Type: multipart/mixed; boundary="===============7493801530688334207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 28 Sep 2022 19:22:30 -0000
Message-Id: <166439295041.25694.11607146902872415295@gitolite.kernel.org>

--===============7493801530688334207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 1bd8b75fe6adeaa89d02968bdd811ffe708cf839
    new: de90d455a35e474a184c898e66a6a108c3a99434
    log: revlist-1bd8b75fe6ad-de90d455a35e.txt
  - ref: refs/heads/stable
    old: 46452d3786a82bd732ba73fb308ae5cbe4e1e591
    new: 49c13ed0316d55d73f1c81c66a7e2abd743f9ae6
    log: revlist-46452d3786a8-49c13ed0316d.txt
  - ref: refs/tags/next-20220628
    old: c315e4e6762374631ee2d802bc55826fd3010451
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220928
    old: 0000000000000000000000000000000000000000
    new: 0d7bc57d7ff162885badfba09de6c5908ad5b1eb

--===============7493801530688334207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd8b75fe6ad-de90d455a35e.txt

b24ede22538b4d984cbe20532bbcb303692e7f52 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
6aa5c47c351b22c21205c87977c84809cd015fcf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d7c9bfb9caaffd496ae44b258ec7c793677d3eeb KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ebc97a52b5d6cd5fb0c15a3fc9cdd6eb924646a1 mm: add NR_SECONDARY_PAGETABLE to count secondary page table uses.
fd0fcdf33d8af535aff596b57390acf8a209708e drm/mediatek: Drop of_gpio header
9d3feb63339520462583a4c7ee5130046ab515ad drm/mediatek: Remove the unneeded result
43a063cab325ee7cc50349967e536b3cd4e57f03 KVM: x86/mmu: count KVM mmu usage in secondary pagetable stats.
d38ba8ccd9c22b177d50f896a1bdc2f0979b343f KVM: arm64/mmu: count KVM s2 mmu usage in secondary pagetable stats
260a4ca8ff12d79282cf17f7f121af5c7ba376f9 dt-bindings: display: bridge: nxp,tda998x: Convert to json-schema
a680b185d6dc301785c30b8256703a186b8dbae6 riscv: Enable HAVE_ARCH_HUGE_VMAP for 64BIT
d9729d9cdcd69ee2e9c9be4cc2230227f015ca9f riscv: Enable HAVE_ARCH_HUGE_VMALLOC for 64BIT
372a2eaf9bed96395699eb4c2d32e3fe48830e8c drm/exynos: replace drm_detect_hdmi_monitor() with drm_display_info.is_hdmi
1261255531088208daeca818e2b486030b5339e5 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
2bd1228a70275530bd2f902bf3329a80736b3bb2 dt-bindings: arm: cpus: Add kryo240 compatible
5a2a961be2ad6a16eb388a80442443b353c11d16 KVM: fix memoryleak in kvm_init()
afe30b59d30b80d91c70664f58c05ba149ef3a5d KVM/VMX: Avoid stack engine synchronization uop in __vmx_vcpu_run
db25eb87ad42f6eb3dcc045e760fc9e23df3e845 KVM: SVM: remove unnecessary check on INIT intercept
b5cb32b16ce7f757b53f14586bbdd05c3b7ebc29 KVM: x86: Delete duplicate documentation for KVM_X86_SET_MSR_FILTER
faa03b39722a86e4b83e594151d1775875a0c7ca KVM: Add extra information in kvm_page_fault trace point
bff0adc40c0050dbbcec74829ffa9ef5a5d29eba KVM: x86: Use u64 for address and error code in page fault tracepoint
89e54ec592324ed8b2b1eb41f91c1a4b724b0db5 KVM: x86: Update trace function for nested VM entry to support VMX
37ef0be269540028a375f28a68ac16979a4349df KVM: nVMX: Add tracepoint for nested VM-Enter
02dfc44f205772f0edc0d8e58420205c1cf2f83b KVM: x86: Print guest pgd in kvm_nested_vmenter()
e390f4d69da026149c8c80a7a2218e166d5643fc KVM:x86: Clean up ModR/M "reg" initialization in reg op decoding
57abfa11ba9b64d123289e261ddb05775f4fd3ac KVM: VMX: Do not declare vmread_error() asmlinkage
5f5651c67311fd10d2309339005db5118f29621d KVM: selftests: Require DISABLE_NX_HUGE_PAGES cap for NX hugepage test
ea9da788a61e47e7ab9cbad397453e51cd82ac0d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5ef384a60f22f70a99b45f769144761de37b037c x86/hyperv: Update 'struct hv_enlightened_vmcs' definition
ce2196b831b1e9f8982b2904fc3e8658cc0e6573 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
1cac8d9f6bd25df3713103e44e2d9ca0c2e03c33 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
3be29eb7b5251a772e2033761a9b67981fdfb0f7 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
85ab071af83952a44473e3d02304c17053ade2f4 KVM: nVMX: Treat eVMCS as enabled for guest iff Hyper-V is also enabled
f4d361b4c29477dbcc6e436b9425ee2716aecc6e KVM: nVMX: Refactor unsupported eVMCS controls logic to use 2-d array
6cce93de28c23ca0272111ec1eeeee4da6545722 KVM: nVMX: Use CC() macro to handle eVMCS unsupported controls checks
b19e4ff5e5582217b0c1d2df3e4e1451b6c91e5d KVM: VMX: Define VMCS-to-EVMCS conversion for the new fields
c9d31986e86d0f4e237f17d2d56e5c6bcf1d9d12 KVM: nVMX: Support several new fields in eVMCSv1
dea6e140d927b8d9b299f972eac5574de71bc75f KVM: x86: hyper-v: Cache HYPERV_CPUID_NESTED_FEATURES CPUID leaf
a0fa4b7abf416dcea483a2e0d8f978314e72f2b6 KVM: selftests: Add ENCLS_EXITING_BITMAP{,HIGH} VMCS fields
8174193163095238e70e0decd121feb4b9ef8cc0 KVM: selftests: Switch to updated eVMCSv1 definition
3ff8a13d41b283932ec6ac692c6def22a157269b KVM: nVMX: WARN once and fail VM-Enter if eVMCS sees VMFUNC[63:32] != 0
4da77090b0fcec1aa430e67631a1474343a33738 KVM: nVMX: Support PERF_GLOBAL_CTRL with enlightened VMCS
9bcb90650e314ee8ac748f319ffcd2c1d7f53632 KVM: VMX: Get rid of eVMCS specific VMX controls sanitization
def9d705c05eab3fdedeb10ad67907513b12038e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f4c93d1a0e7190b61be25658519fe74c8c9f086a KVM: nVMX: Always emulate PERF_GLOBAL_CTRL VM-Entry/VM-Exit controls
ffaaf5913f8ce8b2ad0cad8c203de9ecfb51b61b KVM: VMX: Check VM_ENTRY_IA32E_MODE in setup_vmcs_config()
378c4c18509b9eb268a18e03cc1c7e531a97f550 KVM: VMX: Check CPU_BASED_{INTR,NMI}_WINDOW_EXITING in setup_vmcs_config()
1dae276569bd30ab6f3069179e5ffffed462b71e KVM: VMX: Tweak the special handling of SECONDARY_EXEC_ENCLS_EXITING in setup_vmcs_config()
ebb3c8d4094d9248ad026291740c27c6310cf1f4 KVM: VMX: Don't toggle VM_ENTRY_IA32E_MODE for 32-bit kernels/KVM
ee087b4da022978a51fa3b363eea82c8bab8c3b5 KVM: VMX: Extend VMX controls macro shenanigans
e89e1e2302d3db96ebc430ab24bef200d94d8cb8 KVM: VMX: Move CPU_BASED_CR8_{LOAD,STORE}_EXITING filtering out of setup_vmcs_config()
f16e47429e46cbf9add0d665399646aae909b693 KVM: VMX: Add missing VMEXIT controls to vmcs_config
a83bea73fa04b8551e1a38f75825a12eb6c7b3ae KVM: VMX: Add missing CPU based VM execution controls to vmcs_config
64f80ea73b358265ee36fd827791bbd9a6069c52 KVM: VMX: Adjust CR3/INVPLG interception for EPT=y at runtime, not setup
aef46a6476bbb48cd0d486c9e5d0b9ada2f48a6f KVM: x86: VMX: Replace some Intel model numbers with mnemonics
9d78d6fb186bc4aff41b5d6c4726b76649d3cb53 KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()
66a329be4b0abc81ee3d9a7e4f77f5f33f435362 KVM: nVMX: Always set required-1 bits of pinbased_ctls to PIN_BASED_ALWAYSON_WITHOUT_TRUE_MSR
bcdf201f8a4d09663b0608d5c9fce802558af3d7 KVM: nVMX: Use sanitized allowed-1 bits for VMX control MSRs
0809d9b05a9154edecbd02649ddab296f4e9a227 KVM: VMX: Cache MSR_IA32_VMX_MISC in vmcs_config
37d145ef62ff4f424ed05f8c99dc1c9ec67ff133 KVM: nVMX: Use cached host MSR_IA32_VMX_MISC value for setting up nested MSR
b85a97b851ca295fb475fa10ca5f0c83a8852cf7 KVM: x86/mmu: fix repeated words in comments
36d546d59af7cfc984b159016bed3e2a3113266f KVM: x86: Return emulator error if RDMSR/WRMSR emulation failed
794663e13f8815bf85d87dcef796ef2c55bf270a KVM: x86: Add missing trace points for RDMSR/WRMSR in emulator path
d953540430c5af57f5de97ea9e36253908204027 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
eba9799b5a6efe2993cf92529608e4aa8163d73b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
750f8fcb261ae350af7a2467721e76082b527cbf KVM: x86: Don't check for code breakpoints when emulating on exception
d500e1ed3dc873818277e109ccf6407118669236 KVM: x86: Allow clearing RFLAGS.RF on forced emulation to test code #DBs
baf67ca8e545b6ac77a7e2abd52b9961e672f8f0 KVM: x86: Suppress code #DBs on Intel if MOV/POP SS blocking is active
8d178f460772ecdee8e6d72389b43a8d35a14ff5 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b9d44f9091ac6c325fc2f7b7671b462fb36abbed KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5623f751bd9c438ed12840e086f33c4646440d19 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
0701ec903e6bf1fcc07f92e64ca8474d151844da KVM: x86: Use DR7_GD macro instead of open coding check in emulator
c2086eca86585bfd8132dd91e802497a202185c8 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
593a5c2e3c12a2f65967739267093255c47e9fe0 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
bfcb08a0b9e99b959814a329fabace22c3df046d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
6ad75c5c99f78e28b6ff2a44be167cd857270405 KVM: x86: Rename kvm_x86_ops.queue_exception to inject_exception
d4963e319f1f7851a098df6610a27f9f4cf6d42a KVM: x86: Make kvm_queued_exception a properly named, visible struct
72c14e00bdc445e96045c28d04bba45cbe69cf95 KVM: x86: Formalize blocking of nested pending exceptions
81601495c5f9839b76eef4edb920b2f101f2fc77 KVM: x86: Use kvm_queue_exception_e() to queue #DF
6c593b5276e6ce411dcdf03e2f7d4b93c2e7138e KVM: x86: Hoist nested event checks above event injection logic
28360f88706837fc3f1ac8944b45b4a630a71c75 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
2b384165f4d15540f94998b751f50058642ad110 KVM: nVMX: Add a helper to identify low-priority #DB traps
f43f8a3ba9a615316fc0c059758dc1503bb17292 KVM: nVMX: Document priority of all known events on Intel CPUs
7709aba8f71613ae5d18d8c00adb54948e6bedb3 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
7055fb11311622852c16463b1ccaa59e7691e42e KVM: x86: Treat pending TRIPLE_FAULT requests as pending exceptions
65ec8f01beb62f76b2bf92009323cb3cb1865992 KVM: VMX: Update MTF and ICEBP comments to document KVM's subtle behavior
e746c1f1b94ac9fa6c1f02fce808a6b2f3ef8cbd KVM: x86: Rename inject_pending_events() to kvm_check_and_inject_events()
1e2e9222e6e0367c8dc612013b07f76bbce87e9e KVM: selftests: Use uapi header to get VMX and SVM exit reasons/codes
28c40b2cfb841d55f9f10fd973e1a72e0bf09572 KVM: selftests: Add an x86-only test to verify nested exception queueing
40aaa5b6dadc2cbdfff004c31fdd00b9684ff1a8 KVM: x86: Allow force_emulation_prefix to be written without a reload
23e280172f1e16c601c8bc7c826ee9301f8c087b mailmap: Update Oliver's email address
5b4ac1a1b713736f906fb0378a5bde612fdad538 KVM: x86: make vendor code check for all nested events
2ea89c7f7f7b192e32d1842dafc2e972cd14329b KVM: nVMX: Make an event request when pending an MTF nested VM-Exit
1b7a1b78d6601776cd8fed69b1e5803612184e93 KVM: x86: Rename and expose helper to detect if INIT/SIPI are allowed
a61353acc574d8d81f07f156d992e14e63d06e95 KVM: x86: Rename kvm_apic_has_events() to make it INIT/SIPI specific
bf7f9352af5d184f28d352a58cb9230e404f8c5c KVM: x86: lapic does not have to process INIT if it is blocked
0bba8fc24c7593068d5defd0238b723bf7aecc84 KVM: SVM: Make an event request if INIT or SIPI is pending when GIF is set
a56953e9506c068c4becbd2c067ba08c82da78fc KVM: nVMX: Make an event request if INIT or SIPI is pending on VM-Enter
ea2f00c6219e654ed7cdd11478001ea9df036bd4 KVM: nVMX: Make event request on VMXOFF iff INIT/SIPI is pending
1e17a6f8721ca165e0883fae00cb6d1b95d748d6 KVM: x86: Don't snapshot pending INIT/SIPI prior to checking nested events
26844fee6adee9b1557d2279b0506285de9ee82b KVM: x86: never write to memory from kvm_vcpu_check_block()
599275c060a02a8f0db19c2e6a70d026d4b445ca KVM: mips, x86: do not rely on KVM_REQ_UNHALT
c59fb127583869350256656b7ed848c398bef879 KVM: remove KVM_REQ_UNHALT
90c46d12ba524257ed11404e336211c71d523366 dt-bindings: timer: arm,arch_timer: Allow dual compatible string
803184f1ef815b39ec266ff25a0e7f00760e2e69 dt-bindings: virtio: Convert virtio,pci-iommu to DT schema
6d83bcf7826bef0e08165a692a1c2ed569840e78 dt-bindings: power: gpcv2: correct patternProperties
e7c21940463cf02bdefb4edd38d61dd7c589bb5c dt-bindings: i2c: migrate mt7621 text bindings to YAML
722714205cece4085706eff047bc730a908751e2 dt-bindings: interrupt-controller: migrate MIPS CPU interrupt controller text bindings to YAML
0061a2a9550b845f7c0b291c0b74047290048571 staging: r8188eu: make odm_ConfigMAC_8188E() static
1254b194f82f0539624064864d1fccdf4617b899 staging: r8188eu: make odm_ConfigRF_RadioA_8188E() static
7622384c379fb2fbd6757190f5396d009bc89419 staging: r8188eu: remove hal/odm_RegConfig8188E.c
a6e7f8a49f99b25e29af578bf1d4e19b30a1212f staging: r8188eu: Use skb_put_data() instead of skb_put/memcpy pair
280f669ba63aa20082ffc7daa8fade8e738c944e staging: rtl8192e: cmdpkt: Use skb_put_data() instead of skb_put/memcpy pair
3fbfcf0c42166d7a5336ed7251f869b82b4f655c usb: usb251xb: Switch to use dev_err_probe() helper
759fcaaf600e56ec0a33678e85f317c5347562c7 usb: typec: stusb160x: Switch to use dev_err_probe() helper
3eab90ae9f5b8e7c40a619c4c8aadf9bcd8c24cf usb: typec: qcom-pmic-typec: Switch to use dev_err_probe() helper
a075590c0aa2b9d1bc1204bf8ea97519aef2994a usb: typec: fusb302: Switch to use dev_err_probe() helper
7be7231d41971f5e244c0ba8f340dc4697868aa1 usb: musb: core: Switch to use dev_err_probe() helper
92150ca664e957d776ca25c29e4a09675c910747 usb: musb: da8xx: Switch to use dev_err_probe() helper
a806f67f15feca7449ffc792daa59af36a9c0135 usb: musb: cppi41: Switch to use dev_err_probe() helper
82d788750e35ab0bf7f5cc1005b694bb2ca3cf20 usb: musb: jz4740: Switch to use dev_err_probe() helper
7a8275099361e248d3c4dc350332606bf36b19b7 usb: musb: sunxi: Switch to use dev_err_probe() helper
1abf6ab490c518164a3ffb62e4533850aaecb6fd usb: cdc-wdm: Use skb_put_data() instead of skb_put/memcpy pair
29afbe5f5afc2f724b8aef2d11fbe6a7ee48997e usb: cdns3: remove dead code
5d5fb7c75f5a32b08089ab15dedcd5d83c809991 usb: ulpi: use DEFINE_SHOW_ATTRIBUTE to simplify ulpi_regs
e0b27d38ffb7552b28a993c3c7029ce89670ff5b usb: phy: generic: Switch to use dev_err_probe() helper
411c4597df7dcc60b7aae83761618c94a60ded3f USB: PHY: JZ4770: Switch to use dev_err_probe() helper
bce2b0539933e485d22d6f6f076c0fcd6f185c4c usb: idmouse: fix an uninit-value in idmouse_open
3d497bb7954312f59fefeaaaf79ede3d0ed06bce btrfs: enable nowait async buffered writes
f81a6dc9b94e7996c8987fba9fdec522316a876a btrfs: remove stale prototype of btrfs_write_inode
3f136d9ea764a96328bd4e58796d1a38d858e901 btrfs: fix missed extent on fsync after dropping extent maps
f18b77997fd23dc8b93944e35323e7fe94239db0 btrfs: move btrfs_drop_extent_cache() to extent_map.c
6f83d1888a0e86ca11fd14c9baf51acb8ae56809 btrfs: use extent_map_end() at btrfs_drop_extent_map_range()
190de1a0d15d622c6e8c9f2733d4ce8211425e93 btrfs: use cond_resched_rwlock_write() during inode eviction
cda031a8e6609f5e14c55820aecc248786520843 btrfs: move open coded extent map tree deletion out of inode eviction
72efe9cc60ee06457ca2507b62f1abf40c19a5b2 btrfs: add helper to replace extent map range with a new extent map
d061f29448f7b64a7e63eebeb9943a38c9cbb31d btrfs: remove the refcount warning/check at free_extent_map()
37626f50f1ff26f133bb708e8d262a8f1d02fd83 btrfs: remove unnecessary extent map initializations
56d69ae07e0f73e100c44f1aacb5d9315ce5535b btrfs: assert tree is locked when clearing extent map from logging
ba8452518b0c5d0c27384dd82d64bbfa5f338af0 btrfs: remove unnecessary NULL pointer checks when searching extent maps
f77f981ca3760bda9b02140a348136ab23f89527 btrfs: remove unnecessary next extent map search
62f7ec31c62b939846b711140b42376810e3ddfe btrfs: avoid pointless extent map tree search when flushing delalloc
01bde5956271c27cf39060267d0f46eb731fdefd btrfs: drop extent map range more efficiently
be2dd6edbe11d1b82d58d24c27550ff1f05415bf btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
0f816e024f2fb5a52ebd42daf07233a5b45c25dd KVM: selftests: Skip tests that require EPT when it is not available
0e5a8c9f24841137bee8176e1c4446770bf33519 Merge branch 'misc-6.0' into for-next-current-v5.19-20220927
5705bad7aa59fe8b106d5bef6a84fac9544be22c Merge branch 'misc-next' into for-next-next-v6.0-20220927
ab4c89be8fa06521a1bb767758f06cff91e17213 Merge branch 'for-next-current-v5.19-20220927' into for-next-20220927
c064dca1c515b548f7a11dfbd85f6e8149edfd2e Merge branch 'for-next-next-v6.0-20220927' into for-next-20220927
731343d72d1cff7674d8412f9a48c2ac71c9f5b6 KVM: selftests: replace assertion with warning in access_tracking_perf_test
d584e73e7310971cc226ef0e2a1bc0526da0d582 ASoC: apple: mca: Trigger, not deassert, the peripheral reset
e92e50e4263f5cf9c731ef5593c31f94dc3b7b8c ASoC: apple: mca: Remove stale release of DMA channels
db6ae79a7e4f729457ec42db5d6d0fbe0e35784c ASoC: apple: mca: Adjust timing of component unregister
45560891506fae31be66f2a73693c5c8bd7dbedb ASoC: cs42l42: Fallback to headphones for type detect
b37fe34c83099ba5105115f8287c5546af1f0a05 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
c0cca6a66458a0daa627774de7ca2b678a6bb3d8 Merge tag 'irqchip-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fa3fae4920abffa3ae097118c0f6ee8b37e7e224 KVM: selftests: Gracefully handle empty stack traces
2702c789996d9001cb60ef1dac055aca84d3c51a selftests/bpf: Fix passing arguments via function in test_kmod.sh
4e3d731ba79e9d1bcbda668be7c3865dd02fddeb platform/x86/intel/wmi: thunderbolt: Use dev_groups callback
b96ebbcfcae0575d7b6c49c35e2b3d4990c33b55 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
987f20a9dcce3989e48d87cff3952c095c994445 a.out: Remove the a.out implementation
46452d3786a82bd732ba73fb308ae5cbe4e1e591 Merge tag 'sound-6.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e62563db857f81d75c5726a35bc0180bed6d1540 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
797666cd5af041ffb66642fff62f7389f08566a2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
fb7da771bc43d004bc150101a12a2b245b3ba6dc net: ethernet: mtk_eth_soc: fix wrong use of new helper function
454b20e19322e6a9375cbaad68fff3c93bd27716 net: ethernet: mtk_eth_soc: fix usage of foe_entry_size
de4feb4e3d61026f81b15ada6f64deaf40125ffc NFC: hci: Split memcpy() of struct hcp_message flexible array
73dfe93ea1b319482e6d82a54fe06f953ceeeccb headers: Remove some left-over license text
dfe60949147627f22ec67084af09b3c460339dd0 funeth: unregister devlink port after netdevice unregister
a286ba73871411b8615eb52e9de1dd8c5078ed3d ice: reorder PF/representor devlink port register/unregister flows
1fd7c08286cec1805427ed0569ca08e24ade6702 ionic: change order of devlink port register and netdev register
9257f69273748635d5cb269ffac59d36db37bcde Merge branch 'devlink-fix-order-of-port-and-netdev-register-in-drivers'
7bcd9683e51575c72c9289c05213150245d1c186 selftests/net: enable io_uring sendzc testing
ca5f21b2574903a7430fcb3590e534d92b2fa816 vfio: Follow a strict lifetime for struct iommu_group
8397d2984528b838bd4a04af3173049426d2ba28 drm/panel-edp: Fix delays for INX N116BCN-EA1 (HW: C4)
43113fd4c5f562b47da68927b9ec2369e1e76358 drm/panel-edp: Fix delays for INX N116BCA-EA2 (HW: C1)
d7c6ea024c08bbdb799768f51ffd9fdd6236d190 kbuild: take into account DT_SCHEMA_FILES changes while checking dtbs
2f24fe8c54cc8d7e3432c17988ded0fffb192c1f drm/panel-edp: Add BOE NT116WHM-N4C (HW: V8.1)
948f5ada58b552d975d1937a3f5939414f28cacb hisi_acc_vfio_pci: Fixes error return code issue
008e5e996f425f64c21755ebe77201895bbee3b8 hisi_acc_vfio_pci: Fix device data address combination problem
af72f53c1b4e9614448b5d4e7b39d30d3339e3f7 hisi_acc_vfio_pci: Remove useless function parameter
3b7cfba0d873e8a26ac4ec5848dcb7c93098cfab hisi_acc_vfio_pci: Remove useless macro definitions
42e1d1eed20a17c6cbb1d600c77a6ca69a632d4c hisi_acc_vfio_pci: Update some log and comment formats
b6acf807351781c3c3810df7873b3f0d793d59b2 dt: Add a check for undocumented compatible strings in kernel
2b7672b0fa0b833312aef5a366a741921af3634f Input: twl4030-pwrbutton - add missing of.h include
568ec936bf1384fc15873908c96a9aeb62536edb block: replace blk_queue_nowait with bdev_nowait
8237c01f1696bc53c470493bf1fe092a107648a6 blk-mq: use quiesced elevator switch when reinitializing queues
138d4882ccbcff547fdd6ad7b14714488eb16d48 Merge branch 'for-6.1/block' into for-next
9dedc915937c33302df7fcab01c45e7936d6195a Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
c6648a402ced29ef826055583a96dcc85d9d3f55 dt-bindings: clock: add rpmhcc bindings for sdm670
2ded040cedf830c698c04ee79d436bd23014811a clk: qcom: rpmhcc: add sdm670 clocks
de55ec3b3af0db790948906b0e41f468fcfa9f98 dt-bindings: clock: qcom,rpmcc: Add compatible for SM6375
65cfaf4eface0a347f62187b52eeb84f635b6be0 dt-bindings: clock: qcom: rpmcc: Add BIMC_FREQ_LOG
644c4229559257cadc4267fc36c2dc22ee9c040f clk: qcom: smd: Add SM6375 clocks
9f60eb3ec02757ab9441f2463eceddf2c71ec5e3 dt-bindings: clock: Add Qualcomm SC8280XP GPU binding
e55d937d8cf391c1fb9afad296948b3697ad96f7 clk: qcom: Add SC8280XP GPU clock controller
b9a0da5b2edcae2a901b85c8cc42efc5bec4bd7b ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
0325cc0ac7980e1c7b744aab8df59afab6daeb43 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
93618e5e05a3ce4aa6750268c5025bdb4cb7dc6e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
f3f716ae5d827fbbdf994c9d5b05d05fe33c8ced drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_rgb888()
453114319699b6bec2f2ab9bd87617ba25f6215e drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_xrgb2101010()
45eb009f8d1d3cc38de9c3b5be20301a2aa9cec0 drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_gray8()
8ffb78f3640e2a5671d34eb61a8f5ef062a6c585 Merge tag 'exynos-drm-next-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
87dbdc230d162bf9ee1ac77c8ade178b6b1e199e libbpf: Don't require full struct enum64 in UAPI headers
16b51447b20c24d79b13a4477fdef93dbba123e4 Fix PM disable depth imbalance in stm32 probe
c433bb161c9dcab2848cd5cee32288e41d3b799d Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
df8238629112b8f61f96367f84d5b236051d8c93 docs/zh_CN: Update zh_CN/process/email-clients.rst to 5.19
7114fe6f906cdec2d263c1c84cd0cf5f0726652f docs/zh_CN: Update zh_CN/process/submitting-patches.rst to 5.19
78b07714c4ef4f7faeb4e7e57ed0530986ba8c88 docs/zh_CN: Fix two missing labels in zh_CN/process
021904f38baed568bc12b017386740b7a4cff1df Documentation: filesystems: xfs: update pseudocode and typo fixes
6cf3116d5eeda0284bbedb8610192df31f86cdf0 Documentation: ext4: correct the document about superblock
3d8b56d7b10e1ca972330d8892da3f3e9a6346f2 docs/zh_CN: Update the translation of io_ordering to 6.0-rc2
876d8552fa7c116d93254c61e11596dbcb33c201 docs/zh_CN: Remove IRQ and oops-tracing
7e94556e26c67138009169cd61959adc12db24b6 docs/zh_TW: Remove oops-tracing
363fd2324c3ef9638a5ef42c5e5a2b75a8041d46 docs: scheduler: Update new path for the sysctl knobs
20e21951f3ebceac93168854edc1c222e515d292 docs/zh_CN: Update zh_CN/process/submit-checklist.rst to 6.0-rc2
6b0d3e7c5888d2ec0f5527ee699265dc852a5faa docs/conf.py: Treat mathjax as fallback math renderer
3b384e95642c0f01a34525a71b6a5a4826934b75 docs/conf.py: Respect env variable SPHINX_IMGMATH
d2bef8e1037cc69695c6b146bb05ce053450e0de Remove duplicate words inside documentation
8a7f0e8ab9e8c1a32eefd632fb11cdc08af28aee Documentation/ABI: correct possessive "its" typos
3f10b50829194eb7ce4c8f320a665b7b076a5fb6 docs: admin-guide: do not mention the 'run a.out user programs' feature
32a3a9db16eb7551a6763820a8ed6f151f879eaa docs: admin-guide: for kernel bugs refer to other kernel documentation
7f77ebbf758be6df89951713e7b234a9e6c5d32b Delete duplicate words from kernel docs
adb95582a09f24201e071732824aef53593020e2 Documentation: process/submitting-patches: misspelling "mesages"
980309d94e021ddac12e3bd9932e2a1686161899 docs/zh_CN: add PCI acpi-info translation
330f5a300548babcaada664668bb17165db8d54c docs/zh_CN: add dt changesets translation
5e38432db8f361e002481b006e54ad4de678721f docs/zh_CN: add dt dynamic-resolution-notes translation
f773455ce59d9425c473e1e559fc26ea84bcdf00 docs/zh_CN: add dt overlay-notes translation
9485acfded2024bcd28e9e4d5d503ed7beda0308 docs/zh_CN: add dt kernel-api translation
8bfdfa0d6b929ede7b6189e0e546ceb6a124d05d docs: update mediator information in CoC docs
67fe6792a7fb9b7af85d1abf44605c3ab7d3b5f7 Documentation: stable: Document alternative for referring upstream commit hash
622d6f198737c26a47d892f29d054bf20df5a460 Documentation: filesystems: correct possessive "its"
06cb31cc761823ef444ba4e1df11347342a6e745 Documentation/hw-vuln: Update spectre doc
5415673414c99b44db0c917f1400ad3b6d56fef7 docs/zh_CN: Update zh_CN/process/coding-style.rst to 6.0-rc2
e2815b71cc48c988474dc2f2fc4725c5913f7155 Documentation: spufs: correct a duplicate word typo
3832d1fd84b6220842d92513239005b2c116633b docs/core-api: expand Fedora instructions for GCC plugins
60e89a10eef2a3052dc35bea62f51acf26525698 Documentation: fb: udlfb: clean up text and formatting
b270228753f241aa70ad37134f284566be86ec73 Documentation: W1: minor typo corrections
c68c0db4b25ff7336471ca32be7f9af5110528bc usb: chipidea: clarify Documentation/ABI text
a356c06699e2e9bde64b17fc220de3c01f0c7d20 docs: x86: replace do_IRQ int the entry_64.rst with common_interrupt()
7675ea68d60554e119d7439472af056d07a521ba docs/zh_CN: core-api: Add idr Chinese translation
2e6506c1a5a51eabaf1cc88a0fe6783509c905e8 docs/zh_CN: core-api: Add circular-buffers Chinese translation
eda91f4090e97dd75d5f4aec82021c097d4b3114 docs/zh_CN: core-api: Add generic-radix-tree Chinese translation
6d75bb92f99260af29986657cea1426f4040b280 docs/zh_CN: core-api: Add packing Chinese translation
8f0ec4094d01dbc40dcbad93a7ec85675cf035cf docs/zh_CN: Update zh_CN/admin-guide/README.rst to 6.0-rc2
0a13b6c3c546e3b6df75639cfe09954a1a17dd63 docs/zh_CN: Add new translation of admin-guide/bootconfig.rst
16461c66de0b559ee0b19e429561cae9cae72e8c docs: hugetlbpage.rst: fix a typo of hugepage size
a9a7da031dcaeb5064df6605535cf360276b911a Documentation: devres: add missing PINCTRL helpers
49beeea7ebdb1d86ba8465e5021d72ad9e9474b8 Documentation: devres: add missing SPI helper
3ef859a4f6c97253b75eb53d259b7789fb92d875 Merge branch 'docs-mw' into docs-next
bf21f3f8d0336ec28d9ab09ad274ac0bd71b7cf8 MIPS: Lantiq: vmmc: fix compile break introduced by gpiod patch
85f17d677f6c40069287617630f202eb20fcfe36 Merge branch 'master' into i2c/for-mergewindow
86067ccfa1424a26491542d6f6d7546d40b61a10 i2c: mlxbf: support lock mechanism
bdc4af281b70b7fe2881fd08f1aa1b15f2b6adf0 i2c: mlxbf: add multi slave functionality
976a859c9c68fdf160379bfc154431489f318292 net/mlx5: Expose NPPS related registers
f0462bc3e9024e9738fcd1a026456238317d84c7 net/mlx5: Add support for NPPS with real time mode
8d1ac895fff96a228db20db92243e93687659ef7 net/mlx5: add IFC bits for bypassing port select flow table
a83bb5df2ac604ab418fbe0a8720f55de46652eb RDMA/mlx5: Don't set tx affinity when lag is in hash mode
c5c13b456cb85a2ac298c4db1b396d3ccf621a9c net/mlx5: Lag, set active ports if support bypass port select flow table
b146a7cd0a71cc22864f09bc186040e2ffd5aed8 net/mlx5: Lag, enable hash mode by default for all NICs
90b1df74b56407ed43840b4db5b07aea0b7a8152 net/mlx5: detect and enable bypass port select flow table
66af4fe37119dbf6a82078949a82e625155777ef net/mlx5: Remove unused functions
b53ff37fcd5c7038d9dd000dcf682575a8f47999 net/mlx5: Remove unused structs
9175d8103780084e70bc89f2040ea62dc30f6f60 net/mlx5: Remove from FPGA IFC file not-needed definitions
4164c9ed143e971220668051b3170aa4b8d9d9cc parisc: Add alternative prefetchw() on 32-bit CPUs
a75b065abf1c417a0e3c5ff627d10d095af6d328 parisc: Fix usage of local tlb purges in pacache.S
83e34b3e36e9e7e6e0f3241b6a929e5ff239c750 Revert "parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines"
58b924241d0a23eee8e86dd9e6f5dacd01c82e62 i2c: cadence: Add standard bus recovery support
df3cb754d13d2cd5490db9b8d536311f8413a92e ext4: continue to expand file system when the target size doesn't reach
19e13e1330c63506452eed80f473f344e6779b94 i2c: mlxbf: support BlueField-3 SoC
be18c5ede25da39a0eda541f6de3620a30cf731f i2c: mlxbf: remove device tree support
d412df530f77d0f61c41b83f925997452fc3944c ext4: minor defrag code improvements
93eb0fb56e10defe7123e0a8080b18fb89fd793c Merge branch 'i2c/for-current' into i2c/for-next
be03fd7095ec69545723d6ca6f0ce6d4301ef43f Merge branch 'i2c/for-mergewindow' into i2c/for-next
7b084630153152239d84990ac4540c2dd360186f perf: Use sample_flags for addr
838d9bb62d132ec3baf1b5aba2e95ef9a7a9a3cd perf: Use sample_flags for raw_data
4674ffe2fcad45a9b164401cc0794115702326cf perf, hw_breakpoint: Fix use-after-free if perf_event_open() fails
cce6a2d7e0e494c453ad73e1e78bd50684f20cca bpf: Check flags for branch stack in bpf_read_branch_records helper
efd608fa7403ba106412b437f873929e2c862e28 x86/alternative: Fix race in try_get_desc()
4331037750fdd4c698facc8a03075f88f15ffbe6 ext4: Avoid crash when inline data creation follows DIO write
134435d6d0be21d567a95007323def8d0ebea27e ext4: remove deprecated noacl/nouser_xattr options
3490a40364962a2599bc5a8126003a47150b84d3 ext4: don't run ext4lazyinit for read-only filesystems
647642bf8f326994d7eaf785bba3fa9dad92cff0 ext4: fix null-ptr-deref in ext4_write_info
5b415212686a0fa03f9f906a0c8ad2410590230a drm/amdgpu: add helper to init rlc firmware
f6f8bb5989a362d1c5f613c4487dc7adb8627dfe drm/amdgpu/gfx9: switch to amdgpu_gfx_rlc_init_microcode
b171f78fcc201e29681e70bdf36fb64921731c45 drm/amdgpu/gfx10: switch to amdgpu_gfx_rlc_init_microcode
beb608bfbdbeb110fb63f22f977d2222807e5696 drm/amdgpu/gfx11: switch to amdgpu_gfx_rlc_init_microcode
bf8d4e4ab546258367706dbfd84ac2600a1f46d8 drm/amdgpu: Fixed ras warning when uninstalling amdgpu
9de09b583f12f33740dbc9c60da89984a91d326b drm/amdgpu: Disable verbose for p2p dist calc
e59be75c69462109cbfb530eda7f8516cdba2567 drm/amdgpu: Use simplified API for p2p dist calc
712486df6d9e4af65a6e5233fee513c241d4a35b drivers/amd/pm: check the return value of amdgpu_bo_kmap
eccd948d0c4666335ab584e43465f28086b3ca37 drm/amdgpu: avoid gfx register accessing during gfxoff
06f98e5ae2d569a874dc794d80e048b30dbf0eba drm/amd/pm: enable gfxoff feature for SMU 13.0.0
d428e8ae3897585b1a41192d2bd755584f4c0f47 drm/amd/pm: use adverse selection for dpm features unsupported by driver
17d0357776540fdccbd63a30278096c9b97e5171 drm/amdgpu: add function to init CP microcode
e687b410238d7efcaf00c4004cdde1295e3df958 drm/amdgpu/gfx9: use common function to init cp fw
bc993682fc0d4e5159985f30bb30a13ffef240bc drm/amdgpu/gfx10: use common function to init CP fw
2dadb6862e58b9b822d4dd3b99a26e9ae397f043 drm/amdgpu/gfx11: use common function to init cp fw
60704abdddd9bdff52867f4f46c499aea3a6c814 drm/amdgpu: add function to init SDMA microcode
c162745e1072c1c45cdc96178377d16e11728abc drm/amdgpu/sdma4: use common function to init sdma fw
2d78009039cc31f79d40be75add8b9e23caefe38 drm/amdgpu/sdma5: use common function to init sdma fw
e483ef5545fbdfe522005cf9fa76f49279d0ed15 drm/amdgpu: support sdma struct v2 fw init
0f6a6cb50c0d43a8ef46ea3f8e89b7ed404385d2 drm/amdgpu/sdma6: use common function to init sdma fw
c045f9f76a5e2d13977f653e786903db938be138 drm/amdgpu/vcn: update vcn4 fw shared data structure
ce88018364d098f9e4c955e34973a9237e02d938 drm/amd/amdgpu: Add missing XGMI hive registers for mmhub 9.4.1
b1e6425db380a42efbc50d192b76348175f4029c drm/amdgpu: Enable SA software trap.
23d3f1855cbc1700819b19c3157bc4e1763269e0 drm/amdkfd: fix MQD init for GFX11 in init_mqd
e5742f3715b60b9cea2249fc4a2f4761afd1e91a drm/amdgpu: pass queue size and is_aql_queue to MES
006fbe61d016261605d1786be4215b4e1ed5a1bf drm/amdkfd: fix dropped interrupt in kfd_int_process_v11
620e90f94ffcae5dd7335b5dcc23d670124fa152 drm/amd/display: Avoid avoid unnecessary pixel rate divider programming
f68056169cf50a71748f9ef57f7a77251d087e1f drm/amd/display: Update DCN32 to use new SR latencies
7e5e48c23985dfc9637c817e056e9438fe657a68 drm/amd/display: Remove interface for periodic interrupt 1
e32a58bd2530cf41dc3135ef1348e1f92f85f91c drm/amd/display: Do DIO FIFO enable after DP video stream enable
b5b387756da1282f9fc97ee0c7519009f790a67d drm/amd/display: Change EDID fallback condition
7d29488422c990097194dbc92287d1a53f4388ea drm/amd/display: Add debug option for exiting idle optimizations on cursor updates
58f4765ccd1a7b8aba3628257ffb362697c63add drm/amd/display: Wrap OTG disable workaround with FIFO control
c9c2ff53cc207c8f5df1ca05f8fcd94bed8d4ad4 drm/amd/display: Add explicit FIFO disable for DP blank
6c486eb804209322102cf24a3ea4724a99274acc drm/amd/display: add missing null check
abd9c4c13feff6dfb47f194eb50a372b49e8fb27 drm/amd/display: Fix audio on display after unplugging another
d601cc93036aff7c603dda6d22cf6a8211dfed16 Merge tag 'mediatek-drm-next-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
82cde4069fdbdda36b69eef612bfbbd2d0c8db1c drm/amd/display: add debug keys for override bios settings.
8c339cfcf74c0d04c39d239bfe8e6bb2e5bdf86b drm/amd/display: Fix typo in get_pixel_rate_div
990c90b07ebcb8f2b7e9d2eff9d6ca1776110d53 drm/amd/display: Disable MALL when TMZ surface
98002ffac9f3d75106cca37544d18b39d3be48b6 drm/amd/display: Add ABM control to panel_config struct.
36c2cd5a3279cf0afbdf7fcc8fb7d10bf2adfe98 drm/amd/display: Remove assert for odm transition case
5ffd712edf004b642c6bfef583b2554cff0eca1d drm/amd/display: Avoid unnecessary pixel rate divider programming
12c9a6b02008b850dc64910e74ffd4239bdf8294 drm/amd/display: Cursor Info Update refactor
fd24a13434cf84813ef51471c552e1334b042674 drm/amd/display: fill in clock values when DPM is not enabled
eeefa679eb59465a0bd21b505eb6838b1f47e4d4 drm/amd/display: skip phantom pipes when checking for pending flip
230d1d96590a8c9f94cdc7cf71bc40f99e5be982 drm/amd/display: Update MALL SS NumWays calculation
43dec7b655b51dcc1632f0ed60cbf9c856d300b3 drm/amd/display: skip phantom pipes when checking for pending flip
85eabb7f558ab3f423068aa0d1c2b0579d22f270 drm/amd/display: Fix CAB allocation calculation
e837fdbf8903e05c636688e004b53d2602b036dc drm/amd/display: polling vid stream status in hpo dp blank
513f69b294b0a2b6656ebaeec98d53c421585bf7 drm/amd/display: Fix various dynamic ODM transitions on DCN32
b9cdb7c690ada2330acc32c0bd365ec8c642061a drm/amd/display: Only use ODM2:1 policy for high pixel rate displays
bf5f095e3ad16c2fa5e7320fc965e9fe5480e9fa drm/amd/display: fix a divide by zero error
a16e2a00d6e3134326911a5ca6a52e608d6e4109 drm/amd/display: 3.2.205
2bc6ea88b90fe86ae9e1e03964ad03093ee68bbe drm/amd/display: Refactor LTTPR mode selection
8b17abc2346c6784d3b7dee15f7106f756e79f47 drm/amdgpu: Correct the position in patch_cond_exec
0174b0be25892d7314d6aa1c4ae0bcdf59855dfe drm/amdgpu: Remove fence_process in count_emitted
8f5c7677e858fa03f9f001d8167c3c72873bb45f drm/amdgpu: add rlc_sr_cntl_list to firmware array
09d772618df901fcb786d76cdb6c9579cb7a8ad3 drm/amdgpu: fix a compiling error in old kernels
358f632aed055ec2c067df534e5ebcfe85b0f24c drm/amdgpu: fix compiler warning for amdgpu_gfx_cp_init_microcode
2b758956703b2f24a4638a621ce28bf6472d7cec drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
88f48f81d496fcdfe3028f0b40379f1489f67bf9 counter: Realign counter_comp comment block to 80 characters
075c91bb0af32d27a139112701b12b118a50edd6 MAINTAINERS: Update Counter subsystem git tree repo link
8a756df96c24946547a7ece5caa5f654809c5e7f counter: Move symbols into COUNTER namespace
c50b5eede7d3f523de8dc3937dc44680f2773e1d counter: interrupt-cnt: Implement watch_validate callback
b6e53438badcb6318997d13dd2fc052f97d808ac counter: Introduce the Signal polarity component
0bf840beee1665e9f04ea82368ecdde87c791a22 counter: 104-quad-8: Add Signal polarity component
3cebaa0b807a225eb277d771504fe6dba7269ffd counter: Introduce the Count capture component
0469c3ae3fbccbca908993c78d94f221761a6a3a counter: Consolidate Counter extension sysfs attribute creation
a51fd608704bdfc5a0efa503fc5481df34241e0a counter: Introduce the COUNTER_COMP_ARRAY component type
33c27451f61b3a01d886da5e6bf6456088956439 dt-bindings: counter: add ti,am62-ecap-capture.yaml
467ae80e97c586c6bc9c453c6156ffcb5d4853d6 Documentation: ABI: sysfs-bus-counter: add frequency & num_overflows items
25644ce1f2fd15d116977770ede20e024f658513 counter: ti-ecap-capture: capture driver support for ECAP
bb980cb69381c570b72701398991100ac91079ec MAINTAINERS: add TI ECAP driver info
db5db1a00d0816207be3a0166fcb4f523eaf3b52 vdpa/ifcvf: fix the calculation of queuepair
1bedcf22c081a6e9943f09937b2da8d3ef52d20d virtio-crypto: fix memory-leak
dbe449d8f8f2ef91af729f0adcc9bef785873168 virtio_test: fixup for vq reset
37fafe6b61e4f15d977982635bb785f4e605f7cd virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
46f8a29272e51b6df7393d58fc5cb8967397ef2b vduse: prevent uninitialized memory accesses
a43ae8057cc154fd26a3a23c0e8643bef104d995 vdpa/mlx5: Fix MQ to support non power of two num queues
3147abd5bf3319420819fe07d142106b01aa2162 vhost: add __init/__exit annotations to module init/exit funcs
cd6b83f4f2e43e1420cd5f497d96e30eb119120b virtio_ring: split: Operators use unified style
e3e30b5c630fb15fb21452b4a9b34a8bcef8da13 virtio_ring: make vring_alloc_queue_packed prettier
cde8a3814d6abee0fbf8c62ba1f3d2b07e3bee8a virtio: drop vp_legacy_set_queue_size
837be39fab263b89a173658e6c068084f59c6971 Bluetooth: virtio_bt: fix device removal
809c06cb44868791e281c06bb115178fc5d42612 [coredump] don't use __kernel_write() on kmap_local_page()
116523c8fac05d1d26f748fee7919a4ec5df67ea Bluetooth: hci_core: Fix not handling link timeouts propertly
2d5d563c478b282794413c9539aab8e9bd67e21d net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}
439b1c14e7d75046c785c0400cc9c9c58cf8f90a cpumask: switch for_each_cpu{,_not} to use for_each_bit()
b4472d89c1f8330287f00700467835eb6cf4308a lib/find_bit: add find_next{,_and}_bit_wrap
3afa475c9927d98fc856c60c6d990947c0488540 lib/bitmap: introduce for_each_set_bit_wrap() macro
e9d837c17b128d7b9479ec1d42c21af61dd37613 lib/find: optimize for_each() macros
af2a8318461d774d7a1b77242f942a981be2c88b lib/bitmap: add tests for for_each() loops
49c13ed0316d55d73f1c81c66a7e2abd743f9ae6 Merge tag 'soc-fixes-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
44d70bb561dac9363f45787aa93dfca36877ee01 Merge tag 'wireless-2022-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c64655f32fef795b12170d710c474422ee29b134 net: stmmac: Minor spell fix related to 'stmmac_clk_csr_set()'
62e56ef57c04c0cacb33433d7984a4d71b690b3f net: tls: Add ARIA-GCM algorithm
ab7ea1e73532247217d3e450015dd7ece966dc0e ptp: Remove usage of the deprecated ida_simple_xxx API
8b12c285c51c09d5b164f6f07753e5b1b8ce9256 char: move from strlcpy with unused retval to strscpy
ba9de02ab62500ae4c0519f3287481232d81e899 security/keys: Remove inconsistent __user annotation
603fd3d42e144ca36e8340c81b0144c5e7f8b9c2 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
90c9978959dacdecfc30d2e6ad5cefc4823399b8 Input: xpad - refactor using BIT() macro
677065244aa17265d7933782b1720cdf8727fcae Input: xpad - decipher xpadone packages with GIP defines
0d92efdee9152e400aa973229861c3cb84069a98 Add skb drop reasons to IPv6 UDP receive path
8f1e1658d365401159f407d78c240262673d1314 s390/qeth: Split memcpy() of struct qeth_ipacmd_addr_change flexible array
95d8c67187bcfaa519bafcdef9091cd906505454 Merge tag 'drm-msm-next-2022-09-22' of https://gitlab.freedesktop.org/drm/msm into drm-next
98e2dd71a826c7d2a6de7a9444b5e3c7824082fe net: ipa: introduce IPA register IDs
6bfb753850d3bad78fc2eb6f4e0fa5675055ad97 net: ipa: use IPA register IDs to determine offsets
07f120bcf76b6f0969a1bc18ce5b7a16555fadad net: ipa: add per-version IPA register definition files
82a06807453a6c0c282b3238f28164970100ffcd net: ipa: use ipa_reg[] array for register offsets
6a244b75cfab95ddd505fc9a80af76bf36071784 net: ipa: introduce ipa_reg()
a5ad8956f97ae1b97a3dd4923c8972573f2fc028 net: ipa: introduce ipa_reg field masks
12c7ea7dfd2c69f1db5bc19a330a5d2a7bfe44e8 net: ipa: define COMP_CFG IPA register fields
479deb329884f2030dfcc22dd18696135090d2d4 net: ipa: define CLKON_CFG and ROUTE IPA register fields
62b9c009a8621ec5bef656b641a910055f0d0f20 net: ipa: define some more IPA register fields
b5c35fa470ecbfeeb7a8caf1ff4d739a6bafcd4a net: ipa: define more IPA register fields
9265a4f0f0b4bdcebeb3ca4688e8213bdadaa759 net: ipa: define even more IPA register fields
1c418c4a929cae00780429fbceda7e163b5e0f71 net: ipa: define resource group/type IPA register fields
4468a3448b6aa1c00f25ce1162c57d4a7c2e7ba2 net: ipa: define some IPA endpoint register fields
216b409d0914f68c9a51760658cf687f3a5f84ba net: ipa: define more IPA endpoint register fields
181ca020261aa76c47ebb5a7c46b1c78461df407 net: ipa: define remaining IPA register fields
e1d077003556fa603c5e5e01248e8e99a2102849 Merge branch 'net-ipa-generalized-register-definitions'
d89318bbdf2b8f472d7f1225bbe44ead7b57c5e4 mlxsw: core_acl_flex_actions: Split memcpy() of struct flow_action_cookie flexible array
bb70829cf3c394d10bb7b490c58283a660aedb18 hwmon (occ): Fix response length in checksum retry
992a78d616f19144c14fd35011e4a5f5e506584f fsi: core: Check error number after calling ida_simple_get
d399723950c45cd9507aef848771826afc3f69b0 clk: qcom: gdsc: Fix the handling of PWRSTS_RET support
d9fe9f3fefe74d15e280fce628bff1b6fc6d9675 clk: qcom: gcc-sc7180: Update the .pwrsts for usb gdsc
e3ae3e899aa0322ff685fd7cf1322c6670da7db7 clk: qcom: gcc-sc7280: Update the .pwrsts for usb gdscs
dc99bbfe48e4f3b4827dc5b04a8642c23a12917e clk: qcom: alpha: Add support for programming the PLL_FSM_LEGACY_MODE bit
43398afc0b561925a9ce57555afe3af2ddef8d35 dt-bindings: clock: add SM6375 QCOM global clock bindings
184fdd873d83bfcfdd25310ae3f2d7eb8dc5224a clk: qcom: Add global clock controller driver for SM6375
6632a6adae86265ca79cefc0e48e4a672a1108df dt-bindings: clocks: qcom,gcc-sc8280xp: Fix typos
f61f06bcf5d8779549802ea8479b65c876e64e85 Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1', 'dts-for-6.1' and 'arm64-fixes-for-6.0' into for-next
907cc346ff6a69a08b4786c4ed2a78ac0120b9da Merge tag 'drm-misc-next-2022-09-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e8573000f4bbb7bfe48da5de5981e5dca048c433 Merge tag 'amd-drm-next-6.1-2022-09-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a3a999f743d2f9f4f85c29a7cd47602f8904de98 kbuild: list sub-directories in ./Kbuild
cafc4e03eba35adfe3e9bd4da7dbea70e36350ff kbuild: move .vmlinux.objs rule to Makefile.modpost
d820884c1029725b2fe91d4440af0419f1b9a427 kbuild: move vmlinux.o rule to the top Makefile
2cce989f8461f3b5bbf88f065bac0448b573182a kbuild: unify two modpost invocations
64783bedfa90c29098e9030ed93df68e5a5d0100 kbuild: re-run modpost when it is updated
d484a44e156e13603c9fedccdeb62e93285d792d kbuild: hide error checker logs for V=1 builds
2d54717301e5f1d247fd0177265aaa746d934f3c kbuild: use obj-y instead extra-y for objects placed at the head
ba1f79962d66ce21565bc08b487621be99bd232f kbuild: remove head-y syntax
d07b4ada976d279b04b7492395866eaa1cc572e0 mksysmap: update comment about __crc_*
755607b7582cf5de8dd4877671ec7e6a467b5224 kbuild: reuse mksysmap output for kallsyms
e7c89a5ff786db9cf3955c1cc8e122c298066f01 kallsyms: drop duplicated ignore patterns from kallsyms.c
11f9a95cdb06b319baa4e5c8907a5ddda0326860 kallsyms: take the input file instead of reading stdin
ecfebf513989e2094d8677f91b6ccf06023c3bcc kallsyms: ignore __kstrtab_* and __kstrtabns_* symbols
72c08d9f4c72787dde541ae5ed278e46771c9f2a wifi: iwlwifi: Track scan_cmd allocation size explicitly
413cda95648d705a7cc6c33d2e81bdccf6ea9a59 ipw2x00: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
56df3d408a8fa079bf4122895d6e004659795d4f iwlegacy: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
1bebcf08a3053e92a9e0eb397163faf98dcc8beb wifi: rtw89: pci: mask out unsupported TX channels
a1b7163aab4cb5a40d866e40183c52094fad26f9 wifi: rtw89: mac: define DMA channel mask to avoid unsupported channels
61bdf7aacdc3bc98bf73c483e8c2dd88ed212dde wifi: rtw89: add DMA busy checking bits to chip info
14b6e9f4b019ef5adfc0729e8166734490dd4709 wifi: rtw89: 8852b: implement chip_ops::{enable,disable}_bb_rf
9e6e66ffba18e31c9860d5fda7524f7593f9f2c7 wifi: rtw89: pci: add to do PCI auto calibration
3d7475897a952b3dca9db24056f0fbab0f6ced6a wifi: rtw89: pci: set power cut closed for 8852be
75f1ed29e4314d21fbb3dc6e592637b86c212e86 wifi: rtw89: mac: correct register of report IMR
5f8c35b9323abe2a0a3b13e65e4d5898e9e23a45 wifi: rtw89: check DLE FIFO size with reserved size
a1cb097168fa23f5d3d1bdbea5f7f191bfbcc52f wifi: rtw89: 8852b: configure DLE mem
b66c874fdb6653aefb3019aeaa9b9f8c1aadd6a0 kallsyms: use `ARRAY_SIZE` instead of hardcoded size
b471927ebf9bb54ba6e99f20848d70193e645eed kallsyms: avoid hardcoding buffer size
6e8c5bbd5e83e649251c198e743c8b9e7c48372b kallsyms: add static relationship between `KSYM_NAME_LEN{,_BUFFER}`
73bbb94466fd3f8b313eeb0b0467314a262dddb3 kallsyms: support "big" kernel symbols
b8a94bfb33952bb17fbc65f8903d242a721c533d kallsyms: increase maximum kernel symbol length to 512
12f577216a490b7afe809f53a11ecc734a3a9287 rust: add C helpers
753dece88d70a23b015e01674a662e683235c08f rust: import upstream `alloc` crate
057b8d2571071da05d06810ca70f26c6316f6ea7 rust: adapt `alloc` crate to the kernel
db958dcf88e512c55595a30944467cb5bf3647fb rust: add `compiler_builtins` crate
1fbde52bde73e5a4c90577bce935e966a1ba1387 rust: add `macros` crate
8326ac05ee8841e625a6a54d225242eec579fa13 rust: add `bindings` crate
247b365dc8dc442412c88fe02346cd2bddac7bd6 rust: add `kernel` crate
8fcbf024920b96cd8c59f85d57d97af7237237b4 rust: export generated symbols
787983da77185d355564b0436f7b4eaa40b8904b vsprintf: add new `%pA` format specifier
de48fa1a01e7752135c960a20d6c3b26544a8120 scripts: checkpatch: diagnose uses of `%pA` in the C side as errors
d1d84b5f73888ccb9fc148dfc3cb3e15d3604d65 scripts: checkpatch: enable language-independent checks for Rust
99115db4ecc87af73415939439ec604ea0531e6f scripts: decode_stacktrace: demangle Rust symbols
8c4555ccc55cf90e1e3eb2507be3c354f3d15839 scripts: add `generate_rust_analyzer.py`
9a8ff24ce584ad9895f9416fe8fad6f8842f758d scripts: add `generate_rust_target.rs`
78521f3399abce9bb9db16d848044be873e117ac scripts: add `rust_is_available.sh`
e4b69cb9a99a567d1611f9cced92f475ae224cdb scripts: add `is_rust_module.sh`
80db40bac8f42f23132b2898b0490f8f76868a57 rust: add `.rustfmt.toml`
2f7ab1267dc9b2d1f29695aff3211c87483480f3 Kbuild: add Rust support
d07479b211b7a86c93883c74b8f9b1e33d06e262 docs: add Rust documentation
094981352ce27bc36018c009d07ddf974c9725f5 x86: enable initial Rust support
e4fc6580b0796bcba8ca12c2c4b0352d280c91e5 samples: add first Rust examples
615131b8e9bcd88e2d3ef78a4954ff4abfbb1fb7 MAINTAINERS: Rust
fd9517a1603f083dfa88f3cf9dc67d26f6ba0ec0 init/Kconfig: Specify the interpreter for rust_is_available.sh
587f9891ec9661e16df7e5268543416a7d8cb547 dt-bindings: memory-controller: st,stm32: Fix st,fmc2_ebi-cs-write-address-setup-ns
e72e9536831adb57c5f470697501b2e17f55cd54 Merge branch 'mem-ctrl-next' into for-next
94a052d7d52a70d8681644bd88062c61b0f986ce memory: tegra20-emc: use DEFINE_SHOW_ATTRIBUTE to simplify code
91fcc1dfa790d74b9a1dacfefdb023804dedd319 memory: tegra30-emc: use DEFINE_SHOW_ATTRIBUTE to simplify code
82710f9114a7857052f012599fdb688b93ee218c memory: tegra210-emc: use DEFINE_SHOW_ATTRIBUTE to simplify code
56efd6435c6890a3a38a33d192a0f9d5c835a24b memory: tegra186-emc: use DEFINE_SHOW_ATTRIBUTE to simplify code
f3bf09c2b9c51723e6e55bf27eac1a3d714899ca Merge branch 'mem-ctrl-next' into for-next
114e0a9030a1dfa748b9597639d680ede0f7b6a2 Merge branch into tip/master: 'irq/urgent'
90f645c30338a1f03968906ea161406afa6e8992 Merge branch into tip/master: 'perf/urgent'
fda70e9ee5ceeefd82236329e7668319d7723697 Merge branch into tip/master: 'irq/core'
80f2b9d3ff438082fd97fe3048218eb7883b35d6 Merge branch into tip/master: 'locking/core'
282b1cbd93b1f86422369c1c11327a0e81673824 Merge branch into tip/master: 'objtool/core'
d519c238081b9ad81a32c4fabbf762f376b74b95 Merge branch into tip/master: 'perf/core'
dd65af29eb5e341d1c3d1de5a2b85821ea26d595 Merge branch into tip/master: 'ras/core'
2548f586b1031b2ad1b0e4870bff1df6692ef312 Merge branch into tip/master: 'sched/core'
c666b3da5f055f62d228176e7eaf88af5b2d2fea Merge branch into tip/master: 'sched/psi'
95f845fb0670b110bcc8bc92d588615786deb1b7 Merge branch into tip/master: 'sched/rt'
9a4570dd1589941edfcf3a1b734c5487c2583880 Merge branch into tip/master: 'x86/apic'
f9b8f34d9e124503ce92fd977fa156cab3eb024c Merge branch into tip/master: 'x86/asm'
b75cbb8a27269b51c3dcb0a772dcc89eb03d5996 Merge branch into tip/master: 'x86/cache'
9d44ff651d3a5076cb5b7f2e3215c9ef8d04fa47 Merge branch into tip/master: 'x86/cleanups'
0663c336b99c47b9f780b9b77bc23b4ee0a883ee Merge branch into tip/master: 'x86/core'
e50f4f84099114a9de98bce092cfe808d7cd2614 Merge branch into tip/master: 'x86/cpu'
02211f370b6075744f10f50cce49abfc2f9a7881 Merge branch into tip/master: 'x86/microcode'
fa06b6b5d9b955498bef229dfdb2b32cd9daa31a Merge branch into tip/master: 'x86/misc'
2949315650f266eea3185d030dc8e9d32cc494e4 Merge branch into tip/master: 'x86/mm'
515be311cc81be3129b910647f4a6a7f1bc1faf4 Merge branch into tip/master: 'x86/paravirt'
8c0e633ac5348429c78c119122a064e79dd80a37 Merge branch into tip/master: 'x86/platform'
c8a296bd9e819edeaa9f761b731c818b92d22a93 Merge branch into tip/master: 'x86/sgx'
71a4525c36644fc1f2655fa4b5097aaf9a0521f1 Merge branch into tip/master: 'x86/timers'
0335833b10cd0a7998ac1892c03802c1ec014f0d selftests/tc-testing: add selftests for atm qdisc
99e0f78d6bdd36b4d435fc14923430041eb9b051 selftests/tc-testing: add selftests for choke qdisc
412233b1f7e7b4ea6a4c325ae44602cbc152100a selftests/tc-testing: add selftests for codel qdisc
fa4b3e9f057b51e5bed86804c9f897f686d520ee selftests/tc-testing: add selftests for etf qdisc
9e274718cc050874761ad4314d43cd82e7556128 selftests/tc-testing: add selftests for fq qdisc
a4a8d3562b07e7390708c9d6dc85932fceffe8af selftests/tc-testing: add selftests for gred qdisc
225aeb62fe5812bd1d25ce37d771a21b8b029f6a selftests/tc-testing: add selftests for hhf qdisc
379a6509452e1b3c2eb916786f4c336c4ef054c0 selftests/tc-testing: add selftests for pfifo_fast qdisc
7d0b4b0ccb1526aca3101cfe352aefa9915fb9af selftests/tc-testing: add selftests for plug qdisc
6ad92dc56fca398ae0461fcfcb9f2a3370cf26ac selftests/tc-testing: add selftests for sfb qdisc
0158f65bfbdddae1ca72d7be548051fce6b42719 selftests/tc-testing: add selftests for sfq qdisc
c5a2d86b922868f7a3aecd4bb757d54acde85996 selftests/tc-testing: add selftests for skbprio qdisc
8a3b3667ddbd426d2d1a92069954a930e0f1c476 selftests/tc-testing: add selftests for taprio qdisc
10835be3f0f770254776512db21bba9b410da3c4 selftests/tc-testing: add selftests for tbf qdisc
cc62fbe114c9fada6594d7766acdd709c1c85cf1 selftests/tc-testing: add selftests for teql qdisc
2ae3cb58b9afc1ede5cb79d5718efbb4b798b140 Merge branch 'tc-testing-qdisc'
ee689abac47db7e725215dbaec3feae0e1e2c928 Merge branch into tip/master: 'x86/urgent'
9286a39427d59d104e81ccc4a4cb315de55f5b48 Merge branch into tip/master: 'perf/core'
aa9907224b50b819ba5a7cf200e8ede70f6b1fef mmc: sdhci: Separate out sdhci_reset_for_all()
bd980df9c4d59ef416d8350f529f7611b06e355e mmc: sdhci: Remove misleading comment about resets
6fbde9e98a580feec73f3e1677c1f4b7a1ce8c64 mmc: sdhci: Get rid of SDHCI_QUIRK_RESET_CMD_DATA_ON_IOS
1e63d2973ea39ffebd829de632b6b2336d59f41f mmc: sdhci: Centralize CMD and DATA reset handling
178422c27badb8eee5edfae3f6cc3048cc140364 mmc: Merge branch fixes into next
94644b6d72b4ebb4b0cbea35ee542463b2225803 net: lan966x: Add offload support for tbf
21ce14a8e71ca0c73090592fe4a99d76e425ef98 net: lan966x: Add offload support for cbs
29aaf3d40e0184ceafcda3b56c0af1ceb4d52aa4 net: lan966x: Add offload support for ets
6a1dc68eb14eba47e039c2eeebaf403dd4689f52 Merge branch 'lan966x-qos'
8fff09effb0720d13a52eb227bf0f23c4e4b9989 net: sched: act_bpf: simplify code logic in tcf_bpf_init()
c87e4ad1d3a09504de0e573ff3a2ee3f04a24642 net: ethernet: rmnet: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
9dc0cad203ab57efac34e6bcb67635edf3b62ebf sfc: bind blocks for TC offload on EF100
5b2e12d51bd8efaf0be8309d5b2c716ad848cb37 sfc: bind indirect blocks for TC offload on EF100
7c9d266d8faffab935fb7b30056a476289c2a4a3 sfc: optional logging of TC offload errors
f54a28a211664017531aebc997bf3c6a279e0d6f sfc: add a hashtable for offloaded TC rules
7ce3e235f21268905864fd9bcf71a026db045588 sfc: interrogate MAE capabilities at probe time
d902e1a737d44e678eeb981df11c842c2cc1db74 sfc: bare bones TC offload on EF100
b9a5cbf8ba24e88071a97a51a09ef5cdf0d1f6a1 Merge branch 'sfc-tc-offload'
019d157e5b0355b4da957f262b3eeb3b7a948f8b drm/framebuffer: convert to drm_dbg_kms()
7b4d8db657192066bc6f1f6635d348413dac1e18 drm/dp: Don't rewrite link config when setting phy test pattern
353396f7a10ea1e6c79d442e9c7fd65a70fdb28c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1196495052711d4f311109ddd34433ba5ddd9ae3 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
254cb9e039d6c0a7f2e1004f7ba6c450fb157b1b Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cb2f3f2ec13d4a1543a8d8922ab03cf6d33a7828 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2795725fe33ff28cfdc5f1121a37d715b35ecf81 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8d4100798636738eb6449c46ddcf7e8e932df11c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
57d8a341ab7c7eee4aed6a2abcd1b5293e80ec6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c351474c0465953640750ffff6d14e9aeec2d378 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5beae84a69ea533b81e6e35bee3336a0cfa6c5a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c09b657b9eda79bd16cf161cfef01e6f5da56f91 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
68484ac3acb37945d98c5ded9bc74c9b4d56144d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a08067d13f0e7ef52f8d7606ccc0dde4b8c3bb80 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f7b4db4f8160362490a3ad5ce20234b223bf50b6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
880ca720cb033ee550de93831a596c52a67bfe93 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
667f04edab2cda7831cb987297e6dcff38412768 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d1179b1fe457cce58671866a7507ddb324b2c238 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e619a8cb4df6e02238bbb89c2ac15e5a31801df4 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
20913c705620e62b97d197b247a9a701c118dcad Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
48621e3a78aac5f3089474cb3e2dcbae829fc1c8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c77062c00de080974a387eeb5fee650f9e576b17 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dfa1e21ddf68e0b785a6433ff9f95095b68c89fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e66e9c458f8345030873fab59446f717bf9da08e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a6db51b37b4452c2d053d7a79fd9b7b4e27e44c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d7c9bae6725557b3066e053b547888d130961df0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
999bfca8df239084935324037ec99dc78dda776f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5369d9e7faca13a279b96723e31192effb5e7797 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3b2acd778a764d9693ebc0676b7b2067dc43b088 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
010f71e06f054fdd986d853967a5bc1135bda94f Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
36c77d043977e1e167edf31e76b7de126b473e69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
12baea2877f9b45a444342495144f94612bef8b6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
be6256b5249d4a76f61e1026a1a9a1bfac1e39aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7f3629c6bd860e857582e28b2a78619521f22477 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5eaca814b9382a1b1010415f14e5e346e0290b38 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
21226b4ef3b52d347d1003b41dc151c8f4dd7ac4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d87f796b592ed9fab1abd130e45dab740967d8fa Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ae44df825358bf868e626d9525c12a73051703fd Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c88b11092674ed844acd6f82e5f856de7953cd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c6d9914c2dd4397545dd1e8056a7940d6eb98043 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9754364dfc092f951c3e34bfbb61a9c3740984ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c8629f066ce4dc5467ffed2ea3f9790368eb050b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f731a268e81cc44683c76de966fcf9ab6c699528 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a883417e5f91a4b68c3bc2d4c36acdd0f54fe6c1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f395465ed3566d22d18a1e9661bce7f9c314764d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3a0544d2ceb60303df442016b047643012d4a0aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
921b9ade213536ea2cc6a6016a8b73c420c89d5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
49a51f744b6f044d8695fe38b79d884f10fd14f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
bc883bc02df4a421c2232a5fe4640a5213dc4d70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
798d9e6536e21aa99e7a914e1a247510a0f5699b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0c35b24bf93e5dde1b2ab7c4a4d8c50797abcfe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a72ff36faa5332a5d404d35cea718fa655d15875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
30160c6328b01bf054c01dd61ea8a0ba1cccc6eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0384451ebdcc5339cc202bde63107d1011bc340d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bc17ec70497599eeb4fafdd5621b87f594f89704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
214403f9af148052a1eaed7d4788db225f06adf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dbc45e3641b5c11847ef92b0af24b3ab5743cd40 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
fd2f764a92165a03bf00836dab0a1a1a5e63bbbb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3a3ca77a72de387ac654fab259c8f8643e72fd32 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fdaec56457806239b372dcbbdd0124910e6c5086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
782cf2b33f7e7ce542bb64fa34d92442e3e85508 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
800d9c23789afd05772328095fe7daf7973a78b6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
71bd58cc18a5615a395b135756b2c4a499f1355a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c40903cbfa80ebca1d7d2c2a4e383f2d9c9bbbca Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9e89fa3f4f6deb48b35c0bcca915b8382dbfb8c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3977e86b7496cfbb5467c04eba47ec79653c938d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6c3a012ed84fcb6ce4aeb56d6dfe2ac83cd19416 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
375c184736522bd0dfd25811eb625926e835a117 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3450cc3d4f5209b798d1a1eaa5cec1fb5436f2e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a8a4c60b6593942da99bd919ac3fbebaff79a740 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c656b78de0deb97763dcd9e92f49e8a215fc66e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c03ab82340024b0553433baa80640b80769d481f Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2cfba05038030556db2aef8b7501a3786c22699b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c6a54172416d83c8d2e3187469a1c2e61e150549 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
23011766b7476b8da902558e9406974a13b6644b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9197f2432cadcf91c2e16cfb7083ad38bc88f096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ea918eb8e7ce14d6dbbb33e911b1a2a0b415db47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
8b83a2b520af4bb8b07ae97e1b61fdaf08d107aa Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
7f43f9f82c80d058c3afb885dfb692a856de21a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c96274680192ff8160ec7e9e4fa1996fe5275b8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
362552e91637044376f16ed828889a34082f253f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
25d2b8670718b38a11c87979c79c14d2030239d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
af1725d042417e85bfe8991e8a5e9cd3eea459d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ef8a2c86b04b37d6ca873e6fea31035f889e5df3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2b946ed1b28496a0da2847b8396fbfea1b533b16 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
004f131056c748abb11604f973cf30ccb7e5b13a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d330a4c50703d0646c3fffca28a4e00c489b0cbd Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
cacdf0f76ed459d3306f6537e3b0d1671a29789d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
89a06c778d884814a3d7cea92738b8f257ef6642 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1697d9333acf26ec51e6310dabddbc69702cb667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
06e302bc92863306c81e19ea8db69ae2984b6094 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
984507082480c62371383ea43aecf6abd274e72e Merge branch '9p-next' of git://github.com/martinetd/linux
3ca486c8b67d23d03b38e8ef764b7572dfc87fa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fcaf47953602e57793abc19c189f51b7bdf594c2 Merge branch 'statx-dioalign' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ae6f310d2b3e1cd281f0bb0fbe1909f751ed11e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ac39285086ef8ab2f9f32dd435ae4e258cf099c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
623060baa1e3687bd6bec298504c8351c93749af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1b5433c03d244e1c54a2ee4d73a21d7a50630b8d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0c78263cffe7449ea0d68483984fd4a1c689c606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b8a71127022e18608c506fed614c503763ee8914 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
73bbd0cdfa4b45aa131d81feb63cb621b755ccbf Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
b1ea068cca3bd68ad37f7ec1f56371ecc40b05b3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dc5957139af05abe8e304550ddf221c721b06bac Merge branch 'docs-next' of git://git.lwn.net/linux.git
f869a5b923aae41c34559f2256e1c7a80ba7c992 Merge branch 'master' of git://linuxtv.org/media_tree.git
be818840072d92b485d7a7998c1de424013a5744 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d16ca4c2dbd905c775fb16d0fe36863070b4e046 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
83e58ea46ee1b3cc3193d4581b88ba378c8c9f06 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cbfd08b83ad5943721a6632246e34500c2ea2d43 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0c3ab7fac0da669907e6a8b8fdec9041db6ee8ef Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6b15a0db0598b7b2e9bc2c1689b99157536fab1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
99771bf279ca6daee8eb702f862384973223d212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
00e338ef497b81f7f019bb56cbc2128d665abd57 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
34aa607170f60986c48c3d590c4e9ba48e142367 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5b895fab06939df3580dbefe48e055a841c6f375 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ed6a8ac28235e2a7f93368479b7bb984afb6dfad Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
11424c8eb9831bfe589bc1daeefc8dfd84bf1a31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
aa3fb9e0a3023ff2760105e156311fba2b2e229a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
eca5b31a5f1123618bb8637e82dbc6eeffdc94cd Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
18aa6e1fb8926fb5b320e9c29f2fc7da6a486f0b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2685162cf0b811ef92cba0766bb8315db98da2d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ba097921aaeddec662f5a3731312c1d6d7cf8e49 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8314897d4405702fba2a1efde37954155bd6854c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
348c83119f7905d316d06972f7c38820277eda4a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
55c451400699d34e6fbd6bbe599c02856db0868f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fc915c3530a6c7b4d255a079731f9c1dbaafcd1e Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
df76ccbb3f9ac6d6f51969da807f211e7b297d7e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9973bafaa01d138908500071b8c2297f48a1a36c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3a0a4c70f3277ab982d6d2c42f63519ee5444579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9d3930ffff8059cd68110f320e2e72276a230c03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5045b71192ec1bab3aa1a2c853525ecfc8ceddf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7bce87eb0640cbae61d7b897d3de96c80d9ee1d8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
607d3bc1b05b537ed1ba2b9b2b57e245bb7d88d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d4225fb5910b138fb77f7fc74dfd2a7fe87c726e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
96386fba4c5971922c7229cff36c94417aa09206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
541bade91b8dc05d4a75ce2caebf47fb2b57fbd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
75ed4f1566cdf731ad7a91fd349b9c8885f25ab7 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b7b998e7345e0443d9eba2beed0d2891a386e32d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
775c82431db0a61666a46f61a94dc7aa0e0e724c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5b43e9b752ef525557975f9db924f2911c6df4d5 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e5d2a757ac45eeee74b2787b6078271f2687a19c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
caabc6c0e125ec7285fc1ad871bab0e022379d42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4f16775ab963fb5d4518836999716ae60c244330 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8ded3aa8852236b0ec72cfd37da8ca8ece444855 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ac1954d1e9dcbc6dd959f0243be8a7307ea1631d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f1e662f4893e4f342bbf6ba04fc6d367c2d9438c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2a1127c89243e61689e58ef51bb75c1feff56f46 Merge branch 'next' of git://github.com/cschaufler/smack-next
19902f88df7e7b5f02cbdea9805f20c67877fab5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
45ce82f86a7e9e153cb83318bb68a24ae99e9a1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
aeb94efbbf25608ebdbd989e002b601d76dd846f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ff171473ccb885b2fe2a17c4007f60c0aec094df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9d61e3c46846de8516c90ebf993fb0a62e3cf81e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f539b10758b3ea051c70b2ac00966618d5b78aa7 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
cc87a68a88a87f55637e313bd8884cdf8656c8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
824f9690100e354a5d5709fa391ae336237aa584 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5c23dd3097bc0f45933a4be67c67a9f5be52aedd Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
9739d1299ebd6264c573444de6233039380d8bd6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
061c30d1831c805d85b0c0c3de7aa2f94426f0d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
a47dfe272aad45b772711ea3fed74545fb9b1701 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ba8995ce763f83eb298d989cf050527f46e460ce Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3b2d461dba881c28e895bfbf69ecf3e5c7a4de0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6c0af26c6de62c91a4c8416965fb1d77ef27f4fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ad4a8524b2b22d9584e555dea71313f484393886 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
997d2f2f0cdd028a78042ba1eeabee83a974a63f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
26bfa1d30b36168d72ec92fbfd81749929545e92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f23b0f7caab68ba345be321a86a1411b30284189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
adc92eba965414aa619e75ff58557bfd8b668460 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
13939080667f94804943b52a2c4a369615dc4fd8 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1a01528262f337361a2ddcc7b3288d30c0228d5d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5d024badf580b6f28535368695d56c9794bee187 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2863d3db45dd9d93bfef9be9f8bd398ecbd556c4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7efa7c3eca0887fe38b6d6d13e12b480740c64d1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0076aeee5413ee97a8ce56f7daa9f8763b5256ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
51f1bec09f327ef3ebdaaa6a881a7159b72f3d8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aacbb09dceb54effee3c7c508b0d87ba2525e4aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
586b6bb68f5edbc4e97c9efffe2f40567270ed5d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e184c99d4be7d00d8775c2b85a07c4328b04d4eb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
462e7eae8a52d6590088f3dfe5ac0b84612f5c3b Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f9e56afccf4fa8230837ab84fbc52d156d9fcf8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0a14801ae3502b9fed955f82beb0115bf2f6e390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6ea1ff34e7cacd55f04bb9aa05d4da33639230a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fd887106b37c9e3fe5aa2e5347b4727f73f010f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1ae5bbe8acc5af40414fbe2191119dc143db9850 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7eef3bb17f432a6297461e563839af552905ef2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8fe4987148aa7c733c188d584f0d24f95852fb0b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
63a55531448158370f5d6ef62b010ba1c6dd2161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
df783a40f88350acc027b45932cc8b9680e1b21b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
cbf223374c2eb765a7ecfb512860246fac32d75b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a8da635fe8cf10fd10b15fb083bc25755a84674f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ef9a7cec3843b9fa0af70dda750ab751f15fb904 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
561c712b3dcf208143d9e0d58683feb43dcbbb75 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
eccc9b77d7d85a591697af27453a57db35e30173 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bd7b3ebc7efc063a0b56a59aa71b4f063bca30c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
36efc07d0384ce181948d424a673c59c47d548ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8e11228f48dd10a38d315ca24e367792c7a39127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0a98aa2ff66f5fc5f5b388fe3bf30e008bdb9189 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
09b30502550f9805910eff69e2a9886044b825c9 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f56a83a1e6937fb572cba9c018f49420aa7bfaeb Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c183a73c762d82211b54bad5883a6ea95648b71f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7624125c4bd746dd0008ff37b63bfcdf6a484d49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
76eed08e1342f55c553137741e31157f1c7c6f19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
32652520063a28537bc2748bf9dd4d7e10f51a99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f988900c255dfc469708b5605311dc7db6b8e885 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1f5154b8dc4cf9d453d6f652efe045bae75813fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8a0c7b7132b6162d17c987d703e1ce69fadbd085 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
87030cf1db30242ab41ae7112e8d8a1743905684 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
405372ab7ed892f96e42110b229c38240ff99086 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ce3462f182fd0e6e51fd7525b95666c3beddb9b2 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
73833984da6db3cc55f1f1cad0143883835084ec Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c67681777207ba94b7c480768970566fcf6e3b26 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4ce44a6e1d56bfb95d324ae1e5e88e1dd511e472 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
87c0b41726c03fb5ff2786b6013d1c52ed27cce4 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e2eba37c4eaae99065769dedab1b7791cb655e35 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ccea29f90329e35ea616fa44b572911acc15ef2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
de90d455a35e474a184c898e66a6a108c3a99434 Add linux-next specific files for 20220928

--===============7493801530688334207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46452d3786a8-49c13ed0316d.txt

2eb502f496f7764027b7958d4e74356fed918059 ARM: dts: am33xx: Fix MMCHS0 dma properties
1d330a6783c66ac6c569f14ecf8dd196d50c15e5 arm64: dts: qcom: sm8150: Fix fastrpc iommu values
b6a6535b339776d32fa515a18a93b1b317e9b063 arm64: dts: qcom: thinkpad-x13s: Fix firmware location
d5089f79b1e4fad445daa48382380a7e584603e2 arm64: dts: qcom: sc7280: move USB wakeup-source property
8c8d28e1f10a0359f0c704be18cf744b3513acd2 MAINTAINERS: Update Bjorn's email address
051d9eb403887bb11852b7a4f744728a6a4b1b58 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
51fd191422d987dfd75a711aae592069ebb03ec9 reset: microchip-sparx5: issue a reset on startup
6a6d9ecff14a2a46c1deeffa3eb3825349639bdd ARM: dts: am5748: keep usb4_tm disabled
2a906db2824b75444982f5e9df870106982afca8 Merge branch 'am5748-fix' into fixes
fd362baad2e659ef0fb5652f023a606b248f1781 soc: sunxi: sram: Actually claim SRAM regions
90e10a1fcd9b24b4ba8c0d35136127473dcd829e soc: sunxi: sram: Prevent the driver from being unbound
49fad91a7b8941979c3e9a35f9894ac45bc5d3d6 soc: sunxi: sram: Fix probe function ordering issues
e3c95edb1bd8b9c2cb0caa6ae382fc8080f6a0ed soc: sunxi: sram: Fix debugfs info for A64 SRAM C
29f894eca862f55e570d578571aa62b38d9ac9f4 arm64: dts: qcom: sc8280xp-x13s: Update firmware location
90d000288e115ca63452813c423f9dfd9f521c96 soc: bcm: brcmstb: biuctrl: Avoid double of_node_put()
40e9541959100e017533e18e44d07eed44f91dc5 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
ae358d71d4623ed0a466a7498f8ce25c7fda22d1 reset: npcm: fix iprst2 and iprst4 setting
1e6989a3357c85ddc1c691eaf872ccd2e21f5a10 ARM: sunplus: fix serial console kconfig and build problems
415da412257b1595b8f05f2d7c7815b41f00757e Merge tag 'omap-for-6.0/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
b58e731783a0cfdc82ec13951fefdc7dd6ce36a2 Merge tag 'arm-soc/for-6.0/drivers-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
7e1e2acb7b16c0464b9cbfe243cbaec03198039f Merge tag 'sunxi-drivers-fixes-for-6.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
4952aa696a9f221c5e34e5961e02fca41ef67ad6 ARM: dts: integrator: Tag PCI host with device_type
c69badd1d74690e5b5b4d5c3c254a1e64bcc1ac9 Merge tag 'qcom-arm64-fixes-for-6.0' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2653853e2a2a21a9b87d976044863cf776035b8e Merge tag 'reset-fixes-for-v6.0' of git://git.pengutronix.de/pza/linux into arm/fixes
7bea67a994300c7dff827d1eb2344c180d1ffd93 ARM: dts: integrator: Fix DMA ranges
49c13ed0316d55d73f1c81c66a7e2abd743f9ae6 Merge tag 'soc-fixes-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============7493801530688334207==--
