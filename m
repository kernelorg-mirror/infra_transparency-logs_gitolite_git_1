Content-Type: multipart/mixed; boundary="===============1928221092917988253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 09 Nov 2026 22:03:04 -0000
Message-Id: <179426178410.870681.16986974569929902383@gitolite.kernel.org>

--===============1928221092917988253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: c8a83a821a0aa6b93d70f3425bec311da29d0706
    new: 5e9e7831130ea4439f60cc47ee6a5fce9ad22b52
    log: revlist-c8a83a821a0a-5e9e7831130e.txt
  - ref: refs/heads/block-next
    old: 98e9b23653c2633e790bc34a3b659f35309722cd
    new: 58662004ed8b8f003eea520e6e4b2c75317d085b
    log: |
         40059d1813d8834cf4779b8c9c2faa80b4a6a0a5 drbd: rename drbd_worker.c to drbd_sender.c
         4df3cf912f90dedfeee025b1fb34b6ecead7c8bf drbd: modernize the file header comments
         80869ca32c8969eeb857f4d1a3f959dba952109a drbd: raise the socket buffer size limits to 128 MiB
         ebf0023b636ad47afeb13ece37123507d27e131e drbd: raise the maximum resync rate to 8 GiB/s
         6826d3b194b1e01128fca6e0925a8afe72b7cca9 drbd: replace the drbd_interval bitfields with a type and flags
         b87ef682279fd67600b92eb83d10e70b01eccda5 drbd: move the packet name table to drbd_strings.c
         dc2ec1327db41fb8c7c0ae5a5e29654b6ca3fe17 drbd: rate limit log messages per object
         58662004ed8b8f003eea520e6e4b2c75317d085b Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
         
  - ref: refs/heads/bpf-next
    old: 287afd4ea921456d01ecc544923a6b2b4b6f17d0
    new: 373bdc0994d5dd042539d5b77b98f7618db5df5e
    log: |
         40edacd47993c11bfd4fd79ea87553756839d592 libbpf: Honor zero consume bounds
         c0628a0659b61fd67d8a3a2068978145596346e0 libbpf: Prevent NULL callback crash
         f756eedb24d46f923691d447f1b628dfc15dcaf8 libbpf: Reject overwrite callback use
         c82153312a0abeb46ab4e6c6d2654f1ed9d6f20f selftests/bpf: Test ring buffer consumption with a zero bound
         21f96738feb77cc22b00828508b9e68911970929 selftests/bpf: Test the ring buffer consumer with a NULL sample callback
         249c9bb9f3aca226c099cd03971071d3cbead9a3 selftests/bpf: Test that callbacks reject an overwritable ring buffer
         0fb18ce8a2e9de830433923cf65838933d615359 Merge branch 'fix-ring-buffer-callback-consumption'
         373bdc0994d5dd042539d5b77b98f7618db5df5e Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         
  - ref: refs/heads/bus-next
    old: df39f39c6b07b8ca9bc5e6da7c35e537a8d95e4e
    new: 1938c8491f28d6f44a235f14ab01eab95be822b8
    log: revlist-df39f39c6b07-1938c8491f28.txt
  - ref: refs/heads/fixes-next
    old: 294051be802d793ebbe2655caefda106539f47f4
    new: a7c9c4e8c9c268f7057961833cd76f27bc7f169b
    log: revlist-294051be802d-a7c9c4e8c9c2.txt
  - ref: refs/heads/fs-next
    old: 2403861d46991fc6e46066e8b2b31ccbd7854ba9
    new: 286a771474f4d03deb5547c6249f19d2f3d5e632
    log: revlist-2403861d4699-286a771474f4.txt
  - ref: refs/heads/graphics-next
    old: fdc8f8a64b7bca0cbcf059a3d09144f1c531801e
    new: 8440adf5a60e406046e560da3aed0c060e7b59c2
    log: |
         6e73b637dc16953067635d9ba2019f5645092217 drm/display: hdmi: Prevent NULL pointer dereference in sync_scdc()
         59d532e39ea794ba6d0f8e8acd1ea4fb20d27877 drm/display: hdmi: Use committed state to decide on SCDC resync
         b4146c6155b1efefe8caa604ed9cc7a2673f8591 drm/display: hdmi: Reset sink scrambling on non-scrambled modesets
         aed35603ca4f4ac7dfb007f95dd22ba9b5ba5aee Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
         1937c07c9f8312d1a7bbb42b1169e391310c5d67 rust: gpu: buddy: use Alignment size constants
         a7cdb17ca0d7ce67e9f3a52d39edd60f03223729 gpu: nova-core: use Alignment size constants
         8440adf5a60e406046e560da3aed0c060e7b59c2 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
         
  - ref: refs/heads/hwmon-next
    old: 4fe653a4fcf341585ecdbd04d5bb516564d97ef2
    new: 9fcc8a33f9b6c94483343ce834eb3ff9d6d3d8ae
    log: |
         7dc9dff9608d24c2b7c773a3f879057635706e9c hwmon: (nct6683) Restore manual fan control after resume
         e0fdadf444800610828d01b299743f79ae3bd27f hwmon: (nct6683) Report the fan curves of MSI boards with NCT6687D-R
         9fcc8a33f9b6c94483343ce834eb3ff9d6d3d8ae Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
         
  - ref: refs/heads/input-next
    old: 2516e7c76d901f4a6861abb92b85f333060dcd19
    new: b1165a85effa8def9002f8467dc5d34accb76131
    log: |
         c1f4db7e869ce7dafd1811a75b392740985e1199 Input: da7280 - do not advertise FF_GAIN
         b1165a85effa8def9002f8467dc5d34accb76131 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
         
  - ref: refs/heads/mm-next
    old: b8c28dc2040d7a83d586bae9674af7549a889440
    new: 1f5a3c47f8581523ad81b7e1dd6d631ca3b12024
    log: revlist-b8c28dc2040d-1f5a3c47f858.txt
  - ref: refs/heads/net-next
    old: 4ec6f7f1a0b32da012644f03a060b3f4d7019601
    new: b4131334b2e684f01c1cd83e24991384c085bbca
    log: revlist-4ec6f7f1a0b3-b4131334b2e6.txt
  - ref: refs/heads/rust-next
    old: b2bc1460bcfbe27f1f945b2b0f954c31ba1dc92d
    new: 7355bfb4d6e473989ead43d7527a5c3bfd2cbfb3
    log: |
         1937c07c9f8312d1a7bbb42b1169e391310c5d67 rust: gpu: buddy: use Alignment size constants
         a7cdb17ca0d7ce67e9f3a52d39edd60f03223729 gpu: nova-core: use Alignment size constants
         7355bfb4d6e473989ead43d7527a5c3bfd2cbfb3 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
         
  - ref: refs/heads/staging-next
    old: 63d60f1ebf1ccc2d623528cb8d4672d25cc9728f
    new: 688ff3b7b6df686c410a6f6274b7e0abc7b2e536
    log: |
         7dc9dff9608d24c2b7c773a3f879057635706e9c hwmon: (nct6683) Restore manual fan control after resume
         e0fdadf444800610828d01b299743f79ae3bd27f hwmon: (nct6683) Report the fan curves of MSI boards with NCT6687D-R
         688ff3b7b6df686c410a6f6274b7e0abc7b2e536 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
         
  - ref: refs/heads/storage-next
    old: 8d5393dcedd9d525dabf2453939854c552d62645
    new: 19ba2efc5cb3c09d5a9bb987cda08054ad8e7e5e
    log: revlist-8d5393dcedd9-19ba2efc5cb3.txt
  - ref: refs/heads/tracing-next
    old: 685d48d2160dd4e208dc7a41daa60fc5d6600f7c
    new: 129adb6d7fbad1102770529fec31905806fdd7d9
    log: |
         40edacd47993c11bfd4fd79ea87553756839d592 libbpf: Honor zero consume bounds
         c0628a0659b61fd67d8a3a2068978145596346e0 libbpf: Prevent NULL callback crash
         f756eedb24d46f923691d447f1b628dfc15dcaf8 libbpf: Reject overwrite callback use
         c82153312a0abeb46ab4e6c6d2654f1ed9d6f20f selftests/bpf: Test ring buffer consumption with a zero bound
         21f96738feb77cc22b00828508b9e68911970929 selftests/bpf: Test the ring buffer consumer with a NULL sample callback
         249c9bb9f3aca226c099cd03971071d3cbead9a3 selftests/bpf: Test that callbacks reject an overwritable ring buffer
         0fb18ce8a2e9de830433923cf65838933d615359 Merge branch 'fix-ring-buffer-callback-consumption'
         129adb6d7fbad1102770529fec31905806fdd7d9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         
  - ref: refs/heads/wireless-next
    old: cdb53aeab605b124214451820dbf755d6c856f2d
    new: f468d1b4b5aa7ee8599f190af8e09fcf3a7626ee
    log: revlist-cdb53aeab605-f468d1b4b5aa.txt

--===============1928221092917988253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a83a821a0a-5e9e7831130e.txt

