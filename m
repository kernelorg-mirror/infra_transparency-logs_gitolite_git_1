Content-Type: multipart/mixed; boundary="===============5150171766488542607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 30 Oct 2025 06:30:59 -0000
Message-Id: <176180585977.3094503.17222016008695063268@gitolite.kernel.org>

--===============5150171766488542607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f9ba12abc5282bf992f9a9ae87ad814fd03a0270
    new: 131f3d9446a6075192cdd91f197989d98302faa6
    log: revlist-f9ba12abc528-131f3d9446a6.txt
  - ref: refs/tags/next-20251030
    old: 0000000000000000000000000000000000000000
    new: d78b0fee454c25d292fb6343253eca06d7634fd9

--===============5150171766488542607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ba12abc528-131f3d9446a6.txt

c930b10f17c03858cfe19b9873ba5240128b4d1b PCI: dw-rockchip: Simplify regulator setup with devm_regulator_get_enable_optional()
573c14c8218b408b3fe9f6be058f85d0f586cf26 iomap: move bio read logic into helper function
7588469b5ea4b67ece0d725f6c600f0d8791e5cb iomap: move read/readahead bio submission logic into helper function
ca82a7ea2299b4586af1f77daee66ee781202320 iomap: simplify iomap_iter_advance()
d1f9893fcd846dd912243046e66470c06b505cfa iomap: store read/readahead bio generically
7aa6bc3e8766990824f66ca76c19596ce10daf3e iomap: adjust read range correctly for non-block-aligned positions
e0e15340e41e99334670caa3807133f23f43064f iomap: iterate over folio mapping in iomap_readpage_iter()
8805a9c64be79148dca14562c3ed56b12239bdca iomap: rename iomap_readpage_iter() to iomap_read_folio_iter()
87a13819dde34e8af247744e979583a31d353244 iomap: rename iomap_readpage_ctx struct to iomap_read_folio_ctx
51311f045375984dabdf8cc523e80d39a4c3dd5a iomap: track pending read bytes more optimally
e0c95d2290c1484aed442ed647b92269c73dc20a iomap: set accurate iter->pos when reading folio ranges
5c0691f94069e5f74f864bb8c2c99cf6ea412c30 iomap: add caller-provided callbacks for read and readahead
b8cd93e25881becb890818292fa5f91f65642dfb iomap: move buffered io bio logic into new file
7c07a8e3e7dbbe34cb5f3da1f57ab6cb2f52811c iomap: make iomap_read_folio() a void return
5dd04d16a965f09e07d0b65f2144180b1d5b4746 fuse: use iomap for read_folio
abecba5dd68261cc8d3910c51b441d809c3d7675 fuse: use iomap for readahead
e809efa400ebb6953d3ff6c49d89f44b9b89c509 fuse: remove fc->blkbits workaround for partial writes
794d456c9c6100b0e209a3f8f6aecb606cb27e5e filemap: add helper to look up dirty folios in a range
ec65bec9562b146fb331464538aea8a4bae92677 Merge patch series "fuse: use iomap for buffered reads + readahead"
a721128e537654aaa858661f4db9acc16a349df3 iomap: remove pos+len BUG_ON() to after folio lookup
4a49fb393cbcc1c733e8bd18d8860757fc2adb9d initrd: Replace simple_strtol with kstrtoint to improve ramdisk_start_setup
dc816f8d925cac34922ea73abd94ae23a96cacac fs: assert ->i_lock held in __iget()
be97a4b63ca8c3ed8f5c3f5606a15a8379c78afb fs: assert on ->i_count in iput_final()
0f607a89afe679265602c58097edf952b1e564ab ocfs2: retire ocfs2_drop_inode() and I_WILL_FREE usage
31e332b911fca54df467d264d7e2a2ef9317f3ca fs: add missing fences to I_NEW handling
af6023e2ce0a3d4d948885d464b0ddca4b8b1fdf fs: move wait_on_inode() from writeback.h to fs.h
cb5db358ab5769cbd3e8e864f14af321126cccdb fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
d8753f788ab4916341d9fab81795be9f2f49c264 fs: provide accessors for ->i_state
b4dbfd8653b34b0ab6c024ceda32af488c9b5602 Coccinelle-based conversion to use ->i_state accessors
f5aa78e2be066f3801785094f1b55a3114fe461a Manual conversion to use ->i_state accessors of all places not covered by coccinelle
7b12a794bf863fead0f705c09d6233fa04d15786 btrfs: use the new ->i_state accessors
fa49168ea091b5ede628debe9fa0ff7af770e108 ceph: use the new ->i_state accessors
f5a67689ba6a439d36b2544fa61c26fe1622e52a smb: use the new ->i_state accessors
ba69118c5239638a8cd8121ea08e11f45a84ec74 f2fs: use the new ->i_state accessors
40a4c512ad25640cb5b430c4788d747afcf07b63 gfs2: use the new ->i_state accessors
ff175a4fc2e8a8fd376194adbbadec11426144dd overlayfs: use the new ->i_state accessors
a18d43041b213d33b56672a7951c73ac9d4876d2 nilfs2: use the new ->i_state accessors
18c61399f6b9bae796e0a4a88e96967639fa8218 xfs: use the new ->i_state accessors
2ed81b4bef9b74ae0f095ad4667dbe2ae0b86a91 fs: make plain ->i_state access fail to compile
11f2af2a80b5f9dcfc829c64e0ad176e011ddf60 Merge patch series "hide ->i_state behind accessors"
1888635532fbbd6be4a4368621085c3a197279f8 writeback: Wake up waiting tasks when finishing the writeback of a chunk.
d6e6215907640801b1f407dc9e871b19ca5a3805 writeback: Add logging for slow writeback (exceeds sysctl_hung_task_timeout_secs)
0778ac7df5137d5041783fadfc201f8fd55a1d9b fs: Fix uninitialized 'offp' in statmount_string()
2c2b67af5f5f77fc68261a137ad65dcfb8e52506 hostfs: Fix only passing host root in boot stage with new mount
f5608fff035ae2310a647984998060546c3ec6dd fs: rework I_NEW handling to operate without fences
bcacde1bd4bbbb9b5a157322f5e787a54cc0e189 PCI: Move Resizable BAR code to rebar.c
18355b9a78c0905652b517aea5b1b7f53e36d18c PCI: Clean up pci_rebar_bytes_to_size() and move to rebar.c
03ea20c9ee21de47affcbca3e182f8fc60829e98 PCI: Move pci_rebar_size_to_bytes() and export it
7657a726f175cbb0b9b1a4c5c52a0f83c7b099af PCI: Improve Resizable BAR functions kernel doc
b32200a0ddbbdadd95586a33802113f8c18495b0 PCI: Add pci_rebar_size_supported() helper
7defd33572f40fa279c76dfc3cb54c2609dbd0e1 drm/i915/gt: Use pci_rebar_size_supported()
4f963693c60be72a5436828c70ffb7b69a4a74b7 drm/xe/vram: Use PCI rebar helpers in resize_vram_bar()
f48308982262a2e02203861c3f714f742ecf52b3 PCI: Add pci_rebar_get_max_size()
2527825776c37701d8cd8128929b817d3dfb44ca drm/xe/vram: Use pci_rebar_get_max_size()
5ec7d1a66ef3b9abce85358561fec82a92a8ae1c drm/amdgpu: Use pci_rebar_get_max_size()
b2d3a54b28ea933681a8cf135cd8b1cf94a49613 PCI: Convert BAR sizes bitmasks to u64
c35c178fcdffa5f3bedf261a628769b9a52c2436 ice: enforce RTNL assumption of queue NAPI manipulation
806c4f32a80627f8977fda53520afc41491d162f ice: move service task start out of ice_init_pf()
2fe18288fce6b421f1dc585bcb9dd3afa32d3ad9 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
71430451f81bd6550e46d89b69103a111fc42982 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
e3bf1cdde7471bab7fc20dd1a37c2cdb82d3f76b ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
ef825bdb4605742c4efc03f67d930e80c42f33cb ice: move ice_init_pf() out of ice_init_dev()
c2fb9398f73d41cb2b5da74ff505578525ee3fd8 ice: extract ice_init_dev() from ice_init()
8a37f9e2ff40f4a4fa8def22febefe4daf58e573 ice: move ice_deinit_dev() to the end of deinit paths
1390b8b3d2bef9bfbb852fc735430798bfca36e7 ice: remove duplicate call to ice_deinit_hw() on error paths
7411850df8e460d5e8319f3c020d03a88fa2dbc7 dt-bindings: PCI: amlogic,axg-pcie: Fix select schema
25423cda145f9ed6ee4a72d9f2603ac2a4685e74 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
e3d7fda088c3c75d210b849c3823008f32cd00ce dt-bindings: PCI: Update the email address for Manivannan Sadhasivam
b673c47c9cb186f7008944ca708d2313a38721dd PCI: qcom: Use frequency and level based OPP lookup
76546090b1726118cd6fb3db7159fc2a3fdda8a0 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
779ea073dba35a8f29c8403684c6e0177504775b arm64: dts: ti: k3-am62: Add support for AM625 OLDI IO Control
a00ee8014d5b6bb00bc41d7fc947fd52f53c9209 arm64: dts: ti: k3-am625: Add OLDI support
483768846d66c04354898f00bcdaad58a3763be2 PCI: endpoint: Rename 'epf_bar::aligned_size' to 'epf_bar:mem_size'
f71e2b67b51dcb2fd8c6d566230f17a735770bee PCI: endpoint: Add pci_epf_get_required_bar_size() helper
0bfc6758f213a701bd662982de86f0032b51f18c PCI: endpoint: Add pci_epf_assign_bar_space() API
dc693d60664470ec47188c328055d80e8ce7ea44 PCI: endpoint: pci-epf-vntb: Add MSI doorbell support
715159314dfafee66e6deb50b4e3431539a919d8 ASoC: SDCA: Rename SoundWire struct device variables
013a3a66f25af3fb614f45df43983657514944c4 regmap: sdw-mbq: Don't assume the regmap device is the SoundWire slave
907364ea3db47530751add6d2d62122ca17329cb ASoC: SDCA: Add manual PM runtime gets to IRQ handlers
7159816707dc7040fe3ac4fa3d7ac3d173bd772a ASoC: SDCA: Pass SoundWire slave to HID
390c05f47d0749b24db65586482308c5fd680fe5 ASoC: SDCA: Pass device register map from IRQ alloc to handlers
56bbda23d4bece7ce998666118a068e4f71d59fb ASoC: SDCA: Update externally_requested flag to cover all requests
8d557cc4867f2008f440c54b4423464301a1ef4b ASoC: SDCA: Factor out a helper to find SDCA IRQ data
dfe7c3401ed3d3bd8e61be8d6d452896513eb52e ASoC: SDCA: Rely less on the ASoC component in IRQ handling
c7b6c6b60594fd1efe35c61bc6a2176b25263ccc ASoC: SDCA: Force some SDCA Controls to be volatile
0a5e9769d088bd1d8faf01207210911b9341b62c ASoC: SDCA: Parse XU Entity properties
7b6be935e7eff06025e18cea4c6620194450abe2 ASoC: SDCA: Parse Function Reset max delay
daab108504be73182c16a72b9cfe47ac3b1928ca ASoC: SDCA: Add UMP buffer helper functions
c4d096c3ca425562192a3626c30e82651d0f2c1c ASoC: SDCA: Add SDCA FDL data parsing
71f7990a34cdb11f82d3cbbcddaca77a55635466 ASoC: SDCA: Add FDL library for XU entities
aeaf27ec6571527e750eed84bb3865a0664ae316 ASoC: SDCA: Add FDL-specific IRQ processing
0723affa1bee50c3bd7ca00e00dee07fcef224b8 ASoC: SDCA: Add completion for FDL start and stop
e92e25f777483b7cc3e170214cc84337d7a415cf ASoC: SDCA: Add UMP timeout handling for FDL
12aa3160c10a3179c73c4f99a2d5aec0fd907d0c ASoC: SDCA: Add early IRQ handling
ef042df96d0e1089764f39ede61bc8f140a4be00 ASoC: SDCA: Add HID button IRQ
b54c412b511c8bc8e71fd09a766bd95528d94840 arm64: dts: qcom: sc8280xp-x13s: enable camera privacy indicator
7cb69f89700d031f6984b787a918bc5825c067cd arm64: dts: qcom: qcs615-ride: Set drive strength for wlan-en-state pin
6d49c6ede81516121b7dbf840040775f8da9333f dt-bindings: firmware: qcom,scm: Document Glymur scm
67445dc8a8060309eeb7aebbc41fa0e58302fc09 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
74c2c1e0d0784a13d0709e6ec4dbac3ab1f29f97 arm64: dts: qcom: x1e80100-crd: Add charge limit nvmem
b94d45b6bbb42571ec225d3be0e7457c8765a5b4 seqlock: Allow KASAN to fail optimizing
607b9fb2ce248cc5b633c5949e0153838992c152 x86/CPU/AMD: Add RDSEED fix for Zen5
af13e5e437dc2eb8a3291aad70fc80d9cc78bc73 sched: Fix the do_set_cpus_allowed() locking fix
bcce8c74f1ce1e2731ac0261287897e3768767d8 PCI: Enable host bridge emulation for PCI_DOMAINS_GENERIC platforms
b37b6095a94e1ccecac80c9f1a8fca8d72919c65 PCI: vmd: Switch to pci_bus_find_emul_domain_nr()
9583f9d22991d2cfb5cc59a2552040c4ae98d998 PCI: brcmstb: Fix disabling L0s capability
388eff894d6bc5f921e9bfff0e4b0ab2684a96e9 x86/fpu: Ensure XFD state on signal delivery
8eefed8f65cc17c31fdf4ab32292b794b34893ad Merge tag 'nfsd-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0d6e9ec80cebf9b378a1d3a01144e576d731c397 x86/build: Disable SSE4a
dc8aa0cb87a7836b59422cc02d969c8df849ee39 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
12fe71e70fb73dcc2286788625d66a0e5fb0874d Merge branch '20251014-qcom_ipq5424_nsscc-v7-2-081f4956be02@quicinc.com' into HEAD
e7a1bf542c3b254e4f3e8981e2b769f5c7424960 arm64: dts: qcom: ipq5424: Add NSS clock controller node
6012379ede6aa7477db6276bb9876fe7d67c4312 vfio/type1: sanitize for overflow using check_*_overflow()
1196f1f897d4ee64d8844e8cfa97c8f93e4d158c vfio/type1: move iova increment to unmap_unpin_*() caller
ef270ec44637d464126bd4ade483c4a1887e06bc vfio/type1: handle DMA map/unmap up to the addressable limit
16950b60c19b9137eb8bfeb298621e803e98dcc7 vfio: selftests: update DMA map/unmap helpers to support more test kinds
de8d1f2fd5a510bf2c1c25b84e1a718a0f0af105 vfio: selftests: add end of address space DMA map/unmap tests
2cbb259ec4f8e12dade80b388b81d41fa22187d2 bpf: Reject negative head_room in __bpf_skb_change_head
93c97bc8d85d5742d6f000d8bf3eeeb705bc6082 drm/msm: dsi: fix PLL init in bonded mode
2319551e97f0cd9b4a7b78c1a6970aa4b785000b drm/msm/dpu: Fix allocation of RGB SSPPs without scaling
23ab0d6228bf9de6cf69db330f95a1938b276693 drm/msm/dpu: Propagate error from dpu_assign_plane_resources
425da3305972a7bab9812770d44e2f7f97f8bfd6 drm/msm/dpu: Disable scaling for unsupported scaler types
2f8bed9175429294860276b897de53d49ed647d8 drm/msm/dpu: Fix pixel extension sub-sampling
5e0656b125346d9a1ef65e72c6d3196b8ea6b1e1 drm/msm/dpu: Require linear modifier for writeback framebuffers
bbc65d1bde821750c48ac075057be548e38d77cc drm/msm/dpu: Disable broken YUV on QSEED2 hardware
f5d079564c44baaeedf5e25f4b943aa042ea0eb1 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
09e2603513841c48e5422d132f57f8a4c7337721 tools: ynl: fix indent issues in the main Python lib
34164142b5fd6878cd487f531ae074e3227031ac tools: ynl: rework the string representation of NlError
eda4a53f8fe021328c468175a02da8d7ad155494 Add SDCA UMP/FDL support
a9f16872642203761e0b6fa7c25ca4e286ab5083 tracing: Make trace_user_fault_read() exposed to rest of tracing
a544d9a66bdf20eb25cc40f99e1d09c825b71b26 tracing: Have syscall trace events read user space string
bd1b80fba71a54b1369967e52d249877f1a2b86d perf: tracing: Simplify perf_sysenter_enable/disable() with guards
2e82e256df1961ecb031fbd7ee28e95a5dc87003 perf: tracing: Have perf system calls read user space
b4f7624cfc9422209b844793521c60edb289fb69 tracing: Have system call events record user array data
011ea0501daaba36c06910fd383cf7428ea45844 tracing: Display some syscall arrays as strings
baa031b7bd2ce7502339174a42974321859ecd6a tracing: Allow syscall trace events to read more than one user parameter
299ea67e6a2b3d0d4b707f45b8c66d8b4bbbf2c6 tracing: Add a config and syscall_user_buf_size file to limit amount written
e77ad6da90aed0c76cfaff76012b07b9ee4edf44 tracing: Show printable characters in syscall arrays
32e0f607ac6a2bb5d144540897535fd01be77586 tracing: Add trace_seq_pop() and seq_buf_pop()
64b627c8da9ab8ce9700ba8cba844907abd1f55a tracing: Add parsing of flags to the sys_enter_openat trace event
b6e5d971fc5cf35cb64eceb2b43dbd5e4572d640 tracing: Check for printable characters when printing field dyn strings
25bd47a592751eba6ed337e6293dc69f8aa2452f tracing: Have persistent ring buffer print syscalls normally
a086e9860ce6a751acd71dbec54d24a819dd6baa net: optimize enqueue_to_backlog() for the fast path
c72568c21b97dbc48d02b769f4eec6667ad13d5a net: rps: softnet_data reorg to make enqueue_to_backlog() fast
8443c3160858b860bfc2db6a8397c72c9f6b513e net: netmem: remove NET_IOV_MAX from net_iov_type enum
36fedc44e37e811f25666c600bce4bc027290226 dpll: fix device-id-get and pin-id-get to return errors properly
294bfe0343da3b59db040c3a4dac05b4c91ce013 sctp: Constify struct sctp_sched_ops
5c00da851c31edd58be06a628d6c57684fd0d6a3 net: tcp_lp: fix kernel-doc warnings and update outdated reference links
56d422a09a8152663da420f5274556939c980622 mm/huge_memory: do not change split_huge_page*() target order silently
0e0faeffd144d3a36d14364ec7a9161d0b915d92 kho: warn and fail on metadata or preserved memory in scratch area
d666da45182037f60f1bfb27e557ee69e2201f11 kho: increase metadata bitmap size to PAGE_SIZE
fae58d38c13fae9fc4a975d9ef7dbaaeae17fe91 kho: allocate metadata directly from the buddy allocator
b36e4c4b907528cc396baa55874f8dffdb183a39 mm/shmem: fix THP allocation and fallback loop
d1d81b1eac3df64db165e86e34e84a788026cd0e mm-shmem-fix-thp-allocation-and-fallback-loop-v3
403f2446c9cc15e4523c42fc11635328ef888431 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
a56856c061754eb4182709b3b5c48ffe6ff00892 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
c3d08a1a59a496bc45aabda395d292e178f3acaf mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
e48de8eb75bcbc9fa2934bdd1b48b508b40f14d4 fs/proc: fix uaf in proc_readdir_de()
4883a940625b3341cc5769481f04dade0b86786c mm/memory: do not populate page table entries beyond i_size
65c250e028206cad21a5e0d5291e1657690c5d90 mm/truncate: unmap large folio on split failure
5d9d9afda9a1c42020a68df59993990a0bf71680 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
99797de7fb979c5c2eb0bcf20592e37c8d2756be codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
c5827242d09134383eff6f34cf1cd412ab13af7d s390: fix HugeTLB vmemmap optimization crash
2acf83716c4ccc4b7d26b98b7a3e7bfa72203d83 gcov: add support for GCC 15
d50f088cb21ba8bed3e3f3463a2dee4f116df484 mm/mremap: honour writable bit in mremap pte batching
e13aa289cda104b242db2a8a06e7bfaf08bfc7e2 mm/memory-failure: support disabling soft offline for HugeTLB pages
d168a944a4d51a201c45adee6949a19b2e7d336b mm: vmscan: remove folio_test_private() check in pageout()
3ceba61a002146cbb7ddf1fc4919b331deb702e2 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
baca5a48e670116743573a407e85261dbc990dc9 mm: vmscan: simplify the folio refcount check in pageout()
12caa537fc18fe8926c77538328e3d413f9c6194 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
4ce0336201ed61ecb6726f89cac5cae0dcbbc8a3 mm/thp: drop follow_devmap_pmd() default stub
81e445f6541be80020be762a5d5f348f0cde4d26 mm: fix some typos in mm module
14252eeb636ced403c32a3aa2f8a3380bcc3e032 mm/ptdump: replace READ_ONCE() with standard page table accessors
78ee030b6220e0280eec1bedc7b0a1e5699cd26e lib/test_vmalloc: add no_block_alloc_test case
0961d1b20b89f641fd339b92a2eab872d4a787ee lib/test_vmalloc: remove xfail condition check
bbe1d782fb5efc03590e545d9d6098717a82dea2 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
a760787d177f9b5ac7b1f76d63993e4adb51457f mm/vmalloc: defer freeing partly initialized vm_struct
eddaf925616d7fc018fa508242b65a494c8f1af0 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
d87d48fc355c53c891381b738ff02d9333523831 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
aa48c3a1f443d2ddb0ad7c4be1477f3d88e9768c kmsan: remove hard-coded GFP_KERNEL flags
b2e6dd9fec6d3c8a579472ef216aa4d6bbe41050 mm: skip might_alloc() warnings when PF_MEMALLOC is set
7c19afd0dad0a5335991a8ddd80c4497517a70ed mm/vmalloc: update __vmalloc_node_range() documentation
617ae86752b555ff96a20f6d1b0e3421ace9c5de mm: kvmalloc: add non-blocking support for vmalloc
ae32cd3eb5e48b1d54eff984866524ae81d42282 mm/ksm: fix exec/fork inheritance support for prctl
3598edfa0f3543ed5b7c69756ba1921118b70e20 selftests: update ksm inheritance tests for prctl fork/exec
78c517ace9601d3884db139397e385efb3e19f75 mm: replace READ_ONCE() with standard page table accessors
e57d5ede1c3b0e0b99215e88a93b0575f96f00a7 mm: readahead: make thp readahead conditional to mmap_miss logic
ba401689888dd122c5c88103c82f0002fb83864b mm/vmscan: remove redundant __GFP_NOWARN
fc4d62fb21dd6f39baa1f96765aec2168ec539a5 mm/zswap: remove unnecessary dlen writes for incompressible pages
73e07bbc6f6739e88f7641e1e214e4c191eeb48a mm/zswap: fix typos: s/zwap/zswap/
07932727ef70345f0589c3732cc87b9fc579acef mm/zswap: s/red-black tree/xarray/
619d269f698a71fc94d5729edf3749c14cf50628 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
70b81789bb378ffca6f4669cd07dd3e3cbc1302d mm: consistently use current->mm in mm_get_unmapped_area()
3a627c9471d0c912dae57d79390749294c00d2f1 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
552bf8e3198248e573f9e1b1e260b114e65d6c39 mm/compaction: fix the range to pageblock_pfn_to_page()
82edd61238114e1b0aa0eb280d1e49ebd8f0c853 mm/dirty: replace READ_ONCE() with pudp_get()
c40afbfc1b408aef368959bed8b07c8fb5ab61ec mm/page_owner: introduce struct stack_print_ctx
5e51bdc2ac79d2bbe8bb2a1acbb4c189a2bbe2c3 mm/page_owner: add struct stack_print_ctx.flags
7b61ae8d6b2ed67312ff13c9866cf51e933bb102 mm/page_owner: add debugfs file 'show_handles'
f0d8c8f5d4a751001532533033f527a18cc6b20b mm/page_owner: add debugfs file 'show_stacks_handles'
93b5ee57b5592a2b473344c39dd6fc0b718bc603 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
d210430df3032457613e33bd7234ff3b6a11aac8 KVM: s390: fix missing present bit for gmap puds
cbca587a130ab8096af365bd6384016d255c650e mm/zone_device: support large zone device private folios
9b6a6ffb35a7040147cfb0396a5867e28b16ab19 mm/zone_device: rename page_free callback to folio_free
53f6fb7f91612b681c0b72e3a7d85edc3b0ff724 mm/huge_memory: add device-private THP support to PMD operations
8e8d3ed41d8dd4755cfe1a7ce9c02d10d6b63c4f mm/rmap: extend rmap and migration support device-private entries
de6a1015a083cae873ef501b6012da11c8ef8549 mm/huge_memory: implement device-private THP splitting
ce0e49e8fe336461db90237e130917e82c86500a mm/migrate_device: handle partially mapped folios during collection
6b9e734ecfb5113f11d2bf1ddc60e00da31b0e28 mm/migrate_device: implement THP migration of zone device pages
0df12bb3bb931da4113c8576dfa3a455b4b16460 mm/memory/fault: add THP fault handling for zone device private pages
0be322d810707d1011208b237e2eada46c382244 lib/test_hmm: add zone device private THP test infrastructure
8c9990140a6fededb77419d549b33d4b584018b7 mm/memremap: add driver callback support for folio splitting
5281b70e5a70bace5943246fd0f634a7988975e3 mm/migrate_device: add THP splitting during migration
ba648bf9b6127c7e413dd54f19fbcdd51166c132 lib/test_hmm: add large page allocation failure testing
5031b6e6b5327b23725d6f5f13a0dd95dbe73dd8 selftests/mm/hmm-tests: new tests for zone device THP migration
860dde29f7d1e135650d9b20d3d69a2d8548cc6a selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
75ee413923e0dfb9d868bc03ee370f1fa7adf19f selftests/mm/hmm-tests: new throughput tests including THP
20bfa2069d4ecc5f496ab525435e9640446bf8da gpu/drm/nouveau: enable THP support for GPU memory migration
a7c4863f753b3f1d4e2c5d22daca0cad2c3e4fed mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
4ec173087d824b6cf11c42af846408ee92e91693 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
390b0bbe878777932b47bfa2d4a7d6c6cb4d69d0 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
88c524a06c8fc8afb61911cd778934f677e6eff1 mm/page_alloc: clarify batch tuning in zone_batchsize
7debe596b1ba42a2472ed3ce0e0e6c1cbfa226c9 mm/page_alloc: prevent reporting pcp->batch = 0
cdcf434e85fc15689fdc1625ecd5ac16934bf84a mm/hugetlb: create hstate_is_gigantic_no_runtime helper
4f09c009fdf8ec41cf1122f95bbb568fffb87fa5 mm/hugetlb: allow overcommitting gigantic hugepages
63caaabf9b6d4fbc9c27fd6df6016e0ec4283e94 mm: always call rmap_walk() on locked folios
9cea585db09e197036b56a930bbfcc87b820b5bf mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
c415b0b9ad0558a85fc4d6722e1edaa2fb4f5a13 kasan: remove __kasan_save_free_info wrapper
5c7ca6ebab77a0e60dfe443511026676914c531c kasan: cleanup of kasan_enabled() checks
977008beaf6e79e3b35b67e4cc5c0646c130a70a mm/page_owner: rename proc-prefixed variables for clarity
93205cc28ff101e3347c8ef235290e500a30809b mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
b89c12a7dfbf34b609186c35470d2017f83820af mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
f2c030415052b6837eef686789bc045897daff25 mm: vmalloc: fix uninitialized value issue
e43302d8366c082929eecb69c6f396de48ea7999 mm/huge_memory: only get folio_order() once during __folio_split()
7a6abb3526488057acd9078587b826a5e9049aad vmalloc: update __vmalloc_node_noprof() documentation
8c56dd098d02a028e56b255e6b9db2a31e035134 mm: remove the BOUNCE config option
19367cb3cae24cfea43f805c13903aca5a0899e6 drivers/base/node: fold register_node() into register_one_node()
9be79b37d42e261fdeeb42ad0e478e720ec8b674 drivers-base-node-fold-register_node-into-register_one_node-fix
5d150be8d909cf9dbc21ee273c8d64a6a3bd3874 drivers/base/node: fold unregister_node() into unregister_one_node()
9cc58d712ea256face27c92204b21d54d8180bf8 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
e60d4fc46b385a0696cd3c1b89795ead7db97314 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
2d810dd6235f507a6bed7c008638f9667bc6efeb mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
a3b6dc3c7ce6da7cff871cbf58cc08986b05cd98 mm: mprotect: convert to folio_can_map_prot_numa()
1c3eda65ece3644cd256bbc9479348dd7a2422b7 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
52aa15aaeb5effeeb792751dfbaa02935d389336 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
75ddb3cdb875757f99ea31d7155ddf9ef19cb39f mm/page_alloc: batch page freeing in decay_pcp_high
2199440954ae638441b09699235385738dcd4712 mm/page_alloc: batch page freeing in free_frozen_page_commit
71517b80c87fb06dad1a0dd29a279fc239c4dda2 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
a880ab3c6150f72f9578ac31b77955ecaff45638 mempool: clarify behavior of mempool_alloc_preallocated()
41eac4a359cc460e518ca775fc7d09ab2d17341c mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
ddc2e164aaf68cf4e2a9bf7014432324ebae0d39 mm/page_alloc: simplify and cleanup pcp locking
f3fe36f31734dad5f8be7803eb7344b50b62eda0 tools/mm: use <stdbool.h> in page_owner_sort.c
20ad4785f17ba26021292ad4793edc8a99456d00 mm/khugepaged: fix comment for default scan sleep duration
42022b7952752d17f0e20740ad5abcd266635c62 mm: thp: replace folio_memcg() with folio_memcg_charged()
c994ec702ea8db709c8d8d9555a5d3f7ce526b5c mm: thp: introduce folio_split_queue_lock and its variants
07aebc80ab631a1c053efec86a24165a3c1d6e49 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
0c1496b6764d71f289dff47ecfb5547d5b32d07c mm: thp: reparent the split queue during memcg offline
d9fd0dcb9192d7fac9f13c755d4601e12012077e memcg: net: track network throttling due to memcg memory pressure
a373d41758e78e3043ef6b826a72bca493da83bf tools/mm/page_owner_sort: add help option support
068f30e8286eb1a9aebd74063bf9a36d8986aa02 mm/migrate_device: add tracepoints for debugging
91f4cdc5c47b61a5911ea65909462a2552b75930 mm: vmscan: filter out the dirty file folios for node_reclaim()
e2a80749555d73154cd0097795f2019843f75aeb mm: vmscan: simplify the logic for activating dirty file folios
cb82a2fde7d397d36ddc2fb0fedce82695857acc mm/damon: document damos_quota_goal->nid use case
1b25aa354b3b92d65dceac4a6a9306748bc1e17d mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
7521980985666cde31f0bd057ff5eeb7b5b01004 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
28d895298d9906145303800a3f364ab6b1013081 mm/damon/sysfs-schemes: implement path file under quota goal directory
eed272815f29cef23066ff385f6a739835dd0548 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
d740b6a7b93a05b1536269a8955a5ffedbec4a5d mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
17b23f0b8b863a63681d0010ca0ea9bacc92b9e7 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
f7d2d2f1af9a328d878a7705c2d10d2bdb62ab0e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
43ff8deb0889aba901186d9760e269e15b8f42a1 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
cde1c8dff8ce03b3f1da0796fc28fc4cb5db5a79 Docs/ABI/damon: document DAMOS quota goal path file
cb0739f68776f6c3ec4d9e1c4c997cef3b1be2e2 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
4f1011c319a4a889c30c661f845feeb87cab04cf mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
247b4ad7bc587ad8e4f8d5456937cda5b12d26b5 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
328d64fd8dec728d5354a20c4abe52f125f38a5d mm/shmem: update shmem to use mmap_prepare
87f6784b0350613b8af361db352d8491c3df3eec device/dax: update devdax to use mmap_prepare
a3160091ef131a8043f66251654ad669ae589737 mm/vma: remove unused function, make internal functions static
b27e4c9f6e5b3037a757a9a372b661420f382d48 mm: add vma_desc_size(), vma_desc_pages() helpers
fd3a042d301bf4896901b285883bf44f30bb1a9c relay: update relay to use mmap_prepare
4a923b0fea860701ab9d1980547ff755befa99fb mm/vma: rename __mmap_prepare() function to avoid confusion
ada8b5a98f8d8db2b87377a610c6599ee90adb13 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
ed1007d1d0385359ff5bcabcc42760871472f498 mm: abstract io_remap_pfn_range() based on PFN
9c94182e402860d6a36dd55ab0aadeef47b5ce8c mm: introduce io_remap_pfn_range_[prepare, complete]()
4ebfdacf9e9f1d8a0a3ca82220a81fa3268e9504 mm: add ability to take further action in vm_area_desc
fc8e4038ab84781134641f29e048e0a48f249de4 doc: update porting, vfs documentation for mmap_prepare actions
73c523fc664c5ede82814e48a87db3d110f9734b mm/hugetlbfs: update hugetlbfs to use mmap_prepare
c7744cb0fbc02aadf5f7ab7b8593b2c7e35407a7 mm: add shmem_zero_setup_desc()
d2490d3be241479f3ea93d3dbe38badeffa9ea63 mm: update mem char driver to use mmap_prepare
cf0221734b50e2311845f810336725875cd41442 mm: update resctl to use mmap_prepare
f3c6b75ca41d32d15b7e3f01b01a7e6f973c5504 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
b73a25caf63645c20f3f3ebc010549a460220496 mm/vmalloc: use kmalloc_array() instead of kmalloc()
cdab156a1c902898bc097b57c50815bfddea4e11 mm/damon/sysfs: remove misleading todo comment in nid_show()
e98940489602a8932e706de18453fee040bf31ec mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
b09ee046865db31e32015124341dcb718bd4fc5e mm: remove reference to destructor in comment in calculate_sizes()
61c1982e9875f92cc2175b0c45817a6ce623f1a7 mm/vmstat: fix indentation in fold_diff function
ebf50a6165e57cfbf7d1cc5850f4990889977308 mm-vmstat-fix-indentation-in-fold_diff-function-fix
6a00fd82ec30fff173b23002b9827a5a7177bd8f mm/vmalloc: request large order pages from buddy allocator
b94c5950d7f89ebbe668af0ecfd9bad7ee0dc77e memcg: manually uninline __memcg_memory_event
1e401c39315bd8e7486907f2400b94bd4e033b94 memcg-manually-uninline-__memcg_memory_event-fix
7116b2c23a03f9e8f8c8134ca19fe0f2c0f720b0 iommu: disable SVA when CONFIG_X86 is set
9a3d7b087a5b710b556009ef35f79d0d7b36b236 mm: add a ptdesc flag to mark kernel page tables
cd6ee5d61a13dd8b2b809924e82f376a01a810bc mm: actually mark kernel page table pages
17a7f940bde6df713389dbf35efb440f216d97e7 x86/mm: use 'ptdesc' when freeing PMD pages
eacd13eb728b650e2ffa4d4f0a1ebe1adec580b6 mm: introduce pure page table freeing function
c81620110359dc82ca2954daed4698b2a3e60d16 x86/mm: use pagetable_free()
042b3cd5b8fb1164e1dd47bf151871d1b33228b1 mm: introduce deferred freeing for kernel page tables
9f6a3c6845ab07aa7c3f839259f3819b4485b581 iommu/sva: invalidate stale IOTLB entries for kernel address space
c528f48273ecb1b7f2c3604489293c8f2086ff11 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
2223c8323f0e46049998bfbd9a843b05df3ce03f mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
baaad4cf0629d9be1a270c00405b53d9a2401680 mm/huge_memory: avoid reinvoking folio_test_anon()
4a506da626efdfec9378cf505655507933d908a7 mm/huge_memory: update folio stat after successful split
ed3ac7a5e2415c4f312293d208c059b2cca53e36 mm/huge_memory: optimize and simplify folio stat update after split
30d3e397bbee538bed7279ceff5a832db2c6a9f4 mm/huge_memory: optimize old_order derivation during folio splitting
fc0032fd4ab7ab463fe6a6b5d7b9879542950ded mm, swap: do not perform synchronous discard during allocation
6b3d2e493eaf01ce402dc494920c808bf9565603 mm, swap: rename helper for setup bad slots
7d14492199f93ce82f61ef8660f55ba313401679 mm, swap: cleanup swap entry allocation parameter
be39e6cc4976f66ca8094eda44be96b4697afd70 mm/migrate, swap: drop usage of folio_index
f0260187291765d96c224709cf6a8ee344cf1234 mm, swap: remove redundant argument for isolating a cluster
d28b6909b2822bad2acd4485032519b512da4946 mm/damon/core: fix wrong comment of damon_call() return timing
1580f99f15ceee76263017a79e0082091cf50225 Docs/mm/damon/design: fix wrong link to intervals goal section
cb58f7d57f5ea8e9988d35a48c19f2bcccfe0add Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
78d6529484ef0faf98a9c1e9f163fde2ccb564c7 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
a0d7ebc334f7055958043c2832bd01d12cb4b3f0 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
51d0ebc1ade8b295a87a5bb01601ad58210eb082 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
e03e9ecfabf94735f61e8b03428a5e52ae9031fd Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
99f694184d73a906b9f05e919ee73d9fd48a41fc Docs/admin-guide/mm/damon/stat: document negative idle time
a0bf957d188c9e87b6422b34923d1bede6f59298 mm: shmem/tmpfs hugepage defaults config choice
e380a5389b277a93bfd9216825bca0d0d736144f mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
7eb73be31be44b76fb60a5c056effab3ccbf94d9 mm/damon/core: add damon_target->obsolete for pin-point removal
e1e4f05ec784191015418e93f77ff2c6bad1e743 mm/damon/sysfs: test commit input against realistic destination
1dd0556436f235cf1667877c9f9ab328d43c7a60 mm/damon/sysfs: implement obsolete_target file
29667ba4aa37bd28e1c20439636d4eaf61a1586b Docs/admin-guide/mm/damon/usage: document obsolete_target file
40584e54a409c8aef1e72329fd291084b1183375 Docs/ABI/damon: document obsolete_target sysfs file
5fbcc1e4c72e39435398ba2d8341d0ac20788124 selftests/damon/_damon_sysfs: support obsolete_target file
4a3ae716f2024e9387add3277f4549a396d2e08c drgn_dump_damon_status: dump damon_target->obsolete
fb1df82863ceb30565f27321a3e9992378c20b30 sysfs.py: extend assert_ctx_committed() for monitoring targets
c6f22efee9a6dcafa2fff984c9d3b5a19595af2d selftests/damon/sysfs: add obsolete_target test
5f0df102d0f16c5d5d7e31fda8cf1ba178d9e6f1 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
fc63b61b45c35fd4963192e2e7553730cf2a84fd treewide: include linux/pgalloc.h instead of asm/pgalloc.h
6dc43bd9cd531584c0fad6634143f164cd901164 mm/vma: small VMA lock cleanups
d875027ee54ca5bb1cb7cbdd47be7ac2229237ef samples: fix coding style issues in Kconfig
845081d49456ab5d2d20e0562fd3d49eb8e03f1c checkpatch: detect unhandled placeholders in cover letters
1d752274286dd55202bc13e867ca457449bdba94 checkpatch: document new check PLACEHOLDER_USE
8de63d41cbe301ae1a3b90e931b64036b5abe8c6 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
db6cf56bca1a333e1f9111d74c4cdb182518fd82 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d57804aae1e10ba8cc01b106ba4144569b7cc7b8 kexec_core: remove superfluous page offset handling in segment loading
407878a571ade440c5960891b9f604d245834133 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
38d671c6701c7a50c29f58a96fc397340b369b75 scs: fix a wrong parameter in __scs_magic
25ca246423cfcb3454bf5dbb19a91a5cbc218bb2 mailmap: update name and email addresses
278fe38e900ff3ed567697431b5776f14f650a02 CREDITS: update Martin's information
9c2deeb4fb2ee1b94cdddeb2e942f8e009dcf582 MAINTAINERS: apply name and email address changes for Martin
a39fb701e371e96ec1b35c6ad4bf90b48bc0ff55 treewide: drop outdated compiler version remarks in Kconfig help texts
085350c5752e251bdee2033862b6f6148a1caf28 ocfs2: annotate flexible array members with __counted_by_le()
db984715336ecd699f4c601e2eb697780d52cad3 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
7097cc35d1d244e9ad29c97c54a5cf1e8d081673 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
22f3773286989ab0a641af074afecde9034068a4 compiler.h: remove ARCH_SEL()
e48d22f4e3740bd57b784a83ff10b4602a3f5074 hung_task: panic when there are more than N hung tasks at the same time
9eac494eb832ecfc56fe988da947dba0582ea7ae lib/xz: remove dead IA-64 (Itanium) support code
1be53a80be0e8784e912838814d8f3174fd182e1 .mailmap: add entry for WangYuli
83ebc097bff16a5fced38049f32a782ce92dd082 crash: let architecture decide crash memory export to iomem_resource
86ea0c495bea9ca8387220eeeb1f7e4ac2bd3860 selftests: complete kselftest include centralization
ae32814d282a84ef765285cd0fee87483f509cd9 samples/vfs: add selftests include path for kselftest.h
f5b27deec99d3f80914dd1bd94ffc47e7f55735d taint: add reminder about updating docs and scripts
bbf7ed8bd58fadc8b1edb38af255b9ffac8b1ce3 taint/module: remove unnecessary taint_flag.module field
4797c918dea533dbcd9118159b413e77d684d963 ocfs2: add directory size check to ocfs2_find_dir_space_id()
79b7a15974a04c7493d4fb6df9d9b8c51cfb4b29 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
3ee9faa1995062b79bfa12373eb89f623cf79f90 init/main.c: wrap long kernel cmdline when printing to logs
9636d6eb11b5eaf30cc44e1880f8f6471f678761 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
f97a756036423def17fa4f252a9bc9daa000560f init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
badaf81ee38fc7da4a77d0eaeb67eb71d0eaee5c uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
bd10f17b7aab9ab52adfe8dd1d9a494102a85f81 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
346fd477d5656202a75385cedc91b60e2609e4e4 ocfs2: add boundary check to ocfs2_check_dir_entry()
d4fc94525ba995a236a04c613232e4e6f7138627 ocfs2: use correct endian in ocfs2_dinode_has_extents
a7992a47342cf0a3053225839c4dcfd4c36cd15c ocfs2: convert to host endian in ocfs2_validate_inode_block
721fd8ae6498c0f7ba26891c8131a153b504ef49 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
9d93dedc509b127400eb45af5ad350ac8caba581 dynamic_debug: add support for print stack
666c08948c19e304929ada4249da0b860593b628 lib/xxhash: remove more unused xxh functions
7b3e97bf423d49203f91a62be4623ead10707e50 mailmap: add entry for Yu-Chun Lin
c7e1a7efb8fbc0c9130c3c994a19a572cef6f06a release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
3b3dd0a04fd66fc2c538c7de100a44644d89953a ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
248605590e2d20c8ded1a2b6a5c668dda8fc49b5 ocfs2: add extra consistency checks for chain allocator dinodes
e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6 Merge tag 'v6.18-rc3-smb-server-fixes' of git://git.samba.org/ksmbd
e9ce7f493ee89380725ef3d872bca00bd9dfcee9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
61958b33ef0bab1c1874c933cd3910f495526782 net: phy: realtek: Add RTL8224 cable testing support
d8d2b1f81530988abe2e2bfaceec1c5d30b9a0b4 net: cxgb4/ch_ipsec: fix potential use-after-free in ch_ipsec_xfrm_add_state() callback
4a7fe36a12a16e0170a5a47a9f2eb7be7e8ec89a drm/xe: Limit number of jobs per exec queue
40c17a02de41f12dd713309c7d2546117c577d29 dpll: zl3073x: Fix output pin registration
a8abe8e210c175b1d5a7e53df069e107b65c13cb net: phy: motorcomm: Add support for PHY LEDs on YT8531
12d2303db892d397373e2af40758cbd97309ec37 net: hibmcge: fix rx buf avl irq is not re-enabled in irq_handle issue
71eb8d1e07562b43bebc0c2721699814b43fd83d net: hibmcge: remove unnecessary check for np_link_fail in scenarios without phy.
7e2958aee59ceb30ef153387741d12385b712250 net: hibmcge: fix the inappropriate netif_device_detach()
8df206f7b63611dbaeb8628661d87fe994dcdf71 Merge branch 'bug-fixes-for-the-hibmcge-ethernet-driver'
67106d217170161383b22c964192448a46fd13fc arm64: dts: ti: k3-am62: Add RNG node
102194dce876fc163838b15d0620d6ab3783438e rm64: dts: ti: k3-j722s-evm: explicitly use PLL1_HSDIV6 audio refclk
9dee9cb2df0800c0c52e73b3d01032b013297cb9 arm64: dts: ti: k3-j722s-main: fix the audio refclk source
12875d01b05f7a99f5d4898941498454f52d5501 dt-bindings: arm: ti: Add Kontron SMARC-sAM67 module
c70ed9eaa13eb02f5fcf9effba5bbc5f19d97e86 arm64: dts: ti: Add support for Kontron SMARC-sAM67
d6bfeab6b4ec16b7996e29505f7d60686bc80911 arm64: dts: ti: sa67: add overlay for the ADS2 carrier
bfa48d98129a211ab9234b39a0197fe44bae3d86 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
d56ff69ce1c03a9a9439be5a642edeff0ecc0d8e arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
3b9b526376bc608deba03b33a37b02011b680259 arm64: dts: ti: k3-am62d2-evm: Enable PMIC
2d30b6a7bfdab7c2589029bfa5ddc47fc09fb792 arm64: dts: ti: var-som-am62p: Refactor IPC configuration into common dtsi
7c86235f8b974cb41dbf578e5d7098d7296eebbb arm64: dts: ti: var-som-am62p: Add support for WM8904 audio codec
6822a4becf804a01bdcafba81e62db401b33c157 arm64: dts: ti: var-som-am62p: Add support for ADS7846 touchscreen
b0d1ab99ba4ff509e772fa8aa94eadf7c9779813 arm64: dts: ti: k3-am642-evm: Add DMA support for TSCADC
98f55ad512da83270be08f6b9999b5689442a447 arm64: dts: ti: k3-am68-phycore-som: Add pmic label
977b9a00541929973fddfbc2f5e932469f7cdc81 Merge branch 'linus/master' into sched/core, to resolve conflict
548b7af3c463b211461e9da2730535874bbbccbd arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
bbbfa70dfe00e78115474467903e28d6ac05be1f drm/i915: Add fallback for CDCLK selection when min_cdclk is too high
1e7fb6602e2e63b92430ec54a9edb731a51dfbc7 x86/cpu: Add/fix core comments for {Panther,Nova} Lake
f8bfb10238a88722739de0c5294e2111a2eae297 Merge branch into tip/master: 'x86/urgent'
c66f31febb5d739cf61cb82ea87980b13acae640 Merge branch into tip/master: 'core/bugs'
fadfd8e1cf3e9eccc37c2912cdef71b8048dcc3f Merge branch into tip/master: 'core/core'
8889980acfbcc327b97f7bdd29e6763fd6135553 Merge branch into tip/master: 'irq/core'
43adf58966ba58375b9159ea01533e69cbb7d61b Merge branch into tip/master: 'irq/drivers'
f0b1809b1fe1c7448494c11e13ed26e312b71aa8 Merge branch into tip/master: 'irq/msi'
7800d7fa2eb7fc46b9e70ee4b05f909e0b7c139a Merge branch into tip/master: 'locking/core'
bbd801e38782634283d95ce91a2356bda31f50e3 Merge branch into tip/master: 'objtool/core'
8062d277c7f54b5a11fc5d918e91882e749721fa Merge branch into tip/master: 'perf/core'
3f32f53346a11e96a45792f306e81fab6e9fb356 Merge branch into tip/master: 'sched/core'
4b7133111779676decb235d79c5d931a3c3acfde Merge branch into tip/master: 'x86/apic'
e24903d820a9e6fe1fa26965c0339de92dc43a4d Merge branch into tip/master: 'x86/bugs'
64848984c65bfecd58eef2fb91063a7f31627aba Merge branch into tip/master: 'x86/cache'
2209c64d81e01d3b087861905f56dbb1c8af09b8 Merge branch into tip/master: 'x86/cleanups'
9ef327ae4e275ef66ed164d6b32ade0b272885b9 Merge branch into tip/master: 'x86/core'
281eea35023935729d7cc58160536322b416fd71 Merge branch into tip/master: 'x86/cpu'
d4c69b66cc785a4091af7f65912801a302b5b50c Merge branch into tip/master: 'x86/entry'
55df899ed024140e760834f084eb054434658ef6 Merge branch into tip/master: 'x86/microcode'
035b8570acea00320160ee4b6e8729b5c8923695 Merge branch into tip/master: 'x86/mm'
1f7c44e84b9bb0cb4ea163515ca67b36cd06f44b Merge branch into tip/master: 'x86/sgx'
f74ee32963f1b74865fe679e2475450434fea51c tools/dma: move dma_map_benchmark from selftests to tools/dma
23ee8a2563a0f24cf4964685ced23c32be444ab8 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
ed7fc3cbb38ffdca7a189e15982ce96acab4684c dma-mapping: prepare dma_map_ops to conversion to physical address
45fa6d190de79aa8698288a949e242b3d3b8161c dma-mapping: convert dummy ops to physical address mapping
52c9aa1adc301b6b6bfe1a6c8ca188da125a332c ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
50b149be07eb89a1f8bc6af422cd78245fc621a1 ARM: dma-mapping: Switch to physical address mapping callbacks
af85de5a9f00d03d9fb3e2e8908dd3e2fbcc954d xen: swiotlb: Switch to physical address mapping callbacks
14cb413af00c5d3950d1a339dd2b6f01ce313fce dma-mapping: remove unused mapping resource callbacks
6aaecdf0d8d452173bef66a287b9d5b686e5ffc8 alpha: Convert mapping routine to rely on physical address
e4e3fff66a57a7aee048e0737a16874aeaffe9f4 MIPS/jazzdma: Provide physical address directly
96ddf2ef58ec070afa8275f371b619462cd8fb2c parisc: Convert DMA map_page to map_phys interface
a10d648d13e1cf24364b4693e3909f614fb0cb17 powerpc: Convert to physical address DMA mapping
38c0d0ebf520e71f9d4fb6fbbd8a101fc2ca6e44 sparc: Use physical address DMA mapping
33d2c5ee103a1cf392d65163d93fb9afd904eba7 x86: Use physical address for DMA mapping
936a9f0cb16b0646143f8e05afab458adc51d0a0 xen: swiotlb: Convert mapping routine to rely on physical address
131971f67e258170c678fe572fda95f8cef88e66 dma-mapping: remove unused map_page callback
42bbf82b73bda18bbc3e158cb6fda040bb586feb drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
4723455e4b893099f5a1892ef0df899a9341abab drm/rcar-du: dsi: Document TXVMSETR PIXWDTH as bitfield
c979eb60a6f358380fffd74634b956d7ab04fa4c drm/rcar-du: dsi: Document PHTR TESTDOUT as bitfield
1d89f8b4b977446dcc7556d99a3619246ba7417e drm/rcar-du: dsi: Deduplicate mipi_dsi_pixel_format_to_bpp() usage
52b464f8441e724fa6358ffe4082cb626832d51e drm/rcar-du: dsi: Clean up VCLKSET register macros
0b0ec96ba6beb6be67a7e1b7bf68b38649952063 drm/rcar-du: dsi: Clean up CLOCKSET1 CLKINSEL macros
7d9949a8fbe4d66d4a8a96d3528633bcbd509a12 drm/rcar-du: dsi: Clean up TXVMPSPHSETR DT macros
dd3957e026c2379b073636b7ece053f22efa1608 drm/rcar-du: dsi: Respect DSI mode flags
94fe479fae96ba9a31bd252782dcc06a15f33b22 drm/rcar-du: dsi: Clean up handling of DRM mode flags
6ade1742e380188fafea4d50ebafe909fad33b7a drm/rcar-du: dsi: Convert register bits to BIT() macro
4f716a1db661cfb31502a0a6d7e62c06daf2e603 drm/rcar-du: dsi: Convert register bitfields to GENMASK() macro
fcb8c304f4673747d535c74b340b5b8a4823727b drm/xe: Fix uninitialized return value from xe_validation_guard()
aef72ebe9c86b516c6e126d4b453c96496547f0b dt-bindings: eeprom: at24: Add compatible for Belling BL24S64
e6a76545de6739c80c6c55861354db38b4d85007 iomap: optional zero range dirty folio processing
2b437d67a41d6b71b5477d33225887e84753110a xfs: always trim mapping to requested range for zero range
9ba858f12ded3662198a501659091da631546d0c xfs: fill dirty folios on zero range of unwritten mappings
b62e7e55478c5343d6f91ad8987414699a0a9b90 iomap: remove old partial eof zeroing optimization
748cd8184b1e8c339b61118fb18a9739526ecf5d xfs: error tag to force zeroing on debug kernels
b756f922400d0d5d2a3600a0cd2d3ababfce46d0 Merge patch series "iomap: zero range folio batch support"
e5d51aced09bd5d4ef3a66ea70e239b81d61e2be iomap: add IOMAP_DIO_FSBLOCK_ALIGNED flag
65df3a9629c10d70593bc90b2ca6b235b7a24909 PM: EM: Add to em_pd_list only when no failure
c063c1bbee67391f12956d2ffdd5da00eb87ff79 accel/ivpu: Remove skip of dma unmap for imported buffers
b21f90e2e4503847ffeb00a9ef4d6d390291f902 scripts: add tracepoint-update to the list of ignores files
ebe5523ec32c5be6bf2523502a44231764a93df1 media: MAINTAINERS: Assign ov08x40 driver to Jimmy
765abb76f51f217405fe91176c680dff4d7b8c25 media: ivsc: Release csi_dev reference early in mei_ace_setup_dev_link()
14e32e62bd1ce0edd6ce3faa0a33cbb8634a9e9d dt-bindings: media: i2c: Add DW9718S, DW9719 and DW9761 VCM
36e98b0406e10f6581d9ef35bacedc9d78284bc1 media: i2c: dw9719: Deprecate dongwoon,vcm-freq
15faf0fa1472d1da301498a2e33cdaffe84bc4f1 media: i2c: dw9719: Remove unused i2c device id table
af14ba3622b031752e1b4b68421d8cfde01e929e media: i2c: dw9719: Add an of_match_table
a6119d1e70d5d8edfab81dbac9e5bc648e28c93c media: i2c: dw9719: Add driver_data matching
b327384a1349fbbf2777307a66282bf769f994c0 media: i2c: dw9719: Add DW9718S support
5e18755738632d3c5aaaddd45b76520f78e6d8d4 media: i2c: dw9719: Update PM last busy time upon close
a4b325c23e0453cff1bcec260dfd4bc092a11285 media: i2c: dw9719: Fix power on/off sequence
e470f1bb4455c5a57633159f9748efba03e199ce dt-bindings: media: i2c: dw9719: Document DW9800K
083f7f0dce16ef7c62e016dd558643a8ca32e9ba media: i2c: dw9719: Add DW9800K support
577242cdcbc5e525530ecb486df8a10b2af89597 dt-bindings: media: Convert ti,tvp5150.txt to yaml format.
c423487bf66740b111c99ecf19fa7f6607a41431 dt-bindings: media: convert nxp,tda1997x.txt to yaml format
c57e43231ed73f3f385d14f1358114643f13d767 accel/ivpu: Remove redundant pm_runtime_mark_last_busy() calls
330e2c514823008b22e6afd2055715bc46dd8d55 afs: Fix dynamic lookup to fail on cell lookup failure
9ef6e4db152c34580cc52792f32485c193945395 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
3dc9770bf2d521e992df5ebcfdbf1dc68653788b media: i2c: imx219: Simplify imx219_get_binning() function
74e53de740385dc0b9e35cadb8d844351dd28e97 media: ov13b10: Add ACPI ID for ASUS Z13 Flow laptop
7890895df19406feac27470d4acd4210e29a60e5 media: dt-bindings: video-interfaces: add video-interfaces.h information
5489abf66338c7890edc1a4ababedcb48ec3e996 media: dt-bindings: vd55g1: Add vd65g4 compatible
e138e7f000424ee3bfef5fd38055d4c3ed5933b9 media: i2c: vd55g1: Add support for vd65g4 RGB variant
d5ebe3f7d13d4cee3ff7e718de23564915aaf163 media: ov02c10: Fix default vertical flip
b7cd2ba3f692729906ad6eeefc78dd625021c7bd media: ov02c10: Support hflip and vflip
5d505becf75a9696937815ab147e1f2d81165ad8 media: ipu3-imgu: Drop struct imgu_device v4l2_file_ops field
27aa2085c08d56656396fc3bfb4c8115843c1c5b media: staging: ipu7: isys: Drop video_open() function
f91b64dbe358c464070a53f525b6f4d4d59f8323 media: i2c: Fix vendor name typo in OV2735 Kconfig help text
163917839c0eea3bdfe3620f27f617a55fd76302 MAINTAINERS: Update Daniel Scally's email address
dd1d7af420e5a085e08c33220425caad35289bea soc: mediatek: mtk-socinfo: Add extra entry for MT8189
f53a19d0f0eb42cb99b4b5cb171ef0ce914903c1 Merge branch 'v6.18-next/soc' into for-next
07ad45e06b4039adf96882aefcb1d3299fb7c305 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
a544ac53dbca90ffd30e599213a3f6c04b0de387 Merge branch 'fixes' into for-next
414570a35240c2f396984e1d0a08f32097ec7d5e Merge branch 'features' into for-next
20793955835fe29a5582f68ff031fdcd35cc98ed printk_legacy_map: use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
29e7c311b5726f0836013b7e7d8920d9b8dc1812 MAINTAINERS: add Tyr to DRM DRIVERS AND COMMON INFRASTRUCTURE [RUST]
34ab4c75588c07cca12884f2bf6b0347c7a13872 bfs: Reconstruct file type when loading from disk
a848dc715cb68be0c5f850a9d1222a8322dcc473 Merge branches 'arm64-defconfig-for-6.19', 'arm64-fixes-for-6.18', 'arm64-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next
06f157cfbb66d9fb40fe6c842316e9bb0115a662 Merge probes/for-next
0eb16ea34a7123fc6354d912e46dee28901199fa Merge unused-tracepoints/for-next
a21134b5d6cb5e9e11fd170c48eeba6f82f1b2a0 mm: don't opencode filemap_fdatawrite_range in filemap_invalidate_inode
3c2e5cee5eb3e691ff802b15936844739252b016 9p: don't opencode filemap_fdatawrite_range in v9fs_mmap_vm_close
890f141da068ab38d6dd52e6d109c1f488e980d8 ocfs2: don't opencode filemap_fdatawrite_range in ocfs2_journal_submit_inode_data_buffers
41e52c644753f1faac8892df32709cc659be01fb btrfs: use the local tmp_inode variable in start_delalloc_inodes
c9501112e3cbb7bd9941024f005c5d0f0b77c9f9 btrfs: push struct writeback_control into start_delalloc_inodes
7fabcb7fbabbcddd9dc42dbe4c92d18ce3e54283 mm,btrfs: add a filemap_flush_nr helper
7359651448062ef07d5190e11609722a59a90998 mm: remove __filemap_fdatawrite
1bcb413d0cd80efb386751910036a93147fd8dbc mm: remove filemap_fdatawrite_wbc
45cbce5b8877f339b72548f60aa97634044c255c mm: remove __filemap_fdatawrite_range
c28d67b33cbf6da2043ee7517f1aa4cbf92dbbba mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
211c43d0938dd57c2937366339f8b651e7990d1a Merge patch series "filemap_* writeback interface cleanups v2"
151d0922bf638a4e4235758d04b31f48bfcbb798 writeback: cleanup writeback_chunk_size
90db4d4441f58d433ecf74f7e3bd17e0a553c20c writeback: allow the file system to override MIN_WRITEBACK_PAGES
015a54407782309c11655e1938bcbcef131ebf87 xfs: set s_min_writeback_pages for zoned file systems
891bea757c771dca47e871444faecb1ed642a311 Merge patch series "allow file systems to increase the minimum writeback chunk size v2"
9db8d46712d274a27d1d22c38e70211f20d508c2 mnt: Remove dead code which might prevent from building
9222582ec524707fbb9d076febead5b6a07611ed Revert "wifi: ath12k: Fix missing station power save configuration"
f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
7d0b67afb2821dc6a2b6a3bf7c8546fc3041d557 Merge branch 'for-6.18-fixes' into for-next
3cc0bce86e680b7170810352eb200dfc77d87e69 drm/xe/xe_debugfs: Expose G7 package state residency counter through debugfs
2d697e5f5a036d5705d570ce55a140832e92d25c Merge branch 'for-6.18-fixes' into for-6.19
180b4ac3420c4b4e03c75b7077beb854af9282da sched_ext: Split schedule_deferred() into locked and unlocked variants
8803e6a7fb687795ab4326f3e96e9f666605d883 sched_ext: Factor out reenq_local() from scx_bpf_reenqueue_local()
a3f5d48222532484c1e85ef27cc6893803e4cd17 sched_ext: Allow scx_bpf_reenqueue_local() to be called from anywhere
089c0a9853ae6b297adf6e2f3b94e4f75dc1f97f tools/nolibc: remove outdated comment about __sysret() in mmap()
c485ca3aff2442adea4c08ceb5183e671ebed22a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4ada5679f18dbbe92d87c37a842c3368e6ab5e4a tools/nolibc/dirent: avoid errno in readdir_r
fbd1b7f6b322a63b21ebbf00c732a17bb8bdb5d4 tools/nolibc: implement %m if errno is not defined
2cb6cc8361da803ede847ed1ca8afeb3af6df6ff tools/nolibc: use __fallthrough__ rather than fallthrough
3d66c4e14fbf4d59ca4665391d133655fa668042 tools/nolibc: add option to disable runtime
4bb30188c787176f934aab71872f7c5f43ae6d6f tools/nolibc: add uio.h with readv and writev
21a0bb22a2322be41fd76a12e399fcb16d07afaf Merge branch 'for-6.19' into for-next
60a7b9983b805720b638f33eb5d9c6128ad34758 fs/proc: fix uaf in proc_readdir_de()
1f6e3f2139823a76dd0e45581ac777c8285227bb tools/docs/sphinx-build-wrapper: Emit $SPHINXOPTS later in args list
29bdbc9435d604113b0344992d6e838c038ff4e2 Merge branch 'rework/threaded-printk' into for-next
a20432b6571ddc02e86c549f582d61ac5a89ca40 virtio-fs: fix incorrect check for fsvq->kobj
35e4a69b2003f20a69e7d19ae96ab1eef1aa8e8d PM: sleep: Allow pm_restrict_gfp_mask() stacking
49a8925ee6fe82f66f788d3f79c5e586752a0e80 Merge branch 'acpi-tables' into fixes
f498d43501859f4e604300d1d5b0929c849aa6ac Merge branches 'pm-sleep-fixes' and 'pm-cpuidle' into fixes
3609edbaf7def4e838724582736351f7b73ba341 Merge branch 'fixes' into linux-next
8c73d385173b6221560b9be7b44e5a9d7411c5b5 Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep' into linux-next
91927bf9f28d7d9689cb29a47ef01677904c4245 Merge branches 'pm-cpufreq' and 'pm-cpuidle-next' into linux-next
20192030f0887cb6015e8b6398b3051dcaeddd82 Merge branch 'pm-em' into linux-next
3ac0b0828409cd8e71e63384bbb8fcae261dbc60 Merge branches 'acpi-processor', 'acpi-property', 'acpi-pm' and 'acpi-battery' into linux-next
bed7da33aa6f4f2e3d55f8ea858ca2247e1104dd Merge branches 'acpi-misc', 'acpi-tad' and 'acpi-fan-next' into linux-next
06a691f0e7d08fb52a6020bd5b1f1f9cd091aaae drm/i915/dp_mst: Fix check for FEC support for an uncompressed stream
e2ff7154813a3834692703852604b2099ecf043a ASoC: tas2783: Fix build for SoundWire API update
34423456443c5cf5ad5180155f7d40f96b836194 sched_ext/tools: Restore backward compat with v6.12 kernels
28bc243f3ffea80747a8523be8ec529e0b55cce2 Merge branch 'for-6.19' into for-next
6c89e0dd94d1eb90df9addc34212bf04c1701ddd Merge branch 'pci/enumeration'
fcc5f7b98f2954180f4e43713fd38e7761f5ddd0 Merge branch 'pci/rebar'
a549892488257ec57a0f292a057dcf6854221c72 Merge branch 'pci/dt-binding'
20578e7d8001ba8877e4ada4624ae53b02448560 Merge branch 'pci/endpoint'
c0383eed41fc0e7a40bdb032ef60486c4f947448 Merge branch 'pci/controller/brcmstb'
2d6b1d205f6762d21b439a9c7dfd6be7e558e6e9 Merge branch 'pci/controller/dw-rockchip'
509fddc0482538cf42f0268ffb74746074f00ea8 Merge branch 'pci/controller/ixp4xx'
7fdb4ccb959b974911d96602703acc228f3af21a Merge branch 'pci/controller/mediatek'
f21cf5b1c3c565360a88e7079a0bf923ec38c0f4 Merge branch 'pci/controller/qcom'
eb1058a8fbff3af06e10341b1a557032ff0d2a85 Merge branch 'pci/controller/rcar-gen2'
7efa17553b666e57dbdd93b2d9b254c8d1c4eaee Merge branch 'pci/controller/sg2042'
056d76f7cb9fa68c8bbf85b4055aeb84af6139d5 drm/panel: sitronix-st7789v: fix sync flags for t28cp45tn89
d8eb00bbc628c8916ab0da2bb80059d48aa4512e drm/panel: kingdisplay-kd097d04: Disable EoTp
f3903ec76ae6afcdba0347681d1dda005fb145cd MAINTAINERS: Update KUnit email address for Rae Moar
b21c47d71bc321785d61e6649bf1992ff157514d drm/panel: nv3052c: Reduce duplication of init sequences
986f28f3a71e44ebd984ee45c4f75c09109ae7ee dt-bindings: panel: Add Samsung S6E3FC2X01 DDIC with panel
88148c30ef26593e239ee65284126541b11e0726 drm/panel: Add Samsung S6E3FC2X01 DDIC with AMS641RW panel
2a6550191adfa20c6f63044531fe21202cfa03e0 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA60CL08
cf4ec6212f3ab705b05de0519ae7acb55061fb31 dt-bindings: display: bridge: renesas,dsi-csi2-tx: Align panel example with ili9881c binding
5c42579b0705ea372ed7e6f158c880618850b409 dt-bindings: display: panel: document Synaptics TDDI panel
3eae82503f4fb24e36fc06f6827b8360678c2555 drm: panel: add support for Synaptics TDDI series DSI panels
64eef174fb67a4b0dfcb73c2dc469a8c228b68d2 gfs2: No longer thaw filesystems during a withdraw
258896a8969dd85f3ccab87fae20b042cbcee8df gfs2: Clean up SDF_JOURNAL_LIVE handling
e7c2e046c96bbfc1de779bcb236d718f37fb9f45 gfs2: document ip in __gfs2_holder_init kernel-doc comment
31baf03ed6c4a8a928c4b78d2b1aab466d7dc7d1 smb: client: call smbd_destroy() in the same splace as kernel_sock_shutdown()/sock_release()
255b4ed8b2ee82978c2b0e92699a164498e58ebf Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
3bccb5bac5546b2f20216011c1e5fc174545405e smb: client: show smb lease key in open_files output
9e4a89c354b74d4f5e2cffacb74f7e248600a38d smb: client: show smb lease key in open_dirs output
d2c480ee0ee3aad0fd10a7f52981e2f61c22e5c1 smb: client: show directory lease state in /proc/fs/cifs/open_dirs
9de608a26f02b97396335bee01492f83b832dbc8 docs: replace broken links in ramfs-rootfs-initramfs docs
ba2457109d5b47a90fe565b39524f7225fc23e60 Documentation: process: Also mention Sasha Levin as stable tree maintainer
aab703b3c6f62f698d294444abe05cc83b50cff2 Documentation: clarify PR_SPEC_L1D_FLUSH
b4ff1f611b00b94792988cff794124fa3c2ae8f8 Documentation: fix reference to PR_SPEC_L1D_FLUSH
d24f7d1f62e2ed1bce9664566c32ea13677958f4 drm/xe/xe3: Apply wa_14024997852
4952f35f0545f3b53dab8d5fd727c4827c2a2778 fs: Make wbc_to_tag() inline and use it in fs.
dd8c93cad5103d7c2e58767882209df44f153af4 iomap: use largest_zero_folio() in iomap_dio_zero()
3d1eb4b4916a017fc706244abcdafe99c17751d5 ecryptfs: Use MD5 library instead of crypto_shash
44008bce2e9635d83b09698905e82d86b18fa428 Merge branch 'vfs.fixes' into vfs.all
451563b2186a1c739a21948f75498d4442b049d2 Merge branch 'vfs-6.19.iomap' into vfs.all
968cf294a13d68ac24435d1e5e23677eaab388ff Merge branch 'vfs-6.19.misc' into vfs.all
947bc685d5f56c3b3d981839dfbd0b9d76240901 Merge branch 'vfs-6.19.inode' into vfs.all
34a91b9c3a7013fa06d9738a9c22d94e5a322154 Merge branch 'vfs-6.19.writeback' into vfs.all
bd8f9ddd0d7fa2b27eba66c8b24567fe76d9d6a2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f181ff6016f970f889443465f4c3e648c779eef4 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c466208a599c7eb3083560162f6ac8811c83cd3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d22df65409d6383ded6345628780326771dce618 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b381e1d96c479bcfa98116cfcec6dc4267d84f53 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
39505155b6b866a39c0c6e40bdba6eae09452b3f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ab464eab0ff73538b4626fad76dc08f5291b3002 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6ba16e6d30a75b1ace3969b9c199a57198fcd340 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fce0b0720155f5764c8745fd5e3f14f6745500c6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fd63554c6fb571f2e545a349b7d42b11a26a11c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ed69de5b7bac39fa829fed65e6a1781263183301 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
60a69cba34d016c59f06289421eb39ca0b63657c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
61885c3f68db761bc3d01febe711c9ab81fb57cc Merge branch '9p-next' of https://github.com/martinetd/linux
10d1ea01b7b3888823837ead2fb0c13b605a9bb2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b031223611df4553c304cd6dfbdd1634078628c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
59b4d69633dd59aceb7a0a3346f71fdc5bad113d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4be95f6448258a18575efe2ed7d146cd6d9f9f0b Merge branch 'fs-current' of linux-next
94dfbad15fba6a67c856d8b2404fa9c5e84182b7 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
712886c8e3d6a720f0a2c43cdbef145aa84a326a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
38ffe43959340a0db3f6d26556d0ab3703d47649 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f206814040227c60dfce4fad416073c5dd658efe Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dd626ca6ef37f77dfe92bd4ea5eb8c3189e4dbca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
29354f13ec329d4053434be9ee5532bf5fd65c08 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a12421263d40de69afca26f95d41cfca2c5de029 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
11b97c18bb1d9d62efe43d3b0aaeec19b1e323ba Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
16f981f98fd28aa787ee917f2dbd62cd6d3d7950 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
6d69d4a0bba2a5eda7088bcb318ba7afcfa305b6 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
aa20dc21dac18216bf1b67f74d0d5f379bf2e22d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9d794168210e7e364d47d5e398f1dfb0b22a9d72 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cc61b7b2a0fc4ab1a837151bc4a9321315b49553 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d9026013770eb63ba69fb194823b128df47ee4ad Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e4072cd30b0d4e07b749bfa0ffd18d4c85cc7249 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6ef907c306d0ffb8f966c7c11762bc02bf342eec Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a8b6df632cc85e9d575eb7f6d8cd3d516b4b390a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
913982169ec3426f7a9e72a935414dae5b64a3fd Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
89a3dc14483d3696d38d316f9a4ef5d5579d1c84 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1a36e60372b73d111eb411dcc07404a0577f9fd7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0e566850fa5de9af6069664cd8d721a201f6a7a5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3ca1fad9a6e581ec752f4155270db7e5fc551062 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
18cafc0ab48c94e04545b6b851cdf438cf8f99e7 Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
d526c234cc4a1399bdd6cc3bcfc06ac8659e1df6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bc65127232312cb868a8105f5fbaa3dba976f423 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
708bd9d7638c213990394d6773a8014064eee36e Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2f839ca8209ab178a8fd55796b8296515236674c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2c434a6980b0a8979d0b1ca40da9067e6906792e Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
50082facf25e2a2d114e535a52e149fe462dbae4 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6babee2d107cc9923b391944102a096ceb9ed325 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7adc83dc63b565aa1cf26a637ff29492fcd0b407 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b8a404964b132fbb93590a0a3d32a50eb0da6634 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cc7520019ed0afc8f41cfef6d6fd056479cf873c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83448a1926b5503548850b1796d6654b6078516f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
33b7967957eaddce3dc6e260a41581179c2396bb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
13a4ab13cd0c98e786c4ce06d9b5efc3cf4d159b Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d365c4ff8a9f7b5b0df40f466ced535ee177d09c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1adbfebd2efbf0f8f389bf074823633710e92165 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d126b3460e0df09aa1ee86eec44c7e04b33a2061 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
63de68a48b58310addf938fe34b296bf95b2bd2d Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9aa006048fdd20ed72500bb61555339d8b0f470f Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
34f9269fe878f959b0997d171becc41e7bc9090a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8ea7dbb36826f66a415825be5234d0515ff0e159 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ad1a7660537290d4f49f1389af202e2deadf1dfa Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d332ac776b80f3f79d03b9a4274041f19962fa54 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c3564337970717f1aa90fe3f36daab2e5b3367f1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ba1b40ed0e34bab597fd90d4c4e9f7397f878c8f drm: nova: depend on CONFIG_64BIT
97ad568cd6a58804129ba071f3258b5c4782fb0d drm: nova: select NOVA_CORE
982d3f34dfb4776c668da0a1e87e929e2b6d9fef Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0e35e9fa6d41e99f873994dfb40a49c6ea128898 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
990a578144df7f98bbe6356538053a42d9fe1770 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
379e3db1ad6960f3719e5fd40e0c0ef0ccc9f478 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e77a82876275b69150edd851d6c09e45d3d1c8f1 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
202d96928f1ebc96a95ed96561f48dba3534073b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
86567d04c197d0b1cb04a61a31cbcf9607078f8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4d523cd78793d325659da1d837174484d70ebcd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
63b6bba787dbaa3754251b41dc62b16045d8b2b5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
376ecf4e5e7e101ddeef9f99997f1c81dc3adb14 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bc8e8bc459c0c2bcc980cdd93589a114cbb392bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
922024eba827bcfe4c3b9598d025c26aef1f7fbe Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d731db9d154f4e6ba451ef09ae711f626de87535 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
765e5952bbd76be163477d966cffb0a375d48af9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4d7e812d5ee23ec9d2cf8141868bbe3ef3fd3829 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e8aade009f92ef1038ba501b75d6911f928fc43e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
eb240a3ccf836c76fbcf27a1bad62f3d5b1ea2ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cb18b633a1e2d8dd656a32da1c0cda569c1f1309 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f4064cc3ceca42df73ada1c88c32d8b542eafa9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1406408c28499b0ca1eb19f0a2aae0cefbbbb8e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
645702ce73c2c41aa5e8e8a0ec1d8f80dd56ce57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
39af37e0c7b74c3b90116248fcb5aff6c24337e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e86de405b509bc4edb590c43ade7982f6652b513 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a4f0c9a9930a740357759a8d752d0ea8916f217f Merge branch 'for-next' of https://github.com/spacemit-com/linux
129a27c4fc970cf089447d989689dca8b1abd42c Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fa4295fdfc722b311b0e7e11953cada55d1bb41d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f243881f83bc646fde0689e06828926f8e2e51b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bcbfb7f5ba575b96a1314d11852c06f514a6ee91 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
dd43af7ae7bdfc4984a62a222cf932ad5c765340 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7b56b680cbafb37beec803e63d2949f42f48bd46 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
7fd8bd3100797f5f665b856a80e6384996a588dc Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b63983c7325d38f203d7030c950ad6bd91907a08 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
7dd5ffb94ce768fa0e7fb27d704f55a7efb4b67d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3fa6b9da812ffade0aec2acd094f0f517226dbf5 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
73a001123edf2a7a6e13c1c6c1d1e88476cf325f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
98db4d39205652127606f6dbc2ab4decd1955a1b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
40aecb6d39eb27cc9c30974a26a0d784327435ad Merge branch 'fs-next' of linux-next
6b47114c4c31fcf08055542071cb270207e0071f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
42bb229fea52b4dd19e39748230f43a3e609c049 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a6add9448b97795e37499faf74c7b8bcc152f333 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4b49f767ef928584d972f151fbb659ed03688d99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f66b2e9f14556b572245695be0880a5ceb49b570 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
847ac73a8328eba7c0320184d25b7a8ac88a25dd Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
90dbfed2c05e8c93bb93464dbf3874c01ea060ef Merge branch 'docs-next' of git://git.lwn.net/linux.git
601cff09c3ce8a4e4d38d3713a311cd730898ac9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9f442c769a3e70ca0401109c19c98e6b4d4dd3da Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
316b03d4ba97bbf1cf91ba5e195e1b8f76a91822 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3327e9774f7b4006dbf1a91eb4b2b45a6b52d3f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2309cfb3fdf13e60f8b256d7728145c78a1d7d78 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
798387b2054241a4b640ba1bcfaea7b7df9c28bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9df717825e74487c590f0cb5c15bb62197fea06b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7c84c44ab9b2eda3b8260001ec92fb3d72610b80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cf5e80dd03153761ffcafb3f1bda2d98920941bf Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
893f3f3fa8b3760077d5211ddd5bfbc470119fab Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
163c1befb97e91ce95bb2171e758ddeab9cddc0d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
de2fcf9a145fd65d21be2aabda6282e139a06641 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
1890b1e46b60e2a61914e2bb5806c0bb4dc054ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
7fcb883a003fcf76d2a0bfd7cdf4d882b73ad9e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
53f81a010449c7fbd76b72460a0504495c6cf0e4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f91ba85b191b81766626a623607a776da7ee3021 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
56fd9072a6ab2ffb56d647c5193538a9fcd98528 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eeca6b964d8c976e1a25d51ea80bf383b9fa0277 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
58213116a90e839a0f42b6fef3f2c6536cb99d33 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
9a302e1ba3731c273cc6bfcbd3efd745244f7e2a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9530c30b79f1b62ff165f7bf1490612bcd8509d3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4b344f95b13f58f33a88c1ceb5161e85ad8679c6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b79ccd3f1d3ae1cd919f09e5552eaed9f18faecf Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fd75ede67158adbd078d43f72c73478fd178eed1 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
bd18b18c06c015245e90cec4332751b4a71a6b2e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d65aa90bc86eb42738ef6ebf8a1679cbd799f5a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ea362db4ef0f09df04f849bc568f5cd61c30d624 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eb0df7bbf03a81afd937c640c0a9b931f548e48f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
88965ad641e4199c7ab45e4eace541afb9d8decf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9d0bcb0dc6a54804a1df6caed1eef1416e276a59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eacc4213f3eee23e27aaba96626420cd4449df73 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
82b87836aa458825020ee73a761f00129bb7e81b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
20dcc13f1ddc0f5b64d02d78e0decb53beeaf799 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9fe679ca234c47bb47c6f7913764e8ec501f0f6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
897011d8de79cb59abb2955edb41454cb599c249 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
754c6f539effa8ad332e305e34665849638fa40f scsi: ufs: dt-bindings: amd-versal2: Add UFS Host Controller for AMD Versal Gen 2 SoC
00b3e8480be7a49203594bd1fdb4fd46f3b69d59 scsi: firmware: xilinx: Add support for secure read/write ioctl interface
0e4d26f79a74bc633846a27a9a20d52217c108dc scsi: firmware: xilinx: Add APIs for UFS PHY initialization
769b8b2ffded4cd880669edd83e2952efeeb27f7 scsi: ufs: amd-versal2: Add UFS support for AMD Versal Gen 2 SoC
041ef13bd08d7a48dc24c60bb991a0daa3b58fd7 Merge patch series "ufs: Add support for AMD Versal Gen2 UFS"
39c89ee6e9c4464eb366f4e594379454a6c4db39 compiler_types: Introduce __nocfi_generic
1ed9e6b1004f786d036eaabffb4ee6db9405e117 ARM: Select ARCH_USES_CFI_GENERIC_LLVM_PASS
c57f5fee54dfc83ee1d7f70f7beb9410b8466e9e libeth: xdp: Disable generic kCFI pass for libeth_xdp_tx_xmit_bulk()
525a411f9a5ff736bf017c36823aefda93eeae36 scsi: ufs: dt-bindings: qcom: Drop redundant "reg" constraints
18668edd0964cd7e1b0f245c299873c6a2865cf7 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7fc2608056aabe29d977dd198fb370f2859e1785 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
63eccf3021f3ac92e63553a01abe4f7afbf87927 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e95baca7a946e527ebb00c69788b385bff9dca4b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
519e71b288818148e9525bc8ce58a4dd6d1fa097 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
70597340871e73e6c92e884507813217d295952a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cdabd0514a2ff21e53becd3dcb8e559b835b8747 Merge branch 'next' of https://github.com/cschaufler/smack-next
d1ad0063535299b801de06af3d4c93ed46cc811b Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
5292f69159af4541dafa4c21b3007798b7520350 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8daa69cfbd2199e94e34c707f49e7879e30e07e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
de35fa0b0a8a4735914955b955be91bdf418c2d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7cb9fa232a0dccc3e1d5b5a4195f3cfc7da10a64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a887be36fc2326ed432524c5e95a79d4bed28db2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c39e2f2043eef9cc5133ea6c9b1a221c98988002 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2e4b9a2a5bd8322c2e27348184930b092cb47c71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1207748f3c80827b76d313114fbffadc9fb7e2f3 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
37c8dbed88394bbf87fc8ab8069054f76bbb2013 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
be6b090904465cbfa7c354518399b2ffb9f675dc Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
c1a85534f461313ab252911bc87e6a6d70024fcd Merge branch 'next' of https://github.com/kvm-x86/linux.git
99dde7a687ffc41afcd48d9a20fd286de636c30d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
58fa104388bc8dbf99a581204cfe4b605e6960d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c29375ef61494ffe2609babfab5412560e34db57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9bbeaf189cb96a654bc5f68df823371a349163e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
292c482fd3f69043896915911d4780d0a5a6287e Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
69956b6d5059d0a4a35c3fd42dccfc987216f62d Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4ebf34747796d106f7b5ff8ed54be32d8f8fa73c Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
7acb49f5cfe5b29ab8acfe7e34a62100ca9b4617 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ee7491bc9592c7df5d1a0315ffe30434e12bac0c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
60656eb65569ff9b66e4707769d659a87521d499 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d750b772486c50a7bcae450662832f06fce80804 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
38ebce28f8779fb49c6e99c824fef5e1324c7c2a Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
eeb54e8ae62cedd178faa2859eb2e103e452db4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
63384832ea1078399e92fa89f52578f091a72545 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8bec3e94c27d431acc3cbd34446c3dd7264055d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
270837f57a1594821619fd246d99624a34f8a291 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
aff26c65561221f32bda50ed1df53d1f87df6e89 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5eedb0c2ad2462c995ebefa9f98b6785d8fa64f6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fbaa10ff570c1d3576a7f92985fcd7a3733e4c93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
61f7a4f92a1e71ca6e79e2dbfad0619c0718ea66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7728ccb7e400a2740b978730811dd4177b5ff8a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d62aa075dcb30b65af2e54d082ff05081549baaf Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d81ad25919fb1f55c32dcca58eb9eced3dbada26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3cb7de2fb7d201e1350700eaec9e3d9ed2a14768 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e7bc7e197b2bdc98aa7dc8301886fc9687129e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2dd3445bc44bf6713a8076537c2e7a4cfce959dd Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3ac48aa348a469a5fd20803588531ca1b5f7990a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
02cc95ebba90739c6367c910d2cde28f101a5356 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
40896e315bb447a8fa76a33a164bc27d1b11e398 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
06e5611e17cd15108ce30d2b8b22e5718ca7caed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
67c0b6adcd7d2c798e4f6540777bedb683877682 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
10a7f51e5013e8de030a514182bb67efe4da6087 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
caefed7e3adb3726c2ef06e88637dd406fead152 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b057f6e78bd9df6a4438e09a64ff828cb4e37f31 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8aa2033a57369e686cc37b42310866e83b994481 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
03948be6d16643d56b1e047f0c81fb2556262f1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
2410c0798faed53fb9e8a5d1298f6e94cc76bfc9 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
56c0eaf5b2e66941657c494956d97b665b620e0c Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
530abd2f2a00d1d4ecfb422c1495f57bb4929822 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7242b5acff5528e092b0a59eb91f0b9cfbee4d2e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d4d6cf9da016bc5e0ca204c304cc2c7b85ccfc97 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2036910d1865cd94e3078adb49f08449f1dec39b Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
eb0e82661f77e447fe0c54108fa14ee8f2c9884a Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2811422698735ce8ae11c480e202f297faaed8bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
85180d9173334bf840d4067166c34b0e09989014 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
77da2906946ff8e8ddbbe571119b3efb0cfe0c8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
b524e4d6bc3c69b49845f7975c332b5b571320f4 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
131f3d9446a6075192cdd91f197989d98302faa6 Add linux-next specific files for 20251030

--===============5150171766488542607==--
