Content-Type: multipart/mixed; boundary="===============6868367751049538411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 20 Nov 2025 08:37:18 -0000
Message-Id: <176362783803.669905.15830801571980829549@gitolite.kernel.org>

--===============6868367751049538411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: fe4d0dea039f2befb93f27569593ec209843b0f5
    new: 88cbd8ac379cf5ce68b7efcfd4d1484a6871ee0b
    log: revlist-fe4d0dea039f-88cbd8ac379c.txt
  - ref: refs/tags/next-20251120
    old: 0000000000000000000000000000000000000000
    new: 8753f3b1ad762c0c7d706d11c993699de2282840

--===============6868367751049538411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4d0dea039f-88cbd8ac379c.txt

fb6f1aaeb44b48debabfbb25f90565042d46ea6d interconnect: qcom: icc-rpmh: convert link_nodes to dynamic array
93938e0c8c97339fd9d99d6bb6382b95071921a1 interconnect: qcom: sc7280: convert to dynamic IDs
ddf2ef52f6230ebbf21cb86b44f0a43ce7e05295 interconnect: qcom: sc8180x: convert to dynamic IDs
0ab0f87df82f9e4f8c208323399dffaba8cc3eb0 interconnect: qcom: sc8280xp: convert to dynamic IDs
4de68f33d10b8e22c304a540649a7efaa8293254 interconnect: qcom: sdm845: convert to dynamic IDs
543f5fcba26356589254887c4ea7ed8a8ea2d38e interconnect: qcom: sm8250: convert to dynamic IDs
793cfcd1d6ad43595ad1eb3c08a023b767525783 interconnect: qcom: x1e80100: convert to dynamic IDs
b01058dfaedd45e41527c62273a357fde22db226 interconnect: qcom: qcs615: convert to dynamic IDs
874be3339c85392528628f284d2f7e6f2e6b8a29 interconnect: qcom: qcs8300: convert to dynamic IDs
4709fc2f5309a89a353008f9245be9108b4af340 interconnect: qcom: qdu1000: convert to dynamic IDs
aa4e3ba69edeac0fb59a0bb39c773c92232cb3a5 interconnect: qcom: sar2130p: convert to dynamic IDs
c6040ccb0af746091f823a4fb4053ecc2894b203 interconnect: qcom: sc7180: convert to dynamic IDs
f6f8220797a0c8916d1000fe3fac940a13a4a88e interconnect: qcom: sdm670: convert to dynamic IDs
aa270959aacf6eff05a6c50c9d4506dd1ec3a0d0 interconnect: qcom: sdx55: convert to dynamic IDs
049aac02ea4ada336800eede6f34069cc8bead7f interconnect: qcom: sdx65: convert to dynamic IDs
98e4284d2eaf44f0db12943aed0c2a7f021aab1e interconnect: qcom: sdx75: convert to dynamic IDs
3d1a6b4c8c5346e6a304ca1d74687e1790bdde72 interconnect: qcom: sm6350: convert to dynamic IDs
5b83f48e4c1bd48fd0578f3470df8e27b277d245 interconnect: qcom: sm7150: convert to dynamic IDs
0b2b044bbe8a2eb57e44ae385158250acf474923 interconnect: qcom: sm8150: convert to dynamic IDs
0b27e5cae0a28ef51970d84c0cb109bcdd94cdd9 interconnect: qcom: sm8350: convert to dynamic IDs
51513bec806fbe1cf9254baed97f115a480bbb53 interconnect: qcom: sm8450: convert to dynamic IDs
e987b4c0d7945511d0b3cea9316c2d0ebd7a8b07 interconnect: qcom: sm8550: convert to dynamic IDs
82a0106a809217c474084f307038e9b644a35fe5 interconnect: qcom: sm8650: convert to dynamic IDs
11660a5a20e4da5b05293ff7a404085d4a1a44d1 interconnect: qcom: sm8750: convert to dynamic IDs
ed7a3886957af48e2cf7743c66925e1617205bda interconnect: qcom: icc-rpmh: drop support for non-dynamic IDS
947643509279a605a09959a06d332bf027e8be57 dt-bindings: clock: airoha: Add reset support to EN7523 clock binding
1c0608d860db973ad09b5a9ccb19b76ae07622a3 clk: en7523: Add reset-controller support for EN7523 SoC
4a53b8be2fc52a1b9a545114e7d8e3fb2f98e2a1 Merge branch 'clk-mediatek' into clk-next
d81d9d389b9b73acd68f300c8889c7fa1acd4977 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
80623f2c83d7de5c289d4240b8f4cef4103c51fc init: deduplicate cc-can-link.sh invocations
deab487e0f9b39ae4603e22d7d00908ebfc9753c kbuild: allow architectures to override CC_CAN_LINK
57c5bd9aee944b0f5c2ab314e10a86fae51f7bf2 rust: i2c: add basic I2C device and driver abstractions
f3cc26a417b77a07ff4418f7621dd318a1c533b1 rust: i2c: add manual I2C device creation abstractions
d05b8e97690fa19be39f0af03e7f117f601b6319 samples: rust: add Rust I2C sample driver
13ae55e24a854efd33eb84bbd19a74b933228ccd samples: rust: add Rust I2C client registration sample
e4addc7cc2dfcc19f1c8c8e47f3834b22cb21559 rust: Add trait to convert a device reference to a bus device reference
945865a0ddf3e3950aea32e23e10d815ee9b21bc ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
18a4895370a79a3efb4a53ccd1efffef6c5b634e ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
5719a189c9345977c16f10874fd5102f70094d8f ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
4db1df7a7217827ee7f8a3414932e250f1ac2204 iov_iter: Convert copy_from_user_iter() to masked user access
803abedbd540617f136a2c4d7066ff2e304f016d iov_iter: Add missing speculation barrier to copy_from_user_iter()
1c204914bc4401623a1b242305c583060a0b7e4f scm: Convert put_cmsg() to scoped user access
4322c8f81c58da493a3c46eda32f0e7534a350a0 lib/strn*,uaccess: Use masked_user_{read/write}_access_begin when required
58075aec92a8141fd7f42e1c36d1bc54552c015e powercap: intel_rapl: Add support for Nova Lake processors
b20a374902bbb647b87e874bb2c9d708abc0109f cpufreq: intel_pstate: Eliminate some code duplication
80adaccf0e1c8c8fff44be2d959f6dba80af0491 rseq: Delete duplicate if statement in rseq_virt_userspace_exit()
9d3faec60b1303fbec53d7a9b48a8c0fc5ae029b genirq: Use raw_spinlock_irq() in irq_set_affinity_notifier()
844dcacab287a46862a244ed413df26ef77400a6 genirq: Fix interrupt threads affinity vs. cpuset isolated partitions
8b48f569fad938b2c45d0af0b6fe6c949f36ab57 genirq: Remove cpumask availability check on kthread affinity setting
e96190da17a2b2b2c3c92d06b31ce36c749fa97f PNP: Fix ISAPNP to generate uevents to auto-load modules
a6976f0897e8e855d12f31930ada285307a7b497 btrfs: fix leaf leak in an error path in btrfs_del_items()
ac15454043bb1f75e4b705fa3a357b42c07fc6ad btrfs: remove pointless return value update in btrfs_del_items()
0b68b1910c6592f748ed4079c4daa722e3b663b7 btrfs: add unlikely to critical error in btrfs_extend_item()
6a2d10444005dcf95b1696a938d2166f7f2d5026 btrfs: always use left leaf variable in __push_leaf_right()
c6da8330c5f5667155c3566fcd6edb6393ae92ce btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
c50133006cb9de52cf3b25bfbe17099fd70bec60 btrfs: always use right leaf variable in __push_leaf_left()
3a3d313970b5f64f2e1054a09a0f525e72543010 btrfs: abort transaction on item count overflow in __push_leaf_left()
436e94243f0771abbdbaf1dddec3145427d643fe btrfs: update check_skip variable after unlocking current node
14fedd5395540dd358c0ee04b83a32f6df02e54a btrfs: use bool type for btrfs_path members used as booleans
5eeb0c80b4bcab0dcb2d9979ba6e7d55c493d7a9 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
f3db5ab49a36be776ae8ff5a3eacd281629c730e btrfs: place all boolean fields together in struct find_free_extent_ctl
7baadd463e147fdcb6d3a091d85e23f89832569c x86/cpufeatures: Enumerate the LASS feature bits
e39c5387adebf2839aaf5779cdd09a3506963fc5 x86/cpu: Add an LASS dependency on SMAP
d9a96cc18bec65c39822ee0a1672d7dc3fda150a x86/asm: Introduce inline memcpy and memset
b3a7e973abe6fe3b56adb39be52a4bdaefe14b65 x86/alternatives: Disable LASS when patching kernel code
731d43750cf8d3c67df7aabc78cc567c6d684111 x86/kexec: Disable LASS during relocate kernel
42fea0a3a707249cf88ee24aece1dfaba4953b97 x86/traps: Communicate a LASS violation in #GP message
c9129cf0f0447cdf195df0c79b87940f266d3767 selftests/x86: Update the negative vsyscall tests to expect a #GP
d5cb9574391cc0a4683c22944d00d0ad76a224d3 x86/cpu: Enable LASS during CPU initialization
81f8f29a48defd572ec34d2b9c84374fd05158cc ASoC: mediatek: mt8189: add common header
dc637ffeed6c32c951520774897601ebd9ffc3d5 ASoC: mediatek: mt8189: support audio clock control
e3acef6ef89ffbd6c80950d5fa0d024a8d11c1c4 ASoC: mediatek: mt8189: support ADDA in platform driver
34e437097247f92fba6fac3d6e40e33af5f32e3d ASoC: mediatek: mt8189: support I2S in platform driver
9f202872ba04d71c96908c56abcc6e3f4a629a40 ASoC: mediatek: mt8189: support TDM in platform driver
402ff043395fd9444810c723056fe741c77dbc21 ASoC: mediatek: mt8189: support PCM in platform driver
22e9bd51e518e8fcad269c0c1f4bd84467db093e ASoC: dt-bindings: mediatek,mt8189-afe-pcm: add audio afe document
7eb1535855983f67b95c2ba777d686cc17188285 ASoC: mediatek: mt8189: add platform driver
4980df101676f598ad515725a94424d244a5c5a3 ASoC: dt-bindings: mediatek,mt8189-nau8825: add mt8189-nau8825 document
d218ea171430e49412804efb794942dd121a8032 ASoC: mediatek: mt8189: add machine driver with nau8825
94000534e0883b4f4ba9882e4630cfcdf2af539d ASoC: SOF: imx9: use SCMI API for LM management
f5cb3ee251b4f9db2761aced191f10579bd7e64e ASoC: SDCA: Add companion amp Function
e45979641a9a9dbb48fc77c5b36a5091a92e7227 ASoC: SOF: sof-client-probes: Replace snprintf() with scnprintf()
ab19d15bd5ee9e3a3a7f8e0ac9eb8f6eb9c0af2e x86/mce: Add support for physical address valid bit
5a88a6e92bbf5963fadeb0e8f8c747c2fb425ba8 fs/resctrl: Consider sparse masks when initializing new group's allocation
ee156994e5a4c67bdbd1ed4d1ef0b84be9a6bd86 RISC-V: Enable HOTPLUG_PARALLEL for secondary CPUs
089c7253deb3393b650b757411813294b2231d66 riscv: Remove __GFP_HIGHMEM masking
5c7b33388967d24ab31fa8656d09016454243f64 riscv: pgtable: Use riscv_has_extension_unlikely
7d4a828833518e547140be5b585f5886a8f016af riscv: checksum: Use riscv_has_extension_likely
9dde1c24b5f66af2c21ddda34b9aa33523bcab00 riscv: hweight: Use riscv_has_extension_likely
0833dd5e42a4d0e732ad943053fd88af19aa5ba6 riscv: bitops: Use riscv_has_extension_likely
48f7471166a0c94877cb6878bb298bb0991fd5ff riscv: cmpxchg: Use riscv_has_extension_likely
0d665d57cc2100173a5c07e0affc7b518f273b16 raid6: riscv: Prevent compiler from breaking inline vector assembly code
59ec5b825fa307bcfa13e251bdcfefdbaea5b008 raid6: riscv: Allow code to be compiled in userspace
596c3f2dc94f6ba766d72da68e6b79d12a2447e1 raid6: test: Add support for RISC-V
f8e257e4d54975ade261702d090c02d2ffda1d78 riscv: ptrace: Optimize the allocation of vector regset
92678c40038b825b45579aa364a91e7fc346d019 selftests: riscv: Add test for the Vector ptrace interface
d9813cd23d5a7b254cc1b1c1ea042634d8da62e6 spi: sophgo: Fix incorrect use of bus width value macros
11d984633f7f3fc97dbbc551fe15429adf10a8d5 KVM: x86: Allocate/free user_return_msrs at kvm.ko (un)loading time
844afc1af3a9d98dc8c246855c3aac410be36bef KVM: VMX: Use on-stack copy of @flags in __vmx_vcpu_run()
aba7de6088be5a3b5d766c5f7fdb5d0790ff8f13 x86/bugs: Use VM_CLEAR_CPU_BUFFERS in VMX as well
afb99ffbd5825bfbc88e8052bc5514e6ebdfec5e x86/bugs: Decouple ALTERNATIVE usage from VERW macro definition
f6106d41ec84e552a5e8adda1f8741cab96a5425 x86/bugs: Use an x86 feature to track the MMIO Stale Data mitigation
e6ff1d61de51ec5fe94c5fb79544a93f494104eb KVM: VMX: Handle MMIO Stale Data in VM-Enter assembly via ALTERNATIVES_2
fc704b578976ed6a937f419e611d5ae92c939826 x86/bugs: KVM: Move VM_CLEAR_CPU_BUFFERS into SVM as SVM_CLEAR_CPU_BUFFERS
0abd9610d6c6996317262f1712c959d74ed08de6 KVM: VMX: Bundle all L1 data cache flush mitigation code together
05bd63959a9d682e5e765f950bb6b356d3d6d27a KVM: VMX: Disable L1TF L1 data cache flush if CONFIG_CPU_MITIGATIONS=n
38ee66cb1845dbf1e97c5e5d3db01ae4513f66a9 KVM: x86: Unify L1TF flushing under per-CPU variable
ebd1a336550096bf7543699bab2e89fa401deac6 KVM: SVM: Handle #MCs in guest outside of fastpath
246fdeddca863a5cf795a9093e66ad5a354c9789 KVM: VMX: Handle #MCs on VM-Enter/TD-Enter outside of the fastpath
03599e2eb1a629eb12b4fbdf94108e6e564773fa KVM: x86: Load guest/host XCR0 and XSS outside of the fastpath run loop
cdd37d74c76d9b161405bca6325a93de381ca10d KVM: x86: Load guest/host PKRU outside of the fastpath run loop
e41715e9516b28fc876175d4e56626c41661a9c1 KVM: x86: Add a helper to dedup loading guest/host XCR0 and XSS
ee64b9ee8f20f542c686c444157c355bcb974a2b Merge branch 'generic'
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
7a83d77767ebba051efd7f9a3fbbfa729a835fd6 Merge branch 'gmem'
e8dcb9071892298959199cad42b7b9b3f2d55b62 Merge branch 'misc'
bef9a669bc755f72595a44c4b31523f442b7f92b Merge branch 'mmu'
3e81b2c3f86fd2c6c6e18eb88f4351b577f0400d Merge branch 'selftests'
9c6bbdaab7e6115b37cac099e3c6caaf8ca3a29b Merge branch 'svm'
000c5be639b4d84845bc6120c896d8214fdabc4f Merge branch 'tdx'
bf4864eb0c56cf4f635ba1a135d4381eeb138e72 Merge branch 'vmx'
6770eaad75ae039b620e9dc05f62dcbcfc2e5085 tools: ynltool: ignore *.d deps files
f4e3402f59ac5e6e629d8b94c3760414fb0f37bf dt-bindings: net: cdns,macb: Add pic64gx compatibility
6785aa9d2073afeb2183eaf0ecaa137bf5cbf546 Merge tag 'ipsec-next-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
fa43cde6d8f68952c0a7c104926b27ea20ba9147 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
fbfd05c9a24d06b9a04372e485ef1f25f87a8be8 kernel/kexec: change the prototype of kimage_map_segment()
736b6a79cdd306a0ff972961dc14a4a3b587fed7 kernel/kexec: fix IMA when allocation happens in CMA area
7c07e5678a4bc2289c463bd33e9525cf16e4f3c9 mm/memfd: fix information leak in hugetlb folios
84c784ab1e994387e750a70865101f95e49f2a5d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
9e6112d8e87462310aff499f79d8135a9e3ec35b selftests/mm: fix division-by-zero in uffd-unit-tests
829c7e00a32c7fdf355f0dbfe4bba3bb2a74276b mailmap: add entry for Sam Protsenko
5e98ae329adc02cf04d543b2f58ed9add6f45794 MAINTAINERS: add test_kho to KHO's entry
e4ae9c337c2e1579b430003c48f50d72ee1510c3 foo
338e0e2ee15dbe33c41314860f42d7766866e342 mm: vmscan: remove folio_test_private() check in pageout()
7c1b61701c08fd95df6bd0049d0db88f1a993507 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
41dc022ec0a903f1ffae9f42712e39591172c845 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
92e8da6d761a508e5a4dfa61f0573a19d5bd4c12 mm: vmscan: simplify the folio refcount check in pageout()
d6061b421be72adeeda6dc8f84227084b6000ec5 KVM: s390: fix missing present bit for gmap puds
cfd5afa6a7e409cff04a00dede67f18928deb25f mm/zone_device: support large zone device private folios
e69f5fb164dd10fadeaaab63ba3b292025f4235b mm/zone_device: rename page_free callback to folio_free
f1a8efe92078625fff79a21feb5498083f3e2a94 mm/huge_memory: add device-private THP support to PMD operations
9dc68c12732ed095bb3149128d12da65cc7fde9a mm/rmap: extend rmap and migration support device-private entries
eee0121509398cdf9d5854a08e6e4f9c770fa906 mm/huge_memory: fix override of entry in remove_migration_pmd
8341d33323013fa6b210c0575aa153e8a82ee131 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
d615f5a70a4fb1c30cc8a4fa05a8fb5530edc177 mm/huge_memory: implement device-private THP splitting
9d160044900d37515200f3228f76db832a6e506c mm/migrate_device: handle partially mapped folios during collection
782d318f65e8e9ed862b10185bdadc4792f0536e mm/migrate_device: implement THP migration of zone device pages
f5c4a188f046f6fc14da91cb3de8ebf988d04e4f mm/memory/fault: add THP fault handling for zone device private pages
fa94ff66e362db1ea5074785469c823dc71eeeb1 lib/test_hmm: add zone device private THP test infrastructure
59c0d279a3b6130c205b55592dd25fb5605cec1e mm/memremap: add driver callback support for folio splitting
877905abb8c4319f5835613a2484445b7e46b608 mm/migrate_device: add THP splitting during migration
a8b4bb534e343cb77d42a214323d1cdb6308bc97 lib/test_hmm: add large page allocation failure testing
94eec3f2d461b9eb250f54ac7503cc3dbed9c338 selftests/mm/hmm-tests: new tests for zone device THP migration
08a3760805babd2d268a151054c41c18e1f44d10 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
d89d3525d9e516a7df7abecb3da4c6ff409a0fce selftests/mm/hmm-tests: new throughput tests including THP
05688ec1dde5edd624e9d5d3c5054cce4c3e49be gpu/drm/nouveau: enable THP support for GPU memory migration
3a0a77ccd8aea2741c29fab65dab4ad65964a88e fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
74723fc6bd8dd60c0331f8b3458c3640521a37cc mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ce32a28a489af031b4ed30824bfa4238555ec1cf mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
67d62668fa377996a4271f78ec0375462bf20eb5 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
5c6baf4637c5927c82f872e63633a191b35390b3 mm/huge_memory: only get folio_order() once during __folio_split()
e889f4b7de3a96dab4dd40b40f526d1d22df8e57 mm/huge_memory: add split_huge_page_to_order()
80ffee2bef42ebd7055d5caa3bfc4b6b7b8463ea mm/memory-failure: improve large block size folio handling
27132e4ba1597244544abee76aa2c8fce29a6f79 mm/huge_memory: fix kernel-doc comments for folio_split() and related
197024e7011f9211e8da4be127d3bafbd497c3fb mm/huge_memory: kernel-doc fixup
132c9fe782cbb0a0d76b3624325cdfd52a3e85d3 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
afd447d7807cfe6ad260fdbfc91eff5f388bff42 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
4936f40766805839b2d68155ea591463a530940b selftest/mm: fix pointer comparison in mremap_test
a844503b7b70ae467f5e92602a884ad906851bac mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
bd84705e7fd7f05010b58c7d01d3b83b9d1480db lib/alloc_tag: use %pe format specifier
2984b28b1e17baf68c6a11aee89a8a9d3bbdc478 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
2796439a453938334228c875547d961d546b5767 migrate: optimise alloc_migration_target()
acbdb1c4791eced3116620539ecccccfb55e3526 mm/migrate: fix zidx type
64e0354cfd70cb99daaa278300785a725ec4636f memory_hotplug: optimise try_offline_memory_block()
3433785fef13a6b74b07d64bd1c7e49674df1f6e mm: constify __dump_folio() arguments
0d498c2b768b3e238a15980aaa6baa6cfabc1ecc mm/huge_memory: introduce enum split_type for clarity
289398ee585bc919095b7a2940044d19ebbc41ef mm-huge_memory-introduce-enum-split_type-for-clarity-fix
676da96b5351a52bf1287cce79c4bf5cc71df845 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
490f3f78c668b24873789b8c4a9aa8360eae0ab0 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
75ccfb49888e74d32c8ae029697521d260d38919 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
75a10eadcfcb965fb0cccec6022713bc0152363b mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
5747521150c5dd1027d022d1b2a6660f5ec75d1a mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
c1ef3a4ca7657f7cdfd78bf3a0d4dbcb4f9947b5 mm: update vma_modify_flags() to handle residual flags, document
0870f82cb9c5f3a16b55dcc5d07becb4344c4cf3 mm: implement sticky VMA flags
5d61b410f20297be261c38324d480b169e01af74 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
7506eda08126a0c8aa73f44c87f745fdb963f4cd mm: set the VM_MAYBE_GUARD flag on guard region install
12f7d44314b97b1c8c6c8d64a3b009bc7addc452 tools/testing/vma: add VMA sticky userland tests
a7eda0d0eb96ef8d5d727f25266d468dae22b714 tools/testing/selftests/mm: add MADV_COLLAPSE test case
d05fea8d8c96839fbf3cc159a3467f87056e104d tools/testing/selftests/mm: add smaps visibility guard region test
a30cf2e7b282f4d0daa4fecd377ba7ded9cb2476 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
7dcaefa4199849e178168e9673159869791c00af mm: memcg: dump memcg protection info on oom or alloc failures
45a7255583498b0d274cffab24ff8cbd0d1323c1 mm/hmm/test: fix error handling in dmirror_device_init
654885ae3e47408966d71211bada5a79de7d00d0 mm: correctly handle UFFD PTE markers
f992ecc822f83b6efc66a401060c6e9fcdefaebc mm: introduce leaf entry type and use to simplify leaf entry logic
458476b5ec6ec5b78092f88b100f1baeb9c4d2f3 mm: avoid unnecessary uses of is_swap_pte()
105ea0a05ba4fa63d82d716036fb2c086ef8b816 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
e540bff6f32434245b2c57f9636457279081a1f9 mm: use leaf entries in debug pgtable + remove is_swap_pte()
90d56ba897e25a1ab7684351b791c1ac9c315ccc fs/proc/task_mmu: refactor pagemap_pmd_range()
b08b123ead1a1ee9db0bf34de3ef0813d9771566 mm: avoid unnecessary use of is_swap_pmd()
743668af120df5e4fa7c760e4ffdabb3931c41aa mm/huge_memory: refactor copy_huge_pmd() non-present logic
2f5529754bc668869fd6feac7ad7b798715fd7f0 mm/huge_memory: refactor change_huge_pmd() non-present logic
e416712c2d2c4e1d3536c105dd6048a3ca3d3721 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
69951d7997968e363fc7da272593ebb4a68a1303 mm: introduce pmd_is_huge() and use where appropriate
7ac058a677ae3a6732ba2738b29704e3e45b3c25 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
357343ef8eb7b007d3f94cd6007f330404dcd590 mm: remove non_swap_entry() and use softleaf helpers instead
57b281cfe6f2de418542a4ba9ca28907326089ee mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
034ab0cea45ed50e121c62212496f65d2ce797c2 mm: eliminate further swapops predicates
4d72c9c00cd76cbfa9e739c859f5a4689ca0b416 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
25f8e3ba34c3dc9d2f5ba4631e2104d61a1c0e6c mm: rename walk_page_range_mm()
4a52c8cb16f8085a1f1589e92200158bf1c1b109 mm/madvise: allow guard page install/remove under VMA lock
87fbd56e9beba389b12a6a1f851a7e00079cebef mm: vmstat: correct the comment above preempt_disable_nested()
cb19afb9705044f25dbec317332986baaced56f1 mm: thp: replace folio_memcg() with folio_memcg_charged()
4f28a7ad7b52f0b833305a312f90ba31349bd60c mm: thp: introduce folio_split_queue_lock and its variants
5cfa611b2ef9b13a86fa967cb061c0d0d6172a5b mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
911d84e7cf3d61c2abba662e6280a68d38e88586 mm: thp: reparent the split queue during memcg offline
c74b8ecb9948ad0ba1ff8b3857f48d871e19aca4 mm: add vma_start_write_killable()
c52a4e7b13eaa55a2c4bb08488b2cf9bd188ea85 mm: use vma_start_write_killable() in dup_mmap()
aa0249a2edac91f67895efd022e63a001e037746 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
ddd3c200aa3e598499c13c03e15aa36be5d879f8 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
dce3a593a731a366e2ea801a87128b9f7b8faf24 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
0bb635f88dcb40610538566605e0aa7e07857f2c mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
6aeb99d8fd672e7b9a58f2a53226ede3d9a56b52 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
28a4c34e58ff887b8eabb2cead9058979cbd59e6 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
df23e44ec477955a21f66a5b5fe4fec42fef4c9e mm/damon/tests/core-kunit: add damos_commit_quota() test
9fa711830191623e7d7a9a029f9f0c432de9851c mm/damon/core: pass migrate_dests to damos_commit_dests()
f3ef8ff9ecbac526329a35735f6c4002ff91467d mm/damon/tests/core-kunit: add damos_commit_dests() test
1a6fea5017c4ff9e959ac9a1bbcff9a4094ed8c9 mm/damon/tests/core-kunit: add damos_commit() test
e7d9981b2293a88af244730d705eb994809b5ee0 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
e7c893d6d23ec04eb3fa416baed00f20d7cc1cc6 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
a2c2a198e387aafd6119ccaa4fb0fe1c9621c2e6 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
ca0ca7f0c0ad0885f0424f5a5508a16ad0fbcf39 mm/damon: rename damos core filter helpers to have word core
696a9cff79b8c3ba08e6949f3c45af00b95ed71c mm/damon: rename damos->filters to damos->core_filters
64911244253beae6fbcbfde1b1eca27201f82aae mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
879f45dd6a448270c941e18bf3f0d6b9d6d80fa3 mm/damon/vaddr: provide lvalue to pmd_present()
6d741903f7325ee5d437d8a78928c7c42e208841 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
8c639ee09b4955a7a43f2ec92ce97da5bee81189 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
712c6636ebab5dc734e06468c89e021b06c12610 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
af82a9b91ca840d6f94b758c350f323f84df2b3b selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
0aac8f76b89ecd4e552900c112fda085dc280a32 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
fbc92a77f10510b0025da12537c1aca451e6e825 Docs/mm/damon/maintainer-profile: fix grammatical errors
814b9be56b8385179bb7444468a58485355f2953 mm: propagate VM_SOFTDIRTY on merge
581ca5e2dcdfa829f4432a2eaeebddef3ef8bc98 testing/selftests/mm: add soft-dirty merge self-test
c1162d713aa7e7dc0687782645113ed1da9abfa4 mm: declare VMA flags by bit
98614f2fccb8b0dde457da65f72bde7d79b4606d mm-declare-vma-flags-by-bit-fix
809c5f799e47c3d78660bf70a2d4dca7e26944d1 mm-declare-vma-flags-by-bit-fix-2
ae0cf1d1e81a5ead1cf53f607b7dc5410a796490 mm: simplify and rename mm flags function for clarity
8ce8970644399618a87329d9518cb95db143fcf6 tools/testing/vma: eliminate dependency on vma->__vm_flags
828eb54c844e4eef690a3b121497a83c0a24e487 mm: introduce VMA flags bitmap type
2147c153111d4ded6539078a3cf901dd1973b504 mm/khugepaged: remove redundant clearing of struct collapse_control
593ee540003117f9bf6d1eceb911501f80199727 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
f8c49025dc1ffbeabeb5df8d357eba7a66cf0d68 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
3ee241d66be874241dabdbf852295b227cfa6834 zram: introduce writeback bio batching support
7650c02eee622277e6281aa59d4c225acd3c52f4 zram: add writeback batch size device attr
b0cc794d06619721cb63ba8fb58d669662e2ebb1 zram: take write lock in wb limit store handlers
e076ab2a841073860bc04cbc979eb8fe29340546 zram: drop wb_limit_lock
bbece418ff6577cf76d542e1c0b08902e9f2faac zram: rework bdev block allocation
c6d96ab512196762f7199669794e2141e599f2a1 zram: read slot block idx under slot lock
59ff2d0532e80d2206c1954904a1191471b71584 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
e77dc48ea77779d4aafa02e1259e89d0d8f70a1a mm/huge_memory.c: introduce folio_split_unmapped
9a655bd0773b41af6d8515502de102544f3ec4c1 mm-huge_memoryc-introduce-folio_split_unmapped-v2
a8d7d5c02518238d2b12abdb7a8551c22be968e9 selftests/mm: gup_test: stop testing FOLL_TOUCH
5d2eeb16d66bac15bc456804c0f79f12e6b93e61 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
c6cdf79d388f769898105d8006abeaafda0a86b6 memcg: use mod_node_page_state to update stats
e49038afa11a872a1450626a3e45a6ffe3200339 memcg: remove __mod_lruvec_kmem_state
2d10ebb90c4f91cd87fa9c73f341539031d48c34 memcg: remove __mod_lruvec_state
102494e6776f316b6cf2924976681d790f278cf1 memcg: remove __lruvec_stat_mod_folio
912becbfa9cb4a72cabcd3563f5a5aee3f797f60 foo
74d5c78a14f7fe6875f6734386b731c5c035b4df panic: sys_info: capture si_bits_global before iterating over it
d9fffb2fdd8214a5dd5e0f669d1472fa0731fd4f panic: sys_info: align constant definition names with parameters
54c8689160cffac7f572d1f5b02586b182cc1803 panic: sys_info:replace struct sys_info_name with plain array of strings
4b4df0b76d260125257416319604ff8691a0346f panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
f304793d203afdbf1b1e05638ccf8347ecb22499 panic: sys_info: deduplicate local variable 'table; assignments
35caa20cb34faa1c8504742e550fa9004a5cc394 panic: sys_info: factor out read and write handlers
2bdaa595807848e498f03d5aa7e8e6b749aa3d71 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
ee6b4f786edd6cbdd2bbe78cc95d1fe2fb1daef4 ocfs2: add extra consistency checks for chain allocator dinodes
f395c230f74689156ad68fb372a726f4a5dd31f2 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
d635a60836d7845f92ceddd35de4929576b57922 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
f6ff8853f3dc46e809eca57fddfa783c8b27879e checkpatch: add IDR to the deprecated list
4f9374ad31e660a20f73311c2b4218c0d8383d07 util_macros.h: fix kernel-doc for u64_to_user_ptr()
5acd10f069a9c923af23d14925493b36378a12d7 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
0d8021c9a105ec91b6e4e22ada999fbf09697524 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
a176e9102d2d3159c0d2303d1fc3821224dd9ae2 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
548600d4a1d3eef415c529d1ef92143a3b7334ba lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
ccfe53a3343e3a1bdd382b97d828ad8d29b2bcd8 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
d9196750afbbb80bce64742ee3963b1f1401ee56 lib: add tests for mul_u64_u64_div_u64_roundup()
f8f5730166e447080672ebfeff7aa5c54e353ea0 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
816c7d7cbdad128edf0ab5fbcf8f205e9971399b lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
0d7259dae9202ac09371c909b7cf3d464a5a9155 lib: mul_u64_u64_div_u64(): optimise the divide code
63933c11493155a8defd95bb90347c61bacf9b0f lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
b4b5fca2d8746dd9915dcddcedb7b024f108912b MAINTAINERS: add Pratyush as a reviewer for KHO
f4d05c6624b7bbd4255b2f7b94e5ca7513baa8b3 scripts/gdb/radix-tree: add lx-radix-tree-command
ead86e66256eaa7452942bdd716072b63867628c scripts/gdb/symbols: make BPF debug info available to GDB
668ee27b899f45803004ced55388139dfd2c08f6 math.h: amend abs() kernel-doc and add a note about signed type limits
b91066735a1039348eef7312469d10c374665e6b fs/proc/page: remove unused KPMBITS
a1538a07bbc77dbd9df8072fd8a438c23da9bcc4 selftests: complete kselftest include centralization
a0749da981fdce6ccde6982d480fbb3904198745 kho: make debugfs interface optional
57a19b0160fe4486fa61db77f10cd44050165ca2 kho: drop notifiers
ea24977180a2b1c57c436b6e5725c663fd606442 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
e913daff0d82a1181a37ef5784aaa28b772ce5ac memblock: unpreserve memory in case of error
322d9620255ce55f688a5d63c33a7c9f9c66c6a4 memblock-unpreserve-memory-in-case-of-error-fix
9560d408863cafa5234ada7aa2049d28c8f3db65 test_kho: unpreserve memory in case of error
066ffb2379e4b66410b6475eb585db005c9a56f5 kho: don't unpreserve memory during abort
e45561428b32203baaa48774118098136f3ab966 liveupdate: kho: move to kernel/liveupdate
e5c07d7c7e6348baf0a8ef1de115e9c25b928f42 liveupdate-kho-move-to-kernel-liveupdate-fix
734c001b5fa02ac91e19848ece0e754032e66df5 MAINTAINERS: update KHO maintainers
dbb6a78dc3dcf168191c24b1139e717fe41d83ae liveupdate: kho: use %pe format specifier for error pointer printing
b6afdf868cf03d7d8cae4900743ee0ceb4c994bb kho: fix misleading log message in kho_populate()
eb733049594abe8c98c7308a449a8199dd3fe8c2 kho: convert __kho_abort() to return void
45ebccd0b7ccee7c56a9861651b832b6e39ea57e kho: introduce high-level memory allocation API
735d6e5bb619af7173fa61397f05e6dea06cae3c kho-introduce-high-level-memory-allocation-api-fix
326483da316040035329a61ea28a7db53baee06f kho: preserve FDT folio only once during initialization
09ffcdec613efbff594be745b855ad670fe56d02 kho: verify deserialization status and fix FDT alignment access
f917c25df2f0722b7a16c674246869e9476bf92c kho: always expose output FDT in debugfs
bc76c8146a474b993fbd7e1d51228b65ea857a9d kho: simplify serialization and remove __kho_abort
b16813be0ec78f22da3386dbb3eea46806b8903c kho: remove global preserved_mem_map and store state in FDT
2f0ee1e20d6d1b4d3fc8ad1dbcf2178712830bae kho: remove abort functionality and support state refresh
a2e597121c08ef1c9fe7f391e82305d1b684a384 kho: update FDT dynamically for subtree addition/removal
86e0e5ab8427d2420ee99ba3a0a9c8f12cf0fc96 kho: allow kexec load before KHO finalization
28651930171fd7109400c840ea395d088d013994 kho: allow memory preservation state updates after finalization
5d4689a9be2f6847c6c3f8573bbda958de8b9e2e kho: add Kconfig option to enable KHO by default
ee82b8098677854f87ee6ec5fe4ba71f6cbcb2c8 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
7f09d3938449155ea2af6029446777b92ff30029 liveupdate: luo_core: integrate with KHO
630f0036458d56bc05bac231a4d77f90a9f5a3ce kexec: call liveupdate_reboot() before kexec
f485f57c35af5b8c2a243dfc39ee171673484915 liveupdate: luo_session: add sessions support
119b2ef29f5ec11f09a57dfbdeb0c5c31b268471 liveupdate: luo_ioctl: add user interface
bd593c3ab0480bd8174bfbdc71df1aed5ba9e7c6 liveupdate: luo_file: implement file systems callbacks
5347a002fff578027be3c04c9907aa2abc45cc72 liveupdate: luo_session: add ioctls for file preservation
c5a6d298bb7885200509bbf4bcc36b2f7541a93f liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
93427980b2326dc47ab38008b822c2f153fb5d64 docs: add luo documentation
b83a276d06a746946a6d0178280c248aee198784 MAINTAINERS: add liveupdate entry
92c58f13113d999ad900ffb5a99118f4aff8f865 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
708615e8bc99894d98e1a350a10ad72e5406e043 mm: shmem: allow freezing inode mapping
bad9c03947ff3f7c001d7e442e045fefdf4ebd8f mm: shmem: export some functions to internal.h
fda431c5a3e3ab4c895abea54606fe02b860555c liveupdate: luo_file: add private argument to store runtime state
d81b09ba127804223d64dc4913c7996b04e64e91 mm: memfd_luo: allow preserving memfd
62153c82b41f517f47cfe53f1d5aa81e2030bc02 docs: add documentation for memfd preservation via LUO
5c3297ec3430c3e3b63b2aed0e3854e337d7aac5 selftests/liveupdate: add userspace API selftests
bb2f36beba7a8805609369aa4f467a8b718e3352 selftests/liveupdate: add kexec-based selftest for session lifecycle
9369fc2915465e9bda55dd41894f94754dec5fd2 selftests/liveupdate: add kexec test for multiple and empty sessions
39bca98c93b6776ddc8900d879c01839e4b1e75b tests/liveupdate: add in-kernel liveupdate test
144e5bde429b789b87c7ab1998b98b5179212387 kho: free chunks using free_page() instead of kfree()
ecc749c90e97359e338507d5f21ac2a913f6a168 test_kho: always print restore status
f7d49ecfc11b69a2a8cc87590bf8f433a234ab89 MAINTAINERS: update nilfs2 entry
95c0e6ad567ad63dbe765a779b031646c8058f1f include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
eab64aa08b575994af516e77aac87430ad36eb86 MAINTAINERS: remove Gustavo from sync framework
3be22c8f58325fd96633a5a9558d93b2baefa132 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
e20a8f917cd5935b692c5b1776bc61a6fa426d9a docs: panic: correct some sys_ifo names in sysctl doc
aa1d1c29e3cb985bcdfd55e6bb0592435f65686a hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
b0ea6c5cc7c6a8a0310d20eeeac488d250743563 hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
128edbf289bd5a02490b8482a4d95db4afb7a198 watchdog: add sys_info sysctls to dump sys info on system lockup
19c22a244482aa6291894eaf799e8031f55ca669 sys_info: add a default kernel sys_info mask
fc7636ad10dfcbb329a534935f550f584c0cdc8f rbtree: inline rb_first()
f93bebb36797cefbf39030c60f8b9ad9086711bc rbtree: inline rb_last()
7e0ae2e99732e7164e08267ad0b7acf5217740b3 lib/base64: add support for multiple variants
551a0277e1bb0a6fd3c10aa4e37978cfcd18b798 lib/base64: optimize base64_decode() with reverse lookup tables
cb0157038fab5dc71e204046edb310767bd3b6df lib-base64-optimize-base64_decode-with-reverse-lookup-tables-fix
188f9ec29d4fdc05e6fd91c7d507f4fbd08286c6 lib/base64: rework encode/decode for speed and stricter validation
3034a335c28dfd431998358b340ab0e6b0a32cf8 lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
ab3ce59668ef067039087f55eac839cc7d3a3682 lib: add KUnit tests for base64 encoding/decoding
95e32cd1573ff656904544e5c32deca1aea62cff fscrypt: replace local base64url helpers with lib/base64
f0923a566d3c6879162e18abeb3c915b4f06f13e ceph: replace local base64 helpers with lib/base64
7acd0115d588cc9f67e53118d91c3ea4c8958dff Documentation/ABI: add kexec and kdump sysfs interface
37a0a436c843fa7649ed3017419baf3c6010d424 crash: export crashkernel CMA reservation to userspace
d8549e99c0674692cfc00c4b81c432bc0019c038 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
650ed577e1f4e0ee7f995c528d85389f93466f2a uaccess-gate-_copy__user-on-inline_copy_from_user-fix
42d3299e85f882b68b885f62dfa2394fc32f767e unshare: fix nsproxy leak on set_cred_ucounts() error path
932478bf9f6d3c7da9635c2fd0f87766c72ae683 tcp: Don't reinitialise tw->tw_transparent in tcp_time_wait().
683c03b95c2ae95ff05ebf0dcc040bf3db633135 ASoC: mediatek: Add support for MT8189 SoC
efb238160e889e377578411d55abf47b1073492a kcm: Fix typo and add hyphen in Kconfig help text
eb74ae2f87d254e54ab15429e845c2c46f8e970f net: dsa: ks8995: Fix incorrect OF match table name
dac0236075684b9edfd71492e79a9122f3ef45cc net: add a new @alloc parameter to napi_skb_cache_get()
294e63825966319e815e469931cfbfc437004d0f net: __alloc_skb() cleanup
21664814b89e1268bc48e9f641b813746a7dbaae net: use napi_skb_cache even in process context
616d8604392e25223fc2c0043c4744d4688b4890 Merge branch 'net-expand-napi_skb_cache-use'
f779ac0b8784858c3700f6660d606f436c62157a io_uring/register: use correct location for io_rings_layout
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
2ee75e816e13927fb7144e9f4da465ecbffa6303 Merge branch 'for-6.19/io_uring' into for-next
4abe51dba69f1d72a13ba3b5d0dcc237cdd71404 tools: ynl: Add MAC address parsing support
1064d521d177023358b3b516f250faa714415a6d netlink: specs: support ipv4-or-v6 for dual-stack fields
785205fd81399bd8e49065aee3362a99d5702321 hwmon: Add Apple Silicon SMC hwmon driver
d56933e74d0d691dcd642876feda0b30f397e2ad hwmon: (k10temp) Add AMD Steam Deck APU ID
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
2e4c44b12f4da60d3e8dcbc1ccf38bb28a878050 net/mlx5: Refactor EEPROM query error handling to return status separately
391dad2e686f214932f769847cc8603a7df389eb net/mlx5e: Recover SQ on excessive PTP TX timestamp delta
ea3270351c792632db5722ea3ca83b468cebb531 net/mlx5: Remove redundant bw_share minimal value assignment
fbb9933666e31f84c62e9620e9ec4d220ee31ab4 net/mlx5: Abort new commands if all command slots are stalled
70ca239b612cd154c9828fe4d0093fb9bd02a6c7 net/mlx5: Use EOPNOTSUPP instead of ENOTSUPP
f83e0e0b63fe57801d22750e31a0afb5403b3d02 Merge branch 'net-mlx5-misc-changes-2025-11-17'
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
58b47c713711b8afbf68e3158d4d5acdead00e9b af_unix: Count cyclic SCC.
6b6f3c71fe568aa8ed3e16e9135d88a5f4fd3e84 af_unix: Simplify GC state.
da8fc7a39be897426e1ac05aa90263abf40621b7 af_unix: Don't trigger GC from close() if unnecessary.
384900542dc85f3aac7918fea8e7ef62141e3ea6 af_unix: Don't call wait_for_unix_gc() on every sendmsg().
e29c7a4cec867f9d860b8ff3da0fc44c7177876a af_unix: Refine wait_for_unix_gc().
ab8b23150abccd34fddc3effe7776ad32c44b6c9 af_unix: Remove unix_tot_inflight.
24fa77dad25c2f55cc4615c09df2201ef72c66f4 af_unix: Consolidate unix_schedule_gc() and wait_for_unix_gc().
cbf4d314acef1b24194a190cd7abb53f93062820 Merge branch 'af_unix-gc-cleanup-and-optimisation'
f72514b3c5698e4b900b25345e09f9ed33123de6 ipv6: clear RA flags when adding a static route
d7dbda87892039f19805b896d1fe0fa75aca1b06 selftests: fib_tests: add fib6 from ra to static test
33e1fffea492b7158a168914dc0da6aedf78d08e perf arm_spe: Fix memset subclass in operation
b61ca7219db82f474e71ec5ab68eb5370ce18df2 perf arm_spe: Unify operation naming
b4eaece3d9df603772070f03d3086746c113ae2e perf arm_spe: Decode GCS operation
c8bf2a05dff4bbbfd1ffe1888de8bbd1bf4e2c3a perf arm_spe: Rename SPE_OP_PKT_IS_OTHER_SVE_OP macro
876294a6455e9bba81391c76f78c4563c3b8bc1d perf arm_spe: Decode ASE and FP fields in other operation
c4cfe1bcebb05c3ab71dcd3f24cc9ed350d860c0 perf arm_spe: Decode SME data processing packet
c7c198b3ed686300eaf84e679cee7e0f94befa8f perf arm_spe: Remove unused operation types
b64bf913b3da2ba7a00ae780cbf9612ab25d9891 perf arm_spe: Consolidate operation types
cdc1aff17f1b72d112f508450f2d103b6b955b74 perf arm_spe: Introduce data processing macro for SVE operations
77e4291eaf74bc6e297519d472cd46e6035d91be perf arm_spe: Report register access in record
c462dc70b1dc2b3fbb95d2cd2748185edc5ae30b perf arm_spe: Report MTE allocation tag in record
f3b9bed72e37e5fa14184d8634a9c88117d1fcb1 perf arm_spe: Report extended memory operations in records
6d47c32ccb0e85e484b523d324c471481b7ca9c1 perf arm_spe: Report associated info for SVE / SME operations
d4b61de44f34589d5233f3e7dc445e06df6bb388 perf arm_spe: Report memset and memcpy in records
d67835cd5d0a5ac5490895c6a0eafc3bd8e96932 perf arm_spe: Report GCS in record
b70aa41078a6ad044b655f124b6b431f916dfac5 perf arm_spe: Expose SIMD information in other operations
87cc0b44fc3eba8c6909b3d36aeb8592e32b12d0 perf arm_spe: Synthesize memory samples for SIMD operations
51d87d977ec4efe000ac662ac924f00b9d8a23ec perf stat: Read tool events last
1f2cf5295cdba71818288c9e495b4ef5097565ed drm/xe/sa: Shadow buffer support in the sub-allocator pool
fa18290bf0723b02bfa8d30d2e14722f0d096c2c drm/xe/vf: Shadow buffer management for CCS read/write operations
ad53b7b6be87fc524f45abaeca0bb05fb3633397 virtio: clean up features qword/dword terms
01be9047988d15850ca15d146c5f4aeb5de2f569 gpio: shared: fix a NULL-pointer dereference
8ad236f8a457c88906261411bcafa1a91fa96124 gpio: shared: extend the ifdef guard to gpio_shared_find_entry()
37fc7b7b3ab0e3bb900657199cd3770a4fda03fb drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
f9acd72ee7b91bf9fbe478cb97b3163241e193be btrfs: scrub: always update btrfs_scrub_progress::last_physical
0c5a4f8db33f05c43daf39c25c4a1f3fbfb2c083 btrfs: add an overview for the btrfs_raid_bio structure
54f8f4aa5759461dc524bb5ed9468466f011b9eb btrfs: introduce a new parameter to locate a sector
c16d5ad2aa7a41b5c4323b6b9d297ff6c8d15da7 btrfs: prepare generate_pq_vertical() for bs > ps cases
bce5c4b39918572df94c6834ed3e6f74ea495f8b btrfs: prepare recover_vertical() to support bs > ps cases
1eb82a30bd6863c975ec71dca3ea0e4aab167776 btrfs: prepare verify_one_sector() to support bs > ps cases
26dc6fa2095ac2a1294f194b6e1d9a3d2fff8ff3 btrfs: prepare verify_bio_data_sectors() to support bs > ps cases
a482b37cb8a643638c122b004a522e016012e5c0 btrfs: prepare set_bio_pages_uptodate() to support bs > ps cases
c9c8b3a329ed32ace9558665fb06bc8ea4c83e93 btrfs: prepare steal_rbio() to support bs > ps cases
fadcd747dadce22d8f16d231997dc3329ce58c03 btrfs: prepare rbio_bio_add_io_paddr() to support bs > ps cases
e362dfd14b519e8cbda51877b1c117a194ed6cf7 btrfs: prepare finish_parity_scrub() to support bs > ps cases
aad0aa266aeb08e5070bb178538387f28b439e36 btrfs: enable bs > ps support for raid56
251ab1ace345338a071025a699f97d606b4eb9a9 btrfs: remove the "_step" infix
507dd52d7001c17807b3fb68d6cd21fbcf3e5e6f btrfs: factor out root promotion logic into promote_child_to_root()
494bf381defef5e9407055f734b9f3887b527f18 btrfs: optimize balance_level() path reference handling
fe9d99fa6581273ece860b5b31c991a2092d3c3f btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
0597b9c8627e8a55bb79d4b0f48555ce3c52b904 riscv: Add ISA extension parsing for Zalasr
28428126cfb0949a4ad48f267166e810835b625d btrfs: remove redundant level reset in btrfs_del_items()
6e2a0ff70abea291e01c31f6a603e004ca3fa446 dt-bindings: riscv: Add Zalasr ISA extension description
d5e20628a8828bab2cf76fe8392a6e7cbdeb34e0 riscv: hwprobe: Export Zalasr extension
c4139ea6717c7d498e292bfb8a3781767f94fddc riscv: Introduce Zalasr instructions
22813b82af1e2f0f81ee7d31d35b18a388d02873 riscv: hwprobe: Expose Zicbop extension and its block size
376c18f30e226854062ff0a6eebc6af4ea62456b lib/vsprintf: Deduplicate special hex number specifier data
b291b9de3182e1e2f233f4f0bf2dd3ce46c1ad4f selftests/riscv: Add Zicbop prefetch test
7bba38249b8a5ca4ba5e08cdff65bbb64985b4f8 riscv: add SBI SSE extension definitions
b52179e6de7d0e86ea3c7f6e190535863967783c riscv: add support for SBI Supervisor Software Events extension
5ffe60d26107c1803a587a1836eb8e6f7cd65e9d drivers: firmware: add riscv SSE support
f3cc29e60563eabb4bd662071fae3cf134aa53bd Merge branch 'for-6.19' into for-next
c6f3f04d2a9c3172fe8ba2216355f3e635d91697 perf: RISC-V: add support for SSE event
bccd5937447f8a2c9db0e4a92e5ecb641b8ce7de lib/vsprintf: Add specifier for printing struct timespec64
46ac6f51e55caa0ae6cf0f4e73d3ab812f9555c4 ceph: Switch to use %ptSp
98e41fb0eccc7328cd9e189ba1236127369b11f0 libceph: Switch to use %ptSp
c6e049b6212b9af146074a10bb8949437bd4e4ed dma-buf: Switch to use %ptSp
fbd3aad6e034e90ac99661946b8594a995b8a23f drm/amdgpu: Switch to use %ptSp
9d2a48c3a7029532294d3c5d32a4791ea737aa0f drm/msm: Switch to use %ptSp
a123316660af2fbdcd576b6890e6787d536b81db selftests/riscv: add SSE test module
a24074ca8840cf28fa50c40e957fdc50f29971b3 perf/x86/intel/uncore: Remove superfluous check
ed323a295241818a1cabf1f246408ff5b555768e Merge branch into tip/master: 'perf/urgent'
6fa79dde1b7e8823198d1b2b164a45bacc028b55 Merge branch into tip/master: 'core/bugs'
d2d73ff89a5f30dc6deff1df4c92913bf3d2ccff Merge branch into tip/master: 'core/core'
0efe97a84339bb81d3873d1d473f547655f5dba0 Merge branch into tip/master: 'core/rseq'
27b7cd4bac6020a6f7edd7efba6f46093623307b Merge branch into tip/master: 'core/uaccess'
ea9b21b64c8b41e305dc2ccc70f60b516adb6d02 Merge branch into tip/master: 'irq/core'
4bc86f38db85ff62ad402ceb6b1b90ed320f4c9c Merge branch into tip/master: 'irq/drivers'
684b566805678d788e7d4bb2555a9fc926d35d95 Merge branch into tip/master: 'irq/msi'
286ac73ea1cd24dc2bc6b2bde1891d619bfbcfb2 Merge branch into tip/master: 'locking/core'
30047259b60f789649418f0883e16932d70faa0b Merge branch into tip/master: 'locking/futex'
67dfe4281ac2d9d7cb403af10cd5753b6d4ee695 Merge branch into tip/master: 'objtool/core'
458d9b1b1979a51855d93748cc893513c9748eb5 Merge branch into tip/master: 'perf/core'
7ab12a0e04d3051b3507394f8e1986cb227a615b Merge branch into tip/master: 'ras/core'
631993325608796cf4941957e6bd5173b25945d4 Merge branch into tip/master: 'sched/core'
e4e3221b8cf95ac0f7785e5b6db763ebea13af39 Merge branch into tip/master: 'timers/core'
f3030d509bdfafa634274f227936251464746275 Merge branch into tip/master: 'x86/apic'
5422c72d80e07fc3d94a683586af563a373f728f Merge branch into tip/master: 'x86/boot'
f6ced485c3b298ae9297d38bbe2d793e874cc4ec Merge branch into tip/master: 'x86/bugs'
c8cfe3bf22032b4df902726f0a55710c89bfe870 Merge branch into tip/master: 'x86/build'
4f476365eb6670a8989c0e18a11018bd5c332559 Merge branch into tip/master: 'x86/cache'
1d51fc11ef1e6199f7cedf9ba85ab88b9500cfbe Merge branch into tip/master: 'x86/cleanups'
491da55f24f78a6cc9f3e85369931ef6a74fc3aa Merge branch into tip/master: 'x86/core'
705a14e68a47b36e2de5af5025de62ff6a05a5c6 Merge branch into tip/master: 'x86/cpu'
ac1e171712d58d1853c00af0c118c2365af02ddf Merge branch into tip/master: 'x86/entry'
cc1ea006e7666dfbc47c125432f9c09216509bab Merge branch into tip/master: 'x86/microcode'
792cf0b6cc31488c9f315ba3d6098ae88fffd59c Merge branch into tip/master: 'x86/misc'
bf403eed2c05c02bd00be60fb88c67fd209178cb Merge branch into tip/master: 'x86/mm'
47d80fbad267491bfa92123d73732cce41fd53f6 Merge branch into tip/master: 'x86/sev'
f8fdee44bf2f2fca6a554388200044f4539691a7 Merge branch into tip/master: 'x86/sgx'
cda323dbda76600bf9761970d58517648f0de67d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
d4cd0902c156b2ca60fdda8cd8b5bcb4b0e9ed64 gpio: cdev: make sure the cdev fd is still active before emitting events
2b6d546ba83e8332870741eca469aed662d819ff MAINTAINERS: update my email address
e738157357f5f48aa8b50777a88ef1d4362ed260 net: update dev_put()/dev_hold() debugging
5ac798f79b48065b0284216c7a0057271185a882 net/can/j1939: add j1939_priv debugging
5ef5f3c2245e13c62adf4cb0980cdd7bd72c59d0 Documentation: gpio: Add a compatibility and feature list for PCA953x
d7e7a0048f6aceaadd19bda66de496c60b741cb1 drm/i915/cx0: Rename TBT functions to be ICL specific
dca0eb029f5770e18308db966cdeec4bb4b5a659 drm/i915/cx0: Factor out C10 msgbus access start/end helpers
1cefc3ac7d8451cebcfce209c53933fb6309e4e5 drm/i915/cx0: Sanitize setting the Cx0 PLL use_c10 flag
5050d4a0af1e3b4970adf321f4a9296fe2ac532f drm/i915/cx0: Sanitize calculating C20 PLL state from tables
201c902870ec7b4141e4f403612a289701fafb80 drm/i915/cx0: Track the C20 PHY VDR state in the PLL state
7c3342213a8b73f3100e3462074f5ded4fd9d675 drm/i915/cx0: Move definition of Cx0 PHY functions earlier
4f8b1e08c28945427a46b98144c20c22d0578885 drm/i915/cx0: Add macro to get DDI port width from a register value
230d4c748113d83931a5b57c844fb71faf9eebe3 drm/i915/cx0: Track the Cx0 PHY enabled lane count in the PLL state
5df82b17928b8f14d7167a5e199b4cb58bfe39e1 drm/i915/cx0: Sanitize C10 PHY PLL SSC register setup
8ad92b0733030841d5a728178f5c8a6f2c3e8f78 drm/i915/cx0: Read out the Cx0 PHY SSC enabled state
90fd33c2626008b8c5e6c30c44b480c21ea41c2d drm/i915/cx0: Determine Cx0 PLL DP mode from PLL state
538187f17acd4bf94dfc98cdd8630559324fad43 drm/i915/cx0: Determine Cx0 PLL port clock from PLL state
36a3efb32ed2eb3986be4bb02e2f298d0ff055e8 drm/i915/cx0: Zero Cx0 PLL state before compute and HW readout
fb1dc1eab618f24ead88e2ea7ac057679eac4faf drm/i915/cx0: Print additional Cx0 PLL HW state
ac3423721117a6ad2e643ba74770e118124eff27 drm/i915/cx0: Remove state verification
b5c0256a587eb50920ade41dd1b086039ec6bcfd drm/i915/cx0: Add PLL information for MTL+
d174cfb51dce71778822a8ab2dde772dad947409 drm/i915/cx0: Update C10/C20 state calculation
083364667d4e24a04e375b8c5ff22b4cb674aced drm/vblank: Switch to use %ptSp
51d3654916ccc65a2d217ec7c6e68131a2703772 drm/xe: Switch to use %ptSp
81e3db7ead99564169f975b05b96d4a2149dcf31 e1000e: Switch to use %ptSp
64acc20ec9c743be6f0376a7c6635a5130f2e3c4 igb: Switch to use %ptSp
0cfc283d18bc5ca215ed2131bd3dfe4ef6c66585 ipmi: Switch to use %ptSp
5a1df7219d89cf53ca44688ac253e392615f0d15 media: av7110: Switch to use %ptSp
12158d6747de1573afaabef97ea56013279292bb mmc: mmc_test: Switch to use %ptSp
b8edf4fbb285b7adf83f4c25e779d81c33238c3a net: dsa: sja1105: Switch to use %ptSp
3bc02fe0b82acaf660513789b9ae081a71cd4166 PCI: epf-test: Switch to use %ptSp
b1e7286eeef33ac8a0b686230c250c416b36d200 pps: Switch to use %ptSp
4e7c8ab42e19663b426b8e091f210be26b18ca70 ptp: ocp: Switch to use %ptSp
ed40532ccdfb4fe8762a7844643d9edff1f314fd s390/dasd: Switch to use %ptSp
d710741f833fec1b7e9fcbf37e9b25590e65134d scsi: fnic: Switch to use %ptSp
17be8ffa108effe174cc1f9425dc98addfc94180 Merge remote-tracking branch 'spi/for-6.19' into spi-next
28d5533f2787c67fbfdb29018c8ef56ba964147f drm/i915/cx0: Compute plls for MTL+ platform
e2c48498a93404743e0565dcac29450fec02e6a3 ASoC: soc-core: Pre-check zero CPU/codec DAIs, handle early rtd->dais alloc failure
7b040d45718e8605906124f1e2c9537223b99890 scsi: snic: Switch to use %ptSp
ace38521705bd79a47e5f46b6bae6dc044f3cfdc tracing: Switch to use %ptSp
ca1eda5cd476ca5c948e697af528694071f0f92a drm/i915/cx0: Add MTL+ .get_dplls hook
051964d94adc7b2f16921c1fc1969f7910d7129c drm/i915/cx0: Add MTL+ .put_dplls hook
4fcefdf990cb14a3586e622ded7a18c287cf51e4 drm/i915/cx0: Add MTL+ .update_active_dpll hook
dc3fdd4ade8763aac3546835909b70c298b8e8f4 drm/i915/cx0: Add MTL+ .update_dpll_ref_clks hook
2e129889622c391d4d1204a0da16e278d585124b drm/i915/cx0: Add MTL+ .dump_hw_state hook
9b5f839e14a52c67492830b718d4ac8dddf04688 drm/i915/cx0: Add .compare_hw_state hook
685f36534968467a37ee7319673633b82dcebe09 drm/i915/cx0: Add MTL+ .get_hw_state hook
57cf9d5e45a88a4d3543dfd32c78f9bedca1b110 drm/i915/cx0: Add MTL+ .get_freq hook
f3b04e27f7e5cf2af91d73112d9f81296ddad156 drm/i915/cx0: Add MTL+ .crtc_get_dpll hook
b800af732c6b844c8fe6465edf39c437f4a760e3 drm/i915/cx0: PLL verify debug state print
e32518d012ed9abd97b33832fc82fafdab40c12d drm/i915/cx0: Add MTL+ .enable_clock/.disable clock hooks on DDI
6b566d066c823a9ad1ec5a7043955349a71ce42b drm/i915/cx0: Get encoder configuration for C10 and C20 PHY PLLs
2a6e417907593e908d164c743f812ad6413f3d7b drm/i915/cx0: Add MTL+ Thunderbolt PLL hooks
1a7fad2aea74065dcd81821c681103813fd0772b drm/i915/cx0: Enable dpll framework for MTL+
11cfb42e9e1a3fb641137e0033f10a5263d3d751 dt-bindings: clock: Add ARTPEC-9 clock controller
234db9f34c4c82f54c94326e92bdfd6304f4a2a4 clk: samsung: Add clock PLL support for ARTPEC-9 SoC
66a62a2358c8a91dbd88e18d6d0f8d35c7b2d220 clk: samsung: artpec-9: Add initial clock support for ARTPEC-9 SoC
dfb59d7319915926a5606ffbccdb924b09f08cdb dt-bindings: samsung: exynos-pmu: Add compatible for ARTPEC-9 SoC
960f9821a3dcd8091419f8e782dc48f2aeaf066e btrfs: disable various operations on encrypted inodes
895d0859f57a8b60b05670768999197476a60338 btrfs: disable verity on encrypted inodes
c6ff58650e8db132719916eecf8170313481dc82 btrfs: add orig_logical to btrfs_bio for encryption
08972de7889750a4c10ca39a54ef240ccf6ca840 btrfs: don't rewrite ret from inode_permission
62f9c9186bbeb8909a2a6cadf79fb4c3efd9a5f1 Merge branch 'next/drivers' into for-next
870f6ca955ea3f23b4d7824c815c81180a6d7c48 Merge branch 'next/clk' into for-next
d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
a907e1a5a10351d3c5df120fd4e079e36a3b9e55 Merge branch 'acpi-apei' into fixes
32e24b5d7eb65ef89af373f36df83295982920cf Merge branch 'fixes' into linux-next
d4f85a10b42c6c2551fbedb87a6d39993df31afa Merge branches 'pm-powercap' and 'pm-cpufreq' into linux-next
653ef66b2c04bcdecaf3d13ea5069c4b1f27d5da Merge branch 'pnp' into linux-next
23ca04512a800ee8b3594482492e536020931340 vhost/test: add test specific macro for features
894e16c548146c22c9f077b2427da306a0db21bb vhost: switch to arrays of feature bits
d4077573349aab9510dac2e16cf4870a0441a2b8 virtio_pci: drop kernel.h
07ddb2dd1b83deedf6cac5e542d65d5b4520dc90 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
b3c9f757a56654961b2f752dd17a9ba506fd6a1a btrfs: === misc-next on b-for-next ===
f1ca3e9f78da181315f860a82ba91b946891c8ee btrfs: fallback to buffered IO if the data profile has duplication
2f670584136925eef7ddbee040338dd55b2fe29c Merge branch 'misc-6.18' into for-next-current-v6.17-20251119
7321a3b69f960b88537065a8acead9c37895c9aa Merge branch 'b-for-next' into for-next-next-v6.18-20251119
5592e62551fee673dbde2dcef43c39f38fecef2b Merge branch 'misc-next' into for-next-next-v6.18-20251119
3f2c707f57020071ddd88c5bcb4af0feaa29cf77 Merge branch 'for-next-current-v6.17-20251119' into for-next-20251119
37072829b4843b0e7603384cb4b9c6c555c0ecd4 Merge branch 'for-next-next-v6.18-20251119' into for-next-20251119
25050d172b654f79bb754e1af9c9106e606cc8d5 Merge branch 'for-6.19-vsprintf-timespec64' into for-next
a0c83150eea5807dbedf786f55cd49b14af118a8 platform/x86/intel: Introduce Intel Elkhart Lake PSE I/O
10c15296906952016a84e1e45d8dc361f35afbd8 gpio: elkhartlake: Convert to auxiliary driver
5ffe1910ed3e44ea2e442eda3afc06681f587aad Merge branch 'icc-dynamic-ids' into icc-next
dfb1717308ff4940b5252857f76bccbfb25ae69c dt-bindings: interconnect: qcom,sm6350-rpmh: Add clocks for QoS
b56fb8aa66fc18cf4d44a95c4edb97ffcc3d63ef interconnect: qcom: icc-rpmh: Get parent's regmap for nested NoCs
ccd789e53a5c72bb90be85a5b2ebfbb26b9c03ea interconnect: qcom: sm6350: Remove empty BCM arrays
ee7184813059388c86d73819d9c1c166aa3aab21 interconnect: qcom: sm6350: enable QoS configuration
60b52af082b1462e878d10a0298fad40a26a8b35 Merge branch 'icc-sm6350' into icc-next
1f738d68430c6d7701cff17d7a01f64a9faf486a Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
c200892b46ba3df3dd210b7117a463ec283600c3 ima: Access decompressed kernel module to verify appended signature
1819d1f7c1f48e4d394400f471557faecc9f2517 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
d4f14fa5c6c4d39b5187e1f410d59e38d76f283f Merge drm/drm-fixes into drm-misc-fixes
395be82a59e763728520e513c0a449d817da25ed Bluetooth: btintel_pcie: Introduce HCI Driver protocol
00ed0350944dc33ac76cca2ddd2966e34f32a80e MAINTAINERS: add missing block layer user API header files
ebcc028b4a3db7f4a76f97b05d746aa6ff1a56ab MAINTAINERS: add a maintainer for zoned block device support
54f1c60a45993539d99304d551253f18746d842a Merge branch 'for-6.19/block' into for-next
a9637ab93c6cfdf7a80a299b7de691dea6a7d7ba zloop: fix zone append check in zloop_rw()
9b50130cc2dfe196bc0602552c872f7e7c98ff4a Merge branch 'for-6.19/block' into for-next
1d80bed4e35710287c584f998e51980a34fb3a4e dt-bindings: arm: amlogic: meson-gx-ao-secure: support more SoCs
ba8abbdfd09e64f51ead8b86afc6b586505919b4 soc: amlogic: meson-gx-socinfo: add new SoCs id
fee2f91b21cc51578307021d30a82aeabe4f6941 Merge branch 'v6.19/drivers' into for-next
fe85b8876768496196108a4c5199d084a6dc0036 arm64: dts: amlogic: s6: add ao secure node
070fcd4448a1d49ddbebfb63c681766f75cd90ed arm64: dts: amlogic: s7: add ao secure node
e490b52477b85ffc5bc8ae7124415345fb6a3f4e arm64: dts: amlogic: s7d: add ao secure node
fbf90f4432a71a919bc6b749e4dc676120c97840 Merge branch 'v6.19/arm64-dt' into for-next
d01ff281bd9b1bfeac9ab98ec8a9ee41da900d5e printk: Allow printk_trigger_flush() to flush all types
26873e3e7f0cb26c45e6ad63656f9fe36b2aa31b printk: Avoid scheduling irq_work on suspend
d2e804c3854ae59fe5319345519faeb6d02cfc06 cifs: fix memory leak in smb3_fs_context_parse_param error path
0598dd4678b681e3b295c8068d6fd769701777df Merge branch 'rework/suspend-fixes' into for-next
0a4c2ddc711a9a0d3d9566379b217f2ae42d6152 drm/xe/vm: Use for_each_tlb_inval() to calculate invalidation fences
201bf4d9a54f24dac103790bfa3905894649a545 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
6c5289c00161ab431f127a87cb25426e4251397b smb: client: introduce close_cached_dir_locked()
a9fd7ef9a1ca7b59f876d0296c11faed42f65591 cifs: Add the smb3_read_* tracepoints to SMB1
2e63dd9c8c6eb84866d5fde6cd5ae176bb0be063 smb: client: show smb lease key in open_files output
f8da3bfafc35ea0cb77abaaf3e7f89402e234a63 smb: client: show smb lease key in open_dirs output
79301c7d605a10efea35af08167e0a362d8dffb1 mm: add spurious fault fixing support for huge pmd
cb1fa2e999558fd93b519f7c4c16e75e805af1e6 arm64, tlbflush: don't TLBI broadcast if page reused in write fault
3003773ad67ace7c2a0394efdca122824c709dd5 remoteproc: imx_dsp_rproc: Simplify power domain attach and error handling
36951036a725271826773e7feb852496b16dc38d remoteproc: imx_dsp_rproc: Use devm_rproc_add() helper
412060242303d3c6aae55b1e0b7d040c30bd207d remoteproc: imx_dsp_rproc: Use devm_pm_runtime_enable() helper
e819a62d52030a26205ec09cba8797b6dc987a87 remoteproc: imx_dsp_rproc: Use dev_err_probe() for firmware and mode errors
8049dc7b631e33a42d8413fe48b043113afa914c remoteproc: imx_dsp_rproc: Drop extra space
606e4811694a334fe8a1190a4e1d8e62d4c582df remoteproc: imx_dsp_rproc: Use start/stop/detect_mode ops from imx_rproc_dcfg
66395eac5d557d76a599858f6b67f7bf8a84a005 remoteproc: imx_dsp_rproc: Move imx_dsp_rproc_dcfg closer to imx_dsp_rproc_of_match
9f356d1277343861810c1e762742cf383b639a3a remoteproc: imx_dsp_rproc: Simplify IMX_RPROC_MMIO switch case
d5eb4d512fb70a6c85bb5a1ec8c6b642f45c518f remoteproc: imx_dsp_rproc: Simplify IMX_RPROC_SCU_API switch case
3f5c1277a9e947d251983042bf406405a35a52cc remoteproc: imx_dsp_rproc: Simplify IMX_RPROC_RESET_CONTROLLER switch case
5c33a631a5780df70e2b392539a98e4a624cd752 remoteproc: imx_rproc: Remove enum imx_rproc_method
ad5f82ab04bcad56de85723bdd48e44b70a16948 ALSA: pcmtest: Replace deprecated strcpy with strscpy_pad in setup_patt_bufs
6f880e7bd103c38d583326f176db8aae8c8b71c2 remoteproc: imx_dsp_rproc: Simplify start/stop error handling
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
bfc1388f2753ded0abd2e643eb390b9f647425d6 riscv: signal: abstract header saving for setup_sigcontext
e31a11be41cd134f245c01d1329e7bc89aba78fb net: phylink: add missing supported link modes for the fixed-link
7ac60a14d3fce87f0bfd0e50a7bfd5e683c33817 net: stmmac: convert priv->sph* to boolean and rename
b5adada61e02c19fce48641283f0031d28981066 net: stmmac: stmmac_is_jumbo_frm() len should be unsigned
bf351bbec57fd4d09177974f762cf553a5ef8663 net: stmmac: stmmac_is_jumbo_frm() returns boolean
865a5d1a29be48875ff68c6ba7e8377180ab8e33 Merge branch 'net-stmmac-sanitise-stmmac_is_jumbo_frm'
5b23aa423a637358a4b98cd18a4da020ca8398bc drm/i915/dram: Use REG_GENMASK() & co. for the SKL+ DIMM regs
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
8c171a9b8c4cb10b1942d3094f94e27c65232cf7 drm/i915/dram: Sort SKL+ DIMM register bits
7e2d78535432e44f908c6c44f73828cfd9c12aee drm/i915/dram: Fix ICL DIMM_S decoding
5109461bc5c715abf9b6bb6e85fd4b6a359a9a25 Merge branch 'rproc-next' into for-next
02b5822d2fea1e89009ff167fed5aea2f1e1de85 scsi: ufs: core: Fix single doorbell mode support
35cfef3ccb8654489d0b962260e8bbdb4b2665e0 pmdomain: Merge branch dt into next
31e6e7e54b294f1015681ca284c28d37e94a48eb scsi: ufs: core: Use scsi_device_busy()
4acbfb6c116be5989d5a0e38a48deca2d5b8bb92 PM: wakeup: Add out-of-band system wakeup support for devices
3b7685da41838eda57f56e804014091769a93700 pmdomain: core: Allow power-off for out-of-band wakeup-capable devices
dfdcfc19fe16f9a0612a119d7a741ed4d7206427 usb: chipidea: core: detach power domain for ci_hdrc platform device
854825367a1d28b3b6c757134460d0fe29a0b4a6 usb: chipidea: ci_hdrc_imx: Set out of band wakeup for i.MX95
198576665b3c2762174969a739ef98807a21a935 usb: dwc3: imx8mp: Set out of band wakeup for i.MX95
72b0a7b34b40cbc877edf1f70520953767fb4583 pmdomain: qcom: rpmhpd: Add RPMh power domain support for Kaanapali
88914db077b6c2920b29a3ec76109a2fd3cf8d38 pmdomain: mediatek: Add support for Hardware Voter power domains
8e98badec1d5e1ab7755a2cdfd092c8623f86ee5 pmdomain: mediatek: Add support for secure HWCCF infra power on
5437b2813f8f8ed02ec2bca78de08a35fbaea85c pmdomain: mediatek: Add support for MT8196 SCPSYS power domains
56b0d23017ec127163f7851f8ee6c88cec7f1599 pmdomain: mediatek: Add support for MT8196 HFRPSYS power domains
47c7b3c24b42f27eccbb1b181c33619774e46474 pmdomain: rockchip: Add support for RV1126B
e938ef83a025a385f441467bf8443bc803a3d1e6 cpuidle: psci: Replace deprecated strcpy in psci_idle_init_cpu
19e668e81e273b43b28608e8e05f4fb090a32f5a pmdomain: mediatek: Fix build-errors
f08e7a4e8d6ac4de677727af352ea33c6ce9f444 pmdomain: mediatek: Add support for MFlexGraphics
b0671a5fd3201efc5dd38254f1917cbbd805936c pmdomain: mediatek: mtk-mfg: select MAILBOX in Kconfig
d4aa5960025ab0946c96be050586cdd2346c6471 pmdomain: bcm: bcm2835-power: Prepare to support BCM2712
3ee4082545fe0867e2fe951b68f7a7f9217240fe amba: bus: Drop dev_pm_domain_detach() call
80ed617a62fe076bbfe700c8289fc2118d724821 pmdomain: mediatek: convert from clk round_rate() to determine_rate()
ccde6525183c5489de293cf91a441585fff3c847 smp: Introduce a helper function to check for pending IPIs
0346625cd7f125d056e1424e98d0037a1baa4614 pmdomain: Extend the genpd governor for CPUs to account for IPIs
94f1b953b2cc5cc5cb7aae23057814cd1ed4c62c dm-verity: disable recursive forward error correction
4790a211931c92c3fabe78482d7d01ed7f4e5370 dm-verity: fix unreliable memory allocation
93010746e3674577087f7ae9bb791a56c37a8de1 dm-verity: remove useless mempool
5edaa157530f3d324e0b892b484878d4a7886ce6 dm: test for REQ_ATOMIC in dm_accept_partial_bio()
e913c1d204a5795ef4f4656895b58dae52bb8f9d dm-crypt: enable DM_TARGET_ATOMIC_WRITES
9488f3c7c4c59506cb8f5d9dd8c1b3b1c3cd22f6 dm-bufio: align write boundary on physical block size
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
b9241d0ed9cefc7f9b9bb65533494d7776964d79 drm/{i915, xe}/display: duplicate gen2 irq/error init/reset in display irq
a651be53c42ae1cd44d51a7e7913edbbee976c99 drm/i915/display: convert the display irq interfaces to struct intel_display
3815e8f2ffe44396d10b100fbd38f511dfefbbc7 drm/{i915,xe}/display: move irq calls to parent interface
e8916738977e29a6f1e8edc593ee336f2bcf1b7d drm/i915: add .vgpu_active to parent interface
4799ff418f9a68361331fdc7fc01f66dc314adb9 drm/i915: add .has_fenced_regions to parent interface
95c04f442941cb9829e791d0bef460317a17819c drm/i915/rps: store struct dma_fence in struct wait_rps_boost
1314027632ae2d98ec7ba250495d1a6084caafc6 drm/i915/rps: call RPS functions via the parent interface
69c9b1861e827a45021a0a10c1d0276a896dd0c2 drm/i915/rps: postpone i915 fence check to boost
55fc11ce96e92dbae2aab1d692735f7a9b96fefd drm/i915: add .fence_priority_display to parent interface
e4c8fde0bf2004fcd9c9dc8e3bc9bf6545a21a3e drm/xe/rps: build RPS as part of xe
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cead55e24cf9e092890cf51c0548eccd7569defa drm/plane: Fix create_in_format_blob() return value
3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
1102778cb023489e5227ea3b19d62d29e78373c5 arm64: mm: show direct mapping use in /proc/meminfo
a086f211a3b14fe765239a87b60da24cc227490d arm64: defconfig: Remove the redundant SCHED_MC/SCHED_SMT
796e29b857aed89f83f70f2c199585c45db5dc0f ACPI / PPTT: Add a helper to fill a cpumask from a processor container
eeec7845e966f9278973c02573e3587e6733a4dd ACPI / PPTT: Stop acpi_count_levels() expecting callers to clear levels
cfc085af8398479e855b86236a21e1d870d51184 ACPI / PPTT: Add acpi_pptt_cache_v1_full to use pptt cache as one structure
41a7bb39fede8ecc053c261b86cdfadea45b7b10 ACPI / PPTT: Find cache level by cache-id
a39a723a6f1ed9a1602ccf8dd56392402afa7339 ACPI / PPTT: Add a helper to fill a cpumask from a cache_id
d8bf01d80919e81a06dca77556dcfb351fa99b0c arm64: kconfig: Add Kconfig entry for MPAM
f5915600cc4ca0338a37d5a8a4032e25d939156b platform: Define platform_device_put cleanup handler
96f4a4d53e6660d9b62e8d739388267fbb660e9f ACPI: Define acpi_put_table cleanup handler and acpi_get_table_pointer() helper
115c5325beae7199219ab7c12ec2a2af8dea6c3c ACPI / MPAM: Parse the MPAM table
f04046f2577a5c76167333ca99d3903ee5331ba0 arm_mpam: Add probe/remove for mpam msc driver and kbuild boiler plate
01fb4b8224726aa0f2170b63e4685cf0eec85d8d arm_mpam: Add the class and component structures for firmware described ris
aa64b9e110515610b6498df0f8fce9b1c6c44f72 arm_mpam: Add MPAM MSC register layout definitions
8f8d0ac1da7885c0d619636f93e0983239dc145c arm_mpam: Add cpuhp callbacks to probe MSC hardware
bd221f9f82afb616887e0b88b43fbb937479d744 arm_mpam: Probe hardware to find the supported partid/pmg values
d02beb06ca2a624e17004659c79d26a23484aa8b arm_mpam: Add helpers for managing the locking around the mon_sel registers
8c90dc68a5de4349ef9ba51449fb0a29cd690547 arm_mpam: Probe the hardware features resctrl supports
c10ca83a778304f976cbea60bbbb2f1fac003f5c arm_mpam: Merge supported features during mpam_enable() into mpam_class
f188a36ca2416e8090453eacbabd2925b20eb906 arm_mpam: Reset MSC controls from cpuhp callbacks
475228d15dd653584b840b8e6c5828cdc3884b1c arm_mpam: Add a helper to touch an MSC from any CPU
3bd04fe7d807bbdcfe75b29ca82fae4e2d7dc524 arm_mpam: Extend reset logic to allow devices to be reset any time
49aa621c4dcaf8e3cfeb9e73d07a9746b889f9e8 arm_mpam: Register and enable IRQs
3796f75aa7958d26b93a2508de5fc1e0b2f8a853 arm_mpam: Use a static key to indicate when mpam is enabled
09b89d2a72f37b078198cbb09d5b9e13ba9d68b9 arm_mpam: Allow configuration to be applied and restored during cpu online
880df85d8673f8e2395f139d3618661366e5d4d8 arm_mpam: Probe and reset the rest of the features
c891bae66423bc69a680ca1de34940132e2c8ace arm_mpam: Add helpers to allocate monitors
823e7c3712c584641b4ef890a8af34884c677197 arm_mpam: Add mpam_msmon_read() to read monitor value
41e8a14950e1732af51cfec8fa09f8ded02a5ca9 arm_mpam: Track bandwidth counter state for power management
b35363793291e36c91d4a5b62d7ae7079c70d826 arm_mpam: Consider overflow in bandwidth counter state
fdc29a141d6364645509cb20129cba1f84e4c10f arm_mpam: Probe for long/lwd mbwu counters
9e5afb7c32830bcd123976a7729ef4e2dff0cd77 arm_mpam: Use long MBWU counters if supported
201d96ca4c867695880450930258cd5c97f099d4 arm_mpam: Add helper to reset saved mbwu state
e3565d1fd4dcf2c7ee6912094066e47c7500eaf2 arm_mpam: Add kunit test for bitmap reset
2557e0eafec1547aa9e0e768d2376e66252dada4 arm_mpam: Add kunit tests for props_mismatch()
ce1e1421f8d8cdb5e05e13dbb516caedd67e5ee8 MAINTAINERS: new entry for MPAM Driver
cfb95698e04319356f35e892f575d5db1c740f0a Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sysreg', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam' and 'for-next/defconfig' into for-next/core
cc9282e38f9b2a17fe2b1b7d988ffedd9d8af0ea Merge branch 'clk-fixes' into clk-next
f700b882a7aedec69a7dc3762c63b7c04ebdfb91 Merge tag 'renesas-clk-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
cff69b2e54aa27f51aedbe46e8c85ac387f475d2 Merge branch 'clk-renesas' into clk-next
074edfbdfba25493324807f749fbc86bf0af3a2d drm/xe/forcewake: Add scope-based cleanup for forcewake
59e7528dbfd52efbed05e0f11b2143217a12bc74 drm/xe/pm: Add scope-based cleanup helper for runtime PM
83d2ea17d53f538724f0222f1cb5f60061efb06a drm/xe/gt: Use scope-based cleanup
917714f2787db1f42cc41705e02cb381734ad663 drm/xe/gt_idle: Use scope-based cleanup
3947e482b5ebb95be49803fdd584a38f005f5042 drm/xe/guc: Use scope-based cleanup
e9bc4162bf39154c1eb8d5edb11a00fc30771c39 drm/xe/guc_pc: Use scope-based cleanup
008db7d4e1a465bf65c5cf7a4cc7ab041b2dc00e drm/xe/mocs: Use scope-based cleanup
ba2562a391c66bff5bcc35583ce8c0beda862f03 drm/xe/pat: Use scope-based forcewake
62a35753f547c7744c062750703c2ae9883b33c5 drm/xe/pxp: Use scope-based cleanup
be675564cca58fd509b3666bbb1b7f61c6cc03f9 drm/xe/gsc: Use scope-based cleanup
89bba8fe925a9dc30b8fdcdd2316eb5b322c296d drm/xe/device: Use scope-based cleanup
7fc616a309e854f75bcc46e82b948065886ebddf drm/xe/devcoredump: Use scope-based cleanup
b11f88699b13d7b6e314b9d19107aebdc79570f0 drm/xe/display: Use scoped-cleanup
1fe7ea3287ba35b92db7f8fecf773a6bc9273f51 drm/xe: Return forcewake reference type from force_wake_get_any_engine()
062a6b83d56066f86c1bed170265ecfa98b83175 drm/xe/drm_client: Use scope-based cleanup
bedad003e8e76ef37d069816ae418e7917c5f4d8 drm/xe/gt_debugfs: Use scope-based cleanup
175b9aaba3e2b32935204b46ff1ea6356b775801 drm/xe/huc: Use scope-based forcewake
667fc27e81bc4bd0aae008b6c3f16df9e707707e drm/xe/query: Use scope-based forcewake
f875dead3ec75ba37edf986603a69c89e4a771e6 drm/xe/reg_sr: Use scope-based forcewake
60a4661d12ca58c794337d09d26f3f57e235cd2d drm/xe/vram: Use scope-based forcewake
faa4b73bf75003ad89ed4d1afd3e9e59a48a63fd drm/xe/bo: Use scope-based runtime PM
8a579f4b2476fd1df07e2bca9fedc82a39a56a65 drm/xe/ggtt: Use scope-based runtime pm
008f3fcf31b7a7a6b13b774b76871679805c2661 drm/xe/hwmon: Use scope-based runtime PM
fcee6854e6fb9ddff0597296728a4f7fd67bccc9 drm/xe/sriov: Use scope-based runtime PM
3a344ddce25eb8b7cf63de8b5c54de10e5bb764f drm/xe/tests: Use scope-based runtime PM
f50c11ba35da84450b3206b50618ecb6482968dc drm/xe/sysfs: Use scope-based runtime power management
423fb66fac7dbb5ee2b26c40e0d21c0ffb0d7533 drm/xe/debugfs: Use scope-based runtime PM
b3d70059cbb262eef12927dbcf37ba8586d4a3ab EDAC/{skx_common,skx,i10nm}: Make skx_register_mci() independent of pci_dev
9529e697739e2d4dc8c4129bbe91576f744f79f6 EDAC/skx_common: Prepare for skx_get_edac_list()
d4839582bc7002095b013acb4a2dcaa1438c41aa EDAC/skx_common: Prepare for skx_set_hi_lo()
c129db20c0462f16a3244e9a79fa2447897534e8 EDAC/{skx_common,imh}: Add EDAC driver for Intel Diamond Rapids servers
b34c1a2da2d3e1aaae1ed6a41c243bdde455805f EDAC/skx_common: Extend the maximum number of DRAM chip row bits
bd076ee9aa50f1ffe91b388709b3245508bd8bb7 EDAC/{skx_comm,imh}: Detect 2-level memory configuration
12bc976c1461d74d99805f88e54d8b8fc5f6547a EDAC/imh: Setup 'imh_test' debugfs testing node
301dd0f4656d4f40f1dfbfaeec6d7a227f78c9a7 Merge branch 'edac-drivers' into edac-for-next
297877069bc2fa079fb2a60ae91ca9abb481074a KVM: arm64: Drop useless __GFP_HIGHMEM from kvm struct allocation
cb17d79ff51d41f656bcf7928330b2e9c0003583 KVM: arm64: Use kvzalloc() for kvm struct allocation
31df012da496968d8d4368f693ad45dfcbfba40b KVM: selftests: Assert GICR_TYPER.Processor_Number matches selftest CPU number
85f329df293119d6ba1a26453d109556631081a4 KVM: selftests: SYNC after guest ITS setup in vgic_lpi_stress
53870c679e4933d11d9488db61caa3e670621528 rust: pin-init: fix broken rust doc link
26866b6bb10b8f71e64f2f7a564e52a540c98335 rust: pin-init: fix typo in docs
494de8f67b1e586b0190eb7f835e97c97f6b81b1 rust: sync: replace `kernel::c_str!` with C-Strings
6ba51b7b34caac6a64efdb5ec49d1c0e45e6197b of/irq: Handle explicit interrupt parent
adf60fda9a5e4b1d8c58da526541c969d69df041 dt-bindings: interrupt-controller: sifive,plic: Add pic64gx compatibility
26347f844381a5ae870b51efb8a927bc35ab7d42 selftests/dma: fix invalid array access in printf
d9e6269e330392fd75f8d9db268e7e10541a7ba4 selftests/run_kselftest.sh: exit with error if tests fail
3c4a735d0970516d041be89b3d8301c94955bf73 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
156f70afcfecfc45be5fdc2e4adebc5ea70a93b0 KVM: arm64: Only drop references on empty tables in stage2_free_walker
fa4d41227ed9bded808e39f97821e1390af17b8e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8c87dc18987adfa2ffbf5b94d02bb72a63129488 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
08673ca0dea5ef32c7b07869ad32de15a568f8ac Merge branch 'master' of https://github.com/ceph/ceph-client.git
4d469684a5c0c47bb391798cfbe9a47c6585b6d4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dd1a60c1903c8348d147f26280d21fd9af5d2cd8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3cb8f444e1329c23552b4ce4313d72a1fe9fee62 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2b0ab86f12ab50f41f0bb3442a8e8de68bdad684 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d68d66e57e2be9541fa67bafabdfe8826bb73799 KVM: arm64: Split kvm_pgtable_stage2_destroy()
f0152a7d51bf252f9f0e7a606c4dc857ea3cc630 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b217ae9d012fc5299a6811c806f7ef7bcaa7e0af Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1faa28c3928bf61f267407d12e3321c806ad1f1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1aef6700ab892dadbe205d5a545d482e60721aa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
27b357b03de389021fb14a87c2bbaf37cdd15b3f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8b7a9926569e0224fdd4b6eaa96f1d8846424b92 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
346f30161500e1b3cda765f56077a2c5960cf3f2 Merge branch '9p-next' of https://github.com/martinetd/linux
0d6fda0cc935e3b0de66a9615c640a389d80cd51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7ebec294d1e66cfa17e8ce7f311f6d8c6e3c706c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4ddfab5436b6918ce4e28f610e670e040a304152 KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables
2867a883140b154d5b8328a0395d7a51d3258af5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c9155843cbbcadd44fcd5fcfa6423858ba89ac59 Merge branch 'kvm-arm64/misc' into kvmarm/next
2a6c826cfeedd7714611ac115371a959ead55bda drm/amd: Skip power ungate during suspend for VPE
8366cd442d226463e673bed5d199df916f4ecbcf drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
8feeab26c80635b802f72b3ed986c693ff8f3212 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
0db94da5a0a1cacda080b9ec8425fcbe4babc141 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
ee9b603ad43f9870eb75184f9fb0a84f8c3cc852 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
979eaa1d3fc7d1867da35a6333ef43e3cc63f850 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
559cc8ccf2ca1a15d14a1f88012f6e9f78490ddc Merge branch 'fs-current' of linux-next
ca9ae4a411e64998a47bc7aa294b857339b514cd Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
454ae9dcdbb3fa3b9d5bfb8a7b366e1626330426 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
58fe1f7a38fcf7d4a15ddd24e574d0c30a58ae48 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
611d669e08bbdf31024cfb8191e251aebab01e0e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dfc87dc79f0bd53c6520bcd10eaed3d779a1732a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c05e33ff31bc7ff913e5a773e9626685497ad9f0 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
697d8c34bcbc29bdedba004eb4b3f3a71b351ead Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
704425fea06b1e4fc26707ac11d3df1454b90a50 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7ce231e9775733c1c7a16a5bb0dfd22f96534b56 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b4e8f58bd9254dc8a088d8ad229302d99aadd2b5 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2e92ea8b5ecab652e31541e96a442f89cd56bc4a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ad4d00aaf10dc4302ae339d90ec7e71885827a33 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bddd4f46b453dc7a4b1ed42aa9d387c89a1a5af0 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bfc2e71931e6de7b9d83c1d295c756774653e3b3 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4128da0e23a5c9605abdc4c51f132b0009c8faf4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9458548f6f3080e9db1bfcaacd4668ef6c8e0efc Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
66ee43beeb1b693b803a391242bcee4b5bb801b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8a2195605920128918d7a612e972542ab37bfd9a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
30a1f79f4d53a8ceea973aca0090c49d27f5045a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1cc8b6da81af0840ab69be91b5466a7c04160dd5 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a0091ad4e76ad1080e6e4eb57dc44e6c5fd37127 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a1fa4d96c50a597e60d7612150fd0bc21ae3bf14 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cdca2993ec76d5ff9271458d5285ca7e2acef332 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
16a3ae0ef33674ba7f47ea66035bdbf89f178bc6 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
18c45f48f18f530a8dfe495fef1760c7c4ab3d82 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dbb3350deeab906ab006d6fe0466c6acedcb40ac Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
91e74f6529a44a80e3cd61429497211bb19f66ef Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
dde0be0846f1fcf896b5410009230f5b7cf15992 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a5387fbc66486a54add1db74a11c12f383a44987 dt-bindings: fpga: Convert lattice,ice40-fpga-mgr to DT schema
e17c5b83dec57f6430e941100604138bb18356c7 string: Add missing kernel-doc return descriptions
b0bf5f96bfb42ccf76b60bb0020dc21b0c991853 Merge branch 'for-next/hardening' into for-next/kspp
a1ca238936aee3898216f6f7b2f91771aa858504 selftests: tracing: Add tprobe enable/disable testcase
a2f7990d330937a204b86b9cafbfef82f87a8693 selftests: tracing: Update fprobe selftest for ftrace based fprobe
a4865e0622557df0b9f7c15969232f0254409aaf Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bffb4c9a342aebd770a7b6717c0889e35df9d439 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35ae872c6e452b92c727a188058646692892eba5 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9738db2ffeb3d9cf15f7037021e2c7a4d9eca44a Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
74d23ab73e874527e2eca07f12e79b144b05d67f Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
005db421e32b31ee4b6fe19c771b667a1fd19e96 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5a951be03f7d05403dde98e6a2fcc68e5eea6bb1 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6c47a6201c23058de27eabe0bad1f537f686953c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
53caa832e312fcf7ec4314009c6b7d8407072ad6 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2710fdc9f1790e1edad2772775cd3c434dbad04c Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
793ba754658019b22b3fd79a112a6f59ed4f86fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5fce48766cb7011a5ede11b3860827ade1ea05ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d655a254a20d992f5a0ee10f419c7f3926e2a088 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
62e3c28e329fb3ee50aadf8b4621a1c7c3c71c36 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
43e1a607ff870196264035aa7e946bb89b3c52cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
f421bc37ec8511b2a99e734bcab8d3e96cb76663 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1b1f59f9ac91dbdc42f26474f0a485d2f69cc745 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
7d8b91e027f793ec9b74391a88e32150d819da03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d35dbb5fb02f6a9c341d96e9fc487c020c57e5a8 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
7cf8502ee4493f0c06c0c61a19099eb890de57cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6d0c89defd6830e195fcb8dbe99fc7563f7bf3ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
bbfa76dabf7eec9a9c69676821783d3f228fa308 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fa39a02327b2cfa223aefe86bf1ca1d9139262cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a34f46eacf471fcee46cec1bf7571038102fed33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0467d4946701f4777bf2a8e2323976ad4648f57f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
330a6d7c7e2f4787a302447bb82915161f6e6b32 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
71e6f66e838f5c8b02cb06db3ba22e57e4eb2156 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
94c70aba5db01ebae0c04ae9f3a7c6ff00835a85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a0f511790c415190fe569a626117a370f3bc64cd Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
44cdb9a173fa491e890ee866ee7e311d04750957 Merge branch 'for-next' of https://github.com/sophgo/linux.git
a95a3e9a7a5fa1ecd7851dc68f3ae3803e206146 Merge branch 'for-next' of https://github.com/spacemit-com/linux
eb7d5fb747fb4e0317cd8ecd187b4dd74708c7df Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5a8cd565eb7b92272df7668f647b1598fe992be9 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
657cd7ef2a91561cd8e2a1a4ceffe8f7a7be4a00 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
948b3c26198418db702df0b52511059b087ea66b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f0f4197101dd1269deb2eb9f4f6dfc7e71deff8f Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
c1e5188549283f8441b946c364e42b80f20d69b8 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
474132e2544a93b55fe7b523d8ee9d5571d31d2b Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6a19a7dc6b498d0f82d4532535761c7372bc2868 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
1e12104c95a5d84a7c5e2eac25077d31821ce261 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
37bd4ae87e4315a0ae8aaf9e02cac769664554ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
10172d8bc20106c712335ae453bb1348d1a6178a Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
6900e6eeee2223c639733432a3918e4223014abd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f28958fb986fa51c53c80cdabc2ec5a8c99a8e9d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4997f4e1e6b9b3484b72a807a1222732b1ebdd82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6d2376492e57a734c10ea1aff2033f7876aa1ad8 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7d260b174115c1d41aca2b5c71dc705170bdc691 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d0c793183fc2774b215e853fd7bf743e42fbf204 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
06e85d268d1ee2beac56336442c9e9b2b82d4b45 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d0c6d5f7e5f7df1580c9042733389e7cc468da10 Merge branch 'fs-next' of linux-next
72c67cae7e5485e228032d2a76a5424274e3d259 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bcfcaaee694efebb058e8e83f2be152b81ad67c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
eab2777724f811f77cd429ad1b7e0ea26cfdc571 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e6d61e7f4a3e7ef74966e7031c1743f84cc96e9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a18425167d1e71a5337d294fa7cf5d225fc5fc9b Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cea9006be950cd73ec006000d08321d1576af2b3 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a55e0a325f28c15420bf674a76af2e0c3eecf884 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e1662eed29737cf2cb3555b30dc2e6507d62b4c3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a572df5ae3904f9e34c5ccf05c959f1472a94fc4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e89d618649111628bf4ff8f15231e8526b0a115c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6c5d636f1aa23da0565d3b30f3b37413756c803a Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
86391bea11bb8f42823525f79f414555921f48d1 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
615378e6cac251ab1900d577e48e36d160feed56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8145be44550773a607911b8159387b3036a7bc8c Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bcfd7495f5d485d0a9a416ac06382f3266cc69cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
30d523a65d0aea2e35b60952541758bf31b47e6d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6857c19b15b78ed6d9a7c8b09f7fb5cb9943b8a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
87b87d797f2efe0c6fcd2ebffb602bd92b576d8b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
57aef6888c550040a9b9addde242b2e55a64b840 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
62eb660dd60168725e60a09695184a2396743fcf Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b0ee72db9132bd19b1b80152b35e0cf6a6cbd9f2 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
cda5f23eed84cdca374d60734bf0190138788608 scsi: ufs: rockchip: Fix compile error without CONFIG_GPIOLIB
78b1a242fe612a755f2158fd206ee6bb577d18ca scsi: qla2xxx: Fix improper freeing of purex item
13b77ed9c2a9e5a1248222df8aeaecb0c2ead9cb scsi: scsi_debug: Support injecting unaligned write errors
3fe9c3eb712f50f3b5e987a5be19e599de771dd2 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a6093cbc2f98dae48edeb90903ecb12ffe979d8c Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5b935c7c48dd37ef9b2a2f86892b1fd3a269acaf Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ad529930a6888e948c8fe6569c1fdfbb9cd21bc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5a24a5fc24de3185ddd0211ab00b00888b986aef Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7f0af96dcc209be9ac6325e4969d84138839722f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
dbfa851b6014caf649e687230a4973b5035d96ce Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
af2afb9f98c83979e44ae239d50a5dacb75bdfc0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
df4d41f2c63b98d556149df5e1b6cc4bb11ec583 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
52038f639947ad6b80e805c14b8c83b70da7ac6d Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
c4c8d07b12d7e2178d9439e0fbc8cae6bdf8d64b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b2c583fc6477f4a353278ba437c2eaf00e988412 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a42d891284d83f71f217eac3ef4e76c2b0b5fcbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bc0512a8cf9e9c2e30037ef6ada803927a687479 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f2cada204da5341807862bac1cd60a345ca6e1a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c8e26cdf781db40567823181f67758338c9e8885 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3afb82cb65dcd48ec83bb1b1b218798fbce760b5 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
147b8a231ae2852b420a893886b065f4a7825c00 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1da6753024467cb7b54f2e8b29465f565c26dce9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a771aed63587288f651fe539dacd421f5b47da7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
07d97ea9dd15c421e1f2420e7ded73c191d5a345 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3742af001e2b70c3482d139ac70b30f4a7af5973 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
97fc0d018faa620057c8713e7514f5457b1b9d6b Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
618ff909e117577dfa892976535a72d9ab108bd1 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a0bf71b8820a3ce4ac08a53e48a6d27491a6ce8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d1d48e5887b73c0389b4378d79815cdf085f9e2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bd4ea7a9b87acc8452c70d203bc68a06faf78c4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6eb5d85a0d0f5e7e637d574d3db6f3b929e1524d Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
25362aa01acac6bc9e87c3952806c5425cf905ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
04c87a2c6c574ab024bdbfa0aa17676b5da10f55 Merge branch 'next' of https://github.com/cschaufler/smack-next
3ece1b2334fe357446772a15eebfb1f7a02ac6f1 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
47933ec28921b9a93c99fbb6fe27682e80791d86 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0e64b1eee6b2cf7227ab7cb22fae2f248378701b Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
12bd26903818685cd245bca20fbbca04855719c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
67ee9f9092c95f605989140eb6db5f600e9a113e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
64063ec2262317291b8f8ce5224e5bb005c0f974 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b1b19f8ddfb380ee665ca4e4003e103aa1b22b14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e54f7b4b8159d76d601788ca61267247fac67abf Merge branch 6.18/scsi-fixes into 6.19/scsi-staging
38725491e7665640545c8155db53a7b21bcdf886 scsi: MAINTAINERS: Add the UFS include directory
15b22103efe0202dcadf093080ce1ef4d4d028fe Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
135f0c37d621ce8c67b3d78d5932350c948034dd Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
7039f478fde20d464794e9782ca0d0d7c0977ed9 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bbb3fd7b285d6bb7d6ec62a0dfd55fe86c001a30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4495c752398ced7dc506be9307b01fbc20547dc3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
6d12147fe9c699db793b33c4ba742f15e5d4d695 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ec6a15a87df761ff0c9a927b63ef49bdb98bbe82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d347670a15ef3fead9746a781e0748554ce400db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
13edd11ae63e461492ec183b4768c95ae4358a04 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d991c95086bce2e2502fbfac2bf74b4719f2b734 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ead3c30fbc16776dca1afc043c43bf96d942c9de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
928c8b01c5d3325b9f3434085f604f23b07bb0ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b3eb93670d6c33d3622cff0952e19beeec79f14c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5a868c1cd0443847c1acdea850c25f40de385eba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0d3194148bc5656dcee536637015b9aecfc13765 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e28213c08150722a428763c8a253d4b42c2b420f Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
e0243017c00ba9d6df6b08e7daabf8a7d36029c4 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a8ba4e8997f4b2635da6d682525a5ce3107e0de0 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2639b3d8aef2df07c8ceeb9fb51e69dbe197b9e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
cee1487ceee69e32f8110f5b6f64a235ceee8a3c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7add690fd9a23a4ffcba3fd05ce06a8e64fbb60a Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5af63b46736cbd6b2cae6960f81feb64b0e1d3d4 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2f030f174465da3b44099584659e79c7837a922a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3d3319e509a6f6352dce54f4019311f9dd98d6ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
485f10a791a65a6553774ad1f23ee94653f54296 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
53addf30f919729e9828649e34986054335b5fc6 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
08b4c1b447f7bec9c2b450f37e50349c5345237c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6b905fbb1c64bda09c1a060a620eda4bae836657 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4529449b7a16a8d67b339daee4214860fd9f7f51 Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
d196de98e75d3339a554021ecb06fb9110f75797 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
b106df4c0fe818b0c843b5a0e3fe09968cf72855 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0d970665603c522e03a1a294b4674b78ca94f5cb Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
be3da6138503016f72b96cf231c9debba7974c23 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
482edeb7d92baf7c560f4ebc819f2416f260e71d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ea2cd0e9d39c3d306712dbc0da2db9c6bf569207 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b39834564c1455a3270d6478bbed7539749e6180 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
32e5819a4b2d166f26a0f7b05dafbac23a857122 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f9d307303a9538efefd7b2ffb37f2046687c1d02 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
37b1872f0d3f72496f9211b86b7a2e650edcbc43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a6998f243a67581981fcd20b62423895f3327126 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5d0ed540a6b1ffdb422c3ecde23f7348a4ec65f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0e9f523f06a86b132a33bf5505e9d6b7d8dd1bf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d5645cadf9bcded91848c1399073915c42692134 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
eb510847ad87320b640dca87809d742b8303400c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f0c099dbb5055a75732461addf2a7a57bfb38c72 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dbb8266d483182be6a3227f6c06e37fa2c224137 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
ce3fc60a5ec47fd04f90a8d573e4750dd16757d9 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
82ef19d935ec028e54f8bff88d6316a95307cef3 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
43674004f520292d3b57b32be6048bad85405b23 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2616c25446859e5e6300f605779d2d5d0caca53b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
dd7dacf3aa0a28fb0af32fec6535d1765a33feb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
0a89c0de25af4c6be98d87e7fabf278091af123b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e1980b8e47ee6b7d674cef260ae9fd64db75fc04 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c20ab41739cb60eb5d5dceb018b488e8171716fb Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e6a4e8ff07a1a7bd0f6fb77acfe360739d5fdfa5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5691193d425a995e96f9a319d80082a6106c0c22 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
83f776ef26f1089c677a7db23cf914dcc3445bd2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dd191a8dae37035bf92eb8aaaf2924005e16673e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bd9ae14f08370b03a04cb7874b2e1b50595213b1 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
443f7ac314f76921125fec2d757bb5903858c8bd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ec57c62da3388c7118f251bdc4504d165d6dc084 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
04f9ceae3a5652e3335ee7f360aa74dbf690650f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c25b110be4be8dcbd23f7f2a805a6739a3a119f7 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ce3c2f5e0ec90d0a9643544879a852b0036fcfa5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cbdee959a630c2f26a76d2b0443472fc2ce813e8 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
faf9564c25eafe310a7679469c4ef9997e793658 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c1fa90c2397b470be8ac622e3ec5d4b5f91100c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2c26ec328f7bbcdc56104890a486812587ec754e Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
6ef09b60b43750b202016d648c6fa6d114d9a2a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
c507992410451b54462c9f2622efb1bd58cf0bfd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
8a2800256770ee7bea77bb61373701b16f411633 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
88cbd8ac379cf5ce68b7efcfd4d1484a6871ee0b Add linux-next specific files for 20251120

--===============6868367751049538411==--