faa576c2088f5b460ccfa69ea4ba9b1d04f83980 PCI: dw-rockchip: Remove redundant dev_err()
2fcb7513361b449384ef87200f9e1a20fc9053d4 dt-bindings: PCI: rcar-gen4-pci-host: Replace sft_ce IRQ with AER IRQ on R-Car Gen5
28ca588893b7bf6b3b3748704787dde0682ce0e9 PCI: switchtec: Fix PCI device reference leak on probe failure
fe84c0b370889bbf65f75bb75a1810227c7ce150 PCI: tegra194: Use FIELD_*() for register fields
9ec146e311d1bb69e1e76e523d5a2631838e9f2d PCI: vmd: Add vmd_bus_enumeration() helper function
2f3f85305a90be0b1f71636a55c286db49a49cb8 PCI: vmd: Add vmd_configure_cfgbar() helper function
ed34664daffa63d455fc3a614d0722e57183a9ce PCI: vmd: Add vmd_configure_membar() and vmd_configure_membar1_membar2()
b294e381f1de731dfbf8f7b150818fbb73120622 PCI: vmd: Add vmd_create_bus()
7aa850769255689870bd19080da2a398ac583d93 PCI: vmd: Replace hardcoded values with enum and defines
99b617df5c36773206c492790863985137fb189a PCI: vmd: Convert bus, busn_start and sysdata to an array
46d1b4f773b3a8d640c4cb44ccc2daf60043b737 PCI: dw-rockchip: Fix LTSSM set functions
6c57adbbae715f91455c270e397cf8a604e27585 PCI: dw-rockchip: Restore vpcie3v3 regulator handle
1335c85fdd3ae2bf118bf345e456f4f472ea0dc0 PCI: dw-rockchip: Move devm_phy_get out of phy_init
f266f1b24aaf63d33995ae81c54d903391f416b5 PCI: dw-rockchip: Add helper function for enhanced LTSSM control mode
301d905b81c16409a644a9bdad37cece03d5ee9d PCI: dw-rockchip: Add helper function for controller mode
7c7fdcb6bb28d377fba5be67d9672384081c0ce4 PCI: dw-rockchip: Add helper function for DLL interrupts
7bd39e56b21329d99e59b7eb7dff760c2280d1bf PCI: dw-rockchip: Add pme_turn_off support
39365e59ffcebbdf910935875a55af9bee83257f PCI: dw-rockchip: Set broken L1SS resume flag
58c58ac2a3fab4f885a6b5452c9183c92cad971a PCI: dw-rockchip: Add system PM support
db7c929526a3cb4b41d2371a23703380b309339e PCI: mt7621: Fix reset control leak on PHY initialization failure
a15ebdfe1d4dc698dc5854fc6a8cd359848b7285 PCI: iproc-msi: Rework the MSI handler to not hog the CPU
da2d91bea94439984f3a2876e3e844608b047939 PCI: spacemit: Ignore PERST# input in RC mode on K1
e71e4d9a2a3679eaf0165e01ec5977cd060f9259 PCI: vmd: Add support for second rootbus under VMD
3016e5475c75f3895240aac0e9327d810e55a89d PCI: dwc: Consolidate RAS-DES event counter fields
d018ff4be8961981828e75afd36eef90cc524cd8 PCI: dwc: Add pcie_cap field and caching helper
f83a7b55517012496bd9539fbbdeeecf0d1e9ff9 PCI: dwc: Use cached PCIe capability offset in core
8472374576d300d36de20ad592fd1f39181b85a8 PCI: dwc: imx6: Use cached PCIe capability offset
87427cc9d7115088e92e8c92c282e28481c9b26b PCI: dwc: layerscape-ep: Use cached PCIe capability offset
53f9ed3d6807c6aa79944ed42b3362aa89192956 PCI: dwc: meson: Use cached PCIe capability offset
bf5c3f4975010750c535b127cb3ab81951c7ffd0 PCI: dwc: rockchip: Use cached PCIe capability offset
386b9fa49e26afbd76d934f136f68bc355791ce8 PCI: dwc: eswin: Use cached PCIe capability offset
6fba557b82f4996786d12676f554ad12e67e46d9 PCI: dwc: fu740: Use cached PCIe capability offset
02305ad3ad2f918ac009e8ae4c2df8c2b11dc0bc PCI: dwc: intel-gw: Use cached PCIe capability offset
c489e1008df8a7456686ab637593582be63f14c9 PCI: dwc: qcom-ep: Use cached PCIe capability offset
38af9eda49198b0b2e3d90324af6c5b00123d4ec PCI: dwc: qcom: Use cached PCIe capability offset
328c6d507696eb3b075efa6236cdc1c12a2a800c PCI: dwc: sophgo: Use cached PCIe capability offset
ef2bc56f097aafdeee7fceb68d2ca9e4c6956dbf PCI: dwc: spacemit-k1: Use cached PCIe capability offset
ebd968f20c61b3d86165d9e1bc387044dcf73707 PCI: dwc: spear13xx: Use cached PCIe capability offset
8078927bf27866ecc5251919ec6b41478ae620ac PCI: dwc: tegra194: Use cached PCIe capability offset
64e2e54238dc1a63d4c8bd827d140bdffef05403 PCI: dwc: ultrarisc: Use cached PCIe capability offset
2cb6dfd82b4f896c4546e275ece5d4204114c0bd mm/kasan: detect double-free involving kfree_rcu_sheaf()
e5d8590aea22b848fb1de8a3f01036f84a9d9c48 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
641ea2c8e4aa302d2157659f09005e90badec785 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f97fd163c8625eeff8cce7938911851489e34320 mm/migrate: move NR_FILE_THPS on cross-node migration
3b46b1bb14412a066e017132f523a20f6577a548 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
4ad0729ad201b93a726ab1ac4c7fd832860cd160 mm: fix missing page-table destructor in pagetable_free()
bcdce80e18d5162d4cfab5d7f1b76d6fde453e8b riscv/mm: fix hotplug page-table destructor handling
32d3ede5cf4236a2dea1e5849b512dab55a232d5 riscv/mm: fix missing destructor for hotplug PUD tables
7e5198eb16f80a18e24905e7a95e85015028f245 arm64/mm: fix destructor for unconstructed hotplug page tables
960c977d7946acb3acaed72b97a88bd3d9665e4d xarray: clear the new head's parent before freeing the old head
6c0b99f96a501e79f8807d0d9a57aad08174ecc8 mm/mempolicy: use one node set for interleave weights
0f172ed35b83dc704e524cab456344792bd46084 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd1c80983c342d6ea287fd7a95808526dc7442dc mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
3360ebb3e2ec33f63f9cfa8d1ff975c58f442ac0 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
70f5f189ca535b2e6b160b4f5379090e537ef45b mm/vma: undo userfaultfd unmap preparation when unmapping fails
8e03a9f5a06947f5bb269cf1f6c881501216fc11 mm: memory-failure: update statistics before emitting the trace event
bd69dc607d76b6a43815c56d245674aa3d1d6ae8 mm/filemap: stop fault-around when the walk steps back
d301edf53de0555e08fcab5c451fba2798a9e2dd mm/damon/core: reset watermark wait state on each iteration
2be72e751695a678f370a8b2d5c1cefb0bdd0697 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
dfc9a1f8b45c7dfffe1535d8d660d7772d60a42f selftests/damon/sysfs_memcg_path_leak: define ksft_skip
cb25a17bb1a98f7559c7cee96ca6e3de74b97c28 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
64c21f161cfdbe4020822dd796c39a08169aa4c8 mm/vma: read anon_vma carefully in validate_mm()
b8fdad7f507db662541b41008d262a14ab535618 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
7fa3d56212f998cdec0b89276b57a70b217b5067 maple_tree: fix rcu reader NULL dereference after the tree is emptied
5cdca497dca2aae305931ee32304d78999ae2cba maple_tree: fix reverse iterator state when the root disappears
e64e852db5c24730054060f1c1144048979c45c4 maple_tree: test emptying tree while RCU reading
5274ab843fe1e4213712d57cdff1651e9a1c2cbc maple_tree: update internal warning and bug_on code
a48faf67ffa9e2eb90778068868571ccfecaf0ea userfaultfd: validate the whole range before changing write protection
0d364ec65f455178943a77d1a04de7c7528a78c0 mm: synchronize with PTE table reclaim for all folio sizes
445cf3e16c89d9d0047e5f3083f7f113ee022c81 mm/vmalloc: use dedicated unbound workqueues for vmap drain
91022789348e52769eb1f64907e4bb2a10d670f8 mm/vmalloc: avoid false sharing with drain_vmap_work
bf57b679d37e9b32bb58b76ab3af1bd538185ec5 xarray: fix index jumping backwards in xas_find()
b62bf0594f02573b4ddc535a2d45562bbf5dd14a assoc_array: discard shortcut when collapsing a leaf-only node
c86c44e2352d20a82ac7e4e767735d017ed17a09 userfaultfd: clear the inherited uffd bit in move_swap_pte()
43619cdd45acec1d8336e193ce59dd06aa599d31 iov_iter: validate extracted segment for bvec alignment
97c89a1e26842d0cf0886f1f721dabfae6832275 shmem: consume the reserved xattr space despite remount
09f140d2cb078edfcd08a40a23ead0bdceea30a4 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
9f92cb16c741ae62fa415a85cf481b5d385b9cb1 mm: zswap: use separate compression and decompression requests
e8406494a475f7ccd978a4dd3ba3ffbeddf11d20 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
d2edb4c16e45cbd8c5ac97d588d4e2a21dfc579d mm: zswap: use stack requests for synchronous decompression
55e61f385de79cd9b0ca136b23de08c32cd26c3a selftests/mm: skip collapse_compound_extreme() on THP allocation failure
64e5083446bfbdf6c90a25b53432f25fc7bd453b mm/vmstat: annotate data race in zone_page_state_snapshot()
dddbf347511f3373bdf52ad24beba95afe9a2a77 selftests/mm: track the modules run_vmtests.sh loads
b02da39080ca01656484bb8f971e4606024f11f4 selftests/mm: load xfs before checking for it in run_vmtests.sh
b06205615e01b510f6057c352323d06ee7376c3d memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
d38cf634d628c9aefec95fcc6e536157772e42a6 memcg: reduce nesting in consume_stock() and refill_stock()
d9d080ac9c14d2f4c819b606ad51f912e15aaa73 memcg: annotate slow paths in consume_stock() and refill_stock()
3b6939812bfbf51b4827555ecb0b741e9ae63cf9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
7a4194b761fbe7b54e7f97e683f0b40955b53bc4 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
a9ec675c814df586604936ab2c154606583cecbc powerpc/mm: map shared vmemmap tail pages as read-only
52f29c1ee37c22e3e47921a67cfb611fcfa83f6b mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
368afd779310c5caea2bd73de99983ce34b6827f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
8a6fa4b2d847ca96169992b6c88395bbcf52b2a2 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
93f0e8895b2544a3a58b26dc7673c5b5e600ae2b mm: multi-gen LRU: remove get_lruvec()
523dd9350a40064b37cc67ba683cf76bc051257d kfence: fix pool cleanup on metadata allocation failure
91a74c4b37b6088b57d6bd89c3f3703014f39b0e kfence: clear the pool pointer before freeing pages
380c1cb524d2e2885439420bec78872945d407da docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
57cf43409b0b9e5c6d1735d03e921c8b8aa885dd memcg: reduce cacheline contention between lruvec stat updates and LRU lists
e67d7a587bce43e874ea041476326421a34cf83b memcg: don't go through the lruvec for folio and kmem lruvec stat updates
6f1dd85daa47230ace29ae449f82978f4a2f62ee word-at-a-time: check the first byte in load_unaligned_zeropad()
b56291d63a08e41c62ec2a6f8baed6d6797d3e99 kasan/test: cover load_unaligned_zeropad()
762ae44d36b02bd3276cdedf04a970ff53b784c7 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
cb1798651f659ce78655e6f16b3d6170ed889937 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
6ad4317763b0024bcdaf6fa4e291f5540ea44a86 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
47bf6046051d3ab1425c6bb3586d323588ba6f90 mm/compaction: annotate data race for zone->free_area[order].nr_free
9cd7a986a291939aaf07500cb07e9ca9e494c2d3 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
4f4cec8d6cd4cf75cf291d9645008996ad218137 mm/memory-tiers: reset demotion targets of nodes without memory
e653a7d622907ce6e9277b4072b9610231fb73f6 mm/percpu: clean up callers of pcpu_obj_full_size()
1139aa4f570883f11f717b3d9776fb2b028f036c mm/mempolicy: convert mempolicy refcnt to refcount_t
aeaca3e7be1ecf26903fba031d7ef7c0fc209dc2 mm: memcontrol: remove mod_memcg_page_state()
5eae73f589551c5005a8455c15c9b9807f14ed4d mm: memcontrol: remove page_memcg_check()
c4ae667d43ad81439dd5e1730b038d819a3309bb mm: generalize kernel PTE table allocation
9d1e38d1260d807b946df4cf3cb263725ca93c36 mm: generalize PMD page table allocation
bc39da010ffa2ce826791e38f4a5e0041f7594c0 mm: generalize PUD page table allocation
57b55c1bb47cfb98c57bbe74b75ae17de8cf6fa2 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
912ec30e2b5ebac5c3c5c0c08e81c5da67032319 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
2fad1bec9bd6bbc092f103627d7b507258084f44 kselftest: mm: introduce size_to_shift() helper
d509b1d93c1499ab8c86029cc8592ef1172a49f1 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8d6cf9c31b194f05992603adeb55a136d37c3150 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
dda8999a94d0aa2ef1c8fc25ed77672e97c37b66 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
4ffd56c858049944254615d92771602e9161a661 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
d6550a0a0e0f333f37f375d48ddae579cee8ad9a selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
651916f436c4015ec5dea0b4caa9fee02e40c9f6 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e441885e741435a97a935fc37d07b50d0dc582db selftests/mm: check MADV_PAGEOUT file permissions
9923978f4f4ee77d7719ff2e34f71e46b052c586 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c0c8397173a514b882152d52b005ed37d217fbac mm: kmemleak: scan modified objects as soon as they are grayed
6eefc9923c523aa945be5af95ce1aa2f8c3a29fe mm: remove pagetable_dtor_free()
607c0e025bd88a326d4ad216f16b93233485105a mm: remove redundant pagetable_dtor() calls
c8778d65652305ded493ecfb808efb8d1121ffde mm/hugetlb_cma: remove two unused include files
26f93d36373305a17ce5d4fd955317face157b7f mm/zswap: batch the writeback IO of consecutive entries
e958c24ceeff7a82bb9a4fad48aedd44626c8d0c mm/zswap: plug the writeback IO of an LRU walk
021b795ebeaa8b5cb7ad43fdfc6e4d2316285029 userfaultfd: docs: fix an error code, two names and the POLLERR cause
2364cee9ce1a918ed4966c52e6439ce65e814c71 memcg: move memory.high enforcement out of try_charge_memcg()
0f8ecd8ce7aba95d2931853e8346414aaa1d782e memcg: force charges from reclaim before trying the limits
96e77c31f878b1cacd93bf1b5a6b6bd24378a1be memcg: use high_work for kernel threads
425f7f219c7eb31cb31e0c2fac06cd3767712380 memcg: use high_work for remote charges
2d195f1f318ab82b605b25f31fa33c7d81925883 memcg: simplify high limit handling after a charge
b96d82bc446f47d0a1fafa90b170dc0c1611faf5 mm/memory: remove unused vmf_insert_mixed_mkwrite()
1e8a74f82108727031b59e8a8d988fab38586972 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
d1a835b7d76658df6ca5383cde9002c07914dfec mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
ba58a4979f78cee7d5514fafd343d733a2939074 mm/userfaultfd: store the child's new uffd context in the wait queue entry
dc7757cb854f45b89f4a65b2ff9322a8308fdd2c shmem: report casefold setting in mount options
7fcc1dc2aee4e4204a4ec0964bdfc9bbde22f420 tools/mm/thpmaps: fix partial THP anon/file accounting
c2534788908d3bcb0abfda5f9afe6086daf03e35 tools/mm/thpmaps: fix missing order-1 file THP statistics
110bd99ef7170ba09ada225055b2d832dc0a0e4f tools/mm/thpmaps: fix missing mapping names
ba87544736311c9d8771b965cd6a361d80168361 mm/damon/core: use only installed probe in damon_merge_two_regions()
807f63221c86c83c646662c9ff7fa79888223ca1 mm/damon/core: copy only installed probe in damon_split_region_at()
0fbc85c215e37820f6b110006b1c1f52924282dd mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
2bf64eedae58736cbe84941567d89611c15733d9 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
c6970636f6b2a246ad0ba90a74cfaf9e3d0915f7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
c07ebcff46eab93a55cdabe62fa4d395811a3b6d mm/damon/stat: avoid 32-bit overflow in idle percentiles
71ffcbd339057feda7be0e9fea7f089970a6a72c mm/damon/{p,v}addr: skip folios already on the migration target node
64b7f63c862f858d0e662e20b073065fd0817974 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
7223dd1f1793847cc42f98cf42100dbd7fb215ae mm/damon/reclaim: fix typo and grammar
ea7629de6827d97e8f5ceb84d64aa20cd81fbaed Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
abb0e467697a71f9ae63c39057e62cb0d68f29ad Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3e8a0be245d342ff9b66da79b76198eed2892407 Docs/admin-guide/mm/damon: fix various typos
f5072f916dfcfe2d7004496859bd465440a926ce Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
aaca8c755c9e2dface649545d52a23ed474cf80f Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d2bf99b731aa0e5c0acde5fe163df5d15164dbf0 mm: bypass swap readahead for zswap
2c261adabd213e7d036c398b0ff8fc63cf6e937c mm/vmscan: remove redundant !mem_cgroup_online() checks
f6a481a042d956df5394c8e2e77c9cc7e964f1ce mm/mglru: stop rotating offlined memcgs to the old generation
557ce6970495649bb332749c01c44cb3c4df8627 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
80dcf248c0b9f8dfab927c87a1566b3cbbe630ac mm/hugetlb: preserve persistent flags when returning folios to the pool
a4c2091614ee16010d4dca3da66611a449cadd0c mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
9df595e6c2b39850a560d0e47e02cfb3151a30f8 mm/filemap: clear page cache marks once when removing a folio
c12477a241841709830a3e95d0d50c3dfb63b296 Docs/admin-guide/mm/damon/start: fix grammar
a061efbf8ddd1a33c865ccc33902b8accf42e770 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
f1fdc239ed54e236e70dcf6ac8fda2a681fb71cd Docs/admin-guide/mm/damon/usage: fix grammar
0be98e89134cd552aeebadab7c7414f1cd952230 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
1d847b360b6c287e86d28909daa8f2b543445151 Docs/mm/damon/design: fix grammar and typos
172789cfd37e65395d19b3dce0b65ae860d26ec9 Docs/mm/damon/api: fix verb form
f732cfd3131c5433db7ebc824b39244c13d7bcbd Docs/mm/damon/maintainer-profile: fix subject-verb agreement
e07e7e90e846edaa1e237c936cffa011ca880feb Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
ccd0a84c530a80b7e9655aa897792e6257489345 mm/page-writeback: avoid overflow when reporting BDI byte limits
7f8c4f815c6254e7eb001cb664363fa323a186cc selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
5344845d4111ff03d862f7d5b80214498515753b mm, swap: only allow swapped-out slots into the swap cache
c62f68b1870e844224bd3962c0e4977d7f1b66da mm, swap: give hibernation swap slots their own swap table entry type
fba5b675159f6ae22b8a7dd08316e8e6610da889 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
01e6bf6b7721bd938784864ed681cfcacf502ab1 selftests/mm: fix pointer width warnings on 32-bit architectures
e05d0bf5da168b46bb05148b300f351d9420f0e8 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
9b8a073d2979c60b3c270681351e705c363118b9 mm: hugetlb_vmemmap: fix OOM during head page allocation
38cb96937b7ec9abd181bce46a98f46d3490c4c7 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
66c1d9e524b47a73d68440fb062ee6295c399bd6 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
2de26a681a0ccc749637334627e74d98b981f2c5 mm: hugetlb_vmemmap: simplify vmemmap head page handling
4efe95789f0cae2543e43288cdbc9f8248eb9c3b mm: hugetlb_vmemmap: generalize vmemmap page allocation
ee49de4537e485014d9738a9538780511e033f84 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
b2c8db926ef51c427caa8446dfb8a79ddd38b174 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
07fb705945f548e437f53a97fd966aab7bc51ca9 mm: hugetlb_vmemmap: simplify shared tail page handling
f352e86b4a3d8613a36b09cc82a44a5a12b6fed7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
e327080fdf783e54ee89e4260341baddc67facfc mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
4b7d36765873e5e00c449fb7548440784c3b2ef5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
73d7859d637a3666f471336c8b2b64c7c5b18a69 mm: hugetlb_vmemmap: unify vmemmap range restoration
fb8886fffe7b5498e559d34cece77d855b6391d7 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
adc2589df2df44e09079199831ea3140973320c8 mm/zswap: drop the stale zswap entry of a zero folio
70d3a13ccdcf936a14c18d84e2e649b194665f74 mm, swap: fix large swap-in across swap file extents
5f5042e87eb029e6d9334b5350b4a0e7c604d15b mm/swap: account synchronous swap reads as memory stall
492c189556754aa1b0157bb6dbb14c3a1f6c823a mm/swap: keep the swap-in pressure window open across a batch
a0e910492e4b8dbe9babdf60cc45a31fb2508b93 mm: page_owner: use %u to print the stack depot handle
cc58ef5b0ee599b7c63457f1a67f2a85f57d2f21 tools/mm: add hwpoison-panic tool
80def7403cfc52f12516cd1186cdca5c345602e7 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
8ffa3fa47398793760b1affa247eee652e58bb66 mm: split out memory-failure declarations from internal.h
762f6c920a91326ae14a36a404d5b6ccee142ae4 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
7084f8cfb64402700a448194961ca05d5a7fc2bc selftests/mm: handle child status safely in khugepaged
7389def8717eeac843f6ef80918c4b619a7fa16d mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
6cffc7dc64777015cee5a895609d6b5eec17e9cb selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
efd9132fd188fa6b361301d56dd4952b36e5a640 mm/memcontrol: drop unused vmscan tracepoint include
920c256a14c23e1afd27a941212d41df9ab0798e mm/vmscan: move vmscan tracepoints to a local header
e894544476a13b3776c2f13a2159ff316bbc5e99 mm/vmscan: move struct scan_control to a dedicated header
d62e2c027ad9426c8edb3c1fdb347db9e7e8ab01 mm/vmscan: pass scan_control to the vmscan tracepoints
653c2c147ce9d6440f63b7ec24b8f291b50e4679 mm/mglru: add tracepoint for scan_folios()
e3f37b710b4cf33ec5d7cd12a564c93a0d8d029c mm/mglru: add lruvec_gen_size() helper
1894f02bdaf11e54a3ddf1dc82c123f7ec359beb mm/mglru: add tracepoint for aging
8f629cfcad49096a1da079cb608fefbe4d68831c alloc_tag: add trace events for tracing allocations
9a44f69a65411262aa9ed7483d480a66339be63e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e69526efbaf72dfeb7f17823ca190fc25cbb6bf0 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
f5e61706190f417c2455ca5d86c5051e1139820b alloc_tag: force inline the allocation tracing check
60acddc3e86dd6cecc68fe981ebe3fe2a517f775 alloc_tag: add a flags field to allocinfo_filter
ce8e8e0b97eb0342485494f7b37ff40259f37c35 alloc_tag: extend allocinfo_filter to support tracing queries
e60e6a533cd21bc941f7493bb3028eeea66c4d6a alloc_tag: add a test for trace state toggle and filtering
056d187a4a3c1c9cf06c9da30a121aea6effc7b8 mm/hugetlb: fix validation of unsupported HugeTLB orders
07c3f486476dfb862c709b49caf47f83e59596e9 selftests/mm: skip split_huge_page_test without the split_huge_pages file
f4aa09f6163388788135117dc70dd1b104327356 mm/gup: convert GUP code to use vma_flags_t
0c4c6c36730c879a782ba65a7a487c9587d059aa mm/filemap: convert fault and readahead logic to use vma_flags_t
1252d1636ab77347344755bf9179a3c71c4c780a mm/filemap: cache random-read flag before dropping fault lock
d69b1b7f9ee6923c0ec4917783255288867f3cad mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
e83b1ea5339836b7c74da0caaea419020739788c mm/rmap: convert remaining VMA flag tests to use vma_flags_t
cd98d74198ea8e998b88a51c2bcd7d55f919f531 mm/migrate: convert VMA flag tests to use vma_flags_t
ca52504d9b41fd16b26ec4986946cb67abc27dde mm: convert THP VMA flag tests to use vma_flags_t
9a82c73ae6469c11da817233b6a792c774f82a2f mm/ksm: convert VMA flag tests to use vma_flags_t
4e5789eac5c5c280082140033ec6331ea7aae31b mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
604f3aa151bb1846e0c365f85bb898dd8334cdff mm: convert miscellaneous VMA flag tests to use vma_flags_t
dc875d198dd14fd130d83a97c172abfcd7a2d698 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
481ab7c9ee550542241ff04b68eaaa020dec62dd fs/coredump: convert vma_dump_size() to use vma_flags_t
ba58325f676ff2b348559942d466861384fa71fc uprobes: convert VMA flag tests to use vma_flags_t
1796aec9552b815d24cc8e491dbe47a3594b5afa perf: convert VMA flag tests to use vma_flags_t
98ce1ab7e904a7505fd93793471a48347573f8a8 security: convert VMA flag tests to use vma_flags_t
2bcbab16a70f65f886f9e6e19f23d629aba20b82 mm/zswap: validate dlen and normalize comp_ret on compression success
5a046f3f7ef8e856d1c04c6a4b7b6c2b2d01aab0 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b024a51b0184b1efb6f55b11aaf7b15a490a6307 fs/proc/task_mmu: fix lost maps entries above 2^63
d9a27fa1050902a6e38bdb780b0277cbf1dfa5a5 memblock: don't allocate new reserve_mem regions on a KHO boot
2b86234b8fa9c7b4a6820d39c1b424e058f9bb8a mm/ksm: align smart scan skips with the scan number
53ee57e047da078288e1ec1f5044e9af4a16b9fa docs/mm: ksm: describe how smart scan picks the scans to skip
78509845879964ed7295c4d607c6c9e3074a7faa selftests/mm: fail KSM helpers on short reads and writes
579d9b5a36e34ac0fe71e0a20767e4fe9ea16b35 selftests/mm: move waiting for KSM full scans into a helper
1c3db1778a3e1b7940f90eac91e8410335ca233b selftests/mm: cover merging KSM pages aged by smart scan
8e9cd76b55116a2ea504ddd4f720f4f1eafc49fc mm/ksm: fix ksm_exit() deadlock on exec error path
e200153a3057bb56e8d0fe19a6bb63104504b560 mm/migrate: fix softlockup in do_pages_move() with huge page arrays
f403b8aade472cb7be29013db0acbeb334fd63c2 mm/huge_memory: use folio_dup_file_rmap_pud() in copy_huge_pud()
19240049c4c93438a4e36043aae7f70a3f57d2ba mm/memfd: handle GUP pins more reliably when write-sealing
87127ea35f42a647f47f42c573c9a565e6f4cc3b mm/gup: convert GUP code to use vma_flags_t
cb15e2fc3c6e6180940a5052f587041ac86610e8 mm: convert THP VMA flag tests to use vma_flags_t
611e44c0520581e11c00ee66727b41d8489a54be mm/ksm: convert VMA flag tests to use vma_flags_t
c49e73a7e5db29acdade86eb200e5fb590dbe2a7 mm/migrate: convert VMA flag tests to use vma_flags_t
a846b3db191af7b16305d41f2d899b41cebc1e01 mm/rmap: convert remaining VMA flag tests to use vma_flags_t
e6e1011723144fbf6e0d3995a00961edcab02670 Merge branch 'for-next-fixes' into for-next
6942cb09879c24fb8678c77b9f0bd4737fcf0c9d Merge branch 'core-7.5.misc' into for-next
17f98e4598746db5b228eb3246a2275ae56d93ec Merge branch 'gup-7.5.misc' into for-next
5beaa2462c1b0cf4386b24bfd97ee0420abccbc9 Merge branch 'ksm-7.5.misc' into for-next
5f49e3b3e551647a8217882fefe1032cade417e9 Merge branch 'memhp-7.5.misc' into for-next
f2717f84d6b839b93d3376923de20475667b4f14 Merge branch 'mempolicy-7.5.misc' into for-next
aea5040e864f41b30ff3dc0326550f44d3438d99 Merge branch 'migrate-7.5.misc' into for-next
46d99ee3d0eca9ae6c9dd11023aec04fad6b0d32 Merge branch 'rmap-7.5.misc' into for-next
4788253db0e93e5ce350b1bf80e79a3a569a163d Merge branch 'shmem-7.5.misc' into for-next
72b59c4e5652bc6d1e49601cd6afbe39d537e3d5 Merge branch 'thp-7.5.misc' into for-next
3a7e2f2997ea73f430aefb54fbdf302125356906 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
e29b07400e27e534d82d12be37e89849355948dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4083b6979c8e1f315f262b6c49bed0c3c7411c68 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
bcb094893954da5be45d8cccfa4ccfcbff53e453 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5c969df4dec293e4b5118c6fc86637e2dd274b1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
048f1e265fb9d4024497dea33510cfe0466f63c9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
989f58fa04749d068eb6493cfe604251a8072e00 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
155541109da736862218aea6073469d44c86b5dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
50e0d73a0e46de26ee3ba94e45c94cbb5a077a23 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f20ec1d9e53807b1193fba74d40db9ddecd24b4c btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
c48726b4765f8368086a9c146951990e9842bbfb btrfs: rename btrfs_chunk_map::stripe_size
267816828505050e685dc7de23241bdd000184d3 btrfs: rename stripe_size inside volumes.c
a4b66b23143d2066f987964386fff51795b8f794 btrfs: reject existing chunks that don't match
da9f95343f51806545b957de8255770de56af79d btrfs: lzo: remove the special handling inside one fs block
702d727065c743fe7c6c284d622c341cb9ce5513 btrfs: scrub: allocate stripe buffer with GFP_KERNEL
974ab994cd34c171364edd90ad32baae2fe91402 btrfs: scrub: remove unused first_free member from struct scrub_ctx
6253c104927dcb898eb99b06cb0272291c136bd1 btrfs: make chunk size validation to be simpler
668691cdd6a4627a4e9d1fd66b7279a1e0a9ef8b btrfs: allow idmapped DEFRAG ioctls
f277d2c4f875ad946f12a01485937da14ccb7d8c btrfs: zoned: only change active zone counter on successful (de)activation
2042c0e635a06264e145cf389540869f1dc8b878 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
5449dc5fa215facca8150e279dca6441806e4c75 btrfs: zoned: requeue block group if zone reset bails out
9db9bd65a85b70010dd08fdaa06a47db5388a717 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
8123636bf3cacf8d046387986b966648b0ca159d btrfs: reduce the width of num_stripes and sub_stripes
80c206ce4c4095f20865af38241855199db3906d btrfs: load the on-disk btrfs_chunk::stripe_len
d9ba9c882dab8f11c8425ba6235d27c2cb7ec145 btrfs: add btrfs_io_context::stripe_len and load it
3940e466752704b504a9a543b65ab5118ba5feba btrfs: change scrub to use stripe_len
adeba0f09038f1f45ebad3dbf997a493b6c7596f btrfs: add a new 'stripe_len' parameter to btrfs_stripe_nr_to_offset()
987244ac4dbeed82843f370879d6a51f4f509a46 btrfs: convert volumes.c and block-group.c to use map->stripe_len
8022a3f00ec380ed56a4ddb7a3ad44d9def03657 btrfs: convert raid56.c to use rbio->bioc->stripe_len
99dcd290a2651669b33e8cb648c08f2b3ca0ca01 btrfs: convert zoned.c to use map->stripe_len
0991ccc835e24aacf7c3bd678eff54d9bab407b8 btrfs: introduce extra limits on btrfs_chunk::stripe_len
871b6a393f0ba516462ecaa48e76c9c4beffc053 btrfs: remove BUG*() from raid56.c
98f838883534129201b8ba7ed6b8fc1f39f773c3 btrfs: force a transaction commit when fsyncing stripe-tree extents
36621b9faeb8e812c578f63c9b72e5de1a521ac2 btrfs: send: fix missing hole punching during incremental send
20d40c25fd6d4e6f0ac2bd1e4e6e3286a3247161 btrfs: remove redundant space_info assignment in btrfs_add_bg_to_space_info()
17c580ac8409c9160389e3905588f6a3c7dc90b5 btrfs: remove fs_info argument from btrfs_add_bg_to_space_info()
0142a093cecdd8462be8d05e13bdd45edac50b31 btrfs: introduce rbio_nr_data_sectors() helper
b451d13fa4ccbefdb70b0922dcc4712a582abba5 btrfs: add stripe_len < PAGE_SIZE support for steal_rbio()
1110e926177092315ddfcc93f3f215b7bbb77a19 btrfs: add stripe_len < PAGE_SIZE support for alloc_rbio_*_pages()
d57c369de469dcc2aeaf68282207d264109d1da7 btrfs: zlib: use memcpy_from_folio() in copy_data_into_buffer()
dea4c816fcf57adac50c7510f02dac59e7a2fdc4 btrfs: lzo: use memcpy_to_folio() in copy_compressed_data_to_bio()
e061e34ef2fe99f6292b7f6e20a01415fb58ef00 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
6925656c04f14c610f28d2a5f7d874df958f64a9 btrfs: zoned: fix lockdep splat on mount
c7b56ef45415c77ea47720269361d66f609c459d btrfs: fix racy bio_list changes for failed RMW rbio
3a7331140109e421d83a2fa796b765e1f0e2c193 btrfs: raid56: don't cache rbio if an error is hit
85420aed80d969378de5f7e83bad635a699d8abb btrfs: zstd: prevent leak of workspace below maximum level
712998697c8a87f26a4f6306caf514fe7a942914 btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
4bebfdbec73c459acbce316a4018d49c6cc8a479 btrfs: validate but do not set bdev blocksize
e20177e27c8c666947e930976f301c7a5b046a4c btrfs: wait for a grace period before freeing a new device
535dc4e110cab598d5b83ebb2610b7f6dcb5d8c0 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
7dc9dff9608d24c2b7c773a3f879057635706e9c hwmon: (nct6683) Restore manual fan control after resume
e0fdadf444800610828d01b299743f79ae3bd27f hwmon: (nct6683) Report the fan curves of MSI boards with NCT6687D-R
5e9aacb39679d9902770b1b911926e521c23d6bf btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
e26d4d78037891c77b0b9a571751903c574ef3f0 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
a000d504c1d64caa91f39e648887467da785d0e8 btrfs: do not insert the data reloc tree into fs_roots_radix
40059d1813d8834cf4779b8c9c2faa80b4a6a0a5 drbd: rename drbd_worker.c to drbd_sender.c
4df3cf912f90dedfeee025b1fb34b6ecead7c8bf drbd: modernize the file header comments
80869ca32c8969eeb857f4d1a3f959dba952109a drbd: raise the socket buffer size limits to 128 MiB
ebf0023b636ad47afeb13ece37123507d27e131e drbd: raise the maximum resync rate to 8 GiB/s
6826d3b194b1e01128fca6e0925a8afe72b7cca9 drbd: replace the drbd_interval bitfields with a type and flags
b87ef682279fd67600b92eb83d10e70b01eccda5 drbd: move the packet name table to drbd_strings.c
dc2ec1327db41fb8c7c0ae5a5e29654b6ca3fe17 drbd: rate limit log messages per object
03c1aaae8978fdb1bdccf340e21ea8f98ff941ae btrfs: reject subvolume ids that do not fit into unsigned long
938c1a4ee985ba4fe3e729090d2052e0ab8e4952 btrfs: dont propagate nodatacow mount option on files with inherited compression
b002649a1964e76829eaaf47c651ee86e26af463 btrfs: return error immediately for btrfs_validate_super()
df9dd7a12404a59677e9fd709142b943ca13187d btrfs: tree-checker: validate qgroup status item
c7e0c983fa0961d79c7e909e29bea728e0fa1091 btrfs: tree-checker: reject extent owner ref without simple quota
ac379e3438384a7c21ee821fbe2448381af65696 btrfs: fix bio counter and bioc leak when async checksumming fails
900bbc210986489affd5fca124b056002943f86f btrfs: skip fast sync for inodes with encoded writes
a189120a60d1dcd60891ae03710aa64d84587890 btrfs: fix a race between reflink and compressed writes
4f91135f3f46be08b1f98899b656dc626df37b2f btrfs: honor FMODE_NOCMTIME in btrfs_write_check()
2852e33cb8825d8bd8fc6246b83711fc295a5b5c btrfs: honor FMODE_NOCMTIME when punching holes
2175ea81e13a7e0b587deb08f12faa753a49ec17 btrfs: honor FMODE_NOCMTIME in fallocate
5e79ca7342fb6e8c7ead78abc422d24396cff1cf btrfs: honor FMODE_NOCMTIME when cloning
5ccc7a3f36ef92c4835ebebf495c6bf199e4b2ea btrfs: === misc-next on b-for-next ===
edfdccad42b672d47e569252b2ac726df773e9b9 btrfs: reject existing chunks that don't match
ddc001371587dd6eea7bbd9b0d92af3da7b36bfe btrfs: zoned: only change active zone counter on successful (de)activation
9fc6c57e7951600bd7df298421a5d8990e1433aa btrfs: zoned: fix possible UAF in wait_eb_writebacks()
087351b8b49cd1c1109172ef18dbe51f8c807652 btrfs: zoned: requeue block group if zone reset bails out
ca461f9f62cb22671d8ca830619ceab440fd0ddb btrfs: zoned: avoid underflow of space info bytes_zone_unusable
fd14a5926ae80efbd5755c7b1aa43babd07f0be5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
18ab926fb0e86b0fb87363b5750d656b92b753a9 btrfs: zoned: fix lockdep splat on mount
371e52d06df2519fe379cad5cb522425b920df6b btrfs: zstd: prevent leak of workspace below maximum level
2168f49795380dbf405d4278a7ebcd6ebbaba00a btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8080d81d32cdd3aa96d3bb1c42291047ef7a9765 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
f5fe4de7974d33ac540765b8069672686d8eb244 btrfs: do not insert the data reloc tree into fs_roots_radix
5b1668b0c69b1462b56574cec2fa7e8ea6db2688 btrfs: tree-checker: reject extent owner ref without simple quota
1b2b5800354f485d5ba1e8fcf77ce1419e9a0ba1 btrfs: fix bio counter and bioc leak when async checksumming fails
117dda51d7d25947086db2f32ae4d03926b055a3 Merge branch 'misc-7.4' into next-fixes
5e79f39fbeea78703ac389c67a810406fa09bc94 btrfs: zoned: only change active zone counter on successful (de)activation
8ca411c7ad2c02ae65ae208a3f7483d6e0159c4f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c5f878eefdd4f559422a68bf49b6f59e7c10e70e btrfs: zoned: requeue block group if zone reset bails out
a22acd489f3e882805c3a47d0f75a29704db5411 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
bcad7df05237382237ad1517411721d839174009 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
04df03585f0d8ef2727e043119bba2cdfac2d8d7 btrfs: zoned: fix lockdep splat on mount
bb66a38f5812f2c04abd4eb6e586a12b5a95172a btrfs: zstd: prevent leak of workspace below maximum level
9a58e56e70f610e29b53821e9c706600e529cca3 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8416012aa6e794a6464e073ab236f4ff862935ac btrfs: handle zero num_stripes in btrfs_chunk_item_size()
fb6eeb6a4bba0e027cf772859a3455ef5bacceb8 btrfs: do not insert the data reloc tree into fs_roots_radix
a1250669825f96ecc7045ab1b10cdc3d8832339d btrfs: tree-checker: reject extent owner ref without simple quota
d27d0039bc1334be8a72c769e14c0b0c3efc317d btrfs: fix bio counter and bioc leak when async checksumming fails
1f30d7df5e923c4004bfc31e9a300f6414c318c6 Merge branch 'misc-7.4' into for-next-current-v7.3-20261109
376fa73bc9d5b2c66179b2ba415ac552f8975371 Merge branch 'b-for-next' into for-next-next-v7.4-20261109
6d2fe0daf776ca3c8b43bea5a9f96681cba41dc6 Merge branch 'misc-7.4' into for-next-next-v7.4-20261109
6b99cb774a9a6519e9548a36ecce4286734fd3b1 Merge branch 'misc-next' into for-next-next-v7.4-20261109
2254d1bad702523df7f99e02a43c74598f20b49e Merge branch 'for-next-current-v7.3-20261109' into for-next-20261109
3aefd67f08f8ed59ed0fa90619b25856df415031 Merge branch 'for-next-next-v7.4-20261109' into for-next-20261109
e49c1be5860334976e485777b97991aae9b4e8c7 wifi: ath12k: fix wrong register read for RU start index of 80_3 segment
42da6a0777de4ebd6a4841c324e6e53dca8a5850 dt-bindings: net: wireless: Add QCN6432
7a694970c901406b2d308bd49cc6b62655795196 wifi: ath12k: Refactor PCI operations and MSI config structure
7b6c88854744df5b407b6e992cf105b8c73bee63 wifi: ath12k: Add hardware parameter for QCN6432
d4be9943adb7c04cea4f9a20c2b084be73acf15a wifi: ath12k: Add hardware ring mask for QCN6432
907079526eab4b5cce13d0521ce104e6a9f4019a wifi: ath12k: add hardware registers for QCN6432
ea97a091f2462e05a6501a3bd352404d9590b274 wifi: ath12k: move multi MSI vector flag to ath12k_dev_flags
9b5a7ca569c98cca3e94eb8484d69d32df71ca00 wifi: ath12k: Add hybrid_bus_type in ath12k_hw_params
7f83e54fb9ebdc5cf2468b8f0c0fcacc4efdba0d wifi: ath12k: Add hif operation support for QCN6432
e67dbfad7a497ba62ebbd3be2d989f699cc3f7a5 wifi: ath12k: add support for unified data-region memory allocation
e40bb1f7504dccd2342c877ca605aa8f55f26833 wifi: ath12k: move MSI config to pci.c
b9bc9ef941bd40efa7503aa37b16bd515ea3b965 wifi: ath12k: Add platform MSI support for CE
4efe1e0f689496268f74854515c0f211f5a579f1 wifi: ath12k: Enable MSI interrupt support for DP interrupt
206da6eab6748d7989094c3babf320da60f9fa45 wifi: ath12k: use CMEM write for PPT on hybrid bus devices
3f5a096554996ace4bdba9b942600d2906a942b7 wifi: ath12k: store and use MSI data per CE and DP interrupt group for QCN6432
9b4353d61a6dbc4a9c72831df2379979311a7911 wifi: ath12k: Derive QMI service instance ID per protection domain
4342c7914e4cb181051524b43a297fafc2f7a9c9 wifi: ath12k: Resolve userPD ID per device
ffa3eaf61775cb2239d22a138aafd2ba03374515 wifi: ath12k: Add QCN6432 AHB support
30cd6ad81f234ee01dc67b1d1166db94078edad5 wifi: ath12k: Fix potential SRNG configuration leak on init failure
d0fbb39d65dc9dcb4175fa6b23e473dec3670f4d wifi: ath12k: remove duplicate ucast_ra_only assignment in dp_peer_create
6e73b637dc16953067635d9ba2019f5645092217 drm/display: hdmi: Prevent NULL pointer dereference in sync_scdc()
59d532e39ea794ba6d0f8e8acd1ea4fb20d27877 drm/display: hdmi: Use committed state to decide on SCDC resync
b4146c6155b1efefe8caa604ed9cc7a2673f8591 drm/display: hdmi: Reset sink scrambling on non-scrambled modesets
c2213d9b61c1d6e99645a636630ee767c7542f78 tcp: rate limit receive queue collapsing
eab627dcd18a18a44a2cbee47df3058d3637ba0d NFSv4.1: retain MDS I/O until both thresholds are met
2ffcf17d26dabef5793aeadf75a23c595a72be08 NFS: honor UTIME_NOW atime with explicit mtime
a38d7cc8c90f0d093550487c2905b51db0be1522 NFS: update ctime for atime-only UTIME_NOW requests
b9d518902ff1969f93d2b4787951d98e50ab0181 NFS: Fix inverted cross-directory rename check
89b91409b2342e7629b1271eba315a0f06495247 NFS: restore directory index when resuming readdir
702d55edc017632a0c39c1d4bdd579bdbadfd730 SUNRPC: wake poll waiters when an empty pipe is unlinked
0cd6e563938a5b2f88ce0008eda32f9617c9d81f sunrpc: instantiate rpc_pipefs dentry before publishing it
30150b94c70eff4bf916d7d367ecf75de25d5337 SUNRPC: preserve fatal network errors during RPC binding
5b0ac1f82201c2ab2d9c31ed568cc782bac6a399 SUNRPC: preserve timeout policy when cloning clients
7783534ce5fee57adf1b9025745c9af2e1ce2ccd SUNRPC: preserve transport security policy when cloning clients
0502c7e7f171a8c9c892bdef89e6aa6f44d7b2a3 SUNRPC: Fix TCP-with-TLS transport class identification
8acd94f02a960c8936df25a7af9c02c8ea87064d SUNRPC: Balance switch queue length on transport removal
f14b157168ac106cfac6d577e08726488b1b886c SUNRPC: Balance queue accounting when relocating a task
000a87910213562ff09f5bc38cd366ce34fccf71 NFS/localio: hold the client across an asynchronous LOCALIO probe
b3497ac6e96effd5450b820de171e1137223d36c NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
5e810a57a1cf2fc785d89e711ff40f1112f6404c NFS/localio: give the LOCALIO probe a short timeout of its own
40edacd47993c11bfd4fd79ea87553756839d592 libbpf: Honor zero consume bounds
c0628a0659b61fd67d8a3a2068978145596346e0 libbpf: Prevent NULL callback crash
f756eedb24d46f923691d447f1b628dfc15dcaf8 libbpf: Reject overwrite callback use
c82153312a0abeb46ab4e6c6d2654f1ed9d6f20f selftests/bpf: Test ring buffer consumption with a zero bound
21f96738feb77cc22b00828508b9e68911970929 selftests/bpf: Test the ring buffer consumer with a NULL sample callback
249c9bb9f3aca226c099cd03971071d3cbead9a3 selftests/bpf: Test that callbacks reject an overwritable ring buffer
0fb18ce8a2e9de830433923cf65838933d615359 Merge branch 'fix-ring-buffer-callback-consumption'
58662004ed8b8f003eea520e6e4b2c75317d085b Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
ad459cd7f63d6d87ef902f60ea53c71e4efad3dc Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
b9c08fc7ca37e16ca41716c900219ae784b7eca4 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
745f1aa9310e8b37a8e47bed6ffed2830f402f19 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
56769931fec317e2e1f2127b140c135161d843f7 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
c57b14a0d7117e715d1bc5b23c33d340c1b2618c Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
d167b1cbb529b4277cce32952c5c84abdd4ad721 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
38e9f4780748628a17bca15be195fc5e9db1ab6d Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
bc8c6646dee03d9307d422b41328867166fcc921 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
40ee23058781c00825fb93c27234cc2b538ad3f4 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
fda145d5099b79a81c0357fc8544020f96e166b0 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
cb2625f7e5011652f3d8751494a66bf238cb5d37 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
962760add480808a9e85b942a4f66fb5f831d1a4 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
539b43bb1d2609f2ae611e5472fb365813ae1c8e Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
9fcc8a33f9b6c94483343ce834eb3ff9d6d3d8ae Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
aed35603ca4f4ac7dfb007f95dd22ba9b5ba5aee Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
c1f4db7e869ce7dafd1811a75b392740985e1199 Input: da7280 - do not advertise FF_GAIN
ddb4453ce15bdc87d3d738858c3f597b90e2f78b Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
0356afd79dd46c03baa065c19c9abd7ed494b5c9 ata: libata-eh: drop redundant ata_tag_valid() check in ata_eh_maybe_retry_flush()
2d365a90e8f9a9d713704a294ee0b8961328fe99 ata: ahci: Add Intel PCH-S RAID device ID
17075ea3c23e9511a6e7ad171c70df8e3fc915cf ata: pata_artop: read the ATP865 mode register through pci_iomap
847ee17af993eed41850341aba769d7195d2b0b6 ata: pata_pxa: fix the inverted DMA completion timeout check
88a11f7a5084877005cb549b9ce37b0312825490 ata: use dmaengine_desc_set_callback()
d40547ed8be15f0aae8551d0bc7b38d4688924f0 ata: libata-scsi: document the MODE SENSE mode page functions
18d0f1000c9004290f40485a5a95f585125252ac dt-bindings: ata: sata-brcm: Describe the NSP IDM registers
ded4ce7adb925ca96122e70f0e441c63d18691de ata: ahci_brcm: Initialize the NSP interface clock and reset
8ab7309883f3fd1dc84e2f3549e18b186cc26d75 ata: sata_dwc_460ex: replace chan->device->dev with dmaengine_get_provider_device()
f0b470393273bf79cee3244a11d6e7a44b78ade5 ata: libata-acpi: check the _GTM return object before using it
fe9b818022672f4a97592aefec2040c2e1a06cc0 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
1955e974f853cebac97fed3e6d607b47da0199d3 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
509c1a8a848049bebb07520b627e8efe6be4c2d8 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
fe93e86c87681701f5c02ea261d6899a950c3236 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
5e75a207b93322385b5b224f9c32ba4ff6b5f8ee Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
2e558254052eef305280f9cda45a2f8d86e1c854 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
ed63331e0fbdd2287e07a11e35f608356622636a Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
358fb1c3e1839e1247e14f72a303b8664bc3acaf Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
eca98391bebaa6e7d81ea47583ea6f400a1ab924 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
0bf901a1fc6deef930529ad07cf90591450d7fd6 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
992437ca4d645c79b7876b71d65a7eeb8efc41f2 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
69bc741b2e6758e42748118a381416f40ae8727f Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
5b077543a0cecba9d27b1363a27347962e0159cc Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
88e81687eb205f12909842db78a882c6a2c86eb3 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
f4d4f3661d10103f0aba448a75ad6b04dbd6ff06 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
5fff4a77ec100fa719c41e41063938a5a07b201f Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
286a771474f4d03deb5547c6249f19d2f3d5e632 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
f6e285e1851969384039637471696b109661696d ata: libata-transport: drop the dead GSCR newline check
54bd198407f26b0631a6804f800057752243a3f1 ata: libahci_platform: drop the dead error check
3a533a66530ca0d2eac5e0278e57bc646ea13f43 ata: libata-zpodd: use a single exit in zpodd_get_mech_type()
db4eafff0187f1f9023ec12ac4568d605221eff5 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
ca3e9bcd8c374fab087066d5c81a7ae44ffa6948 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
3737cc54a0170e1671fb46bd9d581c5e198ba784 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
b5ee457cb7a7deb094f779217081d8635f207fe8 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
df20ca7d8880e33b3961b48cf4543b231243de75 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
954e6e9d99b5271f3c7f84c32a482bc67fe62366 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
90d37852c8a2f58140333823ea53c340e410b96a Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
d2ece476ecd893342d41882bec8493b0efcf3e37 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
5ba850a9787b2798bbd08a0dbf4dda7c703a1511 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f98b89b36697bc6dfa0098ee9ee44aac4e986c5a Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
714542c987f31fec557ba2944be6c3c9488dd9c3 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
677c24517d01db6977111843b447ffcb91ef8b88 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
f1e90c9432fef6a0301e720b21caccff76f044af Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
d0492ef82a47e1dcbb0c8b5ee82539d23e8b6525 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
44225551b18828e9d920baa460c2e6f870176210 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
febb3512456727cfa7e7badead34c47931077349 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
be9d97c42515a681d53900fd2b77e79420de71a9 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
4f0bfde64fe8226af27c0291a0594f12df1d3742 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
a0163991be7282f0e543847438f6a3179338c004 Merge branch 'pci/pwrctrl'
7df2881c3e3e7c36b17c25ac310d35aef02bbf5d Merge branch 'pci/reset'
5baa366e8355a43ce51a28861335195dda82a699 Merge branch 'pci/switchtec'
e9be5a4bd75c3ff16fa910bc67fe8af508360363 Merge branch 'pci/controller/altera'
5114fa0e3bdfd737dad159f3840b0a6dca2422d3 Merge branch 'pci/controller/apple'
7ad6cce98a0ee8bb66b766dd34d2ef46e19a7045 Merge branch 'pci/controller/dwc'
7a507118633fc497055986bc3bb3dcbebe61bc62 Merge branch 'pci/controller/dwc-layerscape'
b3525b096ce2f603913b2a7dd556895111a34d74 Merge branch 'pci/controller/dwc-qcom'
f2b11daf632d7ea71b6e23b0a16ac195e3d53203 Merge branch 'pci/controller/dwc-rcar-gen4'
1ef54afc305e9629ec414f81d63b8e09076aad3c Merge branch 'pci/controller/dwc-rockchip'
decfe2a552f82ac821876679c3477a54c61937f9 Merge branch 'pci/controller/dwc-spacemit'
083e62391b03bbe40b311c4cca3536b3ddb3cabf Merge branch 'pci/controller/hv'
009c2e89b66d7a07cc9e66973134154d22b1bfe0 Merge branch 'pci/controller/iproc'
cfd8869ee908ceb47e7e621d5de11066d794381c Merge branch 'pci/controller/mediatek'
6d7f93b6f4a94010a758c733eb9f8e02b1e623a5 Merge branch 'pci/controller/mt7621'
e5c02d9cf64e6b681955f58696dc301a895e0088 Merge branch 'pci/controller/rcar-host'
70cfe5ffb32c84fe700a0887220c6f07bc3e5cb0 Merge branch 'pci/controller/vmd'
688ff3b7b6df686c410a6f6274b7e0abc7b2e536 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
fc2083fa0a738ea4ef4064942f09993e6a426806 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
e9c7cee77af665f66853ea4d7fbdf4a173b8b877 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
750776b75b887ff6b7a41e3e10afe6efb3650ac9 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
8be7a3b886602cc2783e641947ebe9b115db5dbd Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
cbcda25af072d147758d20be81fe5a6e4b16d72d Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
19ba2efc5cb3c09d5a9bb987cda08054ad8e7e5e Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
f468d1b4b5aa7ee8599f190af8e09fcf3a7626ee Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
78d07081d8834d403cebfa52b3a312db94817a58 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
cfdf88ad47f04d02008b0762ae8b41c2d0fb1235 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
3cf490c909107b2564d382da7388bc7beb7df2fb Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
615e607b4e8b7a8a96f9f4c232dc7956a8705259 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
2fb701b244a5123f14961679b4e6bd8f4d11336b Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
3c8602e2938535218549c821c4453a4036fa7c8c Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
f7fab7c65acc8cc5537aeb11052ceeb3678e3dac Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
6caa62a38366546f9fbe0b38edc4f5450bc5f748 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
39de4e0e3285bae82cc1ddcb0d64ce6703c65b76 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
3bcf37a79f4823040949f9e4bedb11874b4845ec Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f8fc4c3ea9a137f6637dfe1a81709c42f58ecb28 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
72ccff36cda6155b5aafffe92badf85865cb167b Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
2898c57c848f036d092de95a8f8f2d659f568acc Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
adb50cddbef977cb2a088f18ac6d0986a91e068f Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
32882944f817891955f996792563b702ea7c14e5 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
c7ac6882ea71ea6dc4c33c4b4a0893d134c3089e Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
fd1e2e8d9a145875718a771755565772817e7f26 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
0a8a923a27607688c40d124e07a8d1414d403d49 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
540e11e95523a8d287c0204a1247bd56657565ac Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
6bf80f3d147a56a0dbc57e15b5c271d06215ba98 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
0bce283dc98c68a480b2170bff710409130e5362 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
e5a438c4aa2d5cfb546d81225f7a201e7a0b9cb1 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
d4cbdcf8d4c2d4b793c0bf45d2ee74f55fd2a4a4 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
e0471f001a5ddb77b7d96380f03570cfe25eaee6 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
2ca546ee55c014186441040ca2f9ad152d8c4833 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
279637991a9a39ef246f7ee4ecffdf345566f7bd Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
30c5b8dbe62800327971f6412ae54a3c657b73eb Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
be27aa5bc713d0aac10093c9ba76eefb6390e75c Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
24906cf59eb0c2708ce19f7fe3e33eedf2edc4e6 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
bc10046f58496d59f8f99b7a642a184057084a65 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
ae1e607dc5df820bf9b211fd6f45674e9d7f8499 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
9cca4acab8d93dc4364a65ae2ef120d34056b267 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f0427c7a8ee5ecf6fd27506a41a1b5ddf05c7ace Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
41859b82f2e7996c5911a77347b630ebde094724 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
de7c0501a10acf53d45a3b044cc47e5ac01b978e Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
6ca19d0850939ee4dfea0f29ff63f3ed6f66ade0 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
9024c22510de5f11c29820195f76f6511c414198 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
0ddd773bc2193af1b29087b3a0830ad9d49ead06 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
e616b679c55c80502aeb7e3347ca980dd820d158 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
b3ecf2bb902dda1f7c7214c97d2ca0d86ce53958 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
a21fa0fdbcf8c89e00ced0b3ef686d09df0da00a Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
3288ba3548c0ac0f7cf83d992789828d6e2f23c5 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
71f2b9e711f97b00cc03241051481b3c6634fa8d Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
0e233b3f651eadafca5d430941501ec8ca1087b6 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
90120b6a31cea8771b8df59b98cc179913dec4d2 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
d957bc23976ef687e421fb422501e713e15b9089 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
541a4fba4438bc20283e5ba97ea1b1a25d409218 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
dcc4de8ce765f35c32280e72a7db476581ca8f57 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
95aba37d4fe0e09247b8769c180e57a5e76e0abf Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
c0822fb658d56f31bc09e7f52830b01f600cd151 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
aa28f04f836d91e8e4a621d0549aac407406fa07 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
b9adf2bad471ba7abc3f3ad61b7b715bbf36ae2f Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
d46fb4e7119568f0ece840594fc3dfcab87062b0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
69aed1b6f1dd882c4e72c3cf92f9e0b3c8f503d1 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
8a217f0d9b853420feadc1010be15aabc221ef15 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
1f5a3c47f8581523ad81b7e1dd6d631ca3b12024 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
1937c07c9f8312d1a7bbb42b1169e391310c5d67 rust: gpu: buddy: use Alignment size constants
a7cdb17ca0d7ce67e9f3a52d39edd60f03223729 gpu: nova-core: use Alignment size constants
373bdc0994d5dd042539d5b77b98f7618db5df5e Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
e8870499dd4323bb9374b9725bd49e4b1c823695 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
ecfd40e37a25e66f2f42594bdd7d8f35674842b9 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
e225a65c509f10e7040520a06c98e79f2dc2697f Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
c7a68304bfe1211ccea4b0ae4eac30449baef6b2 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
dda39f5c822d7fbae2b3807ce229793f74ade410 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
434608ca18389db090e6ec2a5c8349bdd9ff2c55 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
32831e3dad9028a7296b392960229aaead514b7d Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
6e293a234ad4144bc0bfd5743c9295b826331c70 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
1a864c5ff4c8523b3a9b509c7f7a7540a523b880 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
03be795c640eba8a4f2cf0e7085197c6e9729688 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
1938c8491f28d6f44a235f14ab01eab95be822b8 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
276439684f56e37a7d9aae5bd787c5c814b8c324 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
968ec4a434523ed283de9f2c15840c72294120aa Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
01587a94cfa88a7b629446dfbd259b6019af9c27 MAINTAINERS: add myself as a maintainer for the Hyper-V DRM driver
8440adf5a60e406046e560da3aed0c060e7b59c2 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
b1165a85effa8def9002f8467dc5d34accb76131 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
a7c9c4e8c9c268f7057961833cd76f27bc7f169b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
f561326393cee22009ad1d8322dd4be2c6d7ec17 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b4131334b2e684f01c1cd83e24991384c085bbca Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
7355bfb4d6e473989ead43d7527a5c3bfd2cbfb3 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
129adb6d7fbad1102770529fec31905806fdd7d9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
3100088653d398a5d85ef99c1040d43d1c2d6912 Merge branch 'arch-next' into all-next
2fed5e3530eb9b31a00cf3b72872de5293b2c907 Merge branch 'block-next' into all-next
33020856e75831f0b6742dc7a2c72f8d2d1c0c30 Merge branch 'bpf-next' into all-next
04a36bd3bca49389052527a09d365b4f61b20db7 Merge branch 'bus-next' into all-next
a76bb31f63ed89c4988963f4a697e1ced818e25a Merge branch 'clock-next' into all-next
aafa38ed8c6b853b20c50e699d0102af80729981 Merge branch 'cluster-next' into all-next
5e316b96f5e24db6d97ea2b606f40deb4c291738 Merge branch 'core-next' into all-next
df4e155c88500e0eed827b82467c899d50a7cd0b Merge branch 'crypto-next' into all-next
fcb9b111ed3e298e7c2d4d46a1b7f32ebd358626 Merge branch 'debug-next' into all-next
397942c1ba8c93f53bd33f12c5008ee982b13a78 Merge branch 'docs-next' into all-next
a0ac39bdee9e9f44f782b0d5405e00006ed96992 Merge branch 'dt-next' into all-next
4418c660df345cb9e0d8c855eb9c7321a612b3ad Merge branch 'firmware-next' into all-next
9a23f22938ddca4a2e476e227b92055986944f0e Merge branch 'fixes-next' into all-next
d7e1c80bbf6db7887bbdcc52a250cdf87753d5ae Merge branch 'fpga-next' into all-next
00eb40c8fd61fb350c4fe4f07252f71018f66656 Merge branch 'fs-next' into all-next
22a6b7429b1b05397ef6542f7ba5c1a5c8d65e63 Merge branch 'gpio-next' into all-next
b99ce556c701e4ec2f4f057d04cd67838510f5e2 Merge branch 'graphics-next' into all-next
3bae0580901b9f9a079fb21cfb000144b4a629fa Merge branch 'hwmon-next' into all-next
253787210e2e39d083e0d6573c077e30202a9f55 Merge branch 'iio-next' into all-next
c59b0db442dc3f0bd43a477373098ec2737ac45a Merge branch 'input-next' into all-next
2b23aeac8ce45b64286f43964b6506fdc45cbad5 Merge branch 'kbuild-next' into all-next
d8ceb5bfd080c6032e8e06db80b0f4d0d9e4df4c Merge branch 'lib-next' into all-next
794ffe4e7b3eb1500beaf9b19eab607d17f5bbcf Merge branch 'licensing-next' into all-next
9d6bcc25d6111e241ef3468e8f19853f6564063b Merge branch 'media-next' into all-next
b0888d559cf2d4d9ce0638eb74f59784de64b62f Merge branch 'misc-next' into all-next
308c898e7d4018d5b1c333fe8c4e18f90288d0a8 Merge branch 'mm-next' into all-next
b6c053d8501fca5e13a1683ee322fad22474839f Merge branch 'net-next' into all-next
ca4df3c5cbb00e5feec87c3ecc3aa8a80c9c4492 Merge branch 'platform-next' into all-next
46c8c90c6d1c454c6acfdfa9a53cbdc87ab33505 Merge branch 'pm-next' into all-next
b826f0699f88c87aef8a08346203f262a8e06b24 Merge branch 'power-next' into all-next
6f72745d9594451a8d7447ff8a51c908fe9ef66f Merge branch 'ras-next' into all-next
853ad53c10b012f8973c62562dc34ed301f64a51 Merge branch 'rust-next' into all-next
eeec2791bc778ab8934d067cd268672f02f687f0 Merge branch 'sched-next' into all-next
355e23764a71b69516949741b3f494d31d9794b1 Merge branch 'security-next' into all-next
94cf33c1405cdb3a20508d8757da20462b7b071a Merge branch 'soc-next' into all-next
e51edb5fbb3329e383302d4d31389392f14ec031 Merge branch 'sound-next' into all-next
7ac71b60cea3502f7725d31d2c0d606059d91a8a Merge branch 'staging-next' into all-next
571abead7fe5bc51a77b915aeb5ffd21585a41d0 Merge branch 'storage-next' into all-next
553ea8d5f6c804c8e404ff0d1634a714fd1830f5 Merge branch 'subsystem-next' into all-next
a6b3a4f966c827df4ac575beee14eaad8481df8b Merge branch 'testing-next' into all-next
791908c3df9654a3e8c7e81c37dcbd97b9279bc0 Merge branch 'thermal-next' into all-next
883f8df04a5b70380128e7f4c61e9194ce395a62 Merge branch 'tools-next' into all-next
049db722687cb3e360c0363873a69759170befc0 Merge branch 'tracing-next' into all-next
e241bfb67d5a18e6076d1c785ddf0b3177702b46 Merge branch 'virt-next' into all-next
7710cea63cc05ff3031ef3845c113968b4f75f3c Merge branch 'wireless-next' into all-next
5e9e7831130ea4439f60cc47ee6a5fce9ad22b52 Add merge report for 2026-11-09 (2 interventions)

