Content-Type: multipart/mixed; boundary="===============0309077991439617928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 01 Nov 2024 06:20:14 -0000
Message-Id: <173044201462.1372724.10217502629527181115@gitolite.kernel.org>

--===============0309077991439617928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: f9f24ca362a4d84dd8aeb4b8f3ec28cb6c43dd06
    new: c88416ba074a8913cf6d61b789dd834bbca6681c
    log: revlist-f9f24ca362a4-c88416ba074a.txt
  - ref: refs/heads/stable
    old: 4236f913808cebef1b9e078726a4e5d56064f7ad
    new: 0fc810ae3ae110f9e2fcccce80fc8c8d62f97907
    log: revlist-4236f913808c-0fc810ae3ae1.txt
  - ref: refs/tags/next-20240801
    old: 344c8e7743f55b3861bfed99f25b9d6f258b7f17
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241101
    old: 0000000000000000000000000000000000000000
    new: ec29543c01b3dbfcb9a2daa4e0cd33afb3c30c39

--===============0309077991439617928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f24ca362a4-c88416ba074a.txt

1e67d8641813f1876a42eeb4f532487b8a7fb0a8 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
e9e1cb4d5502dc36d098d68f826c3cf2062ded01 KVM: x86: Fix a comment inside kvm_vcpu_update_apicv()
8eada24a8e838739fbdfcb3aab5aa3de3e4f406b KVM: x86: Fix a comment inside __kvm_set_or_clear_apicv_inhibit()
ba50bb4a9fb5ef81f2f78c951a888200d3e42119 KVM: x86: Ensure vcpu->mode is loaded from memory in kvm_vcpu_exit_request()
43801a0dbb38bd61dd110d99bdae2b1ce15b02b3 x86/cpufeatures: Clarify semantics of X86_FEATURE_IBPB
99d252e3ae3e2b208e9150d89a27cfb175206cf4 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
df9328b0ef662a0384f080a68475194c68dbbe7d KVM: x86: Advertise AMD_IBPB_RET to userspace
bc17fccb37c8c100e3390e429e952330fd7cab1e KVM: VMX: Remove the unused variable "gpa" in __invept()
600aa88014e9fca778449316a85ffbb81ef03b89 KVM: selftests: Remove unused macro in the hardware disable test
f8912210eb21b6288634fca4ee60bcc5f7c58756 KVM: selftests: Use ARRAY_SIZE for array length
5e07fd0bf516678af7b3e8385d41e73d2726d80d KVM: Move KVM_REG_SIZE() definition to common uAPI header
d1ce2bcd8d2e7c868c9541259305afb85d9148f8 KVM: selftests: Disable strict aliasing
5c6c7b71a45c9cf6b5e55d12fee2ca26001566fe KVM: selftests: Return a value from vcpu_get_reg() instead of using an out-param
6aa2df3eb90b3434116ba0c0bd81128cd3586641 KVM: selftests: Assert that vcpu_{g,s}et_reg() won't truncate
be9f2746d20bb5e595f31f54019108f093145bf0 KVM: selftests: Check for a potential unhandled exception iff KVM_RUN succeeded
06694f27cfcc6c33534acd128b31972150969114 KVM: selftests: Rename max_guest_memory_test to mmu_stress_test
8556ce365a0722684e70279f510ff943c70753c7 KVM: selftests: Only muck with SREGS on x86 in mmu_stress_test
c7b7876ac5d41ee3168003127f58f6480fa013e1 KVM: selftests: Compute number of extra pages needed in mmu_stress_test
a657856469e11db99d161aa8374c8d4924745e3b KVM: selftests: Explicitly include ucall_common.h in mmu_stress_test.c
1e53cde06102d5889e7e26d92e2f02610d9a3712 KVM: selftests: Enable mmu_stress_test on arm64
8630563012b94b6577b55ba91e2d6595a6a5eff0 KVM: selftests: Use vcpu_arch_put_guest() in mmu_stress_test
3d4585c220dcfb6e61a4a40132d37c4b6851950e KVM: selftests: Precisely limit the number of guest loops in mmu_stress_test
eaafeebca75a20ae0b5771b9d227b0fc7e7f2bac KVM: selftests: Add a read-only mprotect() phase to mmu_stress_test
a3cd5c187742a874fe4cbc672efb5ebd92394590 KVM: selftests: Verify KVM correctly handles mprotect(PROT_READ)
fd5b88cc7fbfccea80438f0471d5bbe4a9e00326 KVM: selftests: fix unintional noop test in guest_memfd_test.c
c0124e2e74a70d9a7ae34ee79a06356db82fed32 KVM: selftests: Precisely mask off dynamic fields in CPUID test
01e2827157ef8560e4517c72d2439206d9143ad9 KVM: selftests: Mask off OSPKE and OSXSAVE when comparing CPUID entries
cf50f01336d3698dcd460753bded38a78487f0c7 KVM: selftests: Rework OSXSAVE CR4=>CPUID test to play nice with AVX insns
331b8ddaebc1088cae15801115e3ac96717071a1 KVM: selftests: Configure XCR0 to max supported value by default
d87b459428c0cd689a99dd3f58f936b9b5c7fa53 KVM: selftests: Verify XCR0 can be "downgraded" and "upgraded"
86502f01b8b9034ecb3d36c93e491e47b95f6a13 KVM: selftests: Drop manual CR4.OSXSAVE enabling from CR4/CPUID sync test
fd7b6d77fa6d744fb998bcaee8eff5bed2d81f72 KVM: selftests: Drop manual XCR0 configuration from AMX test
818646fea3eac0f9c5df26f7c5c090416ec8164e KVM: selftests: Drop manual XCR0 configuration from state test
ce22d24024ea8fa9d83e8c7e33e6b9e664a0c8d8 KVM: selftests: Drop manual XCR0 configuration from SEV smoke test
08cc7ab1a6cad69a14f4d18c8fc6a7aa87ff7d70 KVM: selftests: Ensure KVM supports AVX for SEV-ES VMSA FPU test
d66e266427e47ac2e72fff724270506ea212445b KVM: x86: AMD's IBPB is not equivalent to Intel's IBPB
d9d959c36bec59f11c0eb6b5308729e3c4901b5e PCI: Make pcim_request_all_regions() a public function
bdcddd0cdc39dab62813bad760905f69918d7a85 ata: ahci: Replace deprecated PCI functions
86d17afd1a9fbb57b56035a86936f9cc7817674e crypto: qat - replace deprecated PCI functions
cf43d998fd9b0dbfafecdfeaae0b70c2862b810a crypto: marvell - replace deprecated PCI functions
abbc299c71aa1ff118c48b392d1235122884c85a intel_th: pci: Replace deprecated PCI functions
3dd6ed25a90cf3fa0e414afe8c42d28de4a05928 wifi: iwlwifi: replace deprecated PCI functions
5915997a8eb4b8a8e8aa3b0fe6cb85265822c2ba ntb: idt: Replace deprecated PCI functions
55285d8fa2a17c25ae5f4b76df26f2823631baae serial: rp2: Replace deprecated PCI functions
bfeb07b8aea64db7538cafd65ee2bf8a810aa2e8 ALSA: korg1212: Replace deprecated PCI functions
6d9c59212523e719a63575222f1cd1b0aca3da4f PCI: Remove pcim_iomap_regions_request_all()
4a6afd60733c75369680f4a40c82b7c8528f4a7a PCI: Make pcim_iounmap_region() a public function
d77f36e86391234d18e2ba93b0e91d3d05cd45fc PCI: Deprecate pcim_iounmap_regions()
6ffca5e410e04c7d908408b1bbdd185648bbed6e fpga/dfl-pci.c: Replace deprecated PCI functions
5080394a8fcb0af70d86e511cb643fcca3d74540 block: mtip32xx: Replace deprecated PCI functions
07f6e53bab63c559798f63a8fa04249bb547f1b0 gpio: Replace deprecated PCI functions
cd94c0b68dce4e751a51bd52fabde359842a3312 ethernet: cavium: Replace deprecated PCI functions
7e513617da71b1c0b6497cda1ddfc86a7c4d1765 KVM: Rework core loop of kvm_vcpu_on_spin() to use a single for-loop
6cf9ef23d9428ca4950a818e3e70bd818748815a KVM: Return '0' directly when there's no task to yield to
c7acef99642b763ba585f4a43af999fcdbcc3dc4 PCI: Fix use-after-free of slot->bus on hot remove
3e7f43188ee227bcf0f07f60a00f1fd1aca10e6a KVM: Protect vCPU's "last run PID" with rwlock, not RCU
69d5e722be949a1e2409c3f2865ba6020c279db6 sched/ext: Fix scx vs sched_delayed
9b99d65c0bb4e37013bc2ec9c32b78c5751ff952 perf/x86/rapl: Move the pmu allocation out of CPU hotplug
9e9af8bbb5f9b565b9faf691f96f661791e199b0 perf/x86/rapl: Clean up cpumask and hotplug
2bf8e5aceff899f5117f14c73e869a61c44d8a69 uprobes: allow put_uprobe() from non-sleepable softirq context
dd1a7567784e2b1f80258be04f57bcfa82c997eb uprobes: SRCU-protect uretprobe lifetime (with timeout)
d431a2cd28e8b7a91474d496e9226ef06a31c6eb ext4: Call ext4_journal_stop(handle) only once in ext4_dio_write_iter()
902cc179c931a033cd7f4242353aa2733bf8524c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
76486b104168ae59703190566e372badf433314b ext4: avoid remount errors with 'abort' mount option
59daaffadc9a50ebea419fd3444a1f5c4e8db8dc ext4: show the default enabled prefetch_block_bitmaps option
4748df069284704b166b98737352677c525076bd ext4: WARN if a full dir leaf block has only one dentry
b2ef7a39bcafa75a161a1da41a0acc424688b44e ext4: fix FS_IOC_GETFSMAP handling
081976992f43be52c155889509524bcfbc9af132 KVM: x86/mmu: Flush remote TLBs iff MMU-writable flag is cleared from RO SPTE
cc7ed3358e418d1008d3bb178f60c3b44e0ecd2e KVM: x86/mmu: Always set SPTE's dirty bit if it's created as writable
0387d79e24d6cd816ea600f91607bd27c680a897 KVM: x86/mmu: Fold all of make_spte()'s writable handling into one if-else
b7ed46b201a41a2f63bc104a66f33c65e1b44fbf KVM: x86/mmu: Don't force flush if SPTE update clears Accessed bit
856cf4a60cffbffb31a429761bf605108dbf5ff4 KVM: x86/mmu: Don't flush TLBs when clearing Dirty bit in shadow MMU
010344122dca7c9e772cc03d1534aa908e055f48 KVM: x86/mmu: Drop ignored return value from kvm_tdp_mmu_clear_dirty_slot()
67c93802928b54fabc076f29f372e3f977590ca1 KVM: x86/mmu: Fold mmu_spte_update_no_track() into mmu_spte_update()
1a175082b190190d9d05a0a5927b72cbb657fd1d KVM: x86/mmu: WARN and flush if resolving a TDP MMU fault clears MMU-writable
a5da5dde4ba475512dffc3c118fcb2aba9233fa4 KVM: x86/mmu: Add a dedicated flag to track if A/D bits are globally enabled
3835819fb1b37bc736ef78c83f1ef275bc9e6565 KVM: x86/mmu: Set shadow_accessed_mask for EPT even if A/D bits disabled
53510b912518bd15dba9632ee8e539168166af3c KVM: x86/mmu: Set shadow_dirty_mask for EPT even if A/D bits disabled
7971801b5618e37d7173f615300f640ab590ba6d KVM: x86/mmu: Use Accessed bit even when _hardware_ A/D bits are disabled
526e609f05676c21aeed6c04115ae777c40081ec KVM: x86/mmu: Process only valid TDP MMU roots when aging a gfn range
8c8e90f79c5684da1e260039932690b04f394ec3 KVM: x86: Bypass register cache when querying CPL from kvm_sched_out()
21abefc6958d136d5ad86ec8203470e8f26b5648 KVM: x86: Add lockdep-guarded asserts on register cache usage
a395d143ef40f5f0a163325ea8b1d851f67e428b KVM: x86: Use '0' for guest RIP if PMI encounters protected guest state
51192ebdd145f4808f440de5cbc6426afcaa0564 KVM: x86/mmu: Stop processing TDP MMU roots for test_age if young SPTE found
c9b625625ba37d4b493f5fc878d8fce3d38dab2d KVM: x86/mmu: Dedup logic for detecting TLB flushes on leaf SPTE changes
85649117511ddf9971e4759fe8ac9fbb69ad5064 KVM: x86/mmu: Set Dirty bit for new SPTEs, even if _hardware_ A/D bits are disabled
2ebbe0308c29287914eeabe6ed83a6e21f9962bc KVM: Allow arch code to elide TLB flushes when aging a young page
b9883ee40d7e6c3f3fb59c247283b152fdde955c KVM: x86: Don't emit TLB flushes when aging SPTEs for mmu_notifiers
8ccd51cb5911df764f36cc7083bbc22bdd8a7aae KVM: x86/mmu: Drop @max_level from kvm_mmu_max_mapping_level()
35ef80eb29ab5f7b7c7264c7f21a64b3aa046921 KVM: x86/mmu: Batch TLB flushes when zapping collapsible TDP MMU SPTEs
36a367b8912a3aac023d9e35c815f7b1e609f4a3 ftrace: Show timings of how long nop patching took
d400ce271d9c555a93e38fb36ecb2d3bd60b234c KVM: x86/mmu: Check yielded_gfn for forward progress iff resched is needed
2313ab74c3004089ecac5f0f91f7274829f3825b cfi: tweak llvm version for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
012a5c17cba4d165961a4643c5e10a151f003733 KVM: x86/mmu: Demote the WARN on yielded in xxx_cond_resched() to KVM_MMU_WARN_ON
cb059b9e243225d692c14a2fe78f7042a92a2af4 KVM: x86/mmu: Refactor TDP MMU iter need resched check
13237fb40c7412f60e95c71a08a55e1f9ae24027 KVM: x86/mmu: Recover TDP MMU huge page mappings in-place instead of zapping
1d2a6d0b6438825164e97c612279fbedd56ba2db KVM: x86/mmu: Rename make_huge_page_split_spte() to make_small_spte()
ed5ca61d995f564e3f909a9d846808f3a7f76f99 KVM: x86/mmu: WARN if huge page recovery triggered during dirty logging
578d1c0dbb90362adefe9c03b8c8ca5be0856d0c btrfs: === misc-next on b-for-next ===
85460ba24f6c60de6bc6722830f269c44348fb49 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
85c4336890335f45e26ab029ee8d2fd4d8188f03 btrfs: scrub: fix incorrectly reported logical/physical address
a2c41654d0dd89aed76c3df869023531fc2b579d btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
2a4a0e3fc8a642b114427a7e269872879f366547 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
bd61f60a674fc74a6269f238b04ea240bfb30b41 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
97a7a5c5c0e9d6f42fa82739c4ec24eae26cfadd btrfs: scrub: simplify the inode iteration output
a481d99b1cbabbb2d6995a02d501c9c8d99c522d btrfs: scrub: ensure we output at least one error message for unrepaired corruption
456fcd7c4ee1be8b98be31b2f0dc38b19d736b3e btrfs: scrub: use generic ratelimit helpers to output error messages
828bb00c7f52f0fb521eb1c69c8e60cefcc944f1 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
53ca061c5a3feeeacd059dd83a2e5a7fea3b5e89 btrfs: remove the changed list for backref cache
0ee0df2d18babe000a6d4aa0585865c6bab12e1d btrfs: add a comment for new_bytenr in bacref_cache_node
e8b16923a4118d9bc15261ec25a1f6f37430d769 btrfs: cleanup select_reloc_root
f597d2d4e6634070ba4cd33dcf0e82d3465be09d btrfs: remove clone_backref_node
a1f818e312b7d3dd0c14afd38ae30f643d21a85b btrfs: don't build backref tree for cowonly blocks
cfe3ca798ec65fb1b1fda8942682b4bc1020c49d btrfs: do not handle non-shareable roots in backref cache
6903ca6bd0a9abdeb3e9ee0e07fa72577b959ef7 btrfs: simplify btrfs_backref_release_cache
18f46d59453d22d6ae5864dd94a7a12b3381ba3b btrfs: remove the ->lowest and ->leaves members from backref cache
6abff4c51d88a9bf0c3cb096a1a4d8442ff9e56a btrfs: remove detached list from btrfs_backref_cache
ca25b33c8d6f5264b0ede26139a2c0b90c118a3a btrfs: fix per-subvolume RO/RW flags with new mount API
3a0c7986edbd2b3f2d68023023aab54865713695 btrfs: fix mount failure due to remount races
f3bb5767e8e41caebe0352e2a86ca401595ea55a btrfs: fix double accounting of ordered extents during errors
25e40a35c927a245c06d2100aaec1680b8a5430a btrfs: extract the inner loop of cow_file_range() to enhance the error handling
7b85936cbea5fa164422436f2b35a878e2c30850 btrfs: use FGP_STABLE to wait for folio writeback
83155a2141fe46c5d8edd30791085ed6e3facbc4 btrfs: make btrfs_do_readpage() to do block-by-block read
93d55c8a340881ad1275b5e62843b2d1d090f5a8 btrfs: avoid deadlock when reading a partial uptodate folio
3c1fad57450da27b68cce6b839368ff3cf6920cb btrfs: allow buffered write to skip full page if it's sector aligned
0e2ff24b3a31239bd642d026cd9ae7d9bdb3913d Merge branch 'misc-6.12' into for-next-current-v6.11-20241031
d645f5bd9625cd20218233883a2fe4efd83800bd Merge branch 'misc-6.12' into for-next-next-v6.12-20241031
a0b9056d81cd5e8355722052f1640e27f0dd824c Merge branch 'b-for-next' into for-next-next-v6.12-20241031
1868dfc96f054505bb677128c1ae7adc38bde344 Merge branch 'misc-next' into for-next-next-v6.12-20241031
e226b729cc42b1620a96b9c19c8038e7af9b762c Merge branch 'for-next-current-v6.11-20241031' into for-next-20241031
8ae6062e6097946f731719ad0e8787797c38f89b Merge branch 'for-next-next-v6.12-20241031' into for-next-20241031
1ebaa5e189151a396de3fcd280078eaf7b922920 net: sparx5: add support for lan969x targets and core clock
9324881cef519acee1d7b187fd9ed0f92fb28fe2 net: sparx5: change spx5_wr to spx5_rmw in cal update()
728267dc46d3bbb21bf9431ecbb6c8e9251cd711 net: sparx5: change frequency calculation for SDLB's
ead854c46359be2287d1dfe538448b32e507d7d1 net: sparx5: add sparx5 context pointer to a few functions
199498490cac57b6cbd7ca7a3cecfa34dc996c47 net: sparx5: add registers required by lan969x
7280f01e79ccc002de17a8c40711e855943d8b13 net: lan969x: add match data for lan969x
69b614251784fb0c2baf8729c041326a5bb42720 net: lan969x: add register diffs to match data
c1edd1b23e9028c87cb25a4e7d54c252f9b6b523 net: lan969x: add constants to match data
d8ab8c63704992043a6701c461fc89e56fc3563e net: lan969x: add lan969x ops to match data
24fe835417559b0cb185a508941831e8cf2c2d3c net: lan969x: add PTP handler function
5d2ba3941016c61093f2d6d986692bc39d000023 net: lan969x: add function for calculating the DSM calendar
b074c5e6c542f6f66ffa94a2b05eadb91e01cdd0 net: sparx5: use is_sparx5() macro throughout
41c6439fdc2b741f268a5140c6dd119648896ee4 dt-bindings: net: add compatible strings for lan969x targets
98a01119608d21e0ed95a544071beabb353240ed net: sparx5: add compatible string for lan969x
207966787b7146baae7fdb2f21aece36f784a63b net: sparx5: add feature support
dd2fda10db969da72f50757ac602421a53e50475 Merge branch 'net-sparx5-add-support-for-lan969x-switch-device'
04c20a9356f283da623903e81e7c6d5df7e4dc3c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
1aea2c42d494667ad4f61116c0f5ec5bb1f8370e dt-bindings: net: renesas,ether: Add iommus property
0a66e5582b5102c4d7b866b977ff7c850c1174ce mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
15f73e601a9c67aa83bde92b2d940a6532d8614d mlxsw: pci: Sync Rx buffers for CPU
d0fbdc3ae9ecc614ddffde55dccbcacef353da0b mlxsw: pci: Sync Rx buffers for device
12ae97c531fcd3bfd774d4dfeaeac23eafe24280 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
d7bd61fa0222db1cdc01d66bec2477c9fdfa6d4f selftests: forwarding: Add IPv6 GRE remote change tests
b919f1e54e11662d5aa9582b514431c168c0bed8 Merge branch 'mlxsw-fixes'
637f41476384c76d3cd7dcf5947caf2c8b8d7a9b net: ethernet: mtk_wed: fix path of MT7988 WO firmware
bd03e7627c377c69508b56ab63d1339bf45a4552 rtnetlink: Fix an error handling path in rtnl_newlink()
bf8207ec8c3092555365036e28d227e997864799 bna: Remove error checking for debugfs create APIs
67826db318dd6d105b60d4e380e97e36280b9681 bna: Remove field bnad_dentry_files[] in struct bnad
a3c1185e931929255003c094a9bd4b7516238d71 Merge branch 'bna-remove-error-checking-for-debugfs-create-apis'
32535b9410b80e656ee4169339666ed04d3dcdf6 dt-bindings: net: qcom,ethqos: add description for qcs615
0fb24836599372ff0489ea949afbbd3bc0e5ec6c dt-bindings: net: qcom,ethqos: add description for qcs8300
157a4881225bd0af5444aab9510e7b6da28f2469 Merge branch 'add-ethernet-dts-schema-for-qcs615-qcs8300'
ce7f27dcd7e7721527648e27908e5200d1a3e3b0 kprobes: Cleanup the config comment
da93dd931baa921ee31796e0cd6402d995e1e4fc kprobes: Cleanup collect_one_slot() and __disable_kprobe()
3fbff988892993a144d0f47db0348c18b4621393 kprobes: Use struct_size() in __get_insn_slot()
aa6f8b2593b56a02043684182a89853f919dff3e mm/gup: stop leaking pinned pages in low memory conditions
f4657e16e767105194f97586fe3c03d3f64c4d37 mm/codetag: fix null pointer check logic for ref and tag
e0fc203748377835bbb4fb4c45174592214a3211 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
b54e1bfecc4b2775c184d2edb319232b853a686d mm: fix PSWPIN counter for large folios swap-in
5168a68eb78fa1c67a8b2d31d0642c7fd866cc12 mm, swap: avoid over reclaim of full clusters
ece5897e5a10fcd56a317e32f2dc7219f366a5a8 tools/mm: -Werror fixes in page-types/slabinfo
330d8df81f3673d6fb74550bbc9bb159d81b35f7 kasan: remove vmalloc_percpu test
d31638ff6c5437ca2968d6c22fb16524fd485013 Squashfs: fix variable overflow in squashfs_readpage_block
b3a033e3ecd3471248d474ef263aadc0059e516a nilfs2: fix potential deadlock with newly created symlinks
9d08ec41a0645283d79a2e642205d488feaceacf mm: allow set/clear page_type again
8794dd39ac5448bf95f1b904f14170977a04b29c mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
54227afc551b6bca0078e4500904260ef38179fb mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
00e57c47f0f167b9b5b42e462ec971a27b9fb9db mailmap: update Jarkko's email addresses
f7d0b8be3b1781b0673c3ef88faada2fe8e6d152 vmscan,migrate: fix page count imbalance on node stats when demoting pages
e6597d421d4a8e17fd1a777047c94e6fde50abe9 .mailmap: update e-mail address for Eugen Hristev
423bbe17bd2fe14b94a243d5cc25df3fb06ef53d mm: shrinker: avoid memleak in alloc_shrinker_info
109bfaa767ca3c9a4aededb3a7ac08081bd769c6 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
756439f1f67ea2cd51099245668398479f3ec91f lib: string_helpers: fix potential snprintf() output truncation
d1332ae1f7a219b1f75a16287ee8083e91c025de mm/page_alloc: keep track of free highatomic
139beb71d5b7fc6119c2dac275695078aac194af mm-page_alloc-keep-track-of-free-highatomic-fix
1a505102e7a662d80f7d6a6b022bc5ed1ad15bbc mm/thp: fix deferred split queue not partially_mapped
044ceb59cd72c0666471871f3ffa370a057d38dd mm/thp: fix deferred split unqueue naming and locking
0c468b5e69132716b9385066746f0f8be3ff987b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1becaa95ce759445c3f391954db6edc7efc7b2f1 mm: unconditionally close VMAs on error
833de4b591829c6959e7eb613bd68f9855f9a0de mm: refactor map_deny_write_exec()
1d4e9a7670a6693bb4ac883547ff7086a797e5f8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ba838c287af5cf75e7306775d719670c5540a17d mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
bc63246bf9430343a554ff9ab3afd4577852753c mm: resolve faulty mmap_region() error path behaviour
5573395a9f134b90afdf814e41d577c5d998afb2 objpool: fix to make percpu slot allocation more robust
cffcc47b4394301334c125ef4621ebaabde4a193 mm/mlock: set the correct prev on failure
035782b09504947f54e719536a719394794df847 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
c5427ef9a41e362decbf0a72275c554889941900 mm: shmem: fix khugepaged activation policy for shmem
eea2d0b018eb76336d8d6f8fe60616a6a9bad791 mm/damon: fix sparse warning for zero initializer
869ad2382ec4e421928b8ebc2f9edf752faea78d mm/memcontrol: add per-memcg pgpgin/pswpin counter
eb8ffc8353b5c02bb6e0b5012ae1b7daf0923bed mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
154944c23a1cd164511d55ce2b9a8f98436dd439 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
bebdd9cdb56bf4fb9859e390f0b72117a563eb3a zram: introduce ZRAM_PP_SLOT flag
a0302fbb5ecb001259d62ced5d662ca9cb7b98a4 zram: permit only one post-processing operation at a time
794e61353eb054e0f00820cae550a3317f9a4ef2 zram: rework recompress target selection strategy
583f400b74ca87e628f40f2126cce7400f228cc2 zram: do not skip the first bucket
7645fd2b560995962f3c9c8d072acd09ba90b290 zram: rework writeback target selection strategy
ed836d203fa7d0e13a5161e65f4c61c973c4446e zram: do not mark idle slots that cannot be idle
dc6d25d99ed65661f320cd92537e7473a0e8c95e zram: reshuffle zram_free_page() flags operations
9cb24e7078bb517e3ef215d376ea5553be346693 zram: remove UNDER_WB and simplify writeback
09224f0007e9fe6db5310073e925aa94ff800afe mm: refactor mm_access() to not return NULL
9906ac296b63f409654c77df1d38f937f8ac9389 procfs: prefer neater pointer error comparison
deb5c4f4e21d13595f7d76f008d47cb618ef326e maple_tree: i is always less than or equal to mas_end
9cb89b1cc09a01a211b5b40a7b65cff34899823b maple_tree: goto complete directly on a pivot of 0
8ca0b919e522f306a27917ecae98e0e0d633b0e6 maple_tree: remove maple_big_node.parent
030ee919547cfee6cfabd4badadef9c01ddc7317 maple_tree: memset maple_big_node as a whole
5adb8c80e175e6032d6ef6c087df80184b18071e mm/list_lru: don't pass unnecessary key parameters
67091796839e39358ebe61cdb29962e77fb235d3 mm/list_lru: don't export list_lru_add
e9f988e7ce7336f7e69924f5f5f1124eced6f4ed mm/list_lru: code clean up for reparenting
408cb402845f75d1ed35f064abd7c8daea5e8d7d mm/list_lru: simplify reparenting and initial allocation
68c1cce7fe839f6e51aba09886ec6d59f402692e mm/list_lru: split the lock to per-cgroup scope
05f344afe1d185f6d878d315d85f91322489bad6 mm/list_lru: simplify the list_lru walk callback function
0870a6d3cf3fa065de05fa41d9e5118e5b6530cb mm: fix shrink nr.unqueued_dirty counter issue
fd25f9788cd5f108d8ef91e822cc7db6a82c47d4 mm/mempolicy: fix comments for better documentation
adadd502b449dbd96c5d37e42db90ecd108b6452 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
78961b1b3ebe14fe2f15c6e34943f8e5112c1899 selftests/mm: hugetlb_fault_after_madv: improve test output
da36781ee06d990f20072fb8a7f860ff9911c941 mm/madvise: unrestrict process_madvise() for current process
49af877a7d78eeb6a10fa24433a25fcb62d12f06 mm: move mm flags to mm_types.h
cbe752106e972c26f42d6f0b1b51546b6ca0520f mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
007bcf362aa45637ce6f499bc768e40d6752ba06 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
c63a986439995eabdfa525423bc89dc4f1dd631d mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
6236f3b3276cb77f3bd25e839d2f8f99cd478cc8 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
c030375a37e800f03c0aec13a3baa45521e055d1 arm: adjust_pte() use pte_offset_map_rw_nolock()
4d039478eb3ec2b6726edffc1855e750dd037217 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
df8fa9eefc776b849db29a4ed1fed446e403982c mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
a55cc46d8d7678a73504e907f542c4a9ee35ca5c mm: copy_pte_range() use pte_offset_map_rw_nolock()
80968ffd96c593a1b37bc09431ff1fbde09ba133 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
dd5bcf8f8a8ada7ccb8c0b4ea7183891794fc726 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
fe593811de8899a9e1c36af00cd987d8b66eb23b mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
c62f26d76f869ad96b4f9c12346a3f944d49e6e5 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
4dfbd65072188cc1afee4c1888a137c9bc648f53 mm: pgtable: remove pte_offset_map_nolock()
d201d048f2d3f94a802d61935da5447020b9aa0c mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
c6d4e1d4f04a18e926430432b79fa0ebaa466310 mm: optimize truncation of shadow entries
482716536876f88a2b7d3cf5565e15d96f0e7073 mm: optimize invalidation of shadow entries
d2e573c8c9b1e80b677c1a4ef75b88b61645d6fe mm/cma: fix useless return in void function
44ea9b63a80bddd10e8f68b18e97608b1c0a94c4 selftests/damon/access_memory_even: remove unused variables
6e5257b9399f302faea8d5b68c9e21e94437b32e zsmalloc: replace kmap_atomic with kmap_local_page
665d29df65a6ffec430e99ae63cc2b57b3bd8784 mm/zsmalloc: use memcpy_from/to_page whereever possible
93b2a287787720a9afce026a0a9c66fe0fea7e40 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
c21ea25d9c124bf5cfb745f68e370336514a0686 mm: zswap: modify zswap_compress() to accept a page instead of a folio
1fbf381c17c0dc32adf17558b7e1f38841db21f3 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
aaa5e86362c1bc16e1a7c1dddac9f51348663e5b mm: change count_objcg_event() to count_objcg_events() for batch event updates
108d84ac2b8070cff92baaeb646c06563d45bf6d mm: zswap: modify zswap_stored_pages to be atomic_long_t
9b96524ebdee89e8333c49698008d0e553956254 mm: zswap: support large folios in zswap_store()
a5083c27b31573a856fc9bba3cf6d200fc17e72e mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
715a1f3eb8c52cbaae05d2b21fe6db68dd7ab841 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
c3eb9d87816556d76f6c5c9a5df37a5acd8ef4d1 ksm: use a folio in try_to_merge_one_page()
27efe2594e96a6a72b94770ab1568b88c5708e6f ksm: convert cmp_and_merge_page() to use a folio
006c97326f8ba507d3ae7bcddbb5ac2679d52c59 mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
379d96184e416c23adacda7e46724dfad0787e0d ksm: convert should_skip_rmap_item() to take a folio
391bd0c520c1eb2032decf95a8fc5b7b73bdfa3f KVM: x86: drop x86.h include from cpuid.h
4ff297d00e576434ad5f6fefaef118ac644d0c9f mm: add PageAnonNotKsm()
d2ab0966fa31a1d521de58974cd34b0e69639460 mm-add-pageanonnotksm-fix
15df88b046d0f2f07ffcc67f902e1448f761de2a mm: remove PageKsm()
0daac0b4b4b11d7257d91dc757d3ac50933f6eb1 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
b2401aeb86138a51c057f22adfdb4799b9c68a5d mm: move set_pxd_safe() helpers from generic to platform
4c6e449a15e8fd682f35a93f679bfcacc97dd64d mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
80186760913a1331f84bd454f127786bcc74e64c mm/truncate: reset xa_has_values flag on each iteration
72afd21f1032d36e8c8c734fe39c9aa3de7e77f0 maple_tree: do not hash pointers on dump in debug mode
3eabda7ef6ae38a9e58a0fdfae23f329f317d1c4 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
f47ee1dea2192dd22abfef283eaa7c7af931aea0 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
2f455ebb3cade64baf5d9bdaa3ed7dabaa94646d arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
1216b54851841444d99beb57f2b31d3717c848e2 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
41b770c695406f86311b94f8c1a8bea2b937b036 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
05c7efde114fcfdd687885cfad0ef5c94eb08602 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
0f23a93675eaff519738752c050fcc7801720b19 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
6017f055708e25ecb4c6343d82624958ee99edee mm: drop hugetlb_get_unmapped_area{_*} functions
dd4e3c9c98f971a80f75ad55b9c94fed256f55c0 arch/s390: clean up hugetlb definitions
79f00035accca78418fc07a0933b8339564d83a4 mm: consolidate common checks in hugetlb_get_unmapped_area
a458ae5228bfbf06e1fce915bb9db1a2cce2724f mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
b6a44a03f899bbaf6a698849cb1ff4abf29c3310 percpu: fix data race with pcpu_nr_empty_pop_pages
f40c11bc12a2fd8b5f9998fbb8e5f7402753d179 mm/memory.c: remove stray newline at top of file
9d332a37c9896306c4d642f85efb7819f768049d mm: convert page_to_pgoff() to page_pgoff()
1c3eaebe069d96befb28dc9fb8942fc25d548fec mm: use page_pgoff() in more places
a8f1656af599a12bca0ead8cc861fdbee760eb5c mm: renovate page_address_in_vma()
b3b47e322b6a2f8579b3b6e756243134c2cd9309 mm: mass constification of folio/page pointers
fc5e9f549da9cb5f6f8e366e9bf825ecfe720141 bootmem: stop using page->index
d91448e6565e0d73901f48729cc2eb9ade35a182 bootmem-stop-using-page-index-fix
a0e0b53a7876840cfba65e61dab51e2b19ae275e bootmem: add bootmem_type stub function
19b62d917baa3fd3e973fc0094ee83498a456a9f mm: remove references to page->index in huge_memory.c
b01f94efb37a8ef7e73b5a3a7c903f6cf8513376 mm: use page->private instead of page->index in percpu
bd515ea8761fd9a792f8b5d9137dbe4bedbda671 MAINTAINERS: mailmap: update Alexey Klimov's email address
a8db2b336db99a821d6c71e30bf99c4d0335b128 mm: abstract THP allocation
d34a312b8a54542fa10b9b3ca5f648a7a1ed25ba mm: allocate THP on hugezeropage wp-fault
dacd31505c1bb40b34255213a2fab71f9f804983 zram: do not open-code comp priority 0
a0105d5f617c3cbf163236d9310d1af14c3ffdfd kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
982266765084c8551fdbd15f908703870be9c9bf mm/kmemleak: fix typo in object_no_scan() comment
976b6fc84a65c2b816fd76f7c9baa3293fa22b43 mm: add pcp high_min high_max to proc zoneinfo
0c63699f098e5d8cbc8d2566fb328010e59ca439 mm: remove unused hugepage for vma_alloc_folio()
b432a4eb5e6afd4a8ff9fac8206cbc17ca057e75 memcg: add tracing for memcg stat updates
4a75f22ff434ef5b5793fdc723413e5b8663beff KVM: x86: Route non-canonical checks in emulator through emulate_ops
bbe770438c1a138e88aadf760462ffdf8c13b2be memcg-add-tracing-for-memcg-stat-updates-v2
6c45d62536d0474b6c29a897c2f810d9608dc59a KVM: x86: Add X86EMUL_F_MSR and X86EMUL_F_DT_LOAD to aid canonical checks
db35a5f2c29c398336ac5608cfd50286ad8df056 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
b462e6b1305d841b677b203ebbc0e8276ce93795 maple_tree: refactor mas_wr_store_type()
a6bc7f11cb1350b37e27bc6a7e066d242fcb49b3 mm/zswap: avoid touching XArray for unnecessary invalidation
e15335e10b7ae779e8bd0ecea9d03dfa75233b47 mm: avoid zeroing user movable page twice with init_on_alloc=1
1b1336d1d8587783d1688c80501b98e974a03f47 KVM: x86: model canonical checks more precisely
763d76e62854d4356e6983f0780a125c918e8d09 mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
96eb0671c60349db045634cd6a5bcd738726e482 vmscan: add a vmscan event for reclaim_pages
8f14f7c69c508e3d0a8ebcd2a2d86910b8e64068 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
b3e7ef7679de873694ffd412b49bb5729bdc03d3 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
14a95598b6e7cf23dc44c322b75da25ce16721bb KVM: nVMX: fix canonical check of vmcs12 HOST_RIP
5bc58040acef320afe6700c47188896464e54958 maple_tree: fix alloc node fail issue
0c787851ebfe4ee3a5b1523e225ab990e5e3ef07 maple_tree: add some alloc node test case
3415e4845061d58297b8ca303063926084dc8bb8 maple_tree: root node could be handled by !p_slot too
eebc1cfae6c920055ea41f6eb1f0fba4c0c65a99 KVM: x86: Document an erratum in KVM_SET_VCPU_EVENTS on Intel CPUs
51415a807675054f3a0ea1bb18280d07c2af9349 maple_tree: clear request_count for new allocated one
9fb5b4b038bc9aecffbc1e50bba386e173f929f7 maple_tree: total is not changed for nomem_one case
99c7cf752a600fcca2ac7d93452757ece1ea0c99 maple_tree: simplify mas_push_node()
13d51625a62e68550771b5b65178daa942fbbafe mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
f4400491f16c1a15bea94b39840e34abb5c73f94 mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
383383cfd2025f4c58173cbf6d1423c340f9d357 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
693fcebd484ba4804c207188278d7c6b1740da91 x86/percpu: fix clang warning when dealing with unsigned types
fc007957a4a6eeafb65ba61b0df34e330d7844b2 percpu: add a test case for the specific 64-bit value addition
a3f8e0b0e3607f555cde72986afc781fd8b88874 mm: swap: use str_true_false() helper function
42c1c3af7976c11624da75872a712c1f3876a59a kasan: move checks to do_strncpy_from_user
d76a5e78f16d3780f1d7817c7bde1a18cdf3b7b7 KVM: x86: Disallow changing MSR_PLATFORM_INFO after vCPU has run
906917f951ea7d1c06d851f1b00d683e072fbc3b kasan: migrate copy_user_test to kunit
ed91a26fcb6f3f1b4fc28e1853667e989ab8807b mm: export copy_to_kernel_nofault
5c2362ec7987b16ef0ea5a85f97acd389404a219 kasan: delete CONFIG_KASAN_MODULE_TEST
b3d06305e05d40a65beccdb3c23b6784b50932ac Documentation/kasan: fix indentation in translation
088b8eeb25ec6fe3fe15fa0c148177dfbb35606b KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
fd0a49e2b26ebba3c9516939abaf3cf452df395c mm/mglru: reset page lru tier bits when activating
eae749eaa5d4541fa25106818228b96e20732cb5 tools: testing: fix phys_addr_t size on 64-bit systems
4d93962e18c303257dfe519ab764b24d75fabcaf tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
fa1fd2ab7539da5d9ca8149ca561bc42a896af6b tmpfs: don't enable large folios if not supported
c2eb2d0318c0da5b5f0a7b8ef391303a6e7c5cb4 KVM: x86: Reject userspace attempts to access PERF_CAPABILITIES w/o PDCM
3793e8e7f0d32c795ee7f34913e5d8d472058109 mm: huge_memory: move file_thp_enabled() into huge_memory.c
686263bf59f4bc4f9ca8357e443877c11f63c91f mm: shmem: remove __shmem_huge_global_enabled()
d90e0dabf0531f9b1e6d76242d64f3b808664d44 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
7829c1e4625d60d6b475bb8d57cc0f07a021cae3 maple_tree: calculate new_end when needed
bae593b20e925306eb39780989558e939e6c8f53 KVM: VMX: Remove restriction that PMU version > 0 for PERF_CAPABILITIES
a863b14bb3322c56aec2f240695b96d4d951230f maple_tree: remove sanity check from mas_wr_slot_store()
3038ae15f146ecf2fe539a0a7f386bda85264adf mm/mremap: cleanup vma_to_resize()
939c99512c95797a8e5f3001ec319c4ae8704b1c mm/mremap: remove goto from mremap_to()
7fa9b3ab36288dd090ec5b3573678b0b519f9e07 mm: remove redundant condition for THP folio
83a5fe6cf1eb13c2c5c07d1107c4aeb7795f9814 KVM: x86: Reject userspace attempts to access ARCH_CAPABILITIES w/o support
de837289927d545519abb3f85166fde2d3a8f581 mm: remove unused has_isolate_pageblock
07621c153238df20ffa900b2fd1645415d8ab783 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
aecd8d0ec22b3559e5f7b886999b5bcf5a8ec2a2 mm: shmem: improve the tmpfs large folio read performance
4b723e6bbb249489048c0a87bf3bcb4612985150 maple_tree: fix outdated flag name in comment
9d2dcfb82db1fe2ead4698af4770e1660c5f3389 KVM: x86: Remove ordering check b/w MSR_PLATFORM_INFO and MISC_FEATURES_ENABLES
eb163532399919c2197bc6559784e07361020fd1 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
ede8d8a8fb62c22d1f9b14d4d68e4be3dc3ae67c mm/memory.c: simplify pfnmap_lockdep_assert
b08ef26e0b21688bd59c2c2605fbe4a9c64b2292 mm: vmalloc: group declarations depending on CONFIG_MMU together
fe00ca78d675691be57a81c80924a90d47b76642 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
6a4511f8602fb138dd847fe0bcf4bdd7fc91412e KVM: selftests: Verify get/set PERF_CAPABILITIES w/o guest PDMC behavior
809ddd27b7fbc69b255720128fb3617e58ccf63e asm-generic: introduce text-patching.h
315a0d9df48323b10ee6bffd55372f62e9f923db module: prepare to handle ROX allocations for text
99db0261e2a01ce93bdb7434f0fa345e485feaec arch: introduce set_direct_map_valid_noflush()
c4eafa89e62c9db8f4deaaceace06d2b8a1effd9 x86/module: prepare module loading for ROX allocations of text
58a7368f104d3e43e6e25c06b3d6e2d88241f4a4 KVM: selftests: Add a testcase for disabling feature MSRs init quirk
5659b01ae0a2186aa630ce8aca84f1dbbd8302ef execmem: add support for cache of large ROX pages
0d46e61303fd5fdffe90c925af6dc799703205f9 x86/module: enable ROX caches for module text on 64 bit
f12da9de02a61b45393b7cafdedb86be347dfbce maple_tree: add mas_for_each_rev() helper
b35d8f8351db396b6efe2e86edd7bcbc9f7b9c5b alloc_tag: introduce shutdown_mem_profiling helper function
61c9e58f3a101c9597ce005fec330d3b8ce358c8 alloc_tag: load module tags into separate contiguous memory
ea43867f942d512896a27b2bd1a108adeadb1933 alloc_tag: populate memory for module tags as needed
88e136f0950df08c605ddd5af2912770234413fc alloc_tag: avoid execmem_vmap() when !MMU
c6e8ec6de40307bd22d2a628445af2ed592421a0 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
3e5f602ab9c053169834dd570893bbdb5713f6b8 alloc_tag: support for page allocation tag compression
1823fc654ceb126296b84024ae708bd29e194aa8 tools: testing: add additional vma_internal.h stubs
4b344c9d6dc994909d8cdfd437f03833e19ddeb3 mm: isolate mmap internal logic to mm/vma.c
99dc1277cb22dc29ce2ed53f02edb4932c6ba23a mm: refactor __mmap_region()
2980f0a13a8872851609dd666a468fdfcf985a3d mm: remove unnecessary reset state logic on merge new VMA
ebe0f12e2b468eb8e9ba2f5fac8a94e5145e1916 mm: defer second attempt at merge on mmap()
faf077bc8d786577f09f3c060d759832d9f15101 mm: remove unnecessary indirection
6dc0ee60ea134cb13e8c4c940a809da3ef3ffe50 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
8c5e210206d1e885a258fc52c365c454f21453af tools/mm: free the allocated memory
683c3d8ba5685bdeb85bcb6bcccd0c5e80a6f61a tools-mm-free-the-allocated-memory-fix
e8573403311ad45225432985dc88c4053d7f85d4 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
c714f895a7e6fe8194305b56365e4e9f582eb2e5 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
3321393839d84c8f8fbd566b99ff2f479cf284a5 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
59e37bfe96dea3f6eff7ebbabc8ad81b9e48796b mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
efa1b7424d364a081fba249c41a7bcfbcaf44269 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
45308c6a39bdde3313f630b328bc6aae20b08b2b memcg-v1: fully deprecate move_charge_at_immigrate
5aa878610c56f6ffdc859a6ed8c9c0eb470a40c1 memcg-v1: remove charge move code
aafbd444d5285a3bab8ccce49dd329310d6ceec7 memcg-v1: no need for memcg locking for dirty tracking
d5a0b5ea55dddc56946e340ea2d0fe47121212e0 memcg-v1: no need for memcg locking for writeback tracking
df0b2bb975e806fa490edb17f13fee2e27402c40 memcg-v1: no need for memcg locking for MGLRU
dc0611f8813da9504a47e41d56edd1e223956094 memcg-v1-no-need-for-memcg-locking-for-mglru-fix
972de67be1019584a75d67ff17a7405062e6d325 memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
2b8b13b1451d9248c73843cb0103e5e34e4c6ded memcg-v1: remove memcg move locking code
e2f3d0237759819455ce117de319ca2a148fb2cc mm: convert mm_lock_seq to a proper seqcount
61e4db9b0984ff73e9e10a7e703c5e02718c9ff8 mm: introduce mmap_lock_speculation_{begin|end}
d0d77a256a75a6c70f5b223052abcace56c77fc4 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
12d2ac6b58c6b2342bde2a6fd1d62942902d9fdb mm/vma: the pgoff is correct if can_merge_right
964435e9710bf5e3e6823c305a6c5e87887d5158 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
c342120d967eea385a3770307e658e7bb210855d memcg: workingset: remove folio_memcg_rcu usage
824eddd0bef83d58587ccb143643436385e17d5d memcg-workingset-remove-folio_memcg_rcu-usage-fix
33c51ffa39d87264d4874b3f5dc99ba668145e9f mm: shmem: fallback to page size splice if large folio has poisoned pages
2e03edbf3f2856ad08951815d2f52f51cf132aa7 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
71108359a1cf2cd85944872835f75b3e7a0936f2 mm/show_mem: use str_yes_no() helper in show_free_areas()
c613476aba6d4a01ffc130e345e3ccbe81062dc1 memcg: factor out mem_cgroup_stat_aggregate()
4824b011fc12d0590385a7498bb26c90dd1fe21f mm: add per-order mTHP swpin counters
7a394298897bc002153db43e1513b58fc7e8c747 mm-add-per-order-mthp-swpin-counters-v2
d6f0c3cbfa0b8db70587ef32e10e4a3a37e39106 memcg/hugetlb: adding hugeTLB counters to memcg
7c59a53547db78eea0bc175d8ab797d5f5bc91e6 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
2492ce5b144b6e3ae6c72a04aa254cfb763e997d selftests/damon/huge_count_read_write: remove unnecessary debugging message
ff6d981e291681a317fba55d687b8b33ae0bcfca selftests/damon/_debugfs_common: hide expected error message from test_write_result()
4b085e5e566e44b7654ef21456b424a426af2bd1 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
38f7f5cbcaf0a7deacddf3574e392aeca81b2aaa mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
fcbec6259c8c40355140a7752ceb7ead7c7dacc1 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
ba981bff76dfb0c32ab01cdbac67387f660c177f mm: use aligned address in clear_gigantic_page()
ab825984e302cb25673c64c5a45561e5a957de47 mm: use aligned address in copy_user_gigantic_page()
1998e620c236a72bfbb2fbfa3a59065b31be9b0b mm: pagewalk: add the ability to install PTEs
b5d6c96d6993517f9f9a138b3236c48141902cde mm: add PTE_MARKER_GUARD PTE marker
03032204012feb8dca734fb10f757f9883937914 mm: madvise: implement lightweight guard page mechanism
05bab79bbdcd26948fd1569f851f8e85d6673a92 tools: testing: update tools UAPI header for mman-common.h
ea08acdef3dee09fc5ebc8b1eced4f5f03faff8d selftests/mm: add self tests for guard page feature
85ac8583f9037906f235552c8248eed799afdddb mm: delete the unused put_pages_list()
a68181eb1ec93731d05d87676c45450d1881c514 memcg: rename do_flush_stats and add force flag
d53f95b7b38b5026112933cfb8de9cc038c2b207 memcg: add flush tracepoint
db60817a1a85c789d2a11e8ded8d250d805c8b0d mm/memory-failure: replace sprintf() with sysfs_emit()
f348904eaa21e582e3476916bc91c958770e05cc zram: clear IDLE flag after recompression
5f1d1c198ccd1dd10692c4c6dc60a8077e37dcd1 zram: clear IDLE flag in mark_idle()
86b560598652459293197cd2e69760f363a1d439 selftest/mm: fix typo in virtual_address_range
f0fd005982be52b4e27bd2431871b508bb1b42dd selftests/mm: skip virtual_address_range tests on riscv
375c8c956112979198fbb770b130ba5faf903a2d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
10c5e53d114dbc7ea194ede12a4c6d59e82651e7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
758db9ca0107bc6c00f0ed4808974d66c8dc2fea mm: optimization on page allocation when CMA enabled
a9d81192dde8282ea2e7d28761405d5390b811cb ocfs2: remove unused declaration in header file
36b73513089f04b38dd3150d2eba27263affbd97 ocfs2: fix typo in comment
ed8c0164fa68c5052e0a94de09a461fb3f6c86bf kexec/crash: no crash update when kexec in progress
88f665122a861b165fd20572edc001043fbb2769 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
b62d8f9aa1e981a66c7a7b63a9548bcf2943e3d0 resource: replace open coded resource_intersection()
d355b8028d14efb7284a5132fc3e29e30940cc7c resource: introduce is_type_match() helper and use it
5e12eb6e55b0723329235a02d8f990aba18e2285 scripts/spelling.txt: add more spellings corrections
d305d2904fed97084e71476100af8752733590c5 ipc/msg: replace one-element array with flexible array member
28bae7ec6a5d25a62efb3d7bf314b79b7f4ecec5 get rid of __get_task_comm()
c84cd96e8d52224b323b7652ddf44eb2b0d074d9 auditsc: replace memcpy() with strscpy()
24767f13edf88348e9f3ef40b58fc185b15d52b1 security: replace memcpy() with get_task_comm()
9faa5291053bbeb2d1bca066c94bff6fb876a4e6 bpftool: ensure task comm is always NUL-terminated
1263bd66022f6c039a0c4e86f8933a09c9d8897e mm/util: fix possible race condition in kstrdup()
0d6393449b2373577d239fbde4ad93190d1ff279 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
8af922b2bd5711cbd06cb4ee3786fe725f3c3a77 drm: replace strcpy() with strscpy()
4846579f25bb2fad1ee9815e7e0b28b2efc5ab70 lib/Kconfig.debug: move int_pow test option to runtime testing section
3089399a22d3e997e44d748f2f7be63a5bdbf38d list: test: check the size of every lists for list_cut_position*()
e5d63c2e875c3520f67f68ec62a21eff1c1d7791 resource: correct reallocate_resource() documentation
47980994569faf4458cd8140f6e79aa312411c49 reboot: move reboot_notifier_list to kernel/reboot.c
12907e3be76967bac448800d6ba9ec887666e97e scatterlist: fix a typo
82f2a26986d9716ba6b00fdd6915217a1d28c38e lib/crc16_kunit.c: add KUnit tests for crc16
87cf7ee0bb41ed81428dfa6fed5ec9af06ce4bd8 tools: fix -Wunused-result in linux.c
be6d04dd5491db6b7d73446ce4c3a8beb5f86d59 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
dfcc1fb4f8406f0e6269365fe1cb95270cdbf88b scripts/decode_stacktrace.sh: remove trailing space
3da296a92135ad8150bcf5207a836014571fb063 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
910956cdb0242463d4d5d06949f0bc0285f51824 scripts/spelling.txt: add typo "exprienced" and "rewritting"
45560fb6a21ad1b32184eb67228a40c21bc2bb03 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
2d1d5d0849f593dac0a570ef5403432fd339aa54 lib/list_sort: remove unnecessary header includes
048f67d27d5bbd43374363ec77f1ba1acf3d3fa2 tools/lib/list_sort: remove unnecessary header includes
fb13866f4f1b852cc6bb54684719a3e2a19ec88b perf tools: update expected diff for lib/list_sort.c
ac418df3a29126635a95c5f55ca61b289a2ddec3 percpu: merge VERIFY_PERCPU_PTR() into its only user
7d1732239d3adb921afa39fa113808648ce6bd81 percpu: introduce PERCPU_PTR() macro
80c851ca39bbd39dc0bb316e7ca144fae71d254e percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
e01e0ae30270e222242ddd6089e2f5a7e7996002 lib/min_heap: introduce non-inline versions of min heap API functions
2e76dcf33ac993367d7833a22dc57f330e6545a5 lib min_heap: optimize min heap by prescaling counters for better performance
1a614ea3974335ff43d18a834b3db0bb37f6683e lib min_heap: avoid indirect function call by providing default swap
75d9397d7b997c8e2be49bd1db7810593f663922 lib/test_min_heap: update min_heap_callbacks to use default builtin swap
a729c75b4eb33c0d7a1e5e4dabe246a77c37fec2 perf/core: update min_heap_callbacks to use default builtin swap
78961c8d13cf2fe0a2c8b62e0e68776f29cb76f7 dm vdo: update min_heap_callbacks to use default builtin swap
315726c59b55673d7479b72c3516fa88d992d41a bcache: update min_heap_callbacks to use default builtin swap
bc45166c5d84853eea53bcd9395ca75c4b2717a3 bcachefs: clean up duplicate min_heap_callbacks declarations
e11ed11809f19f18d13907a4b35eb2bd0cdff780 bcachefs: update min_heap_callbacks to use default builtin swap
403425926567ddbd84767d52191862504cf1caf9 Documentation/core-api: add min heap API introduction
914866d4f1797d1d2540490890827603e9aecb2e MAINTAINERS: add entry for min heap library code
684af99438c9facb51999242e3d3e69aa063719c nilfs2: convert segment buffer to be folio-based
af4495538bf96f1ecb5d955f1df459ae6f1c80d2 nilfs2: convert common metadata file code to be folio-based
494e37c6ad41820e4aec769c97cba845c692ce1a nilfs2: convert segment usage file to be folio-based
7abc85b1e71fece244960c52801b50b1db10fe8f nilfs2: convert persistent object allocator to be folio-based
461dcc839ce2ac1586d7987ce73ba41058f21099 nilfs2: convert inode file to be folio-based
1a192d0798dde2877708cc2cb1226ebb7c282307 nilfs2: convert DAT file to be folio-based
92f848161e9049b4a7bce0c80de1392c5fcf7b38 nilfs2: remove nilfs_palloc_block_get_entry()
b7ec6c2976c3ef4a84ee2d295d5362290b1b026a nilfs2: convert checkpoint file to be folio-based
e29c33dfa274d6760980cffde67d3c27bd27b711 nilfs2: remove nilfs_writepage
ffa88f1ac0d84ba4fc3feb96f6fff5c46e348d39 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
dad286863bdb2850fad5a6e7c8f0db5a27e2d281 nilfs2: convert nilfs_recovery_copy_block() to take a folio
fc2ad32cfdac6855a3f8506de4e37171aa2ea646 nilfs2: convert metadata aops from writepage to writepages
e1d0313a2a985b5c1e718031b0d5d8fc6989f753 checkpatch: always parse orig_commit in fixes tag
8bcdfe8ca063fb76aa3bfccfe312735ca31c3cb0 lib/scatterlist: use sg_phys() helper
c699ec647b1924c34a5ffef0a53cffdd541f5986 ocfs2: cluster: fix a typo
b10f1753b2194f97483c035ce00b95c3957d7938 ocfs2: remove unused errmsg function and table
f9e012c81d524aaf0e5e8639055f38e81a334880 hung_task: add detect count for hung tasks
f7025050c1a1323292b97815abcc8220c7993067 hung_task: add docs for hung_task_detect_count
0f05032b760becc5667865370e1b763049995d7c resource: avoid unnecessary resource tree walking in __region_intersects()
73c84681ab9ca3450fdd73a176b7a65f5105db08 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e7e0f0ecea19c93abb3c8f8224f00c1d1594b931 fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
b23dd0401b98046272b9430995df71e34dcdaf3c dma-buf: use atomic64_inc_return() in dma_buf_getfile()
39b889960ecc5809b8b541d7881a8a8549e88204 foo
e466901b947d529f7b091a3b00b19d2bdee206ee Merge branches 'fixes', 'generic', 'misc', 'mmu', 'selftests' and 'vmx'
6f5eb7b7e202726223d03ca693526a6863238b7d scripts: Remove export_report.pl
5a710196883e0ac019ac6df2a6d79c16ad3c32fa drm/xe: Add mmio read before GGTT invalidate
35d25a4a0012e690ef0cc4c5440231176db595cc drm/xe: Don't short circuit TDR on jobs not started
8c0d1202bad3aa6e40fb078dc08158f0bb4e03e2 perf, riscv: Wire up perf trace support for RISC-V
064d569e20e82c065b1dec9d20c29c7087bb1a00 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ba993e5ada1ddce7a71140dc85ef65bc2cd981bc perf arm-spe: Use old behavior when opening old SPE files
caa714f86699bcfb01aa2d698db12d91af7d0d81 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
926163342a2e7595d950e84c17c693b1272bd491 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
add4163aca0d4a86e9fe4aa513865e4237db8aef drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
18eec62ee0659cfef223f9281acab27bd85dbee5 alienware-wmi: added force module parameters
f164dd0bf4c674bd3ae8cfc119f3cb03f09f9aef alienware-wmi: WMAX interface documentation
3c0ecd83eee9b8584588f629e01d209f2c3a632b dt-bindings: display: panel: Move flip properties to panel-common
4998d53df6753c3dbb6e960291715027518c61df dt-bindings: display: panel: Add Samsung S6E88A0-AMS427AP24
d5658db2a0768a73a862f8b5fe6daae10d3abfec drm/panel: samsung-s6e88a0-ams427ap24: Add initial driver
5b67fdf1668fc373b1e492e33ce7d17f7056a609 drm/panel: samsung-s6e88a0-ams427ap24: Add brightness control
e70d4f8e242bbc4fd39f3a867dc3e33122d7e559 drm/panel: samsung-s6e88a0-ams427ap24: Add flip option
766515ab5bba959fc8036e77e875a672916ba8fc drm/panel: leadtek-ltk050h3146w: transition to mipi_dsi wrapped functions
17a8945f369ce2de2532ba8abdb93bb5b2d1c118 clockevents: Improve clockevents_notify_released() comment
3b1596a21fbf210f5b763fd3c0be280650475b52 clockevents: Shutdown and unregister current clockevents at CPUHP_AP_TICK_DYING
a6347864d97506a021c469dad35875088edc03fc tick: Remove now unneeded low-res tick stop on CPUHP_AP_TICK_DYING
900053d9eedfc3f731e59a27d24da938907f5407 ARM: smp_twd: Remove clockevents shutdown call on offlining
78b5c2ca5f27534dc04fbbe0b491dd3bd4ec814b clocksource/drivers/arm_arch_timer: Remove clockevents shutdown call on offlining
15b810e0496eba62ca5a70d1545d1e4757c0a1ee clocksource/drivers/arm_global_timer: Remove clockevents shutdown call on offlining
ba23b6c7f97428dc5dd1898edbae397f1a524b13 clocksource/drivers/exynos_mct: Remove clockevents shutdown call on offlining
30f8c70a85bcb756b9247c27fff5f0fabf6d5c6e clocksource/drivers/armada-370-xp: Remove clockevents shutdown call on offlining
cd165ce8314f8b91b171c1f0d4cf144c0f88f757 clocksource/drivers/qcom: Remove clockevents shutdown call on offlining
bf9a001fb8e46a23c43d4964523963e717d9e972 clocksource/drivers/timer-tegra: Remove clockevents shutdown call on offlining
f55bd479d8663a4a4e403b3d308d3d1aa33d92df s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
64844729a608d308089510fc3bb23abf602f4e47 s390/kvm: Initialize uninitialized flags variable
0eee29e204bb1de0417953e19e21a7ad5bd37625 Merge branch 'fixes' into for-next
ad4c3c461a581ef819964a1a60cebeda8f5da075 Merge branch 'features' into for-next
6c876f0abbbe33917bea53ba243652e16870e689 i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
a87739e24a53a67ac3dd50c22dcd9a2120f934a8 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
f4b1eb756aacdc16f1945cd6988ea6475ebce3a0 i2c: cadence: Add atomic transfer support for controller version 1.4
eb16c5e793844f51c78c2dc9edafb3cfcb19cd21 i2c: isch: Pass pointer to struct i2c_adapter down
eb87d25a0a518a50b2d559aff7f6cf6e6e55df50 i2c: isch: Use string_choices API instead of ternary operator
3dec924d9a42ef7a8dee7442abaa125be1d0d14d i2c: isch: Switch to memory mapped IO accessors
881e199b4600c6e67e40a7ec60cd54b8111935c5 i2c: isch: Use custom private data structure
3d1a79193091cc5a29ec586ea3dafb6181f3ddd8 i2c: isch: switch i2c registration to devm functions
fd0541bee408d28eff5b2b8bcbeebf2aaac8926f i2c: isch: Utilize temporary variable to hold device pointer
72c3448e7b29c493fbde88b5c6f2d8393f64993a i2c: isch: Use read_poll_timeout()
e44bba0a7632d3d2f7c0e256620936d2c549832c i2c: isch: Unify the name of the variable to hold an error code
5372188309d3f8de0bc0f6f580b2ba1ecbbc2901 i2c: isch: Don't use "proxy" headers
4b1bef67bcd4e9f87e1163be3907bb5fab59d85f i2c: isch: Prefer to use octal permission
265a47a712dd57071189b81c21eb00e054ec378c i2c: isch: Convert to kernel-doc
b193610c9d636db3b28e6e2c53e2194f16c2ecdc i2c: i801: Add support for Intel Panther Lake
69cc229520369fb73de78dc69233f5ab962be796 i2c: piix4: Change the parameter list of piix4_transaction function
15f5534bee579f1bd162cbc9b0993102f36808d6 i2c: piix4: Move i2c_piix4 macros and structures to common header
e31dc0a1f78f0978296f02b91d5505a9a1130e8e i2c: piix4: Export i2c_piix4 driver functions as library
7fddedb2f26dadf2c4ff11a6b0598e3e612af683 i2c: amd-asf: Add ACPI support for AMD ASF Controller
ac4c730967b7e9e4cafa36d7d284b4ca071a189c i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
f2648dc906065e67d31391a66be7f20d9c4d739a i2c: amd-asf: Add routine to handle the ASF slave process
cbbd47cc8016bc8bee192f975b547e801310a671 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
b41e599cb4ba193f1f51533e65751e7597ddcbd7 MAINTAINERS: Add AMD ASF driver entry
c9916865a630cf04f1f36f0ccf093da43b69ffae i2c: designware: Use temporary variable for struct device
3359dbf733b7764843699fb4051b8f37542969b3 i2c: designware: Get rid of redundant 'else'
fa615355d052588a9d543dd0ee162c7842eb5308 i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
5bf0db897450c771a9750680c5b3016211bca448 i2c: designware: Use sda_hold_time variable name everywhere
3a3e11910fbe77bf429a1b4150819e8cca4e5389 i2c: designware: Fix spelling and other issues in the comments
cfe6fe4c48522e2d0fc516575842720256a9af74 i2c: amd-asf: Fix uninitialized variables issue in amd_asf_process_target
1e09a12fc670bc6c245fc0e7b5bdb14c7fd5bde1 i2c: npcm: correct the read/write operation procedure
db3467f4ed3db35627de3b7df93e1d4e65e48a1f i2c: npcm: use a software flag to indicate a BER condition
6a11464f8c9751a81907df9d6bb656924f6b4ad0 dt-bindings: i2c: qcom-cci: Document SDM670 compatible
1d0f3e980ede55a7162939abdbb868be4f2a28e3 i2c: qcom-cci: Stop complaining about DT set clock rate
448c65dcfd3c0e6272d53897418734fc0bcb4612 i2c: qcom-geni: Support systems with 32MHz serial engine clock
01ee016c96ba41bd08ed4b32e4d72f7ac3466da8 i2c: Switch back to struct platform_driver::remove()
6000fec6142b69f2d3d7c1454b73c362e189c8b2 i2c: designware: constify abort_sources
d9d4c065c501e1ca72bc5db3e22ecbfe3b20c046 dt-bindings: i2c: microchip: corei2c: Add PIC64GX as compatible with driver
a3d416afa78c9e76bc89f2b516504b032da3e8db i2c: qcom-geni: Keep comment why interrupts start disabled
3bfd945b1b2769ec6a7c27fc9d471ae3bf6555ad ACPI: APD: Add clock frequency for HJMC01 I2C controller
ef1e361d9f9aa995c35151afe356ae9681f36ca1 i2c: designware: Add a new ACPI HID for HJMC01 I2C controller
2b74f4a1ccc3860988b130a5e210dc71a5960b41 i2c: imx: do not poll for bus busy in single master mode
d4f6fa7b7b218a64e532b649b1ae70e5c7251058 i2c: imx: separate atomic, dma and non-dma use case
72688de47ce338f74f2cba45824f9e0062675ad8 i2c: imx: prevent rescheduling in non dma mode
90f16c0b4c4673ce12579c7bf2f7d0f5c93f523f i2c: Drop legacy muxing pseudo-drivers
d5953d680f7e96208c29ce4139a0e38de87a57fe netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e6ab19443b36a45ebfb392775cb17d6a78dd07ea net: hns3: default enable tx bounce buffer when smmu enabled
f2c14899caba76da93ff3fff46b4d5a8f43ce07e net: hns3: add sync command to sync io-pgtable
3e0f7cc887b77603182dceca4d3a6e84f6a40d0a net: hns3: fixed reset failure issues caused by the incorrect reset type
662ecfc46690e92cf630f51b5d4bbbcffe102980 net: hns3: fix missing features due to dev->features configuration too early
2758f18a83ef283d50c0566d3f672621cc658a1a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
5f62009ff10826fefa215da68831f42b0c36b6fb net: hns3: don't auto enable misc vector
d1c2e2961ab460ac2433ff8ad46000582abc573c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
3e22b7de34cbdb991a2c9c5413eeb8a6fb7da2a5 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
2cf246143519ecc11dab754385ec42d78b6b6a05 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d80a3091308491455b6501b1c4b68698c4a7cd24 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
afc2331ef81657493c074592c409dac7c3cb8ccc pmdomain: ti-sci: Add missing of_node_put() for args.np
88e98cd5d3b98df245e439345b139745e1174f57 pmdomain: ti-sci: Use scope based of_node_put() to simplify code.
ee802a49545ac20d7021c24068badd2c280c2bf7 Merge tag 'for-net-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9c738dae9534fbdf77c250132cba04e0822983b3 sysctl: Reduce dput(child) calls in proc_sys_fill_cache()
da3d242cf169a6e8a4be6eea7411c65083e6ce75 pmdomain: imx: gpcv2: replace dev_err() with dev_err_probe()
1d4199cbbe95efaba51304cfd844bd0ccd224e61 timers: Add missing READ_ONCE() in __run_timer_base()
50ae879de107ca2fe2ca99180f6ba95770f32a62 Merge tag 'nf-24-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2e0757012cf4f3c29a671f0981f9aa853a96def6 drm/sched: Document purpose of drm_sched_{start,stop}
8a9c132389bbd162336fcbe6725692455151bd7e dt-bindings: spi: sprd,sc9860-spi: convert to YAML
c4c4172fb9c2327262055cda171916e7a79fd7ff i2c: muxes: Fix return value check in mule_i2c_mux_probe()
c67e8c88f0d3c4198f09aad2f366ba732e4c558f exfat: fix out-of-bounds access of directory entries
964a78e6977d9847020635d3a28ddcca8efa9bd2 exfat: fix uninit-value in __exfat_get_dentry_set
a1d37a0236e9bfee3159e83859742945f997fdac exfat: fix file being changed by unaligned direct write
5a5001d27065126d815eb54e12744b08322e3d31 riscv: dts: starfive: jh7110-common: revised device node
817eac165ed487fc70de2facb1c588dcf29c3711 riscv: dts: starfive: jh7110-common: move usb0 config to board dts
e9b4ceedb5ae1037d1426993b9cb0643198f7bb7 dt-bindings: vendor: add deepcomputing
e87fa39dbcb441e6a61df84557c777a1496df0cf dt-bindings: riscv: starfive: add deepcomputing,fml13v01
c8b72c301dbe71a7a55298d542dff7b2c3612765 riscv: dts: starfive: add DeepComputing FML13V01 board device tree
01aab9fd0a838a6195863b0b019eed648f41edb2 gpiolib: remove leftover spinlock bits
37d5a6d6f406322ed0850fc2af1d377aced16340 gpio: sysfs: demote warning messages on invalid user input to debug
4f61d7fdcbc422f82acddf33cc966a13de577ce1 gpio: dwapb: Add ACPI HID for DWAPB GPIO controller on Fujitsu MONAKA
a14968aea637bbe38a99e6089944e4ad8e6c49e5 gpio: fix uninit-value in swnode_find_gpio
cb08a0265917bc2943bf68c1760058660882e394 kbuild: rpm-pkg: disable kernel-devel package when cross-compiling
e2c318225ac13083cdcb4780cdf5b90edaa8644d kbuild: deb-pkg: add pkg.linux-upstream.nokernelheaders build profile
2ad7126c5190864e928154ef74e0ae6cbdcea783 kbuild: deb-pkg: add pkg.linux-upstream.nokerneldbg build profile
d01661e1f422f071279417c6a21d9d7989844d25 kconfig: show sub-menu entries even if the prompt is hidden
a22c9dc26d6fc522357b73858b13e29c58f49d64 gpiolib: avoid format string weakness in workqueue interface
5e3eedf55f13ef20ff475eacac30d1e6f91641da gpio: mpsse: Check for error code from devm_mutex_init() call
90bad749858cf88d80af7c2b23f86db4f7ad61c2 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
37bb5628379295c1254c113a407cab03a0f4d0b4 USB: serial: io_edgeport: fix use after free in debug printk
496a51b37143c690a06612a6bd58827ef2341761 lib/iov_iter.c: initialize bi.bi_idx before iterating over bvec
d4b9721e53b5de1588e7103d3bf75402c4bffa56 Merge branch 'for-6.13/block' into for-next
cbe0f70d06dd723e4bb64abd460129f8a316d282 i2c: qcom-cci: Remove the unused variable cci_clk_rate
3c1f19ab3d59d4b01cbb70fc5fbaa8c5805f108b Merge tag 'ath-next-20241030' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
3b88a9876779b55478a4dde867e73f7a100ffa23 wifi: wfx: Fix error handling in wfx_core_init()
1e52d0061a8375dab8ae2627a001bf94d95ef3d4 wifi: brcm80211: Remove unused dma_txflush()
2b94751626a6d49bbe42a19cc1503bd391016bd5 wifi: cw1200: Fix potential NULL dereference
1d60d74e852647255bd8e76f5a22dc42531e4389 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
623b1e4d2eace0958996995f9f88cb659a6f69dd MAINTAINERS: Remove myself as a VKMS maintainer
f92d2e9334171d07b47189397f222f64dcb77617 dt-bindings: leds: pca955x: Convert text bindings to YAML
9e114ec8084020e10e1cb7b43dbbf6e69940866b net: phy: dp83822: Configure RMII mode on DP83825 devices
6f86c99e302c820b759093294ac65936e1418559 io_uring/rsrc: allow cloning at an offset
b0317560b25cd73f5b2ec80047bd3a974fcecfa6 io_uring/rsrc: allow cloning with node replacements
42db06721c233b35c7dda4328a5ff937b0f4b9da Merge branch 'for-6.13/io_uring' into for-next
efffea9fdca8b8077076ee82123b32febd3427f9 Merge branch 'io_uring-6.12' into for-next
dc049e901526c5a34d13d649f6798070de980b58 Merge branch 'block-6.12' into for-next
1f9e418aafc6ee52aad25b85f1e799f031f8de67 mfd: intel_soc_pmic_bxtwc: Switch to use ATTRIBUTE_GROUPS()
d2e77347ce9a4d70165f4e97d6a4133e48e678cc mfd: intel_soc_pmic_bxtwc: Don't use "proxy" headers
3d6b7374f0d8b5f8945185e901a6f5e7ae887a16 mfd: intel_soc_pmic_bxtwc: Use temporary variable for struct device
4a8b3d48dad2ddbbb150602606c65bef3c2b3f8e mfd: intel_soc_pmic_bxtwc: Deduplicate error messages
3d1c3272a80952617158a9149bebcebb4463a4fd mfd: ipaq-micro: Add missing break for the default case
09b1ef9813a0742674f7efe26104403ca94a1b4a leds: lp55xx: Remove redundant test for invalid channel number
ac233bfe8530ef303d9abe38b8ce30ac55eff6d4 dm ioctl: rate limit a couple of ioctl based error messages
ee07e8f0b3a686684f57508ca3153a887869b3fd dm: Fix typo in error message
c9363bbb0f68dd1ddb8be7bbfe958cdfcd38d851 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
c40dd8c4732551605712985bc5b7045094c6458d bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
4c91e7d4e1b6943b380674d50ecdbaf0da08e274 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8ef2b70026648d605f19b6fe6eff70aa74e64bb6 nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
019a10d164c232e7918a1da4abc7b07197108b74 nfsd: make use of warning provided by refcount_t
edacf3e4cb962e58f49be4b2d6a7bc5d193010ba nfsd: remove nfsd4_session->se_bchannel
7348ad43cc0a1e471940907804ea77f00def7076 nfsd: make nfsd4_session->se_flags a bool
db8b2eb56803978dfd25d7c894bb33581ae8797d nfsd: allow for up to 32 callback session slots
33c3a5cb26e6e4dc758a64b8a144054d790c37fb Merge ftrace/for-next
be6f14354338ce5e4ab635908a56152e66656bc0 Merge probes/for-next
76d9b072bbfc04ce5bc750a05240878a9cf7add7 Merge ring-buffer/for-next
e2d4155c95b233d6db3e33acbc93827684c4ca67 Merge tools/for-next
cfa2ae73033638039925c8dd13f20445d1cc9f5a Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
6ef8bb9d0bd632e0ea2b7b3393b3b9256964249d Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
dff8a64238a3f951dbf0930bac915eec7cae8200 Bluetooth: btrtl: Decrease HCI_OP_RESET timeout from 10 s to 2 s
a0f0625390858321525c2a8d04e174a546bd19b3 btrfs: fix extent map merging not happening for adjacent extents
77b0d113eec49a7390ff1a08ca1923e89f5f86c6 btrfs: fix defrag not merging contiguous extents due to merged extent maps
bcca41d50618c96ae786c006610e12684e9e0845 Merge branch 'misc-6.12' into next-fixes
b1d43e6fb38fc24f8f673a465821aa58324df654 drm/i915/dp: Flush modeset commits during connector detection
afc73333d922e01758abd77f92f6867ab3449cb4 drm/i915/dp: Ensure panel power remains enabled during connector detection
5861258c4e6a829a10200b41ba3fb4d7d1a4054f drm/i915/dp: Initialize the source OUI write timestamp always
bd91530aee6007a979e52d816779a6e10ed8c00a dt-bindings: mfd: x-powers,axp152: Document AXP323
697a4001d31a607a72c6297e4eb0f7918c6e6929 mfd: axp20x: Ensure relationship between IDs and model names
e37ec32188701efa01455b9be42a392adab06ce4 mfd: axp20x: Allow multiple regulators
35fec94afe045856456faca4879b9c560e39d1e3 mfd: axp20x: Add support for AXP323
a0f8a8898e120d5a3f14cd22289daa3709d83f5b regulator: axp20x: add support for the AXP323
c8081b2a8ac5aba91d75bc0ed0a442cbe568b36c drm/i915/dp: Track source OUI validity explicitly
99fe4aec08888f23ab25669637572e5224231a2a drm/i915/dp: Reuse intel_dp_detect_dsc_caps() for eDP
4fbdc4a5348d187f5c3bdf8b88f9b31b24647175 drm/i915/dp: Write the source OUI for eDP before detecting sink capabilities
855e828c2665f21286e170c3f3c8656d8afcb72c drm/i915/dp: Write the source OUI during connector detection
1f12d63a14d7f858c0fab9824102c9a9cc08004d drm/i915/dp: Write the source OUI for non-eDP sinks as well
2bb0106db90f86c3c513c26bb42ef0798ae8164d mfd: cs42l43: Disable IRQs during suspend
577f6c2c59d785037057c75ae1b1a13cd5854150 mfd: adp5585: Drop obsolete dependency on COMPILE_TEST
99d36eed05e735105e89e0a18877518c08618e52 leds: bcm6328: Replace divide condition with comparison for shift value
6e31bb8d3a63bb2c3efab2fb6bcfccac677a4581 mfd: mt6397: Add initial support for MT6328
259d262e8dd38a40a7ece1744f2cca5ca890ddca mmc: sdhci-uhs2: Correct incorrect type in argument
c61bc45cf10d7ca9084a52152475652768e20b4d mmc: sdhci-uhs2: Remove unnecessary variables
5f21e2242f9fce3e12ea06938475b17ffa05b677 HID: multitouch: make mt_set_mode() less cryptic
cafd00d0e90956c1c570a0a96cd86298897d247b block: remove zone append special casing from the direct I/O path
f187b9bf1a639090893c31030ddb60f9beae23f0 block: remove bio_add_zone_append_page
74ce5d8d26223426640128b414ad9ee896926b3c Merge branch 'for-6.13/block' into for-next
eee425746638a4728db87d1674b7d41b3cac46c7 Merge branch 'for-6.13/multitouch' into for-next
d881f0eb6f2327af765529bb073da03d1c07f4fe scripts: ipe: polgen: remove redundant close and error exit path
3e251afaec9a671716c9cc4c184f4e4a09915ec4 arm64: Use SYSTEM_OFF2 PSCI call to power off for hibernate
8119ada7c2d26f9a454745583e781b4377ffbabb Merge branch kvm-arm64/psci-1.3 into kvmarm/next
83732ce6a056c4bb242d64fd25e1fc78f35e6a74 arm64/sysreg: Convert existing MPAM sysregs and add the remaining entries
23b33d1e168cfcc96666f025beb3bccfcb58403a arm64: head.S: Initialise MPAM EL2 registers and disable traps
09e6b306f3bad803a9743e40da6a644d66d19928 arm64: cpufeature: discover CPU support for MPAM
31ff96c38ea393d9707f1d95b4bf8d372cf32177 KVM: arm64: Fix missing traps of guest accesses to the MPAM registers
7da540e29dea6016ed55d16450d3133c70761d21 KVM: arm64: Add a macro for creating filtered sys_reg_descs entries
6685f5d572c22e1003e7c0d089afe1c64340ab1f KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
75cd027cbcb161e277209e20df14f0818c62d9e7 KVM: arm64: selftests: Test ID_AA64PFR0.MPAM isn't completely ignored
3e8b7238b427e05498034c240451af5f5495afda gpiolib: fix debugfs newline separators
604888f8c3d01fddd9366161efc65cb3182831f1 gpiolib: fix debugfs dangling chip separator
40593640087785347e391c47e06b4d76b39426b3 Merge branch kvm-arm64/mpam-ni into kvmarm/next
0546d4a925a6ce52b362e528f6d962efd72c84b9 KVM: arm64: Move pkvm_vcpu_init_traps() to init_pkvm_hyp_vcpu()
3663b258f7231c7f3888c96e5c1eee33547873a6 KVM: arm64: Refactor kvm_vcpu_enable_ptrauth() for hyp use
cb0c272acebdf099431c34972963377f83872a08 KVM: arm64: Initialize the hypervisor's VM state at EL2
b56680de9c6489f2aed707fad2811e714b52fe4c KVM: arm64: Initialize trap register values in hyp in pKVM
b6f08c534ddbec937f5d3674f78d7968630a0e8f Merge branch kvm-arm64/misc into kvmarm/next
b69ef01da0f2c000021d9c7241e6a275bdaae862 Merge remote-tracking branch 'spi/for-6.13' into spi-next
93d7356e4b3044f5165f35a8beb6ef05b1a40b7a arm64: sysreg: Describe ID_AA64DFR2_EL1 fields
641630313e9c68b2a889b1aad684f29b9c3e4017 arm64: sysreg: Migrate MDCR_EL2 definition to table
3ecb1fe3842c8783d8cd94a192aec4225f72b652 arm64: sysreg: Add new definitions for ID_AA64DFR0_EL1
eb609638da5578c59fd28baf9825f1dd19b61d7a KVM: arm64: Describe RES0/RES1 bits of MDCR_EL2
18aeeeb57b93f5038ad9b1bac2102640e786b1d1 KVM: arm64: nv: Allow coarse-grained trap combos to use complex traps
a4063b5aa0bd7abc31c8044d897cff606cc8b74b KVM: arm64: nv: Rename BEHAVE_FORWARD_ANY
d97e66fbcba796bb986e2097c352afae896b7942 KVM: arm64: nv: Reinject traps that take effect in Host EL0
4ee5d5ff4b4dd0e08d0424aeec62f25d1d66bb04 KVM: arm64: nv: Honor MDCR_EL2.{TPM, TPMCR} in Host EL0
336afe0c832d6eb985d0e9dbc5a70929594e58d9 KVM: arm64: nv: Describe trap behaviour of MDCR_EL2.HPMN
166b77a2f42341c22fe6cda504a1afa3f672f920 KVM: arm64: nv: Advertise support for FEAT_HPMN0
a3034dab74fc12d6c0a589e31af9fafc436a4a0e KVM: arm64: Rename kvm_pmu_valid_counter_mask()
9a1c58cfefb06974a804174f127de3fedc779394 KVM: arm64: nv: Adjust range of accessible PMCs according to HPMN
9d15f8290a228ccd74a6ca8c082df350009e9e06 KVM: arm64: Add helpers to determine if PMC counts at a given EL
fe827f9166622dbe384605b78092c285d5e92b76 KVM: arm64: nv: Honor MDCR_EL2.HPME
16535d55e91f4d55134370e78e2b7f217e2ebc19 KVM: arm64: nv: Honor MDCR_EL2.HLP
8a34979030f6bcb713476ae485a58f5d8e96ebea KVM: arm64: nv: Apply EL2 event filtering when in hyp context
ae323e035801def145776dddf46c01ca1b90d21d KVM: arm64: nv: Reprogram PMU events affected by nested transition
110213b8f0e7021819d4db273facb27701bc3381 x86/cpu: Fix FAM5_QUARK_X1000 to use X86_MATCH_VFM()
98d2f2530fcc62efcfc816ac5ca352269db95765 drm/i915: Implement Dbuf overlap detection feature starting from LNL
2da701d057cf36cab7cda5e78f0ac14d97023d65 Merge branch kvm-arm64/nv-pmu into kvmarm/next
fb7d509b1710d127c021e3876a946aaede8552dc drm/msm/dp: prefix all symbols with msm_dp_
f47e87b07935105b70b55ae24cff8f5f0a20f585 drm/msm/dp: rename edp_ bridge functions and struct
c36a410780a3c061ec82915d4c826c324ca43926 drm/msm/dp: tidy up platform data names
989c5b9051ca241950a875c72d812517cbb55576 Merge tag 'drm-misc-fixes-2024-10-31' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c9694badf4f93d8eb07c00ec3434c337d36e205f Merge branch 'timers/core' into core/merge, to resolve conflict
e41da79c1b5240bd718628204bfe26bf33237442 Merge branch into tip/master: 'core/merge'
f3ee0ebeb7b272e622e870c4b3ec8d6f46ccfa70 Merge branch into tip/master: 'irq/urgent'
c6625f99a82248989f6a06d76dba58daa404432c Merge branch into tip/master: 'perf/urgent'
3c2bcfed6f9d433988268f3f12eb12e3eb51b80b Merge branch into tip/master: 'sched/urgent'
df62022a7526774521fedb03a6ea86a56d2a1ed2 Merge branch into tip/master: 'timers/urgent'
1a43a5b8b9fc7616e0e97fb8874921d8639a892d Merge branch into tip/master: 'x86/urgent'
d35ef1f209548b8e3f8967f2061edb9e798e1363 Merge branch into tip/master: 'core/debugobjects'
79b39b83cdd8c7c4231335e613e4739262f358fa Merge branch into tip/master: 'irq/core'
d622c516d69bdbd44f3db663ff52f8f4c1e07016 Merge branch into tip/master: 'locking/core'
a86551ec05820f675662b3de6c9b4986bd2f437f Merge branch into tip/master: 'perf/core'
ee193bcaede75f6091dcfda658488a36f7466a9c Merge branch into tip/master: 'ras/core'
90d97f7a8d6a248efaf9a78e52ff28debe1bf8a4 Merge branch into tip/master: 'sched/core'
15459a449f613ca3980b8cd305d00cc149d48bfa Merge branch into tip/master: 'timers/vdso'
67f91591526befa64d5f76ad6e51ff2ee61d77eb Merge branch into tip/master: 'x86/cache'
050e07f5e32b90ebb53168d2d5ef668ce15d69ed Merge branch into tip/master: 'x86/cleanups'
b403fcec11332ef9c05bc6413aa7fd8723109164 Merge branch into tip/master: 'x86/cpu'
9f501affa62718220fdbfb8863db9bd6e28f5ad8 Merge branch into tip/master: 'x86/microcode'
84e83f68e9f6f1c6cf5748a8159d86889ddc7fab Merge branch into tip/master: 'x86/misc'
620a1a078b71425a617847322a38072412ca2fb1 Merge branch into tip/master: 'x86/sev'
3a4187ec454e19903fd15f6e1825a4b84e59a4cd iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
c174b53e95adf2eece2afc56cd9798374919f99a ad7780: fix division by zero in ad7780_write_raw()
38d7aacca09230fdb98a34194fec2af597e8e20d KVM: arm64: Get rid of userspace_irqchip_in_use
25a8556b540075121c6af2c179fe0c036e8851a2 Merge branch kvm-arm64/misc into kvmarm/next
2aff81e039de5b0b7ef6bdcb2c320f121f69e2b4 drm/xe/guc: Fix dereference before NULL check
8594a2d8d72d86b70b8bace607100d88111aedf6 Merge tag 'amd-drm-fixes-6.12-2024-10-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
20c7b42d9dbd048019bfe0af39229e3014007a98 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
62dd96ac9cdf2814f41cfc55ecaf22a28aad6ccb iio: adc: ad4000: fix reading unsigned data
e2fb2f89faf87b681038475d093214f4cbe12ebb iio: gts: Fix uninitialized symbol 'ret'
7452f8a0814bb73f739ee0dab60f099f3361b151 iio: gts: fix infinite loop for gain_to_scaletables()
b7d2bc99b3bdc03fff9b416dd830632346d83530 iio: accel: kx022a: Fix raw read format
200f091c95bbc4b8660636bd345805c45d6eced7 coredump: Do not lock during 'comm' reporting
6ebdb7ce92ce597feeb33986c30a1c8a35ff2589 MAINTAINERS: exec: Add auxvec.h UAPI
5f2de5267801732a0832b360a439f7539acc234b MAINTAINERS: exec: Mark Kees as maintainer
7bdc6fc85c9a1008e00e624612f82932136d7545 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
bd104872311accfa365bb85d33e558a954317f57 selftests/exec: add a test for execveat()'s comm
204dce65ff3128e42870a58250ee5a6dd619f8d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
cfc6de0fa53d7a09d69694ce4c3b3b566620db29 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e19dcbd338e28ce8cad65b376185be57802dc364 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
451fff7dde09bdcf810a08003cb03b38eef1031e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
270cf62995ddd628b0b61f6ccaa9d293e639647b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
1296d325819f152e225903b2fb47384ce7ce6bac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cf2321e2d004f051f40bf3d0088dd6a1cae47492 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6c4b1439e0042011afe984038d62ebb8b01ff61d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
61e944d2ebbd1f228dea6cdb0cb4de49b177b370 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8d3ab86c228cfeff5e6389c2f355714621992267 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
18da20688c2ff33602e6bbbedd070fcdd8ce024d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c10be4399503f9fa46afae37c6e9a8b4b4a708fd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4a5c5711a2d724ef4f59b4583fff46b1536446f2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
74d50d9b98c4e54f847c7ce5bfb70fbee5ac5d25 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2c97c4a53d4e223861b0ab3e9e25a99a0d906200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1af59ac162fdb0da4e1038693fc6b2357c0c532a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
feddd84ef8f736a9e76a4bf30c6f2e4529bc1b1a Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d4ab1de27ca58d9557e8bfb5021561be86926513 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e28b721427cd9b5725af27e059d92177603c9819 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d1c608d76862f013f97a3cfe0620be7530ee8aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8c4f6fa04f3db671ed4c032d7425fe5aa3a1a529 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
44796a9f155c630a5fd5ccea3891011c4dc6a3e4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
52afbf347cae6d7d8b5ae297a3a3189891e36712 Merge branch 'fs-current' of linux-next
a4b717885098e38aeb66bb9c3cbc6bc799dd7236 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7a4b9b32e04482d96ac45f5d1cf80b1a0dbff45e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
8d9a5cf3d2191ea2727a47cd3518caa8a4781b94 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
693aab492b83102590e35b31df80a374887e9484 Merge branch 'fixes' of https://github.com/sophgo/linux.git
a68afa2a75746d46d09e8e3956470aa2380ede56 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61d06567717f896a1fd393c08abf09fae2bcbaf4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d7ceb616569610d12f865328e78e1df3e1fd8a99 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d5717189160d1b175700e8926ba0fa1c1720b89d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eb6f7b71ebedc5a63fe3c5341d1cfe9bdd558c3b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eded41377c293de940a224ea4e1e9ba4c1ed4066 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
110624e8d9306a235622b8b8550a632b7259dabf Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
30a12adf2dd35c31ae4be754bfaafe8115739af4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b4e0167978d410ac3c71df183f54f60367a90ce8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d65b59630b4f1694281b11f61ad2d8316e988632 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
be05a8491ec0ceba117c4f88eeba2ffa8225680c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9ad7f7e8b50c9433af8945cb9ac46d9e08c9a40e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
739aee98181fa2927a44e34ed116b58aa5f87a44 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7cfd497ddbdfdc8ebe3e399d5ac38b1447f91535 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cf8b1902ed19d25e5bb18f4fbc26060f5667240f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7c35df008de0f93ec193119d8ec1e57f77c40ea0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c7ef626f4bdaf79578f946a9fea78d8c1632aae2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c00408afb4f9e6b06094a60a08d3aabf93cadb31 Merge branch 'fixes' of git://git.linuxtv.org/media
9e37a749c29a75498c129638a4f44666f207127a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bb332d3006a634f8a7a9b6ea7b4f9ed218488c1a Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
ebd2aaae71465bdcb1436e10ea1ce559a7d28489 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6d956cc7dd90b3ba64865de32fdcc8901a0603e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d91aa9c755ad415988fb36d706e58154742cd1b8 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
65baba60f0a77b4ec4dbd2c2928de7438ae06c9c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ba9274cc2622a842aaa62aaab73114f153165e4 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ec56ca83203a61dd67601fbe40bec87ceaf22bd8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
78b16920c1e27980e74f1c84c5e51859ccf6561c Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
16aed0a6520ba01b7d22c32e193fc1ec674f92d4 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
2f552fa280590e61bd3dbe66a7b54b99caa642a4 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
851bd21cdb55e727ab29280bc9f6b678164f802a i3c: master: Fix dynamic address leak when 'assigned-address' is present
3c6684a15010822a83f312d6b9d4714c36f0f7e2 i3c: master: svc: use repeat start when IBI WIN happens
e22405a812a11e5b01bfbb18c5277dd3e69ba589 i3c: master: svc: manually emit NACK/ACK for hotjoin
6a12f56f7392cfdd2f31ef9a090ccadadae548e8 i3c: master: svc: need check IBIWON for dynamic address assignment
f36f6624cbacb31d25d2cc11dfb1e74cd2a3996e i3c: master: svc: use spin_lock_irqsave at svc_i3c_master_ibi_work()
3ca529194e292a9a9548951ed20cfd6f0c98c94d i3c: master: svc: wait for Manual ACK/NACK Done before next step
3b2ac810d86eb96e882db80a3320a3848b133208 i3c: master: svc: fix possible assignment of the same address to two devices
3247ec47703d1d1d07ea6ffb3915d641f747c947 lsm: ensure the correct LSM context releaser
95a3c11eb6709db6a0e06ef17bfbcc32c7cc7b27 lsm: replace context+len with lsm_context
ca622cc79bc49aae492bbf74749a4311f53a21b2 lsm: use lsm_context in security_inode_getsecctx
723d82f84cfcbea9287f16488e74a8e5905465e1 lsm: lsm_context in security_dentry_init_security
e911faee06a2de71a3cd3ac6ac283281cae253a2 lsm: secctx provider check on release
1008010aafe7b1e06974b8b1bf29b052fcf87f92 Automated merge of 'dev' into 'next'
f8706bff68cbf2899d1190c10bfccbfc18a7a699 drm/msm: move msm_display_topology to the DPU driver
858b64e21217ef751f122c9c965d3a8bf01423f2 drm/msm: move MAX_H_TILES_PER_DISPLAY to the DPU driver
26d841fd1c15bc51670e6bc5a40c398ee1fccab2 drm/msm: drop MAX_BRIDGES define
36faa04ce3d9c962b4b29d285ad07ca29e2988e4 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
3082990592f7c6d7510a9133afa46e31bbe26533 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e0aad5d915c7fbad5cd1130e3e9f0dacd5275fe7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6ca2738174e4ee44edb2ab2d86ce74f015a0cc32 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
45357c9b37bb069dfa4941449de5839c02801a15 i3c: mipi-i3c-hci: Handle interrupts according to current specifications
18599e93e4e814ce146186026c6abf83c14d5798 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
71c61a45c951eca67dd2cbc4de9cdd687ece4ead dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
d4488377609e36cd9785533c29ccea4b86c292b9 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
0a6efab33eab4e973db26d9f90c3e97a7a82e399 rtc: cmos: avoid taking rtc_lock for extended period of time
3fa4048a6e7c5f8c181e9faf4da8081e22b0347f Merge branch 'pci/aspm'
9c524d8bc4d6eeb5977f97a043d3839d517969f0 Merge branch 'pci/bwctrl'
8dcee7509fe7cb877cc2d8322180f5494a61c867 Merge branch 'pci/doe'
7ae36020fe0b39c01f89d3090766baca89ca486a Merge branch 'pci/devm'
4d9be5e8b6c76b8dda524ad974474cdc846a1a32 Merge branch 'pci/driver-remove'
dec2ca72975b18ada233396825d213aacb7594cb Merge branch 'pci/enumeration'
72b58e348b2fcf4cfb818bb93d58bb1829f50794 Merge branch 'pci/hotplug'
b382eea26e5e83f0e7210212499efa53b37b0e7e Merge branch 'pci/locking'
03130b5429561dda1953ca4339e69f694586db8d Merge branch 'pci/resource'
c55c6c3e92b106f2c76e20f0d95f583bc4e8b421 Merge branch 'pci/tph'
45956e78d17c437024e1035c30b3de062a281389 Merge branch 'pci/dt-bindings'
bb5302827119456118e3c14206553130526388fd Merge branch 'pci/endpoint'
842d916122b723d290f257e37c19281e7191c33f Merge branch 'pci/controller/dwc'
87f9a42bd6c1a7258425715ff9cd77c7e6316b48 Merge branch 'pci/misc'
72af7dff7cc32934505e3a6a490769fe27116c74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8412be56cfe92626f4796b0ed17e89a81bac0a8a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
731f1771978f92a04d8f63fc4d145996b463d1eb Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
fee081790846904faf975c74a3723966168123e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3885d4a55e8448771daab82e89c0f8a30f336b78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7d79a510dc63ebf9979c4fbdb48eb7cba9e0ea48 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
004c186c58d4461271bd42b3da3c24784c56b99f Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
0dbce1f6b113021ebbe9a8b16c1154cc575109c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ec84a1337acceb4993ccd31c569f60cc6f603afa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
155f30e30c28ab32b689843e37acf2585e0e05df Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
25a9b74dce411285b42713af9c0174b8e808df2e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
804e7bb774f9e121c4a603f644b92cab816c04cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b0e14c2832c0341f439833a5afcc43e00ffc6409 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e41f7f8d82288b08e41f5638abc44c3711c65b2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d6512a99225ffdf0943415e0f402e4396eab6c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d4f87ce77a4bcf000809eda7a8acc7c090dc276b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a3463ee5cd22c55dae6c933b60c2b3a37819cf27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
449a93acace5b07a12b9604bc66271b725c0a016 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6f1b9cc53279d5602af50a60eb4e43e74da811b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0ab9115f2fc7e5550cb1b711a320d835be5f1311 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5d416e36f3db021355e4b11ead1db15bbc50dbee Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2777381f2ed74d2937afdef1ce0f7c2a353fa28a Merge branch 'for-next' of https://github.com/sophgo/linux.git
c59989c30aee4d131bc89ddabde3edc10cfa16c4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d5c9af705d24b55daf5187d08bbe126aebaea2f3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
feffc03b057830628baaa327b2a7fb7efa829f16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e67ed3696a2910c97552567b5f58c33906c99c19 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
ec02a9a456847e4a7f98c6e6243d16838da65143 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
29bad61537c84c472075034ee1110848ba7554ba Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dcf47a3f65c642c1772c460b3a150a353d731d30 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9814d50ae58666cd43016334e32d40563c5ded0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
39d9ea9c52ec7025a7da9ec02240755425f7078c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
df61e5d9877df3c2432b20b26549845e267bb689 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2ac3f985e62c159f8e4ec1ab6436c8e40a68da1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fb071af0fa94d5459c821ce482cf08cd78faab80 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3bb467e9f3261566f013cb2d7354de5169480063 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
52920f5ee1987da9205c2e37fd62a2615af21ec5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2713e62e5d1ce10f94b2563c5723d11eba44bd7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ce59237337d8a72ad8ee59abb25008a576ed59d7 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2dda37025880efb63b588ff2d072c137561dfe93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
356ff9aa69c470dea90b6533964494ae2a5bbb74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
b00841c3a2a2cd0bd226700ed9c0869150c2ff66 Merge branch 'fs-next' of linux-next
4eba16572c98bc9e1c2da879695a0b9248827371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7cdaa3e88e4c09f89479b6b682ddb2286d0be1aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bcf934e9a3d76f0f0c945f36d641dad388844623 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cbba858c20758fa94d308680a45b734cd8f6c069 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4126cf2bf1c9c687793a1cf05522e06755842a4c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
149a7069b6ccdaf0788064d6431069487ef8caa0 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d7511d338b1f2a3a3763031528ca73f132040eb6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b0255200307119b4f758ad8dc7c56355f5e30507 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f8cb7e48d1bbb928d368a158aca5121746864715 Merge branch 'next' of git://git.linuxtv.org/media
e113b70efb2cc4abf0a06a0d69d2b4eca880e566 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
172d91e91a938de812b3e0f7e21298ecb66a6449 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
36cae3c9d7755b4e4172c6993f386cf9ed7fb4f2 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
787d6bc1dc1fd27983a282ceccd1f1f07fca75e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
dba49d38a08c2fb883626b130721a24c6ba4ee00 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8ef0792713c3208f781242b8d4fc893a4416849e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
04b87ed25a970b6add0cd4a131fd7a6c3a20a63f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
43000c7f8f7f08e73116dd6aaefefc750492cd39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
25937676252ba0b96688812dfcd47a8620c863e6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
1f59b17c4a00a44395e578a480313707f55f08b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ae5809bb079fd8bd000fa3b38fe38dc915ad0c43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d7f2c2e5f967b9a74fe6282ab83f6bb4dc689ed6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
25fb3a74f5f12288c80bf69e87b4763547967766 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
807be8ba605e15edcc1453176f1ac4533c0cb47a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3bd7b06a6139ba5636b30d393f6a03eb29cc5aaa Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b9bdf898c4f7750d5afe33c3368fcb82b74233e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bc10bf28dcea925d1798576e3a88ee97183b27b5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3c000d76f3afc6939452ad5c20c82a164b90d870 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
d37fd34a308fb98527418746ad0104c1e683e90b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9bfb717ce289cd9e9beaec5d51efe454d30ba2ef Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
69ade11d9baaf14c12957b1b1cc4b3418b3d0787 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
081a13abd16c4c49c9ae93287e10768ec83de18f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
bf1ba5745426d9ba8e1bea11f7e7241990e0fe4b Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
27b282db7847d4b6f978ea41d68a8078c0231b44 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
8d46026fc840684259a2e38199ca3f063ba5b9c1 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
1eb8b724a1fb3ca76996daf6f3be0bec9e5829ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
032beb9fd8a0f03d37de548277124819e3da244f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3464a25d790491288a7cf5348ec6050772be2dd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2180c38b8a4811ce490eab37b59eef021644b12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f5b1ef6895cd9a4b585b8ccc7980a5ce49ab6cd3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
7c617a6bb7cb4d2e422ab0802d30a8dfda14f8e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1ada6a27778781bfcc69df1cd3d90d23f1c64d83 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
452e6be9d24951891aa040133c4e58a46e2e6cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8d4cafa3733678f0b8df46a502fc0e6a04c17ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ac75714bc2b6fff3ec7e894697b159dec9d1ebf3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8d0041a47d844bc4d127e8ed3b4b01c4f6bdfd41 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0a29ad5b5736ec3ca8c69c6fad0d75515ad58933 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c8121e5282af38933902b482e610c00d2b3f6588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4671e5dec57de4df83d38b6883e13a8e6081254b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
648dc9064db5e8faef9cecb0c948d96801e31ea5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a1426db3c07ffb0c1f7856f32da567384cfb272a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4d2587431f6c3f0625480ea1e3f5d7bebe98548f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c8e401a534fd8f857161c8dcb5e65f1fe22cbd08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2a075967f234d515a488db4c1f5ddc5b82d4ebe6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ed6b132ff8ee00ca420d2fe0d881c8d27226af13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c298efb86b1d41b986e4a1348f3e3096b363e63c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
037a721753282424290dba2d7db25a058217a262 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8d5124a3cd331ef14d6ec477058e03feae1c0fff Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
39a7c54ad44679de3a7991c9d33e186288bc662d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
011d86d733bbd1a9e15919edcd738c889bb3315f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7f4201789925a0dd3d8fccc0cb2f2c2f664e9c06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
6794d0dd91f86acbf9675c43f5a98e970ed18969 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4ba53567ce067acd5f512d647bf34dba37367a8f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5d269a59ce635e8a2cc3497b819900336087f472 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2a4478dcc10ac951cb6c5078abab44d73f1cbecc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
bd88d433fcf43bbb35c693950cd31ad4f7757645 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
dc24f987ea6ff71dc9bdb442df31db1e6b41d43f Merge branch 'next' of https://github.com/kvm-x86/linux.git
c16ac278c24446b10cd35437079147380b6d58cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ea954abaf8eb11278f5100ea15217d0c83fab504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d08dca05ffbb8268af9db9eabb65c8194b7635e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
46815bc657a2865bde166846bb2caa12dcbc6753 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7e1532fca8ffbee6ce19d5fb3e3a6f651432ae77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
215ab34115545485c647f8da2998495e368b1de1 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4b21403b2146ede8c7c50a543cf589e111c67b1d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c0bf1a2e5d42342553f6c3161a47e0ed2a74e74f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
59b771b370f3eff1e27a69e2a571b2d8795ba39b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5ffdbed5af9db9d095202f3d650de2fe7b2738bc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
db7fd0e252c76c4722332b0017adac265a1ebcdf Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
821ead23a2adc63446537a3817deef6ba1d2268d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6a10c0e0560cdb6b09ef20b62ddecacfac1817f2 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
448cb05a1e03e9a2e08ebec66adceb5c219c1899 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
659b691764ae01211c275423bf33a955c30138f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c36985c050911aa4b57fd8f0d0f21d204f688651 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
791f60fea805c8da6def5ba577d5bee8a8d39b75 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
1cec46b4d3d3e8ed722f54178502c279b2ed4f57 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9f34a4ea0488e57e6481ad6f19751c9e6c447c52 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1a0382b1bfe3c90ce1c48d48be56f9cf635627b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f75e1523e18487fa904f07243d6b871f9f668153 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
744635b4b2e7f9accd15df449c05a02acf218320 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b88520cfa0d55b54747631a2fc0f813fda586651 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
40e7aab8cdb54ba05c8c6e12ad7074a148ed929a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a58364b04f14431f9f2e88ac7035cf7ac690562b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ac56c49c3652a98954f197e053c203f763d416bf Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a1618caa38b05a8fabb6a8aeaf6a57f8e620a84f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3417c27ecc66a6589e38178b38fbb1da0961564d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
81cb386cb9cf545df170e603ac64debfad9747c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
87964473da38f2cb6bb15f56c11f3e1fdf6f2c33 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1df4c4e4af12b2a8075d367eaef0d3b264c846df Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5170a92c56e4bbabaab896db3d96ec1123ca3376 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
62030cda1a687b07518d71bfc3c3b892017fb8b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
16b9f4348681258d36ca8e929f0529932dd0fb8b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
33a1cac186c5c3479b4b30fc2429f1ced59c08ba Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc8c21e5bfb5ad3901039e8897568a1c2e9af1f3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2879510310d349f319f14471c7c237b8aca24bcd Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0a333bc0fb76e9c86a13c78716d8e408337bd646 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
fb39f08a3af999cc633a2ec7c8ad92fc0ae66da7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2b4f8e194b8520093793954371873130431a10dc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b40f80afda585f64a98d925d7dc260ddbdd76f54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
9f69c3f9413b8e2b3fe804728676b9cd4334e124 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
914522e951142aed8d8c1b965fe93dfb80a0a681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
750e0aef9b3b056e5567732d687e938ba381af6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
08734d6cc4e2a07dfa9f7e2e1fd071ed5f5c3282 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
64b6ac6779a3b622c7d8da7257c3ec20eabb3fc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c7494478494e93e4dd1ecfbb68f08529c3206158 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a326d685e75756528a8d7cbae0f79d67eb66fb36 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7f81fa3134bbd5c0e25abcd62cbbb867f4f0fa8c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ba70fdd29e567fd9d807a7acac77a60833336ac7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
43d8b80c2a6c41cbf5359b996742fa2e7a6477f8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d66806d7c8823a2fc28d423219fd27d8bd42a8f5 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f1a1cdca7feb83494cd3d98796160c57c8233190 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
10ea144c9cc5d7c355f85167f62e09b277c48845 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f67142fb1e4b461484dd23178a099c0c0ad7da2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
adcf5918f8144ada1a6a139b9d279ffd9a63f874 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
826bd5193d33531716774f1e20aadfe53a71a5d5 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c5e93323c6ced09230835001f5bc254603d5a3c6 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
1245e5a5d1c1d44ab0e8b12d571f794cc22554b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
11423d1966e8c7864dbb463a3b270c67e1345d01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
c88416ba074a8913cf6d61b789dd834bbca6681c Add linux-next specific files for 20241101