--===============1928221092917988253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df39f39c6b07-1938c8491f28.txt

faa576c2088f5b460ccfa69ea4ba9b1d04f83980 PCI: dw-rockchip: Remove redundant dev_err()
2fcb7513361b449384ef87200f9e1a20fc9053d4 dt-bindings: PCI: rcar-gen4-pci-host: Replace sft_ce IRQ with AER IRQ on R-Car Gen5
28ca588893b7bf6b3b3748704787dde0682ce0e9 PCI: switchtec: Fix PCI device reference leak on probe failure
fe84c0b370889bbf65f75bb75a1810227c7ce150 PCI: tegra194: Use FIELD_*() for register fields
9ec146e311d1bb69e1e76e523d5a2631838e9f2d PCI: vmd: Add vmd_bus_enumeration() helper function
2f3f85305a90be0b1f71636a55c286db49a49cb8 PCI: vmd: Add vmd_configure_cfgbar() helper function
ed34664daffa63d455fc3a614d0722e57183a9ce PCI: vmd: Add vmd_configure_membar() and vmd_configure_membar1_membar2()
b294e381f1de731dfbf8f7b150818fbb73120622 PCI: vmd: Add vmd_create_bus()
7aa850769255689870bd19080da2a398ac583d93 PCI: vmd: Replace hardcoded values with enum and defines
99b617df5c36773206c492790863985137fb189a PCI: vmd: Convert bus, busn_start and sysdata to an array
46d1b4f773b3a8d640c4cb44ccc2daf60043b737 PCI: dw-rockchip: Fix LTSSM set functions
6c57adbbae715f91455c270e397cf8a604e27585 PCI: dw-rockchip: Restore vpcie3v3 regulator handle
1335c85fdd3ae2bf118bf345e456f4f472ea0dc0 PCI: dw-rockchip: Move devm_phy_get out of phy_init
f266f1b24aaf63d33995ae81c54d903391f416b5 PCI: dw-rockchip: Add helper function for enhanced LTSSM control mode
301d905b81c16409a644a9bdad37cece03d5ee9d PCI: dw-rockchip: Add helper function for controller mode
7c7fdcb6bb28d377fba5be67d9672384081c0ce4 PCI: dw-rockchip: Add helper function for DLL interrupts
7bd39e56b21329d99e59b7eb7dff760c2280d1bf PCI: dw-rockchip: Add pme_turn_off support
39365e59ffcebbdf910935875a55af9bee83257f PCI: dw-rockchip: Set broken L1SS resume flag
58c58ac2a3fab4f885a6b5452c9183c92cad971a PCI: dw-rockchip: Add system PM support
db7c929526a3cb4b41d2371a23703380b309339e PCI: mt7621: Fix reset control leak on PHY initialization failure
a15ebdfe1d4dc698dc5854fc6a8cd359848b7285 PCI: iproc-msi: Rework the MSI handler to not hog the CPU
da2d91bea94439984f3a2876e3e844608b047939 PCI: spacemit: Ignore PERST# input in RC mode on K1
e71e4d9a2a3679eaf0165e01ec5977cd060f9259 PCI: vmd: Add support for second rootbus under VMD
3016e5475c75f3895240aac0e9327d810e55a89d PCI: dwc: Consolidate RAS-DES event counter fields
d018ff4be8961981828e75afd36eef90cc524cd8 PCI: dwc: Add pcie_cap field and caching helper
f83a7b55517012496bd9539fbbdeeecf0d1e9ff9 PCI: dwc: Use cached PCIe capability offset in core
8472374576d300d36de20ad592fd1f39181b85a8 PCI: dwc: imx6: Use cached PCIe capability offset
87427cc9d7115088e92e8c92c282e28481c9b26b PCI: dwc: layerscape-ep: Use cached PCIe capability offset
53f9ed3d6807c6aa79944ed42b3362aa89192956 PCI: dwc: meson: Use cached PCIe capability offset
bf5c3f4975010750c535b127cb3ab81951c7ffd0 PCI: dwc: rockchip: Use cached PCIe capability offset
386b9fa49e26afbd76d934f136f68bc355791ce8 PCI: dwc: eswin: Use cached PCIe capability offset
6fba557b82f4996786d12676f554ad12e67e46d9 PCI: dwc: fu740: Use cached PCIe capability offset
02305ad3ad2f918ac009e8ae4c2df8c2b11dc0bc PCI: dwc: intel-gw: Use cached PCIe capability offset
c489e1008df8a7456686ab637593582be63f14c9 PCI: dwc: qcom-ep: Use cached PCIe capability offset
38af9eda49198b0b2e3d90324af6c5b00123d4ec PCI: dwc: qcom: Use cached PCIe capability offset
328c6d507696eb3b075efa6236cdc1c12a2a800c PCI: dwc: sophgo: Use cached PCIe capability offset
ef2bc56f097aafdeee7fceb68d2ca9e4c6956dbf PCI: dwc: spacemit-k1: Use cached PCIe capability offset
ebd968f20c61b3d86165d9e1bc387044dcf73707 PCI: dwc: spear13xx: Use cached PCIe capability offset
8078927bf27866ecc5251919ec6b41478ae620ac PCI: dwc: tegra194: Use cached PCIe capability offset
64e2e54238dc1a63d4c8bd827d140bdffef05403 PCI: dwc: ultrarisc: Use cached PCIe capability offset
a0163991be7282f0e543847438f6a3179338c004 Merge branch 'pci/pwrctrl'
7df2881c3e3e7c36b17c25ac310d35aef02bbf5d Merge branch 'pci/reset'
5baa366e8355a43ce51a28861335195dda82a699 Merge branch 'pci/switchtec'
e9be5a4bd75c3ff16fa910bc67fe8af508360363 Merge branch 'pci/controller/altera'
5114fa0e3bdfd737dad159f3840b0a6dca2422d3 Merge branch 'pci/controller/apple'
7ad6cce98a0ee8bb66b766dd34d2ef46e19a7045 Merge branch 'pci/controller/dwc'
7a507118633fc497055986bc3bb3dcbebe61bc62 Merge branch 'pci/controller/dwc-layerscape'
b3525b096ce2f603913b2a7dd556895111a34d74 Merge branch 'pci/controller/dwc-qcom'
f2b11daf632d7ea71b6e23b0a16ac195e3d53203 Merge branch 'pci/controller/dwc-rcar-gen4'
1ef54afc305e9629ec414f81d63b8e09076aad3c Merge branch 'pci/controller/dwc-rockchip'
decfe2a552f82ac821876679c3477a54c61937f9 Merge branch 'pci/controller/dwc-spacemit'
083e62391b03bbe40b311c4cca3536b3ddb3cabf Merge branch 'pci/controller/hv'
009c2e89b66d7a07cc9e66973134154d22b1bfe0 Merge branch 'pci/controller/iproc'
cfd8869ee908ceb47e7e621d5de11066d794381c Merge branch 'pci/controller/mediatek'
6d7f93b6f4a94010a758c733eb9f8e02b1e623a5 Merge branch 'pci/controller/mt7621'
e5c02d9cf64e6b681955f58696dc301a895e0088 Merge branch 'pci/controller/rcar-host'
70cfe5ffb32c84fe700a0887220c6f07bc3e5cb0 Merge branch 'pci/controller/vmd'
e8870499dd4323bb9374b9725bd49e4b1c823695 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
ecfd40e37a25e66f2f42594bdd7d8f35674842b9 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
e225a65c509f10e7040520a06c98e79f2dc2697f Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
c7a68304bfe1211ccea4b0ae4eac30449baef6b2 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
dda39f5c822d7fbae2b3807ce229793f74ade410 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
434608ca18389db090e6ec2a5c8349bdd9ff2c55 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
32831e3dad9028a7296b392960229aaead514b7d Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
6e293a234ad4144bc0bfd5743c9295b826331c70 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
1a864c5ff4c8523b3a9b509c7f7a7540a523b880 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
03be795c640eba8a4f2cf0e7085197c6e9729688 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
1938c8491f28d6f44a235f14ab01eab95be822b8 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)

--===============1928221092917988253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294051be802d-a7c9c4e8c9c2.txt

2cb6dfd82b4f896c4546e275ece5d4204114c0bd mm/kasan: detect double-free involving kfree_rcu_sheaf()
e5d8590aea22b848fb1de8a3f01036f84a9d9c48 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
641ea2c8e4aa302d2157659f09005e90badec785 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f97fd163c8625eeff8cce7938911851489e34320 mm/migrate: move NR_FILE_THPS on cross-node migration
3b46b1bb14412a066e017132f523a20f6577a548 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
4ad0729ad201b93a726ab1ac4c7fd832860cd160 mm: fix missing page-table destructor in pagetable_free()
bcdce80e18d5162d4cfab5d7f1b76d6fde453e8b riscv/mm: fix hotplug page-table destructor handling
32d3ede5cf4236a2dea1e5849b512dab55a232d5 riscv/mm: fix missing destructor for hotplug PUD tables
7e5198eb16f80a18e24905e7a95e85015028f245 arm64/mm: fix destructor for unconstructed hotplug page tables
960c977d7946acb3acaed72b97a88bd3d9665e4d xarray: clear the new head's parent before freeing the old head
6c0b99f96a501e79f8807d0d9a57aad08174ecc8 mm/mempolicy: use one node set for interleave weights
0f172ed35b83dc704e524cab456344792bd46084 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd1c80983c342d6ea287fd7a95808526dc7442dc mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
3360ebb3e2ec33f63f9cfa8d1ff975c58f442ac0 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
70f5f189ca535b2e6b160b4f5379090e537ef45b mm/vma: undo userfaultfd unmap preparation when unmapping fails
8e03a9f5a06947f5bb269cf1f6c881501216fc11 mm: memory-failure: update statistics before emitting the trace event
bd69dc607d76b6a43815c56d245674aa3d1d6ae8 mm/filemap: stop fault-around when the walk steps back
d301edf53de0555e08fcab5c451fba2798a9e2dd mm/damon/core: reset watermark wait state on each iteration
2be72e751695a678f370a8b2d5c1cefb0bdd0697 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
dfc9a1f8b45c7dfffe1535d8d660d7772d60a42f selftests/damon/sysfs_memcg_path_leak: define ksft_skip
cb25a17bb1a98f7559c7cee96ca6e3de74b97c28 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
64c21f161cfdbe4020822dd796c39a08169aa4c8 mm/vma: read anon_vma carefully in validate_mm()
b8fdad7f507db662541b41008d262a14ab535618 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
7fa3d56212f998cdec0b89276b57a70b217b5067 maple_tree: fix rcu reader NULL dereference after the tree is emptied
5cdca497dca2aae305931ee32304d78999ae2cba maple_tree: fix reverse iterator state when the root disappears
e64e852db5c24730054060f1c1144048979c45c4 maple_tree: test emptying tree while RCU reading
5274ab843fe1e4213712d57cdff1651e9a1c2cbc maple_tree: update internal warning and bug_on code
a48faf67ffa9e2eb90778068868571ccfecaf0ea userfaultfd: validate the whole range before changing write protection
0d364ec65f455178943a77d1a04de7c7528a78c0 mm: synchronize with PTE table reclaim for all folio sizes
445cf3e16c89d9d0047e5f3083f7f113ee022c81 mm/vmalloc: use dedicated unbound workqueues for vmap drain
91022789348e52769eb1f64907e4bb2a10d670f8 mm/vmalloc: avoid false sharing with drain_vmap_work
bf57b679d37e9b32bb58b76ab3af1bd538185ec5 xarray: fix index jumping backwards in xas_find()
b62bf0594f02573b4ddc535a2d45562bbf5dd14a assoc_array: discard shortcut when collapsing a leaf-only node
c86c44e2352d20a82ac7e4e767735d017ed17a09 userfaultfd: clear the inherited uffd bit in move_swap_pte()
43619cdd45acec1d8336e193ce59dd06aa599d31 iov_iter: validate extracted segment for bvec alignment
97c89a1e26842d0cf0886f1f721dabfae6832275 shmem: consume the reserved xattr space despite remount
09f140d2cb078edfcd08a40a23ead0bdceea30a4 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
19240049c4c93438a4e36043aae7f70a3f57d2ba mm/memfd: handle GUP pins more reliably when write-sealing
3a7e2f2997ea73f430aefb54fbdf302125356906 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
e29b07400e27e534d82d12be37e89849355948dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4083b6979c8e1f315f262b6c49bed0c3c7411c68 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
bcb094893954da5be45d8cccfa4ccfcbff53e453 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
edfdccad42b672d47e569252b2ac726df773e9b9 btrfs: reject existing chunks that don't match
ddc001371587dd6eea7bbd9b0d92af3da7b36bfe btrfs: zoned: only change active zone counter on successful (de)activation
9fc6c57e7951600bd7df298421a5d8990e1433aa btrfs: zoned: fix possible UAF in wait_eb_writebacks()
087351b8b49cd1c1109172ef18dbe51f8c807652 btrfs: zoned: requeue block group if zone reset bails out
ca461f9f62cb22671d8ca830619ceab440fd0ddb btrfs: zoned: avoid underflow of space info bytes_zone_unusable
fd14a5926ae80efbd5755c7b1aa43babd07f0be5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
18ab926fb0e86b0fb87363b5750d656b92b753a9 btrfs: zoned: fix lockdep splat on mount
371e52d06df2519fe379cad5cb522425b920df6b btrfs: zstd: prevent leak of workspace below maximum level
2168f49795380dbf405d4278a7ebcd6ebbaba00a btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8080d81d32cdd3aa96d3bb1c42291047ef7a9765 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
f5fe4de7974d33ac540765b8069672686d8eb244 btrfs: do not insert the data reloc tree into fs_roots_radix
5b1668b0c69b1462b56574cec2fa7e8ea6db2688 btrfs: tree-checker: reject extent owner ref without simple quota
1b2b5800354f485d5ba1e8fcf77ce1419e9a0ba1 btrfs: fix bio counter and bioc leak when async checksumming fails
117dda51d7d25947086db2f32ae4d03926b055a3 Merge branch 'misc-7.4' into next-fixes
6e73b637dc16953067635d9ba2019f5645092217 drm/display: hdmi: Prevent NULL pointer dereference in sync_scdc()
59d532e39ea794ba6d0f8e8acd1ea4fb20d27877 drm/display: hdmi: Use committed state to decide on SCDC resync
b4146c6155b1efefe8caa604ed9cc7a2673f8591 drm/display: hdmi: Reset sink scrambling on non-scrambled modesets
c2213d9b61c1d6e99645a636630ee767c7542f78 tcp: rate limit receive queue collapsing
ad459cd7f63d6d87ef902f60ea53c71e4efad3dc Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
b9c08fc7ca37e16ca41716c900219ae784b7eca4 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
745f1aa9310e8b37a8e47bed6ffed2830f402f19 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
56769931fec317e2e1f2127b140c135161d843f7 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
c57b14a0d7117e715d1bc5b23c33d340c1b2618c Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
d167b1cbb529b4277cce32952c5c84abdd4ad721 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
38e9f4780748628a17bca15be195fc5e9db1ab6d Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
c1f4db7e869ce7dafd1811a75b392740985e1199 Input: da7280 - do not advertise FF_GAIN
6caa62a38366546f9fbe0b38edc4f5450bc5f748 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
39de4e0e3285bae82cc1ddcb0d64ce6703c65b76 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
3bcf37a79f4823040949f9e4bedb11874b4845ec Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f8fc4c3ea9a137f6637dfe1a81709c42f58ecb28 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
72ccff36cda6155b5aafffe92badf85865cb167b Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
2898c57c848f036d092de95a8f8f2d659f568acc Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
adb50cddbef977cb2a088f18ac6d0986a91e068f Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
32882944f817891955f996792563b702ea7c14e5 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
c7ac6882ea71ea6dc4c33c4b4a0893d134c3089e Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
fd1e2e8d9a145875718a771755565772817e7f26 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
0a8a923a27607688c40d124e07a8d1414d403d49 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
540e11e95523a8d287c0204a1247bd56657565ac Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
6bf80f3d147a56a0dbc57e15b5c271d06215ba98 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
0bce283dc98c68a480b2170bff710409130e5362 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
e5a438c4aa2d5cfb546d81225f7a201e7a0b9cb1 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
d4cbdcf8d4c2d4b793c0bf45d2ee74f55fd2a4a4 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
e0471f001a5ddb77b7d96380f03570cfe25eaee6 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
2ca546ee55c014186441040ca2f9ad152d8c4833 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
279637991a9a39ef246f7ee4ecffdf345566f7bd Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
30c5b8dbe62800327971f6412ae54a3c657b73eb Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
be27aa5bc713d0aac10093c9ba76eefb6390e75c Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
24906cf59eb0c2708ce19f7fe3e33eedf2edc4e6 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
bc10046f58496d59f8f99b7a642a184057084a65 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
ae1e607dc5df820bf9b211fd6f45674e9d7f8499 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
9cca4acab8d93dc4364a65ae2ef120d34056b267 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f0427c7a8ee5ecf6fd27506a41a1b5ddf05c7ace Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
41859b82f2e7996c5911a77347b630ebde094724 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
de7c0501a10acf53d45a3b044cc47e5ac01b978e Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
6ca19d0850939ee4dfea0f29ff63f3ed6f66ade0 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
9024c22510de5f11c29820195f76f6511c414198 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
0ddd773bc2193af1b29087b3a0830ad9d49ead06 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
e616b679c55c80502aeb7e3347ca980dd820d158 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
b3ecf2bb902dda1f7c7214c97d2ca0d86ce53958 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
a21fa0fdbcf8c89e00ced0b3ef686d09df0da00a Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
3288ba3548c0ac0f7cf83d992789828d6e2f23c5 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
71f2b9e711f97b00cc03241051481b3c6634fa8d Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
0e233b3f651eadafca5d430941501ec8ca1087b6 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
90120b6a31cea8771b8df59b98cc179913dec4d2 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
d957bc23976ef687e421fb422501e713e15b9089 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
541a4fba4438bc20283e5ba97ea1b1a25d409218 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
dcc4de8ce765f35c32280e72a7db476581ca8f57 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
95aba37d4fe0e09247b8769c180e57a5e76e0abf Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
c0822fb658d56f31bc09e7f52830b01f600cd151 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
aa28f04f836d91e8e4a621d0549aac407406fa07 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
b9adf2bad471ba7abc3f3ad61b7b715bbf36ae2f Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
d46fb4e7119568f0ece840594fc3dfcab87062b0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
276439684f56e37a7d9aae5bd787c5c814b8c324 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
968ec4a434523ed283de9f2c15840c72294120aa Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
01587a94cfa88a7b629446dfbd259b6019af9c27 MAINTAINERS: add myself as a maintainer for the Hyper-V DRM driver
a7c9c4e8c9c268f7057961833cd76f27bc7f169b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============1928221092917988253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2403861d4699-286a771474f4.txt