--===============0309077991439617928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4236f913808c-0fc810ae3ae1.txt

ab8aaab874c4aa378e76d0a55ce6e0fad6e042a2 tools headers UAPI: Sync linux/const.h with the kernel headers
39c6a356201ebbd7e1db5be53fbb46ef4bfc70a4 perf trace: The return from 'write' isn't a pid
ecabac70ff919580324b407818ee3e6c0004dcf8 perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
395d38419f1853decab84acc16176b3fa5c96690 perf trace augmented_raw_syscalls: Add more checks to pass the verifier
7fbff3c0e085745b99f220ad56fcee3ea9643d87 perf build: Change the clang check back to 12.0.1
5d35634ecc2d2c3938bd7dc23df0ad046da1b303 perf trace: Fix non-listed archs in the syscalltbl routines
d822ca29a4fc5278fb511790dace44836e8cc40d tools headers UAPI: Sync kvm headers with the kernel sources
06a130e42a5bfc84795464bff023bff4c16f58c5 perf test: Handle perftool-testsuite_probe failure due to broken DWARF
758f18158952a6287ac23679ec04c32d44ca5368 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
08a7d2525511ba07b8ab3dfb472a9d3df4c40f79 tools arch x86: Sync the msr-index.h copy with the kernel sources
21a3a3d015aeee2402d14b425197d70aa3bd0d91 tools headers: Synchronize {uapi/}linux/bits.h with the kernel sources
93e4b86b3e74e19c95b762cfeb42baa0a94f212f tools headers arm64: Sync arm64's cputype.h with the kernel sources
55f1b540d893da740a81200450014c45a8103f54 tools headers: Update the linux/unaligned.h copy with the kernel sources
a5384c426744ebe41dafc6e5fa3acecc05e43462 perf cap: Add __NR_capget to arch/x86 unistd
14b7d43c5c068cb9688a9fe68883f4340effb053 Merge tag 'perf-tools-fixes-for-v6.12-2-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0fc810ae3ae110f9e2fcccce80fc8c8d62f97907 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()

--===============0309077991439617928==--