f20ec1d9e53807b1193fba74d40db9ddecd24b4c btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
c48726b4765f8368086a9c146951990e9842bbfb btrfs: rename btrfs_chunk_map::stripe_size
267816828505050e685dc7de23241bdd000184d3 btrfs: rename stripe_size inside volumes.c
a4b66b23143d2066f987964386fff51795b8f794 btrfs: reject existing chunks that don't match
da9f95343f51806545b957de8255770de56af79d btrfs: lzo: remove the special handling inside one fs block
702d727065c743fe7c6c284d622c341cb9ce5513 btrfs: scrub: allocate stripe buffer with GFP_KERNEL
974ab994cd34c171364edd90ad32baae2fe91402 btrfs: scrub: remove unused first_free member from struct scrub_ctx
6253c104927dcb898eb99b06cb0272291c136bd1 btrfs: make chunk size validation to be simpler
668691cdd6a4627a4e9d1fd66b7279a1e0a9ef8b btrfs: allow idmapped DEFRAG ioctls
f277d2c4f875ad946f12a01485937da14ccb7d8c btrfs: zoned: only change active zone counter on successful (de)activation
2042c0e635a06264e145cf389540869f1dc8b878 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
5449dc5fa215facca8150e279dca6441806e4c75 btrfs: zoned: requeue block group if zone reset bails out
9db9bd65a85b70010dd08fdaa06a47db5388a717 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
8123636bf3cacf8d046387986b966648b0ca159d btrfs: reduce the width of num_stripes and sub_stripes
80c206ce4c4095f20865af38241855199db3906d btrfs: load the on-disk btrfs_chunk::stripe_len
d9ba9c882dab8f11c8425ba6235d27c2cb7ec145 btrfs: add btrfs_io_context::stripe_len and load it
3940e466752704b504a9a543b65ab5118ba5feba btrfs: change scrub to use stripe_len
adeba0f09038f1f45ebad3dbf997a493b6c7596f btrfs: add a new 'stripe_len' parameter to btrfs_stripe_nr_to_offset()
987244ac4dbeed82843f370879d6a51f4f509a46 btrfs: convert volumes.c and block-group.c to use map->stripe_len
8022a3f00ec380ed56a4ddb7a3ad44d9def03657 btrfs: convert raid56.c to use rbio->bioc->stripe_len
99dcd290a2651669b33e8cb648c08f2b3ca0ca01 btrfs: convert zoned.c to use map->stripe_len
0991ccc835e24aacf7c3bd678eff54d9bab407b8 btrfs: introduce extra limits on btrfs_chunk::stripe_len
871b6a393f0ba516462ecaa48e76c9c4beffc053 btrfs: remove BUG*() from raid56.c
98f838883534129201b8ba7ed6b8fc1f39f773c3 btrfs: force a transaction commit when fsyncing stripe-tree extents
36621b9faeb8e812c578f63c9b72e5de1a521ac2 btrfs: send: fix missing hole punching during incremental send
20d40c25fd6d4e6f0ac2bd1e4e6e3286a3247161 btrfs: remove redundant space_info assignment in btrfs_add_bg_to_space_info()
17c580ac8409c9160389e3905588f6a3c7dc90b5 btrfs: remove fs_info argument from btrfs_add_bg_to_space_info()
0142a093cecdd8462be8d05e13bdd45edac50b31 btrfs: introduce rbio_nr_data_sectors() helper
b451d13fa4ccbefdb70b0922dcc4712a582abba5 btrfs: add stripe_len < PAGE_SIZE support for steal_rbio()
1110e926177092315ddfcc93f3f215b7bbb77a19 btrfs: add stripe_len < PAGE_SIZE support for alloc_rbio_*_pages()
d57c369de469dcc2aeaf68282207d264109d1da7 btrfs: zlib: use memcpy_from_folio() in copy_data_into_buffer()
dea4c816fcf57adac50c7510f02dac59e7a2fdc4 btrfs: lzo: use memcpy_to_folio() in copy_compressed_data_to_bio()
e061e34ef2fe99f6292b7f6e20a01415fb58ef00 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
6925656c04f14c610f28d2a5f7d874df958f64a9 btrfs: zoned: fix lockdep splat on mount
c7b56ef45415c77ea47720269361d66f609c459d btrfs: fix racy bio_list changes for failed RMW rbio
3a7331140109e421d83a2fa796b765e1f0e2c193 btrfs: raid56: don't cache rbio if an error is hit
85420aed80d969378de5f7e83bad635a699d8abb btrfs: zstd: prevent leak of workspace below maximum level
712998697c8a87f26a4f6306caf514fe7a942914 btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
4bebfdbec73c459acbce316a4018d49c6cc8a479 btrfs: validate but do not set bdev blocksize
e20177e27c8c666947e930976f301c7a5b046a4c btrfs: wait for a grace period before freeing a new device
535dc4e110cab598d5b83ebb2610b7f6dcb5d8c0 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5e9aacb39679d9902770b1b911926e521c23d6bf btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
e26d4d78037891c77b0b9a571751903c574ef3f0 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
a000d504c1d64caa91f39e648887467da785d0e8 btrfs: do not insert the data reloc tree into fs_roots_radix
03c1aaae8978fdb1bdccf340e21ea8f98ff941ae btrfs: reject subvolume ids that do not fit into unsigned long
938c1a4ee985ba4fe3e729090d2052e0ab8e4952 btrfs: dont propagate nodatacow mount option on files with inherited compression
b002649a1964e76829eaaf47c651ee86e26af463 btrfs: return error immediately for btrfs_validate_super()
df9dd7a12404a59677e9fd709142b943ca13187d btrfs: tree-checker: validate qgroup status item
c7e0c983fa0961d79c7e909e29bea728e0fa1091 btrfs: tree-checker: reject extent owner ref without simple quota
ac379e3438384a7c21ee821fbe2448381af65696 btrfs: fix bio counter and bioc leak when async checksumming fails
900bbc210986489affd5fca124b056002943f86f btrfs: skip fast sync for inodes with encoded writes
a189120a60d1dcd60891ae03710aa64d84587890 btrfs: fix a race between reflink and compressed writes
4f91135f3f46be08b1f98899b656dc626df37b2f btrfs: honor FMODE_NOCMTIME in btrfs_write_check()
2852e33cb8825d8bd8fc6246b83711fc295a5b5c btrfs: honor FMODE_NOCMTIME when punching holes
2175ea81e13a7e0b587deb08f12faa753a49ec17 btrfs: honor FMODE_NOCMTIME in fallocate
5e79ca7342fb6e8c7ead78abc422d24396cff1cf btrfs: honor FMODE_NOCMTIME when cloning
5ccc7a3f36ef92c4835ebebf495c6bf199e4b2ea btrfs: === misc-next on b-for-next ===
edfdccad42b672d47e569252b2ac726df773e9b9 btrfs: reject existing chunks that don't match
ddc001371587dd6eea7bbd9b0d92af3da7b36bfe btrfs: zoned: only change active zone counter on successful (de)activation
9fc6c57e7951600bd7df298421a5d8990e1433aa btrfs: zoned: fix possible UAF in wait_eb_writebacks()
087351b8b49cd1c1109172ef18dbe51f8c807652 btrfs: zoned: requeue block group if zone reset bails out
ca461f9f62cb22671d8ca830619ceab440fd0ddb btrfs: zoned: avoid underflow of space info bytes_zone_unusable
fd14a5926ae80efbd5755c7b1aa43babd07f0be5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
18ab926fb0e86b0fb87363b5750d656b92b753a9 btrfs: zoned: fix lockdep splat on mount
371e52d06df2519fe379cad5cb522425b920df6b btrfs: zstd: prevent leak of workspace below maximum level
2168f49795380dbf405d4278a7ebcd6ebbaba00a btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8080d81d32cdd3aa96d3bb1c42291047ef7a9765 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
f5fe4de7974d33ac540765b8069672686d8eb244 btrfs: do not insert the data reloc tree into fs_roots_radix
5b1668b0c69b1462b56574cec2fa7e8ea6db2688 btrfs: tree-checker: reject extent owner ref without simple quota
1b2b5800354f485d5ba1e8fcf77ce1419e9a0ba1 btrfs: fix bio counter and bioc leak when async checksumming fails
117dda51d7d25947086db2f32ae4d03926b055a3 Merge branch 'misc-7.4' into next-fixes
5e79f39fbeea78703ac389c67a810406fa09bc94 btrfs: zoned: only change active zone counter on successful (de)activation
8ca411c7ad2c02ae65ae208a3f7483d6e0159c4f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c5f878eefdd4f559422a68bf49b6f59e7c10e70e btrfs: zoned: requeue block group if zone reset bails out
a22acd489f3e882805c3a47d0f75a29704db5411 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
bcad7df05237382237ad1517411721d839174009 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
04df03585f0d8ef2727e043119bba2cdfac2d8d7 btrfs: zoned: fix lockdep splat on mount
bb66a38f5812f2c04abd4eb6e586a12b5a95172a btrfs: zstd: prevent leak of workspace below maximum level
9a58e56e70f610e29b53821e9c706600e529cca3 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8416012aa6e794a6464e073ab236f4ff862935ac btrfs: handle zero num_stripes in btrfs_chunk_item_size()
fb6eeb6a4bba0e027cf772859a3455ef5bacceb8 btrfs: do not insert the data reloc tree into fs_roots_radix
a1250669825f96ecc7045ab1b10cdc3d8832339d btrfs: tree-checker: reject extent owner ref without simple quota
d27d0039bc1334be8a72c769e14c0b0c3efc317d btrfs: fix bio counter and bioc leak when async checksumming fails
1f30d7df5e923c4004bfc31e9a300f6414c318c6 Merge branch 'misc-7.4' into for-next-current-v7.3-20261109
376fa73bc9d5b2c66179b2ba415ac552f8975371 Merge branch 'b-for-next' into for-next-next-v7.4-20261109
6d2fe0daf776ca3c8b43bea5a9f96681cba41dc6 Merge branch 'misc-7.4' into for-next-next-v7.4-20261109
6b99cb774a9a6519e9548a36ecce4286734fd3b1 Merge branch 'misc-next' into for-next-next-v7.4-20261109
2254d1bad702523df7f99e02a43c74598f20b49e Merge branch 'for-next-current-v7.3-20261109' into for-next-20261109
3aefd67f08f8ed59ed0fa90619b25856df415031 Merge branch 'for-next-next-v7.4-20261109' into for-next-20261109
eab627dcd18a18a44a2cbee47df3058d3637ba0d NFSv4.1: retain MDS I/O until both thresholds are met
2ffcf17d26dabef5793aeadf75a23c595a72be08 NFS: honor UTIME_NOW atime with explicit mtime
a38d7cc8c90f0d093550487c2905b51db0be1522 NFS: update ctime for atime-only UTIME_NOW requests
b9d518902ff1969f93d2b4787951d98e50ab0181 NFS: Fix inverted cross-directory rename check
89b91409b2342e7629b1271eba315a0f06495247 NFS: restore directory index when resuming readdir
702d55edc017632a0c39c1d4bdd579bdbadfd730 SUNRPC: wake poll waiters when an empty pipe is unlinked
0cd6e563938a5b2f88ce0008eda32f9617c9d81f sunrpc: instantiate rpc_pipefs dentry before publishing it
30150b94c70eff4bf916d7d367ecf75de25d5337 SUNRPC: preserve fatal network errors during RPC binding
5b0ac1f82201c2ab2d9c31ed568cc782bac6a399 SUNRPC: preserve timeout policy when cloning clients
7783534ce5fee57adf1b9025745c9af2e1ce2ccd SUNRPC: preserve transport security policy when cloning clients
0502c7e7f171a8c9c892bdef89e6aa6f44d7b2a3 SUNRPC: Fix TCP-with-TLS transport class identification
8acd94f02a960c8936df25a7af9c02c8ea87064d SUNRPC: Balance switch queue length on transport removal
f14b157168ac106cfac6d577e08726488b1b886c SUNRPC: Balance queue accounting when relocating a task
000a87910213562ff09f5bc38cd366ce34fccf71 NFS/localio: hold the client across an asynchronous LOCALIO probe
b3497ac6e96effd5450b820de171e1137223d36c NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
5e810a57a1cf2fc785d89e711ff40f1112f6404c NFS/localio: give the LOCALIO probe a short timeout of its own
bc8c6646dee03d9307d422b41328867166fcc921 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
40ee23058781c00825fb93c27234cc2b538ad3f4 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
fda145d5099b79a81c0357fc8544020f96e166b0 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
cb2625f7e5011652f3d8751494a66bf238cb5d37 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
962760add480808a9e85b942a4f66fb5f831d1a4 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
539b43bb1d2609f2ae611e5472fb365813ae1c8e Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
fe9b818022672f4a97592aefec2040c2e1a06cc0 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
1955e974f853cebac97fed3e6d607b47da0199d3 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
509c1a8a848049bebb07520b627e8efe6be4c2d8 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
fe93e86c87681701f5c02ea261d6899a950c3236 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
5e75a207b93322385b5b224f9c32ba4ff6b5f8ee Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
2e558254052eef305280f9cda45a2f8d86e1c854 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
ed63331e0fbdd2287e07a11e35f608356622636a Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
358fb1c3e1839e1247e14f72a303b8664bc3acaf Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
eca98391bebaa6e7d81ea47583ea6f400a1ab924 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
0bf901a1fc6deef930529ad07cf90591450d7fd6 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
992437ca4d645c79b7876b71d65a7eeb8efc41f2 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
69bc741b2e6758e42748118a381416f40ae8727f Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
5b077543a0cecba9d27b1363a27347962e0159cc Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
88e81687eb205f12909842db78a882c6a2c86eb3 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
f4d4f3661d10103f0aba448a75ad6b04dbd6ff06 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
5fff4a77ec100fa719c41e41063938a5a07b201f Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
286a771474f4d03deb5547c6249f19d2f3d5e632 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============1928221092917988253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c28dc2040d-1f5a3c47f858.txt

2cb6dfd82b4f896c4546e275ece5d4204114c0bd mm/kasan: detect double-free involving kfree_rcu_sheaf()
e5d8590aea22b848fb1de8a3f01036f84a9d9c48 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
641ea2c8e4aa302d2157659f09005e90badec785 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f97fd163c8625eeff8cce7938911851489e34320 mm/migrate: move NR_FILE_THPS on cross-node migration
3b46b1bb14412a066e017132f523a20f6577a548 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
4ad0729ad201b93a726ab1ac4c7fd832860cd160 mm: fix missing page-table destructor in pagetable_free()
bcdce80e18d5162d4cfab5d7f1b76d6fde453e8b riscv/mm: fix hotplug page-table destructor handling
32d3ede5cf4236a2dea1e5849b512dab55a232d5 riscv/mm: fix missing destructor for hotplug PUD tables
7e5198eb16f80a18e24905e7a95e85015028f245 arm64/mm: fix destructor for unconstructed hotplug page tables
960c977d7946acb3acaed72b97a88bd3d9665e4d xarray: clear the new head's parent before freeing the old head
6c0b99f96a501e79f8807d0d9a57aad08174ecc8 mm/mempolicy: use one node set for interleave weights
0f172ed35b83dc704e524cab456344792bd46084 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd1c80983c342d6ea287fd7a95808526dc7442dc mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
3360ebb3e2ec33f63f9cfa8d1ff975c58f442ac0 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
70f5f189ca535b2e6b160b4f5379090e537ef45b mm/vma: undo userfaultfd unmap preparation when unmapping fails
8e03a9f5a06947f5bb269cf1f6c881501216fc11 mm: memory-failure: update statistics before emitting the trace event
bd69dc607d76b6a43815c56d245674aa3d1d6ae8 mm/filemap: stop fault-around when the walk steps back
d301edf53de0555e08fcab5c451fba2798a9e2dd mm/damon/core: reset watermark wait state on each iteration
2be72e751695a678f370a8b2d5c1cefb0bdd0697 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
dfc9a1f8b45c7dfffe1535d8d660d7772d60a42f selftests/damon/sysfs_memcg_path_leak: define ksft_skip
cb25a17bb1a98f7559c7cee96ca6e3de74b97c28 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
64c21f161cfdbe4020822dd796c39a08169aa4c8 mm/vma: read anon_vma carefully in validate_mm()
b8fdad7f507db662541b41008d262a14ab535618 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
7fa3d56212f998cdec0b89276b57a70b217b5067 maple_tree: fix rcu reader NULL dereference after the tree is emptied
5cdca497dca2aae305931ee32304d78999ae2cba maple_tree: fix reverse iterator state when the root disappears
e64e852db5c24730054060f1c1144048979c45c4 maple_tree: test emptying tree while RCU reading
5274ab843fe1e4213712d57cdff1651e9a1c2cbc maple_tree: update internal warning and bug_on code
a48faf67ffa9e2eb90778068868571ccfecaf0ea userfaultfd: validate the whole range before changing write protection
0d364ec65f455178943a77d1a04de7c7528a78c0 mm: synchronize with PTE table reclaim for all folio sizes
445cf3e16c89d9d0047e5f3083f7f113ee022c81 mm/vmalloc: use dedicated unbound workqueues for vmap drain
91022789348e52769eb1f64907e4bb2a10d670f8 mm/vmalloc: avoid false sharing with drain_vmap_work
bf57b679d37e9b32bb58b76ab3af1bd538185ec5 xarray: fix index jumping backwards in xas_find()
b62bf0594f02573b4ddc535a2d45562bbf5dd14a assoc_array: discard shortcut when collapsing a leaf-only node
c86c44e2352d20a82ac7e4e767735d017ed17a09 userfaultfd: clear the inherited uffd bit in move_swap_pte()
43619cdd45acec1d8336e193ce59dd06aa599d31 iov_iter: validate extracted segment for bvec alignment
97c89a1e26842d0cf0886f1f721dabfae6832275 shmem: consume the reserved xattr space despite remount
09f140d2cb078edfcd08a40a23ead0bdceea30a4 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
9f92cb16c741ae62fa415a85cf481b5d385b9cb1 mm: zswap: use separate compression and decompression requests
e8406494a475f7ccd978a4dd3ba3ffbeddf11d20 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
d2edb4c16e45cbd8c5ac97d588d4e2a21dfc579d mm: zswap: use stack requests for synchronous decompression
55e61f385de79cd9b0ca136b23de08c32cd26c3a selftests/mm: skip collapse_compound_extreme() on THP allocation failure
64e5083446bfbdf6c90a25b53432f25fc7bd453b mm/vmstat: annotate data race in zone_page_state_snapshot()
dddbf347511f3373bdf52ad24beba95afe9a2a77 selftests/mm: track the modules run_vmtests.sh loads
b02da39080ca01656484bb8f971e4606024f11f4 selftests/mm: load xfs before checking for it in run_vmtests.sh
b06205615e01b510f6057c352323d06ee7376c3d memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
d38cf634d628c9aefec95fcc6e536157772e42a6 memcg: reduce nesting in consume_stock() and refill_stock()
d9d080ac9c14d2f4c819b606ad51f912e15aaa73 memcg: annotate slow paths in consume_stock() and refill_stock()
3b6939812bfbf51b4827555ecb0b741e9ae63cf9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
7a4194b761fbe7b54e7f97e683f0b40955b53bc4 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
a9ec675c814df586604936ab2c154606583cecbc powerpc/mm: map shared vmemmap tail pages as read-only
52f29c1ee37c22e3e47921a67cfb611fcfa83f6b mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
368afd779310c5caea2bd73de99983ce34b6827f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
8a6fa4b2d847ca96169992b6c88395bbcf52b2a2 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
93f0e8895b2544a3a58b26dc7673c5b5e600ae2b mm: multi-gen LRU: remove get_lruvec()
523dd9350a40064b37cc67ba683cf76bc051257d kfence: fix pool cleanup on metadata allocation failure
91a74c4b37b6088b57d6bd89c3f3703014f39b0e kfence: clear the pool pointer before freeing pages
380c1cb524d2e2885439420bec78872945d407da docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
57cf43409b0b9e5c6d1735d03e921c8b8aa885dd memcg: reduce cacheline contention between lruvec stat updates and LRU lists
e67d7a587bce43e874ea041476326421a34cf83b memcg: don't go through the lruvec for folio and kmem lruvec stat updates
6f1dd85daa47230ace29ae449f82978f4a2f62ee word-at-a-time: check the first byte in load_unaligned_zeropad()
b56291d63a08e41c62ec2a6f8baed6d6797d3e99 kasan/test: cover load_unaligned_zeropad()
762ae44d36b02bd3276cdedf04a970ff53b784c7 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
cb1798651f659ce78655e6f16b3d6170ed889937 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
6ad4317763b0024bcdaf6fa4e291f5540ea44a86 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
47bf6046051d3ab1425c6bb3586d323588ba6f90 mm/compaction: annotate data race for zone->free_area[order].nr_free
9cd7a986a291939aaf07500cb07e9ca9e494c2d3 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
4f4cec8d6cd4cf75cf291d9645008996ad218137 mm/memory-tiers: reset demotion targets of nodes without memory
e653a7d622907ce6e9277b4072b9610231fb73f6 mm/percpu: clean up callers of pcpu_obj_full_size()
1139aa4f570883f11f717b3d9776fb2b028f036c mm/mempolicy: convert mempolicy refcnt to refcount_t
aeaca3e7be1ecf26903fba031d7ef7c0fc209dc2 mm: memcontrol: remove mod_memcg_page_state()
5eae73f589551c5005a8455c15c9b9807f14ed4d mm: memcontrol: remove page_memcg_check()
c4ae667d43ad81439dd5e1730b038d819a3309bb mm: generalize kernel PTE table allocation
9d1e38d1260d807b946df4cf3cb263725ca93c36 mm: generalize PMD page table allocation
bc39da010ffa2ce826791e38f4a5e0041f7594c0 mm: generalize PUD page table allocation
57b55c1bb47cfb98c57bbe74b75ae17de8cf6fa2 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
912ec30e2b5ebac5c3c5c0c08e81c5da67032319 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
2fad1bec9bd6bbc092f103627d7b507258084f44 kselftest: mm: introduce size_to_shift() helper
d509b1d93c1499ab8c86029cc8592ef1172a49f1 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8d6cf9c31b194f05992603adeb55a136d37c3150 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
dda8999a94d0aa2ef1c8fc25ed77672e97c37b66 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
4ffd56c858049944254615d92771602e9161a661 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
d6550a0a0e0f333f37f375d48ddae579cee8ad9a selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
651916f436c4015ec5dea0b4caa9fee02e40c9f6 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e441885e741435a97a935fc37d07b50d0dc582db selftests/mm: check MADV_PAGEOUT file permissions
9923978f4f4ee77d7719ff2e34f71e46b052c586 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c0c8397173a514b882152d52b005ed37d217fbac mm: kmemleak: scan modified objects as soon as they are grayed
6eefc9923c523aa945be5af95ce1aa2f8c3a29fe mm: remove pagetable_dtor_free()
607c0e025bd88a326d4ad216f16b93233485105a mm: remove redundant pagetable_dtor() calls
c8778d65652305ded493ecfb808efb8d1121ffde mm/hugetlb_cma: remove two unused include files
26f93d36373305a17ce5d4fd955317face157b7f mm/zswap: batch the writeback IO of consecutive entries
e958c24ceeff7a82bb9a4fad48aedd44626c8d0c mm/zswap: plug the writeback IO of an LRU walk
021b795ebeaa8b5cb7ad43fdfc6e4d2316285029 userfaultfd: docs: fix an error code, two names and the POLLERR cause
2364cee9ce1a918ed4966c52e6439ce65e814c71 memcg: move memory.high enforcement out of try_charge_memcg()
0f8ecd8ce7aba95d2931853e8346414aaa1d782e memcg: force charges from reclaim before trying the limits
96e77c31f878b1cacd93bf1b5a6b6bd24378a1be memcg: use high_work for kernel threads
425f7f219c7eb31cb31e0c2fac06cd3767712380 memcg: use high_work for remote charges
2d195f1f318ab82b605b25f31fa33c7d81925883 memcg: simplify high limit handling after a charge
b96d82bc446f47d0a1fafa90b170dc0c1611faf5 mm/memory: remove unused vmf_insert_mixed_mkwrite()
1e8a74f82108727031b59e8a8d988fab38586972 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
d1a835b7d76658df6ca5383cde9002c07914dfec mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
ba58a4979f78cee7d5514fafd343d733a2939074 mm/userfaultfd: store the child's new uffd context in the wait queue entry
dc7757cb854f45b89f4a65b2ff9322a8308fdd2c shmem: report casefold setting in mount options
7fcc1dc2aee4e4204a4ec0964bdfc9bbde22f420 tools/mm/thpmaps: fix partial THP anon/file accounting
c2534788908d3bcb0abfda5f9afe6086daf03e35 tools/mm/thpmaps: fix missing order-1 file THP statistics
110bd99ef7170ba09ada225055b2d832dc0a0e4f tools/mm/thpmaps: fix missing mapping names
ba87544736311c9d8771b965cd6a361d80168361 mm/damon/core: use only installed probe in damon_merge_two_regions()
807f63221c86c83c646662c9ff7fa79888223ca1 mm/damon/core: copy only installed probe in damon_split_region_at()
0fbc85c215e37820f6b110006b1c1f52924282dd mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
2bf64eedae58736cbe84941567d89611c15733d9 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
c6970636f6b2a246ad0ba90a74cfaf9e3d0915f7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
c07ebcff46eab93a55cdabe62fa4d395811a3b6d mm/damon/stat: avoid 32-bit overflow in idle percentiles
71ffcbd339057feda7be0e9fea7f089970a6a72c mm/damon/{p,v}addr: skip folios already on the migration target node
64b7f63c862f858d0e662e20b073065fd0817974 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
7223dd1f1793847cc42f98cf42100dbd7fb215ae mm/damon/reclaim: fix typo and grammar
ea7629de6827d97e8f5ceb84d64aa20cd81fbaed Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
abb0e467697a71f9ae63c39057e62cb0d68f29ad Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3e8a0be245d342ff9b66da79b76198eed2892407 Docs/admin-guide/mm/damon: fix various typos
f5072f916dfcfe2d7004496859bd465440a926ce Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
aaca8c755c9e2dface649545d52a23ed474cf80f Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d2bf99b731aa0e5c0acde5fe163df5d15164dbf0 mm: bypass swap readahead for zswap
2c261adabd213e7d036c398b0ff8fc63cf6e937c mm/vmscan: remove redundant !mem_cgroup_online() checks
f6a481a042d956df5394c8e2e77c9cc7e964f1ce mm/mglru: stop rotating offlined memcgs to the old generation
557ce6970495649bb332749c01c44cb3c4df8627 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
80dcf248c0b9f8dfab927c87a1566b3cbbe630ac mm/hugetlb: preserve persistent flags when returning folios to the pool
a4c2091614ee16010d4dca3da66611a449cadd0c mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
9df595e6c2b39850a560d0e47e02cfb3151a30f8 mm/filemap: clear page cache marks once when removing a folio
c12477a241841709830a3e95d0d50c3dfb63b296 Docs/admin-guide/mm/damon/start: fix grammar
a061efbf8ddd1a33c865ccc33902b8accf42e770 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
f1fdc239ed54e236e70dcf6ac8fda2a681fb71cd Docs/admin-guide/mm/damon/usage: fix grammar
0be98e89134cd552aeebadab7c7414f1cd952230 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
1d847b360b6c287e86d28909daa8f2b543445151 Docs/mm/damon/design: fix grammar and typos
172789cfd37e65395d19b3dce0b65ae860d26ec9 Docs/mm/damon/api: fix verb form
f732cfd3131c5433db7ebc824b39244c13d7bcbd Docs/mm/damon/maintainer-profile: fix subject-verb agreement
e07e7e90e846edaa1e237c936cffa011ca880feb Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
ccd0a84c530a80b7e9655aa897792e6257489345 mm/page-writeback: avoid overflow when reporting BDI byte limits
7f8c4f815c6254e7eb001cb664363fa323a186cc selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
5344845d4111ff03d862f7d5b80214498515753b mm, swap: only allow swapped-out slots into the swap cache
c62f68b1870e844224bd3962c0e4977d7f1b66da mm, swap: give hibernation swap slots their own swap table entry type
fba5b675159f6ae22b8a7dd08316e8e6610da889 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
01e6bf6b7721bd938784864ed681cfcacf502ab1 selftests/mm: fix pointer width warnings on 32-bit architectures
e05d0bf5da168b46bb05148b300f351d9420f0e8 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
9b8a073d2979c60b3c270681351e705c363118b9 mm: hugetlb_vmemmap: fix OOM during head page allocation
38cb96937b7ec9abd181bce46a98f46d3490c4c7 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
66c1d9e524b47a73d68440fb062ee6295c399bd6 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
2de26a681a0ccc749637334627e74d98b981f2c5 mm: hugetlb_vmemmap: simplify vmemmap head page handling
4efe95789f0cae2543e43288cdbc9f8248eb9c3b mm: hugetlb_vmemmap: generalize vmemmap page allocation
ee49de4537e485014d9738a9538780511e033f84 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
b2c8db926ef51c427caa8446dfb8a79ddd38b174 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
07fb705945f548e437f53a97fd966aab7bc51ca9 mm: hugetlb_vmemmap: simplify shared tail page handling
f352e86b4a3d8613a36b09cc82a44a5a12b6fed7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
e327080fdf783e54ee89e4260341baddc67facfc mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
4b7d36765873e5e00c449fb7548440784c3b2ef5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
73d7859d637a3666f471336c8b2b64c7c5b18a69 mm: hugetlb_vmemmap: unify vmemmap range restoration
fb8886fffe7b5498e559d34cece77d855b6391d7 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
adc2589df2df44e09079199831ea3140973320c8 mm/zswap: drop the stale zswap entry of a zero folio
70d3a13ccdcf936a14c18d84e2e649b194665f74 mm, swap: fix large swap-in across swap file extents
5f5042e87eb029e6d9334b5350b4a0e7c604d15b mm/swap: account synchronous swap reads as memory stall
492c189556754aa1b0157bb6dbb14c3a1f6c823a mm/swap: keep the swap-in pressure window open across a batch
a0e910492e4b8dbe9babdf60cc45a31fb2508b93 mm: page_owner: use %u to print the stack depot handle
cc58ef5b0ee599b7c63457f1a67f2a85f57d2f21 tools/mm: add hwpoison-panic tool
80def7403cfc52f12516cd1186cdca5c345602e7 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
8ffa3fa47398793760b1affa247eee652e58bb66 mm: split out memory-failure declarations from internal.h
762f6c920a91326ae14a36a404d5b6ccee142ae4 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
7084f8cfb64402700a448194961ca05d5a7fc2bc selftests/mm: handle child status safely in khugepaged
7389def8717eeac843f6ef80918c4b619a7fa16d mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
6cffc7dc64777015cee5a895609d6b5eec17e9cb selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
efd9132fd188fa6b361301d56dd4952b36e5a640 mm/memcontrol: drop unused vmscan tracepoint include
920c256a14c23e1afd27a941212d41df9ab0798e mm/vmscan: move vmscan tracepoints to a local header
e894544476a13b3776c2f13a2159ff316bbc5e99 mm/vmscan: move struct scan_control to a dedicated header
d62e2c027ad9426c8edb3c1fdb347db9e7e8ab01 mm/vmscan: pass scan_control to the vmscan tracepoints
653c2c147ce9d6440f63b7ec24b8f291b50e4679 mm/mglru: add tracepoint for scan_folios()
e3f37b710b4cf33ec5d7cd12a564c93a0d8d029c mm/mglru: add lruvec_gen_size() helper
1894f02bdaf11e54a3ddf1dc82c123f7ec359beb mm/mglru: add tracepoint for aging
8f629cfcad49096a1da079cb608fefbe4d68831c alloc_tag: add trace events for tracing allocations
9a44f69a65411262aa9ed7483d480a66339be63e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e69526efbaf72dfeb7f17823ca190fc25cbb6bf0 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
f5e61706190f417c2455ca5d86c5051e1139820b alloc_tag: force inline the allocation tracing check
60acddc3e86dd6cecc68fe981ebe3fe2a517f775 alloc_tag: add a flags field to allocinfo_filter
ce8e8e0b97eb0342485494f7b37ff40259f37c35 alloc_tag: extend allocinfo_filter to support tracing queries
e60e6a533cd21bc941f7493bb3028eeea66c4d6a alloc_tag: add a test for trace state toggle and filtering
056d187a4a3c1c9cf06c9da30a121aea6effc7b8 mm/hugetlb: fix validation of unsupported HugeTLB orders
07c3f486476dfb862c709b49caf47f83e59596e9 selftests/mm: skip split_huge_page_test without the split_huge_pages file
f4aa09f6163388788135117dc70dd1b104327356 mm/gup: convert GUP code to use vma_flags_t
0c4c6c36730c879a782ba65a7a487c9587d059aa mm/filemap: convert fault and readahead logic to use vma_flags_t
1252d1636ab77347344755bf9179a3c71c4c780a mm/filemap: cache random-read flag before dropping fault lock
d69b1b7f9ee6923c0ec4917783255288867f3cad mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
e83b1ea5339836b7c74da0caaea419020739788c mm/rmap: convert remaining VMA flag tests to use vma_flags_t
cd98d74198ea8e998b88a51c2bcd7d55f919f531 mm/migrate: convert VMA flag tests to use vma_flags_t
ca52504d9b41fd16b26ec4986946cb67abc27dde mm: convert THP VMA flag tests to use vma_flags_t
9a82c73ae6469c11da817233b6a792c774f82a2f mm/ksm: convert VMA flag tests to use vma_flags_t
4e5789eac5c5c280082140033ec6331ea7aae31b mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
604f3aa151bb1846e0c365f85bb898dd8334cdff mm: convert miscellaneous VMA flag tests to use vma_flags_t
dc875d198dd14fd130d83a97c172abfcd7a2d698 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
481ab7c9ee550542241ff04b68eaaa020dec62dd fs/coredump: convert vma_dump_size() to use vma_flags_t
ba58325f676ff2b348559942d466861384fa71fc uprobes: convert VMA flag tests to use vma_flags_t
1796aec9552b815d24cc8e491dbe47a3594b5afa perf: convert VMA flag tests to use vma_flags_t
98ce1ab7e904a7505fd93793471a48347573f8a8 security: convert VMA flag tests to use vma_flags_t
2bcbab16a70f65f886f9e6e19f23d629aba20b82 mm/zswap: validate dlen and normalize comp_ret on compression success
5a046f3f7ef8e856d1c04c6a4b7b6c2b2d01aab0 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b024a51b0184b1efb6f55b11aaf7b15a490a6307 fs/proc/task_mmu: fix lost maps entries above 2^63
d9a27fa1050902a6e38bdb780b0277cbf1dfa5a5 memblock: don't allocate new reserve_mem regions on a KHO boot
2b86234b8fa9c7b4a6820d39c1b424e058f9bb8a mm/ksm: align smart scan skips with the scan number
53ee57e047da078288e1ec1f5044e9af4a16b9fa docs/mm: ksm: describe how smart scan picks the scans to skip
78509845879964ed7295c4d607c6c9e3074a7faa selftests/mm: fail KSM helpers on short reads and writes
579d9b5a36e34ac0fe71e0a20767e4fe9ea16b35 selftests/mm: move waiting for KSM full scans into a helper
1c3db1778a3e1b7940f90eac91e8410335ca233b selftests/mm: cover merging KSM pages aged by smart scan
8e9cd76b55116a2ea504ddd4f720f4f1eafc49fc mm/ksm: fix ksm_exit() deadlock on exec error path
e200153a3057bb56e8d0fe19a6bb63104504b560 mm/migrate: fix softlockup in do_pages_move() with huge page arrays
f403b8aade472cb7be29013db0acbeb334fd63c2 mm/huge_memory: use folio_dup_file_rmap_pud() in copy_huge_pud()
19240049c4c93438a4e36043aae7f70a3f57d2ba mm/memfd: handle GUP pins more reliably when write-sealing
87127ea35f42a647f47f42c573c9a565e6f4cc3b mm/gup: convert GUP code to use vma_flags_t
cb15e2fc3c6e6180940a5052f587041ac86610e8 mm: convert THP VMA flag tests to use vma_flags_t
611e44c0520581e11c00ee66727b41d8489a54be mm/ksm: convert VMA flag tests to use vma_flags_t
c49e73a7e5db29acdade86eb200e5fb590dbe2a7 mm/migrate: convert VMA flag tests to use vma_flags_t
a846b3db191af7b16305d41f2d899b41cebc1e01 mm/rmap: convert remaining VMA flag tests to use vma_flags_t
e6e1011723144fbf6e0d3995a00961edcab02670 Merge branch 'for-next-fixes' into for-next
6942cb09879c24fb8678c77b9f0bd4737fcf0c9d Merge branch 'core-7.5.misc' into for-next
17f98e4598746db5b228eb3246a2275ae56d93ec Merge branch 'gup-7.5.misc' into for-next
5beaa2462c1b0cf4386b24bfd97ee0420abccbc9 Merge branch 'ksm-7.5.misc' into for-next
5f49e3b3e551647a8217882fefe1032cade417e9 Merge branch 'memhp-7.5.misc' into for-next
f2717f84d6b839b93d3376923de20475667b4f14 Merge branch 'mempolicy-7.5.misc' into for-next
aea5040e864f41b30ff3dc0326550f44d3438d99 Merge branch 'migrate-7.5.misc' into for-next
46d99ee3d0eca9ae6c9dd11023aec04fad6b0d32 Merge branch 'rmap-7.5.misc' into for-next
4788253db0e93e5ce350b1bf80e79a3a569a163d Merge branch 'shmem-7.5.misc' into for-next
72b59c4e5652bc6d1e49601cd6afbe39d537e3d5 Merge branch 'thp-7.5.misc' into for-next
3a7e2f2997ea73f430aefb54fbdf302125356906 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
e29b07400e27e534d82d12be37e89849355948dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4083b6979c8e1f315f262b6c49bed0c3c7411c68 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
bcb094893954da5be45d8cccfa4ccfcbff53e453 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5c969df4dec293e4b5118c6fc86637e2dd274b1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
048f1e265fb9d4024497dea33510cfe0466f63c9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
989f58fa04749d068eb6493cfe604251a8072e00 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
155541109da736862218aea6073469d44c86b5dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
50e0d73a0e46de26ee3ba94e45c94cbb5a077a23 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
ddb4453ce15bdc87d3d738858c3f597b90e2f78b Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
78d07081d8834d403cebfa52b3a312db94817a58 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
cfdf88ad47f04d02008b0762ae8b41c2d0fb1235 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
3cf490c909107b2564d382da7388bc7beb7df2fb Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
615e607b4e8b7a8a96f9f4c232dc7956a8705259 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
2fb701b244a5123f14961679b4e6bd8f4d11336b Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
3c8602e2938535218549c821c4453a4036fa7c8c Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
f7fab7c65acc8cc5537aeb11052ceeb3678e3dac Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
69aed1b6f1dd882c4e72c3cf92f9e0b3c8f503d1 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
8a217f0d9b853420feadc1010be15aabc221ef15 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
1f5a3c47f8581523ad81b7e1dd6d631ca3b12024 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============1928221092917988253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ec6f7f1a0b3-b4131334b2e6.txt

e49c1be5860334976e485777b97991aae9b4e8c7 wifi: ath12k: fix wrong register read for RU start index of 80_3 segment
42da6a0777de4ebd6a4841c324e6e53dca8a5850 dt-bindings: net: wireless: Add QCN6432
7a694970c901406b2d308bd49cc6b62655795196 wifi: ath12k: Refactor PCI operations and MSI config structure
7b6c88854744df5b407b6e992cf105b8c73bee63 wifi: ath12k: Add hardware parameter for QCN6432
d4be9943adb7c04cea4f9a20c2b084be73acf15a wifi: ath12k: Add hardware ring mask for QCN6432
907079526eab4b5cce13d0521ce104e6a9f4019a wifi: ath12k: add hardware registers for QCN6432
ea97a091f2462e05a6501a3bd352404d9590b274 wifi: ath12k: move multi MSI vector flag to ath12k_dev_flags
9b5a7ca569c98cca3e94eb8484d69d32df71ca00 wifi: ath12k: Add hybrid_bus_type in ath12k_hw_params
7f83e54fb9ebdc5cf2468b8f0c0fcacc4efdba0d wifi: ath12k: Add hif operation support for QCN6432
e67dbfad7a497ba62ebbd3be2d989f699cc3f7a5 wifi: ath12k: add support for unified data-region memory allocation
e40bb1f7504dccd2342c877ca605aa8f55f26833 wifi: ath12k: move MSI config to pci.c
b9bc9ef941bd40efa7503aa37b16bd515ea3b965 wifi: ath12k: Add platform MSI support for CE
4efe1e0f689496268f74854515c0f211f5a579f1 wifi: ath12k: Enable MSI interrupt support for DP interrupt
206da6eab6748d7989094c3babf320da60f9fa45 wifi: ath12k: use CMEM write for PPT on hybrid bus devices
3f5a096554996ace4bdba9b942600d2906a942b7 wifi: ath12k: store and use MSI data per CE and DP interrupt group for QCN6432
9b4353d61a6dbc4a9c72831df2379979311a7911 wifi: ath12k: Derive QMI service instance ID per protection domain
4342c7914e4cb181051524b43a297fafc2f7a9c9 wifi: ath12k: Resolve userPD ID per device
ffa3eaf61775cb2239d22a138aafd2ba03374515 wifi: ath12k: Add QCN6432 AHB support
30cd6ad81f234ee01dc67b1d1166db94078edad5 wifi: ath12k: Fix potential SRNG configuration leak on init failure
d0fbb39d65dc9dcb4175fa6b23e473dec3670f4d wifi: ath12k: remove duplicate ucast_ra_only assignment in dp_peer_create
c2213d9b61c1d6e99645a636630ee767c7542f78 tcp: rate limit receive queue collapsing
eab627dcd18a18a44a2cbee47df3058d3637ba0d NFSv4.1: retain MDS I/O until both thresholds are met
2ffcf17d26dabef5793aeadf75a23c595a72be08 NFS: honor UTIME_NOW atime with explicit mtime
a38d7cc8c90f0d093550487c2905b51db0be1522 NFS: update ctime for atime-only UTIME_NOW requests
b9d518902ff1969f93d2b4787951d98e50ab0181 NFS: Fix inverted cross-directory rename check
89b91409b2342e7629b1271eba315a0f06495247 NFS: restore directory index when resuming readdir
702d55edc017632a0c39c1d4bdd579bdbadfd730 SUNRPC: wake poll waiters when an empty pipe is unlinked
0cd6e563938a5b2f88ce0008eda32f9617c9d81f sunrpc: instantiate rpc_pipefs dentry before publishing it
30150b94c70eff4bf916d7d367ecf75de25d5337 SUNRPC: preserve fatal network errors during RPC binding
5b0ac1f82201c2ab2d9c31ed568cc782bac6a399 SUNRPC: preserve timeout policy when cloning clients
7783534ce5fee57adf1b9025745c9af2e1ce2ccd SUNRPC: preserve transport security policy when cloning clients
0502c7e7f171a8c9c892bdef89e6aa6f44d7b2a3 SUNRPC: Fix TCP-with-TLS transport class identification
8acd94f02a960c8936df25a7af9c02c8ea87064d SUNRPC: Balance switch queue length on transport removal
f14b157168ac106cfac6d577e08726488b1b886c SUNRPC: Balance queue accounting when relocating a task
000a87910213562ff09f5bc38cd366ce34fccf71 NFS/localio: hold the client across an asynchronous LOCALIO probe
b3497ac6e96effd5450b820de171e1137223d36c NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
5e810a57a1cf2fc785d89e711ff40f1112f6404c NFS/localio: give the LOCALIO probe a short timeout of its own
40edacd47993c11bfd4fd79ea87553756839d592 libbpf: Honor zero consume bounds
c0628a0659b61fd67d8a3a2068978145596346e0 libbpf: Prevent NULL callback crash
f756eedb24d46f923691d447f1b628dfc15dcaf8 libbpf: Reject overwrite callback use
c82153312a0abeb46ab4e6c6d2654f1ed9d6f20f selftests/bpf: Test ring buffer consumption with a zero bound
21f96738feb77cc22b00828508b9e68911970929 selftests/bpf: Test the ring buffer consumer with a NULL sample callback
249c9bb9f3aca226c099cd03971071d3cbead9a3 selftests/bpf: Test that callbacks reject an overwritable ring buffer
0fb18ce8a2e9de830433923cf65838933d615359 Merge branch 'fix-ring-buffer-callback-consumption'
db4eafff0187f1f9023ec12ac4568d605221eff5 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
ca3e9bcd8c374fab087066d5c81a7ae44ffa6948 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
3737cc54a0170e1671fb46bd9d581c5e198ba784 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
b5ee457cb7a7deb094f779217081d8635f207fe8 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
df20ca7d8880e33b3961b48cf4543b231243de75 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
954e6e9d99b5271f3c7f84c32a482bc67fe62366 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
90d37852c8a2f58140333823ea53c340e410b96a Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
d2ece476ecd893342d41882bec8493b0efcf3e37 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
5ba850a9787b2798bbd08a0dbf4dda7c703a1511 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f98b89b36697bc6dfa0098ee9ee44aac4e986c5a Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
714542c987f31fec557ba2944be6c3c9488dd9c3 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
677c24517d01db6977111843b447ffcb91ef8b88 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
f1e90c9432fef6a0301e720b21caccff76f044af Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
d0492ef82a47e1dcbb0c8b5ee82539d23e8b6525 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
44225551b18828e9d920baa460c2e6f870176210 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
febb3512456727cfa7e7badead34c47931077349 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
be9d97c42515a681d53900fd2b77e79420de71a9 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
4f0bfde64fe8226af27c0291a0594f12df1d3742 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
f561326393cee22009ad1d8322dd4be2c6d7ec17 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
b4131334b2e684f01c1cd83e24991384c085bbca Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============1928221092917988253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5393dcedd9-19ba2efc5cb3.txt

0356afd79dd46c03baa065c19c9abd7ed494b5c9 ata: libata-eh: drop redundant ata_tag_valid() check in ata_eh_maybe_retry_flush()
2d365a90e8f9a9d713704a294ee0b8961328fe99 ata: ahci: Add Intel PCH-S RAID device ID
17075ea3c23e9511a6e7ad171c70df8e3fc915cf ata: pata_artop: read the ATP865 mode register through pci_iomap
847ee17af993eed41850341aba769d7195d2b0b6 ata: pata_pxa: fix the inverted DMA completion timeout check
88a11f7a5084877005cb549b9ce37b0312825490 ata: use dmaengine_desc_set_callback()
d40547ed8be15f0aae8551d0bc7b38d4688924f0 ata: libata-scsi: document the MODE SENSE mode page functions
18d0f1000c9004290f40485a5a95f585125252ac dt-bindings: ata: sata-brcm: Describe the NSP IDM registers
ded4ce7adb925ca96122e70f0e441c63d18691de ata: ahci_brcm: Initialize the NSP interface clock and reset
8ab7309883f3fd1dc84e2f3549e18b186cc26d75 ata: sata_dwc_460ex: replace chan->device->dev with dmaengine_get_provider_device()
f0b470393273bf79cee3244a11d6e7a44b78ade5 ata: libata-acpi: check the _GTM return object before using it
f6e285e1851969384039637471696b109661696d ata: libata-transport: drop the dead GSCR newline check
54bd198407f26b0631a6804f800057752243a3f1 ata: libahci_platform: drop the dead error check
3a533a66530ca0d2eac5e0278e57bc646ea13f43 ata: libata-zpodd: use a single exit in zpodd_get_mech_type()
fc2083fa0a738ea4ef4064942f09993e6a426806 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
e9c7cee77af665f66853ea4d7fbdf4a173b8b877 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
750776b75b887ff6b7a41e3e10afe6efb3650ac9 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
8be7a3b886602cc2783e641947ebe9b115db5dbd Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
cbcda25af072d147758d20be81fe5a6e4b16d72d Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
19ba2efc5cb3c09d5a9bb987cda08054ad8e7e5e Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)

--===============1928221092917988253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdb53aeab605-f468d1b4b5aa.txt

e49c1be5860334976e485777b97991aae9b4e8c7 wifi: ath12k: fix wrong register read for RU start index of 80_3 segment
42da6a0777de4ebd6a4841c324e6e53dca8a5850 dt-bindings: net: wireless: Add QCN6432
7a694970c901406b2d308bd49cc6b62655795196 wifi: ath12k: Refactor PCI operations and MSI config structure
7b6c88854744df5b407b6e992cf105b8c73bee63 wifi: ath12k: Add hardware parameter for QCN6432
d4be9943adb7c04cea4f9a20c2b084be73acf15a wifi: ath12k: Add hardware ring mask for QCN6432
907079526eab4b5cce13d0521ce104e6a9f4019a wifi: ath12k: add hardware registers for QCN6432
ea97a091f2462e05a6501a3bd352404d9590b274 wifi: ath12k: move multi MSI vector flag to ath12k_dev_flags
9b5a7ca569c98cca3e94eb8484d69d32df71ca00 wifi: ath12k: Add hybrid_bus_type in ath12k_hw_params
7f83e54fb9ebdc5cf2468b8f0c0fcacc4efdba0d wifi: ath12k: Add hif operation support for QCN6432
e67dbfad7a497ba62ebbd3be2d989f699cc3f7a5 wifi: ath12k: add support for unified data-region memory allocation
e40bb1f7504dccd2342c877ca605aa8f55f26833 wifi: ath12k: move MSI config to pci.c
b9bc9ef941bd40efa7503aa37b16bd515ea3b965 wifi: ath12k: Add platform MSI support for CE
4efe1e0f689496268f74854515c0f211f5a579f1 wifi: ath12k: Enable MSI interrupt support for DP interrupt
206da6eab6748d7989094c3babf320da60f9fa45 wifi: ath12k: use CMEM write for PPT on hybrid bus devices
3f5a096554996ace4bdba9b942600d2906a942b7 wifi: ath12k: store and use MSI data per CE and DP interrupt group for QCN6432
9b4353d61a6dbc4a9c72831df2379979311a7911 wifi: ath12k: Derive QMI service instance ID per protection domain
4342c7914e4cb181051524b43a297fafc2f7a9c9 wifi: ath12k: Resolve userPD ID per device
ffa3eaf61775cb2239d22a138aafd2ba03374515 wifi: ath12k: Add QCN6432 AHB support
30cd6ad81f234ee01dc67b1d1166db94078edad5 wifi: ath12k: Fix potential SRNG configuration leak on init failure
d0fbb39d65dc9dcb4175fa6b23e473dec3670f4d wifi: ath12k: remove duplicate ucast_ra_only assignment in dp_peer_create
f468d1b4b5aa7ee8599f190af8e09fcf3a7626ee Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)

--===============1928221092917988253==--
