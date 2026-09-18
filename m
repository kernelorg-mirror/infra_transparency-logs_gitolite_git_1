Content-Type: multipart/mixed; boundary="===============7106395911959481064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 18 Sep 2026 13:39:30 -0000
Message-Id: <178973877006.1729646.8049776679037818493@gitolite.kernel.org>

--===============7106395911959481064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: e657a464aba873f5eaf3ca821b6e4016674492d6
    new: 3f2425f5b5bbbdd991ca9cdfd5502e68d8895998
    log: revlist-e657a464aba8-3f2425f5b5bb.txt
  - ref: refs/heads/stable
    old: 238650ef6c7c7cca08e032527329424c9fbd70e5
    new: 5dd1818b15d98d4a20806cd00b1b40320b06004f
    log: revlist-238650ef6c7c-5dd1818b15d9.txt
  - ref: refs/tags/next-20260618
    old: 05db376cdd6090405b7787b29f2e51cdc0f26cef
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260918
    old: 0000000000000000000000000000000000000000
    new: 4a8c7ffe4c9e35acf2cf7b3784ee07010927edcd

--===============7106395911959481064==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e657a464aba8-3f2425f5b5bb.txt

d13bad83d89d1022fee254c08f6e01084eb4395e kconfig: check for hex and int mismatches
54f11924e4854177b357af499ebc447dc8c3c590 kconfig: prevent out-of-bounds user input for numeric options
9b8719973ee2c5ec23aab9b958e5c6fbdf352f90 kconfig: use unsigned integers for hex range checks
1b68ab2f13b7ee0dd84d2d1235d399c26dd3ebc3 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
2a11decdb2ddf456d743417d5d86b55c52baf101 Merge branch 'edac-drivers' into edac-for-next
35abc3cd8ab65dd7d07d4fc48a0d7048ce47d055 tee: remove TZMEM_MODE_GENERIC
b00c20e11bf2d7443fa5c3a81f3e09ee685a7a44 Merge tag 'kbuild-tzmem-kconfig-7.4' into kbuild-next
47ef078cf9ad37a35b20094a824ec09b845532ff kconfig: Warn on dead select or imply for choice values
5dd1818b15d98d4a20806cd00b1b40320b06004f Merge tag 'for-next-keys-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
ff8a969f7dc8e79ea6113abcfa983e070b2b585a PCI: Skip Target Speed quirk on clamped ports with no link
eb3c80214ebd98ea4f96bfefdec50440647a61ce Merge branch 'pci/aspm'
9d87c6dc9515a3be2dc726665fc49dc7b85588d5 Merge branch 'pci/p2pdma'
b1d5cf83377e0443b486c5b3560e820454804f1e Merge branch 'pci/pwrctrl'
b1d0bfeb3db1504805c3c6f0a2c4193c77f817b9 Merge branch 'pci/reset'
32823a0f6b5215cf4617d48045eae99b29487edb Merge branch 'pci/virtualization'
678fa9e594cd5d890e7097796e2436ee052f6575 Merge branch 'pci/endpoint'
c466b51ca31ed4723ea2304240b8c0a244f88b60 Merge branch 'pci/controller/misc'
34be4eb1afedbe73f7c6c40f9ed633ae42a98055 Merge branch 'pci/controller/aspeed'
1001ecc34eb05b50c40ad2aa8f28b3be6060d03f Merge branch 'pci/controller/cadence'
3162bcd1e69eff7306d4a94ec9b3d19d53a74b56 Merge branch 'pci/controller/dwc-dra7xx'
8383d8de55cef75b10e57bc705eccc46b798c210 Merge branch 'pci/controller/dwc-imx6'
f01a211cb1684e601c36de3223e549c05e151e1c Merge branch 'pci/controller/dwc-keystone'
85d3433220a5aab766a1220bbd3ece9a10cbd5bd Merge branch 'pci/controller/dwc-qcom'
9387a02bf780ce228157e164a9d5c37bcd552e35 Merge branch 'pci/controller/dwc-rcar-gen4'
5d51a80ce4381a84d442725337d62b46f086178e Merge branch 'pci/controller/mediatek'
daf70cb544f604b601dc1c253c6f3c57243c4722 Merge branch 'pci/controller/mediatek-gen3'
c841b486127da744e6c7558542f950986a0bd7c7 Merge branch 'pci/controller/rzg3s-host'
ad13d425d73446f44e267c35aa29dd935312ed15 Merge branch 'pci/controller/vmd'
f41e82a4e65915bcd22d757db615d33067d2d66c Merge branch 'pci/controller/xgene'
95b8b1978f616b8427adda9f3c377142f593de44 Merge branch 'pci/controller/xilinx-cpm'
c6d17c3a542095046bd3ae187e82fc5aeaa6e0fc Merge branch 'pci/misc'
0a5f5d9e94dead312d32c366b917c64e552b72f7 net/sched: cls_u32: fix manual hash table handle IDR aliasing
960ab631f3d8789586db71b9914b361059ddcb6e selftests/tc-testing: add u32 manual table handle IDR tests
5117ce8c35d1645e9839bc892b5944556faddb1c net: phy: qca808x: accept the active-high LED polarity mode
f1b4766d67bb2d496eb74b0ecfe0dc55a9ab03e0 net: phy: qca808x: keep an explicit active-high LED across the reset
29f4b463718bb35744e44d292c90c37f2ad74949 Merge branch 'net-phy-qca808x-fix-the-active-high-led-polarity-mode'
0fa13b71c3303cc5fbb75ae215ccf2dec7efe19a netlink: specs: nlctrl: fix the policy attribute numbering
7c6a3f0a8433c850200bc2b706a581b4d0e2c540 netlink: specs: nlctrl: let getfamily take a family id
5e591692375918ecc3fde9832760ef0a1003275e rust: net: netlink: Migrate to zerocopy's IntoBytes
daf677c2c6449011ee695d55b48b5b2977a36f88 net: pcs: rzn1-miic: Fix config array initialization
49969c37035bb6c22cd9d0b32a4e2bfa4b2c86fc docs: networking: radiotap: Fix bracket
35a4b983c5112ab4ab1941b61104d789419a6b0d docs: ethtool: Fix bracket
39c6580765dad6477fb2637f6f616e0d276aae65 octeontx2-af: use seq_file for rsrc_alloc debugfs
a0afc297a048cc5c59fcb412bba38bd9a809eacd Documentation: net: dsa: Fix bracket
d09e8f64653c93da5793c16be19330968f2a32e6 net/mlx5: devcom, Base component size on linked devices
e1e29ada2b938b13ba689a06a8bd8604564da2b3 net/mlx5: SD, unload reps on shared FDB create error path
bae23d1ae62092c7f0ec6d5f7e1be5d164822638 net/mlx5: LAG, reload IB reps of LAG master before the rest
b73bcf7c1ffba42894bc9b5cc6fb76ce12a82523 Merge branch 'net-mlx5-sd-lag-and-devcom-stability-fixes'
7f7af2842b6b83587d641d9c6a86516f52f580ae tpm: Fix heap buffer overflow in tpm_transmit_cmd()
7a4b402d42db3c52be12d4f2e14dd5a67b7af324 tpm: Call cmd_ready/go_idle for each command transmission
c835b2cb9d19dacb8e96336666f5e2cbf72cfae8 tpm: Fix auth session leak in tpm2_get_random() error path
69178fc202218a6da564f02dc5a2630dadbb7bf8 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
52f37b86656d9eb212ca6b968b65e1c11e94718d tpm: fix off-by-four bounds check in tpm2_get_random()
261b61d3735b042ae25634f795c4540be0fc140c bpf: Make post-verification instruction rewrites killable
fd16449a9b3b31a8f18944c2f0e29e4e218ca2cf bpf: Preserve packet pointer class displacement in regsafe()
2059d9af54f0d66deb237aa75d2ed28648df05a1 selftests/bpf: Test packet pointer class displacement pruning
c26e97721b172163042b98572fead234797f2c3c bpf: Apply CO-RE relocations before subprogram validation
968ee7c06b62f1ac4597c351a45c2219a678a458 selftests/bpf: Test early in-kernel CO-RE relocation
394ae398337c5f87e567f6cd63b937fc2b2f6ddc bpf: Restrict CO-RE poisoning to relocatable instructions
3440505aca926e726a26c0fd30356454334322bd selftests/bpf: Test CO-RE instruction poisoning restrictions
71919742c83c32afcccf06a7a28e28f3f55f21a2 bpf: Assign lock identity to callback map values
04ae4ffc57a6b7a8215779f0e9c536cacda9f761 selftests/bpf: Check callback map value lock identity
b4e875d397da451fb4e9c573ff4b86db53caba05 libbpf: Reject truncated ldimm64 CO-RE relocations
c24f824f0bbfd6e9ab376795d8e5862c66766cfa Merge tag 'drm-xe-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cd011719ba564a5d72ee6474cec2ecd66362d150 Merge tag 'drm-intel-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
8181678a92f0143ad3dafcc2e811afa44ecb4fd6 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
6c53effab88df871c5196b4f026cdac6943283e2 devlink: fix the enum behind DEVLINK_ATTR_RELOAD_LIMITS
b8ffb7e5b9a1b1ff27b2529b41573d0960df2968 netlink: specs: devlink: drop the stale port dump reply value
6338e31e68551268fa65b5fb1f67eecb3b7a8e3c netlink: specs: devlink: describe DEVLINK_ATTR_NESTED_DEVLINK
4ced66fc97bf7f979f76256ee04a180f65261b7e netlink: specs: devlink: complete the port function nest
3ec610a6bb12bcd6f93e8c3eaf14ccbe68558bd4 devlink: generate the port function policy from the spec
b1380f907cb0e02f12114a2d94a7e20a59fda723 netlink: specs: devlink: populate multi-attr attrs for region read and line card
150079380e4b13c7ed0e738913937e375259172c netlink: specs: devlink: describe the netns id in the parent-dev nest
826e2a736e333cb5a13461fa5098d692e84ccea8 netlink: specs: devlink: add pad to the subsets carrying padded u64s
2a22788ba265881eb048f224534b7556815026de devlink: validate the port index in the rate set request
8b853476197ff9c6a970419ff3f3f15c940df6ea Merge branch 'devlink-netlink-spec-fixes'
94f69bfa1897c9d5a14bb54e3ecc5188a00daf6e Merge tag 'amd-drm-fixes-7.3-2026-09-17' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
7416686c1533600a657897fc3f4369583ae83ac1 Merge branches 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
2ec28c09b320ba241bea8a70ee5cb9ccf4a099e8 vsock: ignore empty child namespace mode writes
651010592bdce7005c1179498327e51bfc4fe1a5 net: txgbe: fix FDIR filter restore for VF rules
46bc52d13594848023e681860df8700c8db14354 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
4bb9710c6a68d35207f123aef55dcd50e7195ec5 tipc: replace deprecated strcpy with strscpy in tipc_bearer_get_name()
0247a1ed52941de97b8f39d054d1aca498c8d47c fscrypt: Use aes_ecb_encrypt() for v1 key derivation
8911ecd06c1fe09ea32dcd6bdf1d38ad8b1a7c60 tpm: Remove ineffective wmb() from tpm_pm_resume()
24b09db25f4ca2ec801d6c7b28473687b7ee18ad drm/i915/dip: Add new file to handle Data Island Packet hardware
7310befb0593cf8953b893a3c45c0bc3766aaf30 drm/i915/vrr: Use the helper to write EMP_AS_SDP_TL register
c23ee65d20ff2afcf6108106a58ff0155e48e10e drm/i915/intel_dip: Add check for DP encoder
538f65410ee580e8ffaed4eb60a7b7de824442c7 drm/i915/dip: Add helper to get AS SDP Transmission Line
5aa79d2e99f6f9e2e94b77c74a9eabf2fad03030 drm/i915/display: Add crtc state for DIP transmission lines
50dae5bab56e25458a53b4869434789e29517034 drm/i915/dip: Store and use AS SDP transmission line from crtc state
ba4062e3d4d454bf422c8a748254e9a635fe716c drm/i915/dip_regs: Add register definitions for common SDP Transmission Line
45b6a7f1b82261400d53b8d9edba93f59c3a0b7a drm/i915/dip: Add HAS_COMMON_SDP_TL macro
8aeed61a7d64c2e6bf1337848bc4960fadf9dfd1 drm/i915/dip: Store SDP transmission lines in crtc_state
589a07df22d6e150571eea49b606fde120545846 drm/i915/dp: Introduce helpers to enable/disable CMN SDP Transmission line
bfa597238073d1859bef12bdd530d6e8258eec3b drm/i915/dip: Enable Common SDP Transmission line
d6795b64b172b24622d33a3e0c7c1c7d15870fd2 drm/i915/dp: Account VSC SDP in min guardband
571631ac5b30c2156087505be915de67182b3753 drm/i915/dp: Adjust SDP guardband requirement for CMN_SDP_TL
b452f1fe719c47e06fef219757c50be3e71a20c6 drm/i915/display: Dump DIP Transmission lines
17ff3a9fd8669ea53fe83a7013871f30214d5537 cxl/pci: Skip reset detection for DVSEC emulated decoders
c1031c2474f73261d8d5e4deef2b5dc20fb964f5 cxl/features: Ensure that count is set before access to ent[] __counted_by()
97b74de26c81885a6447f5fe87641a2a136f8c7c cxl/cdat: Fix uninitialized stack use in bandwidth gathering
58b2b1ef28024093063de536c05aaea792226e24 cxl/port: Fix uninitialized coordinates reported for RCDs
0de71a1ab211694be7e88d56fc35c9bf72078ad1 cxl/core: Fix dport use-after-free via the einj_inject debugfs file
bb26797c08d408ea7e8d3625045f0fe28714a425 cxl/region: Unregister the pmem region when the bridge is unbound
e6c4de5c1fde09a42d7d7475e1500f23da33c9a1 Merge branch 'for-7.4/cxl-fixes' into cxl-for-next
93a46c6e14d789356b11cc4ab7aee58cfca0c61b Merge branch 'for-7.4/cxl-misc' into cxl-for-next
3e57238f215b9834b4cffc7994fbe84a8d220493 Merge branch 'for-7.4/cxl-zero-size-decoder' into cxl-for-next
9eb6419022d81aac6d1d9ead0e1865b451153da5 Merge branch 'for-7.4/decoder_hardening' into cxl-for-next
c01743821d1553b70ae08563b2a36c491b42a07c drm/xe/guc: Demote uncorrectable local error log to info
a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
843cb682d15be57100f88b148f3711a00116fb1b x86/mm: fix pmd_modify() dropping the dirty bit
e633bd71fec13c7b49c4f11cd8e29b3a699864c9 selftests/cgroup: account for zswap shrinker writeback
a594b326dba3e2cb825999098141b9f1e9899015 mailmap: update Haowen Bai's email address
f79ab95d96b06560fc588fdb1ec81c87e221e3a4 ocfs2: make ocfs2_calc_xattr_init() return void
5d798912fbdef22f6ff369890a3512c55f3299b2 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
7698832695e8661cf6b9d1f3357d4e7e2e1d49a8 mm/damon/core: allow esz to be set to zero
1f24518264e3e0b1d1cdd2cc618495166fc92427 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
3b88d80791d4609d43205934428c0c9c53d281db mm/damon/core: fix unconditionally skip last region
cf0d29207cd302caf5cfb268082752e7071307da mm/hugetlb: preserve mremap address delta when skipping page tables
fffe15efdf0709e8d7cd74e7e75e471cf2956cdb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
cd7ba9b197069aee2536aa012ff84dec08de5d07 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
d87c5fca88cc1ab446e79a70b1b39cb4c56e7b2c mm/damon/core: reset invalid quota->charge_target_from
4be317b8c26cc3ac762f8370d1fd3b3c01e6d979 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
a84c5e638da61a9d3359c87e112c87d4397d1e4c MAINTAINERS: update Xu Xin's email
a0259b92284511c70304f14f3d0344df387d5df5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
07cb4d6c4f52a3c58637e21087659cb6b5cb1437 module: fix lost error code from codetag_load_module()
606f3d9122b79354fd74dd8f41b00e14442e76d9 tmpfs: fix unicode_map leaks in casefold option handling
dfe5b957e32ea6ef918dddce8000ade94eff57ff mm/vmalloc: use dedicated unbound workqueues for vmap drain
38bc1300b89941c0534a5200862ae304507fe63e xarray: fix index jumping backwards in xas_find()
80158c11cba0194415c038b6a60829194939677d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
aa0decef5c247885140ccb8dc3fa3cf3c52aeec4 mm: shmem: ignore sysfs configs for shmem forced collapse
1938c9b3509641f2be27940845f5323a45001db0 alloc_tag: avoid implicit padding in uapi
37dfcac33f70d80ac974fa7fae0e497745567278 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2532de90e2959eaab23f0e73b3a7243266bb0a76 kasan: unpoison task stack below watermark only in generic mode
5435e21c0fcb1488b9c96fb2fc6de7a26af1a7e0 mm/huge_memory: simplify pgtable deposit detection
5e852f8355589ee91fe60dd51b6e5e9027e91be2 mm: use a folio in the softleaf_is_device_private path
5c7e2ddb51bdc9a3606e96bd780eb1b8d72c4ceb mm: drop stale MAX_ORDER references
eb22b9f85c4ce40891c8336626c4f9d0b6242b6d mm/vmscan: drop the combined limit gate in __node_reclaim()
7f59e2aeeacc107021ce018009072c74a23515ab mm/vmalloc: avoid false sharing with drain_vmap_work
fdd25036715f2bf7946be27839c7e692bfe76786 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
97743045f89dcf6a9e96bdaf23832872d829520c selftests/mm: remove the local PKEY_UNRESTRICTED fallback
0f59aa7f937da08538915990a0abe0643352b661 mm/mglru: preserve inactive placement when enabling MGLRU
8f836445d262d7647f6ba2813a7c88d63e05540b mm/ksm: mark migration stores with WRITE_ONCE()
02054195b020ea5bb716916653d267bae610847b alloc_tag: skip percpu counter allocation when profiling is disabled
98cb35b6dbd17be23e2f5ad1e08a4c1b8a938f9d alloc_tag: remove /proc/allocinfo outside of mod_lock
2dd6025b3d3aa576aee8735083c8c9036d1bde70 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
fbb17e962a5bdfd294e918650998a73f8af4437c docs: ksm: fix typos in sysfs knob names
cc8cf649ff17fb6f28fc1957921c5a1b81f15e5b mm/ksm: fix advisor_min_pages_to_scan description
68920ce64d9ac58c33b75524e622210ad89391fb selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
5b12d1a96a414fa47ca0cce4492ba8fa41cb8ae6 mm/memcontrol: fix data-race on reading jiffies_64
8e2d5c6d588d1df4a244e58059b37047d0ed871b mm/vmstat: annotate data race for per-cpu pageset fields
802e8cff65660bf87ff597c9df514d939bd3ef70 mm: remove unused anon_vma_trylock_write()
7f7a5c686708fbc02fb1a0eebf11b90c31b4c310 mm/swap: remove unused declaration swapcache_clear()
732cd4d3518efb28f31823035157c2bdc51001f4 docs: cgroup: document empty-write behavior of memory limit knobs
eea72eedb5fad50748c365e5aaa0272b0e6df1a4 selftests/mm: khugepaged: remove str_dup() usage
86ac0d4fd2d8303138750fecf73328094e0c88e7 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
2faa1b05b6f76fff6d84656329e7ddf354c8b7dc mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4780f408af7e3a054c2c0e4798bd13d514245c83 mm/page_isolation: guard compound_order() against racing
42332897e56fb05d90f9d2bd8c6d95c91618da0f selftests/mm: fix incorrect skip output in pkey_sighandler_tests
75f30e9ba7593352fe9650405647d37abd97c385 mm/sparse: relax struct mem_section size constraints
b15d1da3434a48735f4aed20636d55da2f0d81ac mm/sparse-vmemmap: rename HVO order macros
dc5d6acb15d49f5a257c1e8fab6656c4598f0137 mm/mm_init: skip initializing shared vmemmap tail pages
247aa855758521bb2413a65850cdb39081de1992 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
6ebd519bd82952ea67cf976b8058e49204131a63 mm/sparse-vmemmap: support section-based vmemmap accounting
94392b107bb175e851dc8e01edd91f68acdc7149 mm/mm_init: factor out pfn_to_zone()
8ba808b068ee6e0ab831b3d52bc888f463e5808a mm/sparse-vmemmap: move helpers ahead of future callers
3301ef3c05f484998493b5d858f2c170f11d5511 mm/sparse-vmemmap: support section-based vmemmap optimization
866bd35810f6c250912164c5c0355f4e3958ad6e mm/sparse: initialize memory sections earlier
ba9f442265b7b7f13bd3fdbaf50b22bd887c3a93 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
0d33d4d936c6960fdad30f8a51dc380c49843b27 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
d2d3765d9fba22c875907a7e5ca0bb57ef7b5020 mm/sparse: inline usemap allocation into sparse_init_nid()
b381dc724e0d06e2f44cb003095ba77c3b3ee7a5 mm/sparse: remove section_map_size()
ac8beb48d414b81855061ab9f498fc2769547867 mm/hugetlb: remove HUGE_BOOTMEM_HVO
9b0f7399450a6b76b7037eee8314adca3df31830 mm/hugetlb: remove HUGE_BOOTMEM_CMA
74d99b171f1ba08a91b4b1a1e3c0de7bb85458f2 mm/hugetlb: localize struct huge_bootmem_page
75d69b23902355c9ba1091e25eddf4b9bd4f3b85 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
c90debc1b6cc9f1a0e54894918ea274076867d98 selftests/mm: emit TAP header in uffd-wp-mremap
e41c3e8ba841b960a4098ae4d8cd735aaa92ec5c selftests/mm: emit TAP header and use TAP skip in mremap_test
61941d38261eb526b313b6151dc3f5b6987193a1 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
54a86eb4ae6eeb8f46aeefcfdbb74424848f26ff mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
e8b778357f220ca15d878e72ab682fb3ed29a48a set_memory: add number of pages parameter to set_direct_map APIs
78818c4d9984ccdabbf6c991ee2a3b08a0513c19 mm/vmalloc: set area's page_order after allocation succeeds
313aca52d58f89eb6b4913b08234205a6713e166 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
5e5da8ac5be765751876ff07a5a781364da9c56e mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
bb1e96d770c69d8b075cd4553d40cb993e3f1a4e mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
57fb88aee947f27d096c580ad0910381124319ea Revert "arch: introduce set_direct_map_valid_noflush()"
48343867c6f4587ad0653f80ac6084fecb65efe4 zram: fix idle age_sec underflow in idle_store()
c7f8525550be4c83eb449157e957d6fff3b0da2f mm: khugepaged: fix swap entry value to folio_pfn()
677d268b9f5be902829d335d32ed66e8b179ef67 mm: khugepaged: fix folio is used after pte_unmap_unlock()
71e0c290f5544202c1ac673237a857fec9460f89 mm: khugepaged: fix folio is used after folio_put/unlock()
487a6f5717679eafd2712c54040fe611b337bef3 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
df1abdfc10e2fb204516e060fd82f61c9278d158 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
02e9b203a5b01b55d77abde6c29f7ed834944116 mm: shmem: move unused huge shrinklist queuing past the truncation check
0df1ebce48d46cac5bc6ef9cda0c8f0a79d625b4 mm: shmem: make unused huge shrinker memcg aware
1a682327c5442e320edf99a8fc1f1e3cb04eb3d0 mm/list_lru: disable memcg awareness under cgroup_disable=memory
d325529eb98bdc40c6008a7bc23b2bd5b154b645 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
298f2cce28ed3eefc741072f2bb50250e892a945 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d302a8710c6546a8dd4d329f39b0cf0dd82704e1 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
b745939e4ce3043013d965cb3f8a0f748b8cbd3e memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
c391389c9c5116f96d8aebe0cfc37c5e0a0bcd12 mm/mempolicy: take a cpuset cookie for the interleave node count
03c90bd850901244a2b1aa098be6352f1ff64f10 tools/mm/page_owner_sort: fix --sort option being silently ignored
7b7ec70fe5c9d0cb2d97da260b0247981d0179da tools/mm/page_owner_sort: add module name sort/cull/filter support
a5c653884d9c93292f640a7ed1a11e8dbdd2421d tools/mm/page_owner_sort: show available sort keys in usage text
c6f52bd10566a369e58372ddc929ded1130fd5fc memcg: trim the per-cpu charge stock instead of draining it
1588b1a25332d459082e233c6114075e4451ac85 memcg: remove v1 soft limit reclaim
cd9ee5398f07553e829866e900268c7a667a1ee4 memcg: remove mem_cgroup_shrink_node()
fda42a706cd69dd4c0fa888f27b033bbfa3df79d memcg: remove the soft limit reclaim tracepoints
c0c4b6e4de5b00b90a89034027bb3cf696a65a1c memcg: remove the soft limit rbtree
a50d490763ecae7c9ccab798c725596c95c50890 memcg: remove lru_gen_soft_reclaim()
d998c05f524d2b9db4de4e986f0c5194d080e166 memcg: remove the per-node soft limit tree fields
926dc5eb16977b223bdf01e5e0de88f0ab6ba20b memcg: remove mem_cgroup->soft_limit
5f41a52ce663ec3faa950355feb618bfb5acbb65 memcg: simplify v1 event ratelimiting
0481f3e1d24428d0d96f2057be06cb1a6e588573 mm/page_io: convert write completion handlers to folios
f18d366d0f149cd8e3a28bc98ca0f6d5084b1b90 mm: remove PageReclaim
f0cd63621e1d1ed660c04f7cc5f6924ef4677233 mm/page_io: use swap entries directly in zeromap helpers
f16b89011a4ccc1431b5e8e9c8d8ef832fa95891 mm/page_io: rename bio_associate_blkg_from_page()
bf1115f61de48dec609c0cab9991d1d4601c0f65 mm/page_io: refer to folios in swap_writeout() comments
cb55f58c722c1d5d14ba37232068b5695d5a75a4 mm/swap: rename __swap_writepage() to __swap_writeout()
67feedae927475eff702b491da9be058830d0259 mm/mglru: make type fallback logic explicit in isolate_folios()
8ffa6eef9c7280f9b117c60ccd89ae7a9ae1c01d mm/mglru: make retry logic explicit in isolate_folios()
ddb07cf9a9a89a5716fa3aaf634c46d6346c573a mm: revert slight behavior change for swappiness 1-200
8200ec5b3a639f528bdb3c58705403938e57e882 mm/memory: simplify error handling in insert_pages()
30ea8bc54a2c9eed5606e3815fb8504273584b6d mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
5d4101b3c09b09aec34310920526e547931938f3 mm: adjust out-dated document of __GFP_NOFAIL
cbd3da267b186d2b9607a1332f2b98e437aef499 mm/mempolicy: use SRCU for the weighted interleave state
76bba46082ffb3b37860b46a32eec4ccd49e1a48 mm/mempolicy: stop copying the nodemask in the interleave paths
e2061e7e31f5c3e0b66ec09b7d78cfb94848cb55 percpu: fix the comment about which sizes share a slot
0e3008477041a35a73339b9c1167d0fcb9952d50 mm, swap: distinguish a malformed swap entry from a dying device
ec3d5c0888890ecc4263414c7d17038064cdf75f mm: fail the fault on a malformed swap entry instead of retrying it
534895150ca8cc4e853cfff5dbb4f6084cd65427 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
983ceb004bf23c584c3069d85fb4866d19c103ef mm/madvise: skip zone device folios in cold/pageout PMD range
fa7f0d8f87e2bc5e3f38aee2bbd103b81bc020d7 mm/mempolicy: skip zone device folios when queueing folios
422d6ba28ca3e2ea78d95bef6222371891d22578 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
0914b036651660117176cf9c7180690a00722630 memcg: acquire peaks_lock when reading memory.peak
37d544f08ead6b8328e79d5b368a3551c5e80d9b mm, memcg: fix memory.peak reset clobbering other fds' watermark
2577d5477a8a4a460c4193cd31132dc64252bdb4 mm: cma: make mm/cma.h self-contained and conditionalize includes
30b68a897670e50f3f20bfc1e52451971ba479ae mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
804dde43c77687738018bb6fa025c4da0d26ab3c mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
59df04f72ad007668ef0165d85849b974566ee07 mm: replace custom bad page map ratelimiting logic
07c2ec7c43e9782eff4adf0d44a12c85c6680064 mm/page_alloc: replace custom bad page ratelimiting logic
2cd957296cb862339c22259e161670f9cbbcf173 mm/vmpressure: remove window size TODO
eb375a5a59ce6aa982c5840d5c75e2ad56c7aab4 tools/testing/selftests/mm: add missing .gitignore entries
f94f90462c155252fc7565e4d96113bba26d1064 mm: make per-VMA locks available universally
c75b70130b3fdce669058057129cb85a1a3275e1 binder: make shrinker rely solely on per-VMA lock
985e55c2147bb23b2ea76a7e2c4a5e2ec1926ced mm: add RCU-based VMA lookup helper that waits for writers
7b1154437c64e5c40f33e87e40b33ae8dd4d2124 binder: remove mmap_lock fallback
9dea83512615df1af90a3ef0b54491f3fae1600d tcp: remove mmap_lock fallback path
3175a4af676c92fa78892e3a8c15f138b72776a0 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
219da005ecc1f301bafbf89c2fb7b319284fb142 mm/damon/core-kunit: test probe_hits handling at region split and merge
55b2ebe2f73ee8850fe49f27286134a51d043bd5 mm/damon/core-kunit: test damon_valid_probe_params()
67398a0b8791778da9ed2f864bcc215c9c6b21e0 docs/mm/damon/design: accurate semantics of nr_snapshots
2e5ff48954e443b88c80b893f9c30609b5a0d285 docs/mm/damon/design: difference between watermarks and nr_snapshots
7ce67186a2b8f5f6b527c3f774228dd31e566078 docs/mm/damon/design: fix typo of max_nr_snapshots
6050c9ffe81cad32d706974be24ca7540235fe1c mm/damon/core: remove unused damon_targets_empty()
19c12ee6770f644c314885a5ccca37ce43372736 mm/damon/core: remove unused damon_nr_running_ctxs()
c523b8dc18958a6c75fe7611e417ee39022eb77a mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9aeaa93b7308400cdb91788c47cbe43f1b66d7d5 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
cd52fbe35fc2fd4ef355edf9998da3aee376399b Docs/mm/damon/design: cocument hugepage_mem_bp target metric
2a638a2b9382fe9a00d9125e87e7dc087cafee1f mm/damon/core: remove declaration of __damon_commit_ctx()
6d710a5ac1d26f57a5687e8dd6a8eb31b1e3d8d7 mm/damon/core: introduce damon_set_target_pid()
bc130efb082f125479fefe1d7469f4122c501af5 mm/damon/ops-common: factor out damon_putback_folio_list()
7657360f8cfd26f9ddf816259b66fb31e0cf3f04 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
8c1b71e4b2e9bf70929f02b4e9a174040fa766f5 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
234c40c61a5d24bc9c4f8951d94e8a0f8f937cfe selftests/damon: prevent remaining cross-object state pollution
efd280fb413840b3bd0654ad4748c8ae0af14e5f samples/damon/mtier: add comment for struct region_range
2f1906c6c1e2bb1d1884c0a7c714de519e0b1f1c mm: fix stale ZONE_DEVICE refcount comment
5b119bf852d5694ed15e8aa86b0d886eec0071ed mm: add a set_page_section_from_pfn() helper
32580f8c2468f1df655f329cdf48e13a39f072fd mm: add a template-based fast path for zone-device page init
de47d3b489cbac69f5d8f8dad09098d4215317c2 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
99c13913a0280f7d15783a265f8c7905745312f2 mm: extend the template fast path to zone-device compound tails
92743216a9ae12de92b91c65562dc69fd6b3a569 string: introduce memcpy_nontemporal()
3d14625591bddc0ab3c437ca87af9f62f0925eaf mm: use memcpy_nontemporal() in zone-device template copies
092fb4195273b0e03031c10e056aeb5f01a10ce6 x86/string: extend memcpy_flushcache() fixed-size fastpaths
3e5dc0fbef64acef675c79a72faffcf45c2f0082 mm/rmap: remove stale hugetlb check in try_to_unmap_one
61f39777ac52f314b696c208d33bb33c5e1c2008 mm/gup_test: report actual pinned bytes
cd765159c9bdc37fa46019be94eaaea3da8fc162 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
ae19518cd2f8aa2b25a8ee4b711176e1e261f6fa mm/huge_memory: dequeue the deferred split after the split freeze
2c7c32b156d8815d24f2b76e33fd1422a2fbc191 mm/hugetlb: preserve source surplus accounting during demotion
cc10218602f4efd877d823c80ae48453423e76c6 mm/hugetlb: cap demotion at currently available free pages
657898f46b6e6cf66ce1be8e1629cf190b2320f3 mm: make ptval_to_str() generally available
dfc559fe76bf9652421975b2dba25fba58bfbb52 mm: stop using pxd_ERROR()
c3e24831c9bca2b225c6efcb3832b55dfe0172e2 loongarch/mm: stop using pte_ERROR()
303525051f500cc70413df6f8d264ab489df1e44 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
86d3f9bef45034a350a1943f018f15861143c253 sh/mm: stop using pte_ERROR()
d2b4e324fc914bb00e08e080c943b4f54026b1cf sh/mm: stop using [p4d|pud|pmd]_ERROR()
30096655e5a866210499cbe1146d0ddc327eccfc sh/mm: stop using pgd_ERROR()
6076edbc8284b429356eaf9aaef4a1d399daf737 mm: drop pxd_ERROR()
93dee02c6cb6856692379a9bbf6d387665cd5279 mm: add page_counter_margin()
b86520597822324d4ed3833d8f4a07d86376ebca mm: distinguish large folio swap allocation failures
00bf97dca6ecd13c088c0fb96c348c76205fcb46 mm/vmscan: avoid pointless large folio splits without swap
3abb2abcea7ed4308e38950ff439983871cfa6b5 mm/shmem: split large folios only on -E2BIG
608d2b9dce2eb826ccb9201eeb2a14429dad4cf7 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
45121ea8173bc888ff4e12479813e5c163a7ce67 mm: gup: cleanup the gup_fast_*() call chain
1ef4e5c8f79ca9dfb059b16c90fcaebde79a2d6d mm/page_table_check: add explicit pmd_none check in pte_clear_range
11dd951a074fc11a769fe3ce925c4e76c78cb076 mm/page_table_check: skip zero pages
2f31e873fe1bad7c3f3b336226549fa9cf677eea mm/damon/core: skip applying scheme if region split for quota fails
a9abdeb7d807d612d9168a873ea2e86e989cf872 mm/damon/paddr: respect folio end for DAMOS_STAT
08a86fe928097bb5b3a812241002a251dbd595cb mm/damon/paddr: respect folio end for DAMOS actions except STAT
cd85f7bb0baf7e61a62ab7b11ca6cc6752bfa2c5 mm/damon/vaddr: respect folio end for DAMOS_STAT
d98937c6d09a9d1ba10891b9c2ae5c2a8f86b5df mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
5ea5050fc4c9c913245ed5bccf161d55982df592 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
bd343ab55957f910852239bb59b473786d03d143 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
74f555d626734bb21ba147ca5726ebad3fda2e39 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
f0a9548cf539f5d40412e198032e6d5583195f13 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
d6cddfa3d715f5f2bc77c6a5d6b23a2f92bf0cb7 mm/damon/paddr: support PGIDLE_UNSET probe filter type
6ef2a954cafedeef2afe2c7486ffb7fc8a42b0e4 mm/damon/sysfs: support pgidle_unset probe filter type
48d9360b0c37bedf5d9939764f8a96272cecafb1 Docs/mm/damon/design: document pgidle_unset probe filter type
5d2302478899edaecff254b18b0064850bbdb5f2 mm/damon/core: introduce damon_prep struct
052adf1d4e031e98becdbdf4dec2f8cc7d9685f1 mm/damon/core: commit preps
c0c9de412a0efc40c010395c2e01e97d1facbf67 mm/damon/core: introduce damon_operations->prep_probes()
0fe7b6217e29dc2bde0e197700ba28097580a0ad mm/damon/paddr: support damon_prep
41e066287aa45f6c5905108a1bcc7280a4c5192c mm/damon/sysfs: implement preps directory
17c25ecb754544cec138b0cd67a3bc950fad771b mm/damon/sysfs: implement preps/nr_preps file
0f6a4778c5514ab3ff10e89272f8a6ae5ba76079 mm/damon/sysfs: create directories for nr_preps writes
6167db62fb3b76185ca4dc64e27f143b470329a6 mm/damon/sysfs: implement prep_action file
23e1aedf5685b21eb2eb55e0c45010bae36f52a7 mm/damon/sysfs: pass preps to DAMON core
75c21ed8d85bb490100b139beeb4fccfed018f15 selftests/damon/sysfs.sh: test probe prep sysfs files
ce5b08156d2555fe659a85a63e4840279b35f031 Docs/mm/damon/design: document probe preps
b09673dc22f1f5d923729906cdcc479d372d81f9 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
3ee621716c3a42fe153119b7414f980750444855 Docs/ABI/damon: document probe prep sysfs files
40ced7c42b009a4cfba0e9f29bd61f5545ec5dc5 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
0e49153cce3b3728d72f840d7498cf1c81348435 mm: remove unused mark_page_reserved()
db1a147cf0d34b0450f1858c9c3b2d42b5ad797a mm: remove unused totalram_pages_inc() and totalram_pages_dec()
8b8ffb96f63844ced5ffa2ca20de6cb04a0a2269 percpu: remove redundant assignments to bits
37c97db0d8000077e8b379300156dae224261c18 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
876fb64e9b6c702a946d3e6abbefcb127f4d55f0 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
f5e8531b1bf3af9202d3e8f4943372ec9ab029cf percpu: remove unnecessary return in pcpu_populate_pte()
e29dd0bf06d779b9537a85e91b22e68a45b96b17 zram: remove unreachable kernel_read_file_from_path() return check
cccc5fe4d88296282a002bf4fb6f231da868f3cc mm/damon/tests/core-kunit: test committing psi goal to psi goal
27dd81e79dc6c6db2a467f5cd1665d783c1ebfbf mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
87242252595a877f2e1646a36e26bc6055302e40 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
f90b958fdca5cc6be99cbb502bf3a47f287446f6 mm/damon/sysfs: set next refresh jiffies per sysfs context
2f6f2663fd810624131582f047e174dd0bcca8a7 mm/mglru: separate folio generation update from LRU accounting
0aef6c3bf0f6aa676b52045f9da1cc1af561c650 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
a507384abbaef3a207fc87fb8e331b241cb9d904 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
3bbb7a37b9e48a51baec9c4b6f845cb89ec8b6ec mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
ebe443e97c119d06cb8060b7ef1ee12e5e53ea55 mm/mglru: make LRU folio prefetch helper an inline function
772dd91f55839ba708433ac1cdbc979e95badaee mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
b2d41803527c65e5b706e19dce86cbd71af305e3 mm/mglru: batch move folios to the second-oldest gen's LRU
0e66afbe953e27c8e6270f95512313ec8b4ca7cf mm/damon/tests/core-kunit: test damon_commit_filter()
4fea3505f8c6dd8f765e29e4ab17c1206dd0b3a0 mm/damon/tests/core-kunit: add damon_commit_probes() test
84ec021744288321980028f25f3375ed647fc84a selftests/damon/_damon_sysfs: implement DamonProbes
d5545a759d84104bd729932d3b0804cefbdb6973 selftests/damon/drgn_dump_damon_status: dump probes
47075c2f98e0bf7ec5c8b05556cf32f767cd4ed8 selftests/damon/sysfs.py: extend commit assertion function for probes
941f12c3a9398886d09bb24a4ba5fb61557087f2 selftests/damon/sysfs.py: test damon probes
12f72d7ddc76fa319b114d57e3b728ec05542997 mm: move drivers/char/mem.c to mm/char-mem.c
05830a26a339adc08b169e331151e7a26b0e2c6d mm: implement file_is_dev_zero() to uniquely identify /dev/zero
3f51204f16b8e227663c595ab219121bfa61305b mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
ab6026234806c98e6788d8d58409b0af1e775a7a mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
c1d3c2c98b20e8132c44920248a126bb50253d7b tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
f22405ae244b5d801b55987fb7829844d2108820 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
cf51a91ef3c9abd63e44cb6a87dbae22a33c54cf xfs: remove dead kswapd flag inheritance from btree split worker
1c5935b38e35eebfd6b930597d81764a79f01310 iomap: simplify writepages reclaim guard
3f0d7cee16f0a367a03879f4e02bb8b99f319dd7 mm: replace PF_KSWAPD flag with kthread_func() check
5994a343afd42d1b8d7eee4563c539d3a468ceda mm: replace PF_KCOMPACTD flag with kthread_func() check
ce4ef48b30d4c7857bf3ba7bb1c0a539329c2fa5 mm: hugetlb: return -ENOSPC on memcg charge failure
83a17bc299b009889dcb70eacb0f92eb9a03ef72 mm: hugetlb: drop refcount before freeing on memcg charge failure
5e52ec06f2ffe07cf1c2a03d9d8795d632bac71f docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
c4273db44a854a22fe6c488830b96f38f577df2d MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a45e9407e37007695d9d2bf6f41d50f8bd269918 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
b585531cc6120f9633e6dc40846e343470995c01 mm: trace: decode MTE and shadow stack VMA flags
04d15e424413f1adde604adb8eacc619d1dd4001 mm: trace: name protection key encoding bits
b64ef5804b2a0b88d1f7cd905f9085afcca20998 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
694a54b91da977cf2f46de34be8f43c416ea2312 mm/damon/core: remove debug messages
7934d70ae3ed3908a72b39556089a9af5bc3a631 mm/damon/core: remove string_choices.h include
25d0ea93876c5c842b42ecb61637e271968568a4 mm/damon/vaddr: remove a debug message
6351c3418ef8bff87fad7b45ce43ff38ef6b2551 mm/damon/core: validate number of probes in valid_probe_params()
c815b8bce32fc5f29bbf67bb8186918b9b8d82c4 mm/damon/sysfs: remove probes number validation
4c927c18bcac051647d4b836f609ca0ec6e102af mm/damon/tests/core-kunit: extend set_regions() test for error case
4b457ca3c89dacf30606f92fb7cd27c7948dbe4d mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
78acfd06a59a6095d93c4295bb0bf9063daa5bb6 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
db1b8f535b3d16055a540c6c33de4578a061e9bc mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
583db8c86d9d97743fc25c33c7105a701e54956a selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
06510722d3448343db21d960f7e147dacc3b8856 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
96e71745af7db5d9fe795554647dd63e550f2e94 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
9e55f2fbb8ecc8bca6afbdea7eec18deb67f101a mm/migrate_device: fix function name in kernel-doc
1ece59a34edf3666bc3bc59c7043587f2ef07549 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
5ba8b0a50ab02660e6c2fb0f27648ba9d4b7225d selftests/mm: remove unreachable returns after ksft exit helpers
d56141863e01f481e360e0e9f483cac108bd7459 mm/huge_memory: fix various coding style warnings
35330e9d4384290a01a8ab25dca6d3b35feb978f mm/page_owner: preserve original free_pid/free_tgid during folio migration
2dfcb6ac4501ba1259add6e1749361fef5ba4d4a mm/hugetlb: charge folios to the target mm's memcg
327f4043c1f550bfc66eb58e8250606aba016ab6 mm/page-flags: define HWPoison test-and-change helpers unconditionally
a86dcb2b6e8c57e69ca2a7ff99c92307381e5d77 nvdimm/pmem: remove test_and_clear_pmem_poison()
818f31f7d326e365ee19f3d20efd066ad8c17a7a mm/memfd: fix hugetlb reservation accounting in error paths
4ff1e3cfc7c4c870fd479294c532e4643d7cceb6 mm/damon/core: error damos_commit_quota_goal() for zero target_value
87fe30d11add4656e03a0b2cfa2dba699d0686cb Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
e4950f48dfb1902221aa59fc7889df5eb4fff1b5 Revert "samples/damon/mtier: error out for zero quota goal target values"
b0b4e643243b7ca47b632d8f57e57a4cf7154767 mm/damon/core: handle NULL ctx parameter in damon_call()
9e17d9c47790c50137e4dee0ebb7f6d10e51b4e3 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
68429a6d9b4b790e1159fb970db7dcd17c8a7a65 mm/damon/reclaim: remove unnecessary damon_call() param validation
875778ff44cc7bdb4823401fff7f0d1aab0c3525 mm/damon/lru_sort: remove unnecessary damon_call() param validation
1b75fde8408d1b65860a169aff2974528eb3528f mm/memory_hotplug: factor out node_is_memoryless()
ab80c27118fe4bb659ef3a8b6492f4fe74cd2004 mm-memory_hotplug-factor-out-node_is_memoryless-fix
086b9542753c3b219999002da1fc4b6aadd0630e mm: remove PageWriteback
dcff1c877028c28c7b8aca8956d4bb85b94f618c mm/memcontrol: move the lru_zone_size sanity check to the reader side
088d4af0c4ffb85168654639b975a8dbf14174f4 mm/mglru: introduce helpers for manipulating gen and refs flags
3c2f9761c7801cfd51a9e7a3af3aef0b8e82689e mm/migrate: copy all referenced state via folio_migrate_lru_refs
950cf2765b78e8e8a28f33c4284570d484126d8f mm/mglru: move max_seq read into walk_update_folio
b5a638701d7a138f7522ed04f979f3cf720aa170 mm/mglru: use explicit tier range in read_ctrl_pos()
ac841aad6beb6f7838d6ede5f10ce31f33bead17 mm/mglru: fix potential generation folio number leak
c2d48255bcd6347a244f5f9daba856ad432cd2f5 mm/vmscan: avoid false-positive -Wuninitialized warning, again
13f4e902fb605023e4efaa4388b3574b82b79710 mm/memory: constrain generic_access_phys() to page boundary
1377790d5bd21bcd00a3d457ed83e63f0e4e2720 docs/mm: ksm: use the renamed ksm structure names
110a4a6d1d7521d1b2524e73cff792f5a17ed350 memcg: move per-node objcg to the read-mostly fields
a0e2999da23ac9b64938454c3dd8a3ff85fd5007 memcg: split mem_cgroup_private_id into two fields
316d258087fae977facd4c463dd9f8bd34178fcf memcg: group the write-hot fields of struct mem_cgroup
416f7c000ee3ee08a4948d2878376f8fefc1a9d1 memcg: group the cold fields of struct mem_cgroup
267cd45dc80ea26ec62c01c720c2ddef0dc14a96 memcg: group the read-mostly fields of struct mem_cgroup
a7a8804dfbc0a7d7a879831b0040e75468bae07b memcg: group the fields of struct mem_cgroup_per_node
8108e42cda16e6f46a18f11010d9401fcfc4a813 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
edebfb1fa0bfcc39d3ab8e16796bc1e45d04e34b memcg: don't call schedule_work when no spinning is allowed
895f053d467fe3984d44c13d48b83a3fefbeed41 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
fb453d20f4d57320ae6ad49425f0a946fe7e29e2 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
e3de1800160915d23256ec0dfc33620e88c8b071 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
b4d29f5b3148e0d402db2d9945d1efaa9b7f4919 mm: workingset: use lruvec_page_state_local() to count lru pages
5210995f3c0a20378fe4d7130375d1f6cd4b0b7c mm: memcg: skip the RCU lock when the memcg is not dying
adc8e0bff755c3c61008a7ef91107d1111dbcb43 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
3d76352b9409873b2decd6c4cc74c936c5569d14 mm/execmem: free ROX cache chunks only when they span an entire vm area
8fd024bf2b6155f14a771ebc3061302990f5431b mm/execmem: handle potential allocation errors in the maple tree
8ca9c4cc6121a46048c1df21079a1cf21a84a31b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
cb29ac22d9c304bff6a1e3b3563d6ebe57be1a63 mm/vmalloc: add DEFINE_FREE() for vfree()
851d72676d9d7b0eee01cea3111aa6298a0297c8 mm/execmem: use cleanup infrastructure in ROX cache functions
e5cfd3136cefd7d74e0d6907af46456cecbe40a2 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
5fc4b04adb05cacfd34bb5ef43fdcf436e7723de mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
b774128f382cfaaf22310af2b76e07408cd47441 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
1ad2f190d022a14b1d4d8940cb04e6800130f895 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
5ee7ba3f63719f3ae9fdc08eaa82fb271a080169 mm/huge_memory: add a comment to the open-coded swap entry
e88833e2fdb18ffa33c4d6ddcad7f6489b398178 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
bd69a13a158f314973e0d3257c0bb16d16b47160 mm/zswap: use folio_swap_entry() in zswap_store_page()
a28f0d3167579ec09a372ec9506e4d9b6dedb916 mm/swapfile: use folio_page_swap_entry()
d3d4fa2fff22866ad54da39c1d0ba2ce50d73db7 arm64: mte: make mte_save_tags() and mte_restore_tags() static
2437b747cb7e2c5f9118d6363b5b94e938d6c9ed arm64: mte: pass the swap entry to mte_save_tags()
c1a52fdfeb9e4556f8ad7f4a5b8498da1dad764c mm/swap: remove page_swap_entry()
39df9056050bb0f18fb1328a2b2112fd7725af13 Docs/mm/damon/design: fix broken :ref: usage and a typo
4644f5de94fe789950c1dfcc6bb88a798793f983 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
a45135148ee11a141c5800f484052ddef8983b06 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e4c9e2ff261490ab858881305ab505478c339c47 mm/damon/paddr: support hugetlb folios in access monitoring
0307ca58368b219f611cdb01b7c0bcfcaf97f5eb selftests/mm: fix size truncation in pagemap_ioctl test
03a1aafc1fb7e72aac039b5f295af352689ce058 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
6d2f53909728cb366c52213fab59fac0de6afeec selftests/mm: init page sizes early in pagemap_ioctl test
af93ad9fed9089f5afe2ce978df93261f99171c6 mm/huge_memory: add folio_reset_partially_mapped()
b747bf1b9317b1e6e6286d4a41c9bbb42c4bcbb8 mm/huge_memory: zap deposited page tables after an RCU grace period
3a04cdd72f73e60e8e9695792777cadbb98db7e7 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
36c9bd66a26ac68e4f2fd71946312da8543c2246 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
bcb43dd6335a3208d2926c11c3e68391aa80858c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
b30f07e9d0f5604853ada79eefa2bb1320d276d9 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
7d98e93011dc4dbc9430bdcda0bf8732976bc3d4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
df55603c07a8ff83bfe85dba8d935935379e680d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
d41a86522db2e77c4c51f3f6f3d0559c22eb1dc4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
96aa248a4c8b8d4440000a384ea29f09fa6da2d5 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
9dcd6a56df745f2505fbec58cee58ecc0f1270c6 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
086bd328f378fdf07346c80bb9c4fdb14a971bd9 mm: make userland page table freeing RCU-safe
34f6b867a562f42951fd91bdb19ee9a00071e8b9 mm: change the contract for free_pgtables(), update docs
b51412122f4334d0550280daebe17ec25ffe0ba8 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
27fac5772edc973213975bf36527f070c7d86843 mm: mglru: clear the reference counter for rejected folios
6febca9f3be3b12ee0173a10b8dcb0abf5eceab0 mm/nommu: reject wrapping ranges in access_remote_vm()
4e596ce3ffd1e58a2d99656fca303d94fdadc28f mm/swap: fix stale comment on swap_info_struct::cluster_info
69ec888bb7dfae19f0b58dc87c0c058421a9a600 mm/swap: scan by cluster in find_next_to_unuse()
4ccbbf09e5462f06d47b33715886c5f96eb2a746 mm/damon/vaddr: support prep_probes
b98420d5bfcacdb83053c31f375ee390b5c6da0f mm/damon/paddr: move probe filter handling to ops-common
b5d3bca02d8abefacabcb739fef21c720ecc6767 mm/damon/vaddr: support apply_probe
0a443d50890c2d51ad73094f65e49adbc2947318 mm/damon/vaddr: extend apply_probes() for hugetlb
444b52d27b3f0df8aea9a35191bb9bb153d70d1a mm/damon/vaddr: support pgidle_unset probe filter type
a4b59beaed47473bb58d68ae85fddceba43d677e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
f66b400cc8cd250acaef8196f40a3c9ddab095e1 mm/hugetlb: fix subpool minimum reservation rollback
083368122863e9bb4286a76efe80f14233432183 mm/zswap: publish the initial pool with list_add_rcu()
0e16531bf8f3192187fd6e27b920e31402296efd mm/memcg: clear folio memcg after changing per memcg stats
539d9f82838b0b87015490aab75d48626d5f8994 selftests/mm: reject invalid test selections before running tests
372e072d016f7ad8c4d655b403dbb0b1f88754ba selftests/mm: only prepare ptrace_scope when memfd_secret is selected
b1ca662f8c0d6c6f6c297883bd8427c43ad42b58 mm: zswap: convert zswap_invalidate() to take a range
3bc9fb268931ab2fb59cdd8308bf051634e20f1d mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
bf772510dd95f41dab9d0701b0c0f0d3eeee13b6 mm: zswap: reuse zswap_invalidate() in zswap_store()
61f2c0df158ab762704bf9c45fca64418b68cc8f mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
38dcbc992544116f61576603fd6cb409d6e237ac mm/khugepaged: count collapses where khugepaged makes them
813df954a58c87a63622d11473efa4f7f25a05e6 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
7e59ae7041ee7f90d8c5a94bc98edf62bad58fab mm/collapse: add collapse.h for the collapse interface
062d455ee451b1ca29a82192c96e8f0582272a26 mm/collapse: state what a collapse may do in the policy
a035801a9a36195e57597af31bd69b6799689b51 mm/collapse: drop the collapse_possible() wrapper
ef05397a5149bea2001d4b8775564a5e5bc343e8 mm/collapse: name the per-table scan reset for what it resets
182bee5aa23e1d72dc96bbdcf1fd9e8d41c23058 mm/collapse: separate scanning a PTE table from collapsing it
6d034d407f7323b33067e3292caf4815a3f80b18 mm/collapse: open-code collapse_single_pmd() in its two callers
c0cca09fbd65078869659c8353757f161acc64c1 mm/collapse: work out the orders a VMA allows once per VMA
9bfb57a363bcb74ba103ff71ccf5948ddd4f94c3 mm/collapse: declare the collapse interface in collapse.h
fe0b65dd9fce955bbfeddcecdb1b9010cd13add6 mm/collapse: implement MADV_COLLAPSE in madvise.c
ce2a2cb1441851ef12bd89d16c6b3793bc1d4ecc mm/hugetlb: account for allowed nodes when gathering surplus pages
b8f7471199867c1f59158e0d9c75b7ee8d2154e0 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
82c479c16cfd636bc284bb912cbb2b93b67e2568 mm: page_alloc: add missing hooks to bulk allocation path
a9d6e69787ce0be32addc29a6ec55ec06b4b7df1 zram: convert to SG-list zsmalloc object read API
7ffe4fc5bb1a715512841c4fa88ca125fa93eaf2 zsmalloc: remove old object read API
71219ff920037552859baa1fe70caaa4bc20abe1 mm, swap: fix potential NULL dereference when trying a sleep table allocation
d977afc70adc6ec5dd59acb0e813aaa89cc78452 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1d3fc3fe976caeca05d04b2a1a14f2d526c905d5 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
d31e64e97e0aa4d43de01b8de15245a16be8220e mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
96d359416765f35fb22efa0176ff666216878a21 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
52356ef5f6174156538e1dc557263819aa81539d mm/page_counter: avoid integer overflow in effective_protection()
ec3936eef1bd005cf7d3435d4bf7232790d434b6 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
4706ea0d6ed77e8a8227b2aa078d9391d6ee3b5d tools/testing/vma: cover hole filling through __mmap_region()
8a257a252147cfab5573e6db669d832244d0307e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
06d48622784a28741889de616be9d1383e738c78 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
a2d80abfe1d07875c677f8a05776725971393c5c mm/zswap: replace the zswap_pools list with an allocating xarray
67b048600d58ca45ff3bc71eb234d5b779b7c188 mm/zswap: reference the pool by id to shrink struct zswap_entry
b92b7152b7f02f09de0a283c737e20e455a8b043 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
dff2aecc4a98bdbf9c9edf32b4cca3b726f3a081 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
00765e80291a6cd220be033e762a058ce3d04857 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
ba7f4ba6a1a9b9702c5b03a41122439d248aa792 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
26c268ca26a9812798c42c55d49b47c6dc48fc12 Docs/mm/damon/design: update for pgidle_set probe filter
a7bdb30eaeb5fcec511585fe85cc1103dcf15792 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
2f68eef7a18107b8df5d3c1957c8169cdb4dd013 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
534def0cd116eb16bc51771c392d1fba63592d89 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
b52427e6601f139f510130becc32b8ddf3925048 mm/sparse-vmemmap: open-code init_compound_tail()
208ca60b41e4686f71b6a0405e3a38ad33a5a0d9 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
56098ec7a7c644a5e8d6e6b0bf637ced60b96df3 mm/sparse-vmemmap: set compound page order for device DAX
edf7c2200f3d5c330bfafe3281fb11a7539da963 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
4fd75a6e4f566d9b36377afb500b0334a7e2d655 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
c027fe554b64949f11eff55ee5bc6ae905ad5ee0 powerpc/mm: switch device DAX to shared tail vmemmap pages
5ffa8384f9cba4a8cd0ddc089e5fbab24c59cbba mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
d2b8b20c95a73df5d901ea2618c21c466c2b7ac3 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
60cbaf784b037659d208bbd3768328168792e921 Documentation/mm: update DAX vmemmap deduplication docs
e545713fa0205cccb7bd07669951b58da24f50b9 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
954858f08f5eb716b395a648b7e1263c1cf9cd7a lib: fix lock initialization in region allocation benchmark
2b67e1cbfbe4de4822e88a8cedbc59821d083964 kselftest: mm: fix potential failure for merged VMA in guard-regions
e1250acf0663c153801c21ee7be7dfdcdc849e7d mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
b90870d78fb7bd96ff39a4f73880873e6a2de280 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
9d3b537e2ba91c7af1d3e775977f905736e86b99 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
cdf184e53616baaf279aafe421d24a059225940c mm/damon/core: support probe_hits_wsum damos core filter
64571913865d45de0579c3ff21e0e9d7510e2508 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
9040ff68231c49c00aa60b4c092301455de37d75 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2693b3e6f3425de37ff33855556c21636d5ae6e6 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
650dc159d00b59958e7d62b6707c077fe9ddffbc Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
63a9a4b5fccb3266b6da144b6cefb3d4afa4bec4 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
5bcde2d62a6a2d26788e66974bf80badaaf35975 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
651fc71abd29ab8cb642edefcfd9d26c10fab1ff mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
1153de20f8e0cb63815159bc329c0c292af5cdfd mm: refactor find_next_best_node to find_next_best_node_in
d4377ebe8cad75d1fad9aa7047f38337b8461253 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
b5b18da47d3dccd50cc70bce6d8fa336840a634c compiler.h: add ASSERT_STATIC_STORAGE()
645a6e5f243507b66a2b950631e37f4cb781853f idr: assert static storage for DEFINE_IDA()
71196c46f5c142e9c07c460ef27d060be06efe66 maple_tree: assert static storage for DEFINE_MTREE()
504c2dcdd609346f9be2b15f9afc43cbb7a22671 kselftest: mm: remove exclusion of building soft-dirty test in arm64
4eb20d2ad4c3568e128ec87a79d134becb01840a mm: zswap: return -ENOENT when the swap device is gone
672fc6b10b576c021406ae7b397482d4ebb73037 mm/zsmalloc: replace PG_private with pointer comparison
cf6c0c9641cee37ac445039a3eac2acad000dc54 perf/ring_buffer: stop using PG_private as AUX page high-order marker
66135aa051669be5a05062ae448024a23ea143be xen/grant-table: stop setting PG_private on pages for grant mapping
7516feb4fb940656cf35b8c7ae13acede9f9cf28 fscrypt: stop setting PG_private on bounce page
7e6618fa03161e242d2842d0ab6ee657ed840128 mm/hugetlb: use direct assignment instead of folio_change_private()
843c5bc24865fad2de25b02771978ecbe6567882 f2fs: stop using PG_private
39c72cfb04d2f0de367b2287bc2245db1feed368 f2fs: convert the ->private flag helpers to folio-only
7f2fe4521991b3dc0cc2731607824b26c86c16f5 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
fd33352adbb2527c04e48f9c4d7c91174e3e7588 erofs: use folio_attach/detach_private() instead of direct assignment
e0c302f0994dee7d59b32099155307f563e9b7b0 mm/page-flags: check page/folio->private instead of PG_private
370897871ad745283e5783f8483b77d89b23fdb9 treewide: remove folio_set/clear_private() usage
6f035cb31c5eadd486b83060831cee38e6aede6f ceph: replace PagePrivate() with page_private()
8c8219e3a024857c5a48ba2c81ff04f955224eb2 md/md-bitmap: replace PagePrivate() with page_private()
4efa354429d13985756754af997dff5a8fab8f7d buffer: replace page_buffer() with page_private() and delete it
5507cb9233402d843624f8b3c697aaa2530d4454 treewide: remove PagePrivate() and PG_private from comments and docs
e2ec7de706d7963ac10e4e3f0accd3521676d2fb mm/page-flags: remove PG_private
03ff9b24e1966f1fc3d0a7eae052a726d473bbc8 mm/swap: fix off-by-one in swap cache replace sanity check
d62605530eb46c42442fb4b4954fb0c9658b38f5 mm/huge_memory: fix rejection of swap cache folios with a mapping
6a961d421be3e1aba69e0e1a8dd6c0a39194a1b8 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
1a30b1b8704e591dd902b8bff36bfa53baab2b3f mm/huge_memory: split the routine for splitting anon and file folio
1ce6d5087a6246db57b7810c754604f769aba9a7 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
0f2cb7fa9eda523beaa8f9418bd6a40d70c035a6 mm/huge_memory: consolidate irq and locking for folio split
f42a98598ac7dc370a340ef3cae8700f0c137d59 mm/huge_memory: move EOF trimming into the file split helper
cdad3e90e68cadd251096df814b9579056719190 mm/huge_memory: move unmap and remap into the split helpers
1504919b5517f50003d159e2506c0ffb636e0250 mm/huge_memory: rename remap_page() to remap_anon_folio()
0c1e374585d9fc91d3d0f53e4da037c0c0c76a1c mm/huge_memory: move the racy refcount check into unmap_folio()
54b86c50385f5c582bcc650ea49814a629a5ebca mm/huge_memory: move filemap management into the file split helper
11d15f738240da62fb0ddaf1907cfbaa093a0518 mm/huge_memory: move anon_vma handling into the anon split helper
3365273fc070471a738e455de6a829be5eb0c11b mm/huge_memory: move memcg switch into the file split helper
f15f7328ced460c6e14b1aa11fa963d6c2e40ea3 mm/huge_memory: drop the unused do_lru argument of the file split helper
486c68881b7558a15bb85478b330591cdffc18e3 mm/huge_memory: clean up after-split folio freeing in __folio_split
c634ce6740629320be1ad57b2f221f544b8f1f00 mm/huge_memory: count only swap cache refs in anon folio split
0a1dd9c63e16063f9c691a896e3ad17368002161 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
578ff535bbb3f72fecfc281c60ebeaf78aa0a643 selftests/mm: hugetlb_madv_vs_map: add underflow test
061697e89caa3033481998943745b2c0dd868f14 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
0eb2759c9ac5dc94a6104dee3c34bd2ef6bf10fd mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
aabcf08125c20719c7c4479aff450b2b62f3af58 mm/vma: introduce and use vma_[flags_]can_merge()
84051a0cd280dafc6e42f9ddc71e1043377acd71 mm: consistently validate VMA state after mmap[_prepare] hooks
4ab03d880f5a42c43ae2895ddfb2891b6d2f8ee7 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
4fcb33205910bdfbbc65285cfa559aa9f71c5c5a mm: make map_kernel_pages_[prepare,complete] internal and unexported
2f2b777db2d41b9a717e16531a5369e8038f59a5 mm/vma: tidy up map kernel pages enum values
11755980aedc88823574e299cf942ac0e4160074 mm: add mmap action for discontiguous kernel page mapping
516741a4518019a3a74f916f2ff408962f3a64e9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
ef3f7e4b30dc6d62a79ee5cc40d0ef4436857bbd drivers/usb/mon: update to use mmap_prepare + map kernel pages
46f46556c1e995da099288aaca50fe6d36c16ef8 infiniband: update hfi1 to use remap_vmalloc_range()
11cdb140caf29f76a7f3d921d870e6b87f03eb2b selinux: reject writable opens of policy file, drop mmap shared/write check
7d5691c22456993c039c8c0ef8acd7491fc0f8f9 ALSA: pcm: use vm_insert_page() to map PCM status page
7d5eb3357c9921b99e396d4ed7d1e823f914d6f8 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
76ceb47216fc0880dea68c4485bff2f4993d6f4a mm/vma: add vma[_flags]_is_kernel_owned() predicates
c7587112e5ef95f70341489149a43f7a3e62813f mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
35e4fc6f31aa1198b4542cd6a6d3e80f1edaf035 mm/vma: add and use vma_[flags]_is_fixed_mapping
30d48756cff62bf0dffb50e5c9fde2f6ace0a6a7 scsi: sg: convert mmap hook to mmap_prepare and rework
4c5c2a0549d0b72cf535cd44526a3fbd598e6a41 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
dab54a53ebdb9bb67996fbf94a8e6b42c7ccc367 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
5912be499cb19f5ce041425d4529667e9861aa95 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
3a50e7c0409c9ad3f2fcd8e99220845bf0957ef4 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1c2ea3c092e861b4348f819ff7db32171fbead36 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
d1fa9ef5cf64bdf43f0886b622b5f1516d92be60 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
7fa7f09ae2739ce0320aea98afb8aa8f5f25714d mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
4424fcccfdf1e3440665fb49556010e0dd01e264 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
b97824bcaee47b52135909e7211e360eeccf8c30 mm: remove hugetlb_inline.h
d036bc21d38f53f3b1144e2ea70081cc1ff9fe1a mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
50f6851bc7b4444afa1f7afdfb8101e03097cf8e mm: drop some redundant checks around hugetlb VMAs
a8b55ed256dd280711fa0072f13a1ae25034149a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
8adf0c9f453e44fb6e4a10a4b1d4599ffbd016da mm/vma: introduce vma[_flags]_is_persistent()
eb9244507409dff2f1e5f72d96056552ef5c02ce mm/uffd: use predicates for userfaultfd checks
1964573ab8106efa21c4f057720d9582b09d5c89 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
d0506e9a32914ae9668c9100a98faa43ed2059be mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
8db135deed3e1627598cfa3bc48cc5da4dce23b8 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
f6f9b0b9e7947ac36d0101ff2544162924f754ba mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e24a88477cfb783df2f5b34ad9fe1a4015e41cbc mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
c34d00c31a2484e8f5f7b034e4ffdd0847fc1940 fuse: dax: do not set VM_MIXEDMAP
06b9a6718a7dc8cb284b391544af2e23e462c3e2 mm/huge_memory: remove vma_is_special_huge()
b0596e56dec2143595a7ea9a961f23820b4df2bd mm/vma: introduce and use vma[_flags]_can_gup()
232b181c994dd4c771e43a87072a7257602d5cb6 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
b0cdec950e925570a16aa826ba18cfe9cf9521d7 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
3ee2bde5a23a07757dd3b3326ecf0f06984f643d mm/damon/core: return an error from damos_commit_filter_arg()
ed21f34c1ac9c171c6bedb23ff9bbe71db87f62d mm/damon/core: disallow max < min damos filter range arguments commit
9e9a514cb8ef00a31a4edb456eec398fa8e87549 mm/damon/sysfs-schemes: drop centralized filter range arg validations
7fd063d0767c4384508a8160f057e051889594e1 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
c85a12e2c34f3b531cddd6a6fce759b378a8c9fe mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
71417054d5da141e0124101c0889ae54eb609694 mm/damon/core-kunit: test invalid damos filter commits
37cd5f7f64c781d3732794460ded78cfcf4bec06 selftests/damon: stop kdamond on error exits of no-op commit test
35e71365031061ee772dccbdb8a1c5de28da550d selftests/damon: ignore test-generated damon_dump_output
db6969e42c2e18146db711a1cf97fc587b033423 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
0c745cae1adf936585b9c86014e9405091a9df36 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
2955bdc8970f7449f7ccd1765fb5b3db97274bfa Docs/mm/damon/design: clarify when qt_exceeds increases
4b65f46cf2709bbc07d0116f202b49b54ab723af Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
ea1b5eeb6581d1fd6e07c60103e5946eddd095f3 proc/task_mmu: handle special PMDs in clear_refs and pagemap
796e4895dbcdae88eede572d76ad333b469c9861 mm/vmalloc: group xa_init with vbq field initializations
f1956d19b7de4858aad5ec08af5d6d9972ddc562 mm/vmalloc: extract vmap_insert_free_area helper
afa54e7b34e9dd96707e6a5549fffa0573fa2c4e mm/vmalloc: extract show_busy_info from vmalloc_info_show
96df315f9486ccd6a8a277578194d2e9839c16bd mm/secretmem: fix the enable parameter description
d9222a64bf2124fe5c060020f685ab79dfc09829 mm/madvise: reclaim isolated folios if PTE restart fails
41e798a4182486ef56110c66aa59077b9da6e0d4 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
50ae59b8ad7e15849db22ba6c3339d3f804d94ec mm/hmm/test: reject overflowing page counts
9db9720d456a27978e8525bc98aee9dd8df1ebd1 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
0c5cb40a81c6253ec663a6eaa50d0bc516e6b876 mm/damon/core: commit hugepage_size type damon filter
df1eb462109b7a3adc1e979c98c2b9d2488ca604 mm/damon/ops-common: support hugepage_size damon filter matching
2dd760698b5df46f9dcdcf057738d0fe42a63728 mm/damon/sysfs: add min,max files under probe filter directory
dbe44a689a3e495331909bcdb3f51a5191ce1792 mm/damon/sysfs: support hugepage_size probe filter
d6fd5cfe0dc160dcf2fb44ef56961d5c51e127ea Docs/mm/damon/design: update for hugepage_size probe filter
aae94aab43383d897fa473d2df3d6906e1c78e52 Docs/admin-guide/mm/damon/usage: update for hugepage_size
931927044f28f92bdde8f4780813e4d97aa1b305 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
75a15569f5e572a126be92a5d6e52833af1fbece docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
27e4e1835109ef599d72abe6c09711e0b1916033 Docs/ABI/damon: update for hugepage_size probe filter
ede98d6a97f7fa0e3cb3fbbbeec4277e039e1673 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d9c59fb42f3f783aec657f567a5b47802a2282ff taskstats: copy signal->stats under siglock in taskstats_exit
5f7d27faf121dce576ef27e539ea3307723fb943 checkpatch: skip CamelCase cache for --no-tree without root
c6bb9548308ae025de87951755fb68a9d891015c USB: gadgetfs: do not WARN about excessively large memory allocations
2cd5fb896d72e47b4e62cd7eda74ad8661cd589b resource: fix lost wakeup when waiting for a muxed region
184c94a75df978078ef355e54baeabde8850a2b4 fault-inject: fix dentry leak
50ec68f3ab6371c20b898b04aa2b4697c6637273 mailmap: update email address for Bradley Morgan
b432dffa2ff22dd3b7d3e3bf1f542f13372fd6f8 fat: fix fat_ent_write() for reverting the value
d9ee04e25db626d63b918b3b7fc0504a2a0b8c67 init: fix early boot crash with bare hostname parameter
e4888936592ef6991862a86bc1cff04248548a37 ocfs2: fix deadlock in inline-data truncate transactions
ac8321e67807510b6328db868e65aaebf6ff945f ocfs2: reject inconsistent local xattr entries
8576021b2ded8b3f38ead5004edaeb934b7da4e2 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
6bbd1a60e734ec5d7450a1ad39f8539c49101ca6 ipc/mqueue: release notification resources during inode eviction
647b3072e32bd0a03ae2b10ae9a24e573712a661 klist: avoid accesses after waking klist_remove()
3fc3e8fc967b6a141fedb68f137f357ac2671554 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
390529145305ede46d15468282bae9949a868a15 selftests/membarrier: introduce helper to get membarrier command registrations
4e2fefe5e9521a646dee3ffa7ef40ddb2de637a8 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
9f551956c5cfed5c16c9d3c3d3abafcbb9fcac11 selftests/epoll: fix race condition in multi-waiter wakeup tests
dd22a292e1c9998e829936276bc372de72581a83 ocfs2: exit recovery thread on mount error path
ed25c0d97ab36ec2f7b7be31ff7cae5d3ea7a6b6 ocfs2: free replay slots in ocfs2_recovery_exit()
169527619f31e106a88f9ba60f03ed2c9edaae4a ocfs2: defer suballocator block group reclaim to workqueue
a23cbb2944aad09e210c24b4117e5f2dc2b4eb4c init: simplify early_hostname()
5737082d789811e020b2c6fb1792e01f63730de5 squashfs: fix fragment index table sizing overflow on 32-bit
7673a13c8dd193b223ac4e346e039aaa8fdd5e70 squashfs: make the fragment index table bounds check overflow-safe
e18fa3515d8d1619f82513011de706f2a75de73b hung_task: reset warning budget when problem gets resolved
7676bf8b3d74f9a4fd30a00d7bad0576a8cc2bd4 hung_task: log summary line when warning budget is exhausted
c58b33884eb1a9c263e9b6183d69f0ebb5525100 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
250c7f2815a48d82068afa624fd456a480e6df74 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
83f83428c91cffc7c00c37e20a88a5dbe449d4ee minmax.h: update the stale 'x' versus 'ux' comment
eeaec262018acce50cf3f310a3307ec90320d244 lib: cleanup "fake" tristates in Kconfig
cd6709446aa1cda8e43a80762a17852bfc72d308 init/main: fix off-by-one in argv_init cleanup
ef7f4d9251842dee0bb317987c266bb4f1f89bb5 init/main: fix false-positive kernel panic on environment variable overwrite
e49427147f30243752621f67f874d2f2dc69b78f proc: report SIGEV_NONE in /proc/pid/timers if target task has died
7d6161f32e57a91a647809bedd98f9482987fb48 selftests/core: fix unshare_test with large fs.nr_open
be6ccbc75c6f2a35cbb8416ca1dbb98b8eb9a782 lib/tests: add KUnit tests for errseq
9c62d73493397dddb4b8b3f0ac554d095c6b7a90 xor: add missing vzeroupper to AVX code
d766676550ff70c5490a2b39a5a11a408ec69487 raid6: add missing vzeroupper to AVX2 code
8073247060173019aa3f09cb0427c3477e6b6a82 raid6: add missing vzeroupper to AVX-512 code
04ddc242d47b3bdf2cc669ab6691025f39764eb7 gcov: use strscpy() instead of strcpy() in init_node()
673553345d0cbfe125be6091c78fff7a44627fbe panic: introduce arch_do_panic
d19cf87fe1b4792edc26a68d452fcff7b845b992 s390: implement arch_do_panic
1862f95d5c56c025234b6ed97ed19ebe61538a34 sparc: implement arch_do_panic
bb89c8413ac020307c1184acab4c27e43549e424 lib: decompress_unxz: make it obvious that there is no memory leak
48e3e307d506754d1ca2d6e7b7e749ef4d73cbaa arch/Kconfig: fix dead conditions by removing dead options
56dcc0b6b6366e8c95a3b72ba781bfd77a849f88 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
8990663f3169e0c1bdc4fa833c2e95d0d6365328 dyndbg: clean up dynamic_debug_init() to improve readability
e390f07a04e1378913934278029383964fd19004 fork: honor task_struct's declared alignment
4a1ec9f609bd3638430d83844d6e5966471d10ab taskstats: fold the two pid/tgid handlers into one
6267c162272c72e1a4f6d65456f234c46adadb2b ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
26ab270c77a66a85cb73ca8781d952ff5a8390b3 ocfs2: validate suballoc bit during inode read
e176835873f4f0dee166fc78a173eaf8e840b9e3 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
f35d33a081cc8a5a0b82b9c739cf599a8615f913 ocfs2: validate suballoc slot and bit of extent and refcount blocks
f70b8b314a2aa2192c3e69715faa99d1e5c23b20 panic: remove the unneeded panic_print_get()
aeb958e3bfe7967fbe4a327cad4f2a2ec116c4d9 scripts/checkstack.pl: support llvm-objdump disassembly for x86
8bf35b471920094521b1951dfe5dd611b85ede4b selftests: uevent filtering: don't shrink the socket buffer
ec411b9bb0b81654ae8437ddd17791f94ae24eaf ocfs2: allow xattr bucket entries to span multiple blocks
31fbdb6a8f382c0679b2a6979614c6e72d1c58d8 ocfs2: reject inconsistent xattr bucket during defrag
b67de9951585ac919f0c92f765bccb3a74b9dc7b fat: calculate data area start without overflow
35dd29aacb7a7f6f8ea0a00e242b5aff5b73a9ac ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
80b2b8ceb126198e436f87525b8a17109ab7f46f lib/plist: fix plist_requeue() corrupting order in the last bucket
89ba442c7fed9e98140124209e2b7bf7b348eb33 mailmap: update email address for Ali Ahmet Memiş
ea304719488662ef44e43789c5e3730bd4393130 ocfs2: validate dr_fs_generation of dir index root blocks
9384802d27933f821d028bd3473f4bbb9e8f3802 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
d4284eaf428737f66bacaacb4f80e5f575d981df checkpatch: add more userspace directories to is_userspace()
1b71fb6ad0e85e50f6dd3b0db17d41dab9c45f01 checkpatch: ignore <inttypes.h> format macros for userspace tools
52a117a1849aabf392e3db38e52c8bab7f67f355 checkpatch: add --userspace to force userspace rules
0f88a50994e65b8774594e8f0aacdc2b5f596a4d checkpatch: skip kernel specific checks for userspace
ca93695e701b9af351535f92447309c77f37e4ac module: treat dashes and underscores interchangeably in module_blacklist
7c0ca8669ded92296df15f2792688089ce132a8e module: extend module_blacklist parameter to built-in modules
6fd889036b729f43b43489205248ba180ee3e43f module: rename module_blacklist to module_denylist
cc25eba6a692fe3f16099512ae1fb188499e6620 bootconfig: remove redundant assignment in xbc_parse_array()
1b8162d0f3d245bc85d13775f720542b9e056083 tools/bootconfig: fix integer overflow and truncation in size checks
07beb098d2f6c253a77113f70d65e3afe178eae0 bootconfig: reject unexpected data after null character
2cb7c910ad7cb84088228f9638bc5f58cbce08b7 tools/bootconfig: consolidate xbc_init() to error message wrapper
8159a89593c66e66c42eee16c91fd2e95e8663fc bootconfig: skip internal tree sanity checks in kernel
69e6a09f45fcd2fc8e302d4e5fe9ddd24f07d45e scripts/spelling.txt: keep British spelling for "initalise"
f517c979ea8d39d37abdfa2a09b06b73d2c428af lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7c0419e1a9ae5ed008894f20d26990258b6a88a2 mailmap: update email address for Andrey Golovko
c58dd64174ab2cba63a067ede1369b16c4afb604 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
4dd9824e315bc02f26bcb28dfd939f9059b1381d lib: validate in-memory LZ4 chunk length
353f3db3b50ad262eb711a18e0ffada8098c702d taskstats: drop the unused CPU_DONT_CARE enum member
f74f906c7c0b0f98ac9ce0e36e8479b86035400c ocfs2: fix chunk number of the first chunk in a local quota file
f0d6ac360c12b04ff4e6fe73437f07f7972d335b resource: replace open coded resource_overlaps()
c90ad5b0859f061ff94dabc4fee217ce6de8a60c CREDITS: fix the ordering and other issues
8b423f0eb79d29ebfd39b98b6aff427246dc8ab4 panic: fix redirect CPU race in panic_try_force_cpu()
76d57a4cc4192cfcb590a481a202075f73692023 panic: flatten nmi_panic control flow
03bdd84478422effa6e431a2ec951ab3964b434e panic: fix va_list reuse in panic_try_force_cpu()
f64464a0ab49ed59044942fcc264d792bb8a3e50 panic: restore variable arguments to nmi_panic()
4360efec3cafc73433013206fcfb7b1acda30f95 panic: allow force_cpu redirect from an NMI
23a772233a2e664c20edd9769fe2a3b55e439c53 panic: kill the "buffer unavailable" redirect fallback
4bdad8a40422840e30f29651e9b51867357f22f4 lib/tests: string_helpers: check null terminator too
6ddcca94e5df5b8dd48a6462b0a38f4724747120 lib/tests: string_helpers: drop unused parameters
2af79ce3b35da0e8e7defce9a4e4a327cae01dce lib/tests: string_helpers: introduce test_string_unescape_one
22620aeee52519be37ab54c341f638ef7bad2499 lib/string_helpers: use full destination buffer in string_unescape()
7847b007c24175d7d2fd5816a62e882ab77dd31e lib/string_helpers: fix counting of remaining bytes in string_unescape()
9e04dd4d62538d31d35ba50d615dd68dfceae841 lib: decompress_bunzip2: fix integer overflow in run-length decoding
ac50b661e39314d0aa744361644d67b1da761b73 ocfs2: update xattr count before moving bucket entries
ee4274d08acf0bca7783cd606f6fdd23672a877b ocfs2: retain all security xattrs during inode creation
32aa7c8dd5b6511d4a0486ad04f3e102729ad102 kcov: ignore an out-of-range comparison count in write_comp_data()
3d932f316817c51e31d48aa88b7a252a735c8918 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
ef0fb2b68170f5b45d663ed0bf6a6983bc1ddc95 selftests/filesystems: fix missing and stale TARGETS entries
362c9297369fd7267d21bfd9248e6ecf9fbe80e2 drm/xe: Add mnemonic error reason to page fault diagnostics
60a2e6146ca9c744d01b3f79ebb3a08e39a8bdef drm/xe: Keep walking on SVM eviction failure
593cbab7cfc2f033a9c1698faee5019c520174c2 parisc: remove unused <asm/compat_ucontext.h> header
a51e0770b79bb7a9cc313043ae074b069ba1c0d5 ata: pata_arasan_cf: use standard DMA engine API
d54a489c8c4b627775445d54a6cbd32f209bda8f gpiolib: use of_node_name if line-name is missing
7b3b0598c00e67f2df85d0b4cd99eaa3be6c9bfd soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
d975dc384c8a67d35615b055fea04a27aa18b6dd Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
0b342a8d1b94f4a2e41d38600bc843fda7596487 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
b1301921c22be8e40646858d64f6c6910fa63e13 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
3335d38e48882cac1b3962f4e94563f67d0eef81 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
649a343ae7361ba52b51c12687c2a3e553406117 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
86f025aed4dce2c798c383f01f6a922ac80390b3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
f8dcca6d3a3893d78150d85dd48c53945e4de4e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
79061850697f3034f3e86ff1ba8fce7cb9254605 parisc: parse early parameters in setup_arch()
a526c0a47517cf2756a3ec9fc721f658be009ce4 drm/pagemap: Prevent CPU stalls during unbounded pagemap teardown
19b7b7d5b0fa9fac89c666e1aaba7727ad81629d Merge remote-tracking branch 'regulator/for-7.4' into regulator-next
150426db67a266767d320d012cb1a1edc84be42d Merge remote-tracking branch 'spi/for-7.4' into spi-next
016f22d2268e02df705868110fe4e402b51bfffc crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
654358f71bc10e481c7ecf3b0975b34bee9cdf1a crypto: xilinx - use kfree_sensitive() in cleanup paths
1e4d31c4eb86982319245d8973473a621a256842 crypto: xilinx - clear AES key buffer before freeing it
178829f1b5b259938188a10f4103fdb901b6435e crypto: qat - fix active_devs leak on crypto alg registration failure
5d69ed4cd4f9c68ff9a6ebb2e8a1079223a4ec6e crypto: omap-des - fix crypto engine cleanup
be51ea091c6563158531e8c74e040552fdb1e28c crypto: omap-sham - fix crypto engine cleanup
a9a2152d292fd0bc73814eb4a127278ee7dd3f6a crypto: atmel-sha - reject initialization without a device
f57fbd768b8fb0fd659d134ca5cdf25d83a85a68 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
42aade08b7cc1642ddf9b184a25cc1277c3f3f13 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa77d315a129107b3061880afa53f222b28279d2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3ffac96bf1c54d6db2a99a41209202de1f2400e9 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
ca0d9e26ce158f03369a8bfd4742483ebd284b3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f9c3408d340d1802c050aacbacb305fda2ebcf13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d994eb29a33e0b7545a25a39636a08f12593c2cf Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
43a38b7e98c7610283068fa8adef19a2c7f2e6cc Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
986ff774c49382c1278ec29173604f8c40ce16cd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8609d4db758be83542ec6c2d33d103aeb62056d0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2abf83ba22a33096deb149ffafebd084efdb7cba Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
59adf037ab0d0f5c66d3dffa168f27a825a635be Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6aa211c0b3d7e6913d9033634262c7b9f026bc17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6ba72f1f57c94556792f547137091e5bb7a08ae2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
30312f6e68856fd23d02df27b97450a55fa24fe3 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
3bf33cc6b2b8695c6f55729024072d42f8635da4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bac294ecdb8ab7edd70540b6f9d6244966a2aac1 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
88dbb30e3f23662318dd0b5205658d6a2105ecec Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3d98d54f661e7661f688490ecde6135403356b96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
b4b4d6a100f6502e081679e7d9a84135bfa9b065 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e26ff360b6432e20adcadac64303fe6d22f3408d Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0d9eaf3ab80c30b0efe6eb760225b96abf10dbab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
25283f10871b1dfc6107fe33c06d0ee33c9678f2 Merge branch into tip/master: 'locking/urgent'
caa02a7d359e69b6cdd8bb9beb0c778a8037309a Merge branch into tip/master: 'perf/urgent'
644765fde4287214bc4094de8fa18e453be452c0 Merge branch into tip/master: 'timers/urgent'
5a50ef63f03afd3b3b3c20044ee7f98c66785015 Merge branch into tip/master: 'x86/urgent'
631819661b396875370f82c33253e46d6a7317d4 Merge branch into tip/master: 'x86/mm'
b10347089ee8b0f345015c61778fecf7fa6cfb9e Merge branch into tip/master: 'irq/core'
93a88ee0d6616ea8c8d0f1f7d7ea51c994ede984 Merge branch into tip/master: 'irq/drivers'
5fcbae3c1216cdf047b31a50e7acbe397d59a8d9 Merge branch into tip/master: 'perf/core'
c77221e737597d93713a194726dda58f7cdac218 Merge branch into tip/master: 'sched/core'
47dd707a000b4d45f54d0816fbee7c96ed24dbda Merge branch into tip/master: 'timers/core'
2a8ae8070ebfbf79e4b4304d13bd04e622024543 Merge branch into tip/master: 'x86/boot'
1b64140f60f499ad91ec6c7ab1b3207dd49f98bf Merge branch into tip/master: 'x86/bugs'
b308ea5cf9fb04a34935c862bf4354f0a54592e3 Merge branch into tip/master: 'x86/cache'
4e20bf2a883fd87be59ec5a9476fcdd8fcd4de2d Merge branch into tip/master: 'x86/cleanups'
353556dbb58c0b5e05aa5488e84b6d2b14d4a6db Merge branch into tip/master: 'x86/cpu'
5bdae3b93bf70b152cf06d321e85d13407278114 Merge branch into tip/master: 'x86/kdump'
598975fd502217e1114b90a01b9d5fbeaa6dceca Merge branch into tip/master: 'x86/misc'
7cc660cb2baf40fe8493e68fb92487427c82f7b4 Merge branch into tip/master: 'x86/platform'
fcaa87cab08ed0bcd1f061b28777fa5142760464 Merge branch into tip/master: 'x86/sgx'
45c99440bffe48758881deada2002b0eb522ac32 Merge branch into tip/master: 'x86/tdx'
8a994369b29a4b35100b05ee3d5b2d1319c3999b Merge branch 'fs-current' of linux-next
1eaa2ee226c81ad621c43c58e11a379725a928f8 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c924d1668b31ed2d457f688c20b916b310aebc28 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2f639f537e3b65e1097d96fd68c31635f6bc4a49 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
46d4861edbc550e33831ce9955add7217fab6f2f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fa64f5c7883d76cd006911b6fc90f9aef95b79b3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
14ee0e4d931f7b3bbcfea0b983577e52a6f77f1d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
f388f0e2096468a9209ea84b106ae4266cd16a68 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
a2c4a9f035a90b40e2d9a62a29ccb29842b0b704 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ee8efcec535f11b2205868872c1dccd7ad77da2e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
acad356f5c1b19e9adf18ac0a4ff38ab1e6f4887 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a4e4df137e43ffd0e3f9b53ab72fc87679d22d8b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
04bfcf24f4c18bedba15ac7118f0eca2a3325687 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
39ef2ccae550f0bacc03ad8c7948ac28274734ab Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6157598a6d397dc893ce10c3de3fce097c8b7866 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
85c3b149d5c0afae3acd37233b25d0e792f32dec Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
341c1a8240b8a01937d1b3a20c2bb825bbab559d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b2a138163bd770c0f14dc474af78896bf66b487c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d08c07099bc54d0d63f73c71029fda025f577d50 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
251a3b915f63b54ae96780fc788859a56ba6e697 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
794d937af6edea7ef1eacf92d0af5e9c93d88cc8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f9febb76bbae53354c43013be0a457271921b3e6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1fc2e2292be33557a30041ed69215179de6b0199 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c4329b09d042e23d0b006cd5e6c6c72c8639884e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a85b9ed7129cbd3f62f46599509e4398339094fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c9f8d98215b24d0a50e5ec79de3d374decbe9e20 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f50b187e4fac7718865104a33d9020bcfb1b78e1 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0d32b3fd3e4743865da2bcf652303ffad69188e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4c6a2e3d110dfc01f408dd12b98c90f52cf865b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4d1a39beb040016bf41cef7cb2386989505609f5 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9c7cd1a6b6f0211fa9062dafe49821dccdce3705 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
21558f714b922036662adab166d4276e60728e27 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4c9185c882faaa647f20b9f90db19a7159a6cd80 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
91c764f84b9cea8fa2c69fb40ec08c8311f51ec5 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d58be527c320275725562e87b271a1c2db0ce16b Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7cdc52c2176165bdd0d40695c3fdf2cf96177e85 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c4899f03c470a9f2ef66e0a75effeaa1b238a06c Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
9c521de4f54141a7cfd0c86c24ebe59596ff7bfb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c2cfa621e3d7ac939ce5b3f9936e85d94008e55e Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
56a34b0607351d6541ec4120dc2a83b9ccc88281 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f4cad8ffd3b3127f92a30a6020a3eb2519318f78 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc958234d411eb03b00ca4e17614ffcf277e4b45 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1de32ab06898d0850becc23a6c867bd17affe9f6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
650e8d73d7306f3b1853db237436ff2bc162e185 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dcf37a588fe59fb864b2fbab0534ae3df318dd8d Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
86412d248b8a4083c14b46d1ebda80c4d1c7575f Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f52d200a0e4d9d2d04b851325c4222e66e19f902 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3b129bebf993a4425692dad101c9a8e45b367cd5 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
aa568eead2b9c7373fd9b6e351f86b2ec80567ec Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
b4322ec61e182ee773134a1f75a693438dd7b74a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
91fc4959288e484371200560064eeb362207723e Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
87afea22afe5eaed5ed724cf708adaf7ccf3a952 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
4c101efa4a4892ae87608daff2d0b15f64320983 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
2476ca477c2b904536802b4db842a1ad86b685b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
d54b430fc082e6df7e39ef328ec43b9663e9d2a1 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe3102d5a93121fbc30cd77bed026dda71738a8e Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a601c4f10b586a0006034b65ff8cb6294085d2b1 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
ffd1373d593397bf4b70aff98f67e1c26d20fb0d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4a8d2f082b102597c62f701fe1119e2d7b5764fd Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
55389a8beb6b69c9ddbd9c05636b101ca20b3769 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3a18d629f3aaece8d593f7bcc2380ea31b8250d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
514e20eeb666d816d39d2b6d4035da2da1e84e69 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d6c8031aff20208d983cabc373401f766a652724 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a6eba34d0ab7915325d9b61d612de116bd167d0d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a94b3e950b1104d600cdbdf85d2f419cba86557d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
98ca19bddac42d9db7445b9fafce023b3f74dd49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d6acdba37e78abb24ddb7040c418880cf8f1db22 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
ae045fbfb1afd3ad97e5d990895def2c5109dba3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
89c40581a6ee1c524ecd433f84954ca5b2380ffe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
82437d94a4f6d4e20cffcee4ee7452993d272ada Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8c94c95ad9b2a7ffdb25517213d50b37ebebcd0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
faae92fb70e64b56f78ceadd9cfb4b9c41fc033c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4adf57a046447f5f7d497230156ceb3d74da6991 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fdf6ae9967b69fedfe08f38a0bf1af849a432e15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e8c07e3c9acd9a13e0c98c9fb4587c3f854bb1ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1102ef0886d585bf54e6f6c3d0e7dca09433eebf Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9718ac3b176bad8878cad720b4e0807e51ad49c8 Merge branch 'for-next' of https://github.com/sophgo/linux.git
6753989ad76d4cc916c311ba386e9570d2c092bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
6ce3e6fab199bdd3781250ea26fa27789c7ff67e Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f6e817e484874c4fc5b3486eaad6286464a5c5a7 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bc96c4ca6b79f3bd5206dc1cd854c3d1a7b1b034 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d7aa3535d6651d64df70660ba34fdb33f051352e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
64eff3d432065b2173be430f55dc4a514e968781 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
72ff5037cbf8e54a610fa6408e5018ac7a598fc2 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e064359d9e6ec53ab4793591e8f4369b336df53b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
859ae2d1ab9cacb2dfa9f661dd21e71aa84525dd Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
adac9faeb0ee08db242e35e44369e7bca9b09dc1 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b5cf38fdee55beef813f69a35bf0c0ce21819a6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
77322a8b8097f6828273282d86dfe4f3efd98194 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a419516c7a8eed14bb95eebc3f1961b17dd09717 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
18d2c56aeddef760ee933115d09514d5008978e7 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ec78461c5f834ce4993181cbf4b62cd02b353ec4 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e37dd779b365b1d163cdc01700eb1552e2844f72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bf58ce322ddab4f63fc256bb4da62fe6de4f3e54 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
260a4cf081680c34bd302805b76a7f51123b089b Merge branch 'fs-next' of linux-next
fed7a8388048df72cb0ded8521a2a4308ddf0c0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f7f00242a1ff2a7f5e7860a0d7fc2839dccefdb9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
af984aa12d80e7e81021a6c6024aab7567a24e44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5f2adbdabc542b709d4180b5ed82bdd85ab794b3 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
da01b37619ce7dc9eeb5369e38f0e60f760c76de Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
9f0ecf66656e9e176e4396c6443bcb4c1c36a66a Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4d2991b9b9ef654dcf4b1424e3fd9ef50db49ef8 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fecb4f9d6c81a5a03259bb38f8c411ab791ec4ab Merge branch 'docs-next' of git://git.lwn.net/linux.git
79106dad4eb04a0fc0c43a8f1ab50e1ef0d743e0 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
7848570ce86263f0535abd174589664ebf5040e3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
57a1290f72a6ee0d5dd2fa45daa5cc35a2ab7f9b Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0329b9223789f88903efcf623e97c08420f7a006 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cfc67b61f39653019eac848f3513b668e90f5ebb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f2cc732ff7bda23d4e2cce924c5d2d6b7a0f5dab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1d51f4b395c92944af09efc5ddef05d42bf5c038 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7093c0fce71450d436f79582944f2f25ef856e70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
41edf2e4a9011f3001c69f42dff03a2e6c4cbb70 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
335c1423afcfac712782284c0eb959c94984bb0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d7930ba6842b1a58175390794203691df803ffa5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6b200b41b4af1be42c645e96cde31377623aed17 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4ad24bb2697ab7a8f22a1e853b6f37aa333f300c Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4977d810a980a70e469fa0f01f43535a5f277f5c Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3598742385f540f67cad58a166f6e0e0e2d5e768 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
15e3b89fea8d2a3323a65a6244fe2b69212e6893 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f6582cbf25342be96195cca8e6126e3bbe120e4a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e540f59c04a989a219336bc26bb8e7ac4da6d2ce Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
229e942d3355c187deb0b9020752d4eef6ab14bf Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ee0bf51bbb2cc6cff2b5bb2699d824be5755892b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
6dd3719c9ae1cfb4a21fa79bb8508220fe1c98f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a0a17e6f8d739fe7d2ff271968d937bde8e484eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
304e144eec8a0b20f56fccffb9f90e983be3c56b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
62a95665f57f7047b6abc1bb79f8a529ae3051b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
01bba099883057d268bf5d93269130c78ed48fae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
007c7afce2307a5ef22c5f32fbe2c455ce3d57f6 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
661a8368ebf8bbd421be42e21a61e0416e58ca64 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a9ce2250a71497caae636676d2b32fb91f193b32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
1fa01f055e687c93390489223d96650e135ec770 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d00280dd036e3db743f7843b5a9ab673c670ec3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9cf957ee48560712c01cf01a2d4a23162f08887d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
93a78fe3df5432103e3e4c152e9e2cff86549c24 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9d7c4c5be33f37278debe01c461d1dbb742c6e2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4772170348b1e8dac501030141d3a5edcbb1a5a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f46a07b491178b437c98eae3910af4186fbefff7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
825e4cb67a473922a0a0a4d62a60203445429565 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6e980eeb1a352d7659e2837db27c7046636cdf97 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
be8ec544fecfb94dc90011b06899bbe41bc2c65f Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
450dc30e81c9384f5036787802d931946e6456fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
da117a9ded0370af1b4a54b7e61a8cdd473ab916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
884a929c6b1e73239761650a62c6cc8e1ab3c792 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f8f8eac46739e83d00952c2ae362259dab75847a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
276a591e0f345fa9b1cc7afb2cba8fc743c870fc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
97c6d8690fcd2e4d7cc712e9e0e8b0a35e6ecf39 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
1c260536a5860a1222186b32c6e95c3b65e5f51d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
cd4021da2a215e7276db38746e28c4ab569573e1 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
97297e859a3df803ddbfc214a204506c745fadb7 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6f25636f128fb4e77c35a2f10814acf3c2234adf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
108a9cfbee8bd30adc2bfaeb82e904a60b3dc297 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
b77cd0db90c2a1b2a5c8bb66ff4423117ee3d4fa Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
917ec1c9aba3ea12617f397f16ab9be946b74e5b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2bc87b583a300f2ba2f04ef5a14130440ce5d69b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a020b7dc87bd13acf181016bfff734e892e0d32f Merge branch 'next' of https://github.com/kvm-x86/linux.git
d23f77e5887426494a513b389beff76fb08eed72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
999a9519a3a7773a1bba4ba5e88c197afd056dc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d678277b6ca1e7c108b170303c94130b7f41d611 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0e56d661155bc6cbeb59163ca5409bed2cbade25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6977288614aa53664960a2dbe62002baf9da2610 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ce98cc5a8342a52069e14ac160a8d2393e471f5a Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7213521275d60bbb8e8974033865681b96fa2db8 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f383d44f5ae84159c193aa359ba3c42b1df85d46 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d51c0a78ba84fbd64fefc45579e5992d4b50acd0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bc9822556bcc2751ffd9a363509d040ee95a316d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
93cf45ee1663a653a437adc18bcb82409939aa07 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d1c3caff102252705b1246275aa42e7367d7fa1a Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0dbccf9bf1cd184b4f4380ce0b11a89c688c73a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
112e141ca40addd85857a76dc2f9003064d4dae6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
610383c778418629eacff96db951ac32d5e63e8d Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a88f2f2da4ba58f6cd82c04406f4fe928d2b2c64 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5f7bd0e3e2165cba38f478fe1d3f73543895f864 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1cff81b9b846557aff1640cbc6b99a544de49e9a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
13d34a106fc0bc942971cbb492e0cdf1d5b262a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
1589561f8f1a8d9bae85fe8a72f5fd55c34d88d1 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
672138e9262fb4098e4b267668f48d35949000a0 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
36222091be4d321c7e6b5a53120c71f7fdd25a2b Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
f1ce81c1623d278c4390b10649e2d860156efc8e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
28f4364ff9067541218518ee5fa0cb7796ea37a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6d9ce6052298268a3b9a17743e0730c0ed58b3a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1a6ac810cbf46c3f8f26f38beac78c2035ebcc33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
45633831fe947f97c2951d0bacb9f5d10f8e47e7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
03435b09ca63b57bafab170a3c276e2474bce15f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
56d8f7637c703cad87b1575e7a46680fa3d91f2f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4f7865001646fe6c920f005a67264aa9b2184773 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
13e9c3e3a6a4680c2b2add2d7e8b8bb680ef9229 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5e639b5988ef49c09b7a759d99e3bf240839c6ed Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6c555e54ca5ead030322aaf3130c884ea8b1f307 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b813ac637467f007f6358bd791c27d7cb5f1762c Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3773f692bb0f8be2312a2a81402ec665e4c2cfa5 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6ebca4b324eef987d4eac154b26f56a4d9060e53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
9a58c96042408826745ec245f351a51a8fb9269d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
2f7fbccf652b78a57b622cc0b0ea792095151a02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
529c711b5bd5973bc589b06aaa1514c738506f28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f4fedf1a08f3d718fdb939acf8e417fdcb5fbe65 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6e6b87132985a35672a0a10fe445291dad996f65 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
25fc1bf719a115eff4969d0c346670ab626c4988 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0f65ab02116abe8a302a7bbd675fac7fc8dd3f91 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
933b0e8f77dc85cd62d971bc98ff3199b07b8b79 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8d0ad6943a9efcd6df17ae6ee91bb1a9a382674f Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
9962bdacb0cb7fd27bc2916195bd71acfa44f4b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
5b13d271879e35b0cfcde112a7254da7b9d81e6d Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
27a3f819229d55b7db01a067e3a7a90480f6b077 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5fb70d2a31a3935151bf53b869be06bc128604d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
f202d9df972269cca93ead0e718a8336fd224e96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
62873609e28e6e2a52ed9afe75f7a47292772a8d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d204f40dddf2c0346108d9c6042f0c74399eec60 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
df180234fc4fd2159d52fa33139f0bc9554e0287 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e97e6ff736233de0fdec8af9cc8a22f7280fbcf6 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
3f2425f5b5bbbdd991ca9cdfd5502e68d8895998 Add linux-next specific files for 20260918

--===============7106395911959481064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238650ef6c7c-5dd1818b15d9.txt

d042487dc118e494db2e2c1382310255c90ff544 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
89fefad9f971bc637fb22373078144f2563c4be9 xfrm: serialize state GC with device state flush
42d100f5232f39b8ea7b00a7c2482325c7f032a4 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
dc33262be1fe43d0eb0b84fb58c6ed42e2f64a8c xfrm: iptfs: fix runt reassembly panic from short inner tot_len
6973a21ee73c5567f883813c8ef414774b45892f ipv6: xfrm: use full sockets in local error paths
d1ebd9081879fd9ae9c8fb7e8928f19cc88ae320 xfrm: fix compat ALLOCSPI request use-after-free
d2f5082f9e84653fa1a9e8aebaaff23e688f5e19 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
2afb8dc1f4390f164db8352f8e685e126e9db566 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
f89416eb3db151170a6f3c6dfc5239d26cdce4d2 esp: downgrade zerocopy managed frags before mutating skb frags
16b10f64c63f78220c3b4035f1ed6cd3bdcb0b02 gpiolib: Put fwnode reference on failure
49bda4826843be0ef97a162009a29ea3a63f3935 Merge tag 'v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
9fa903b24b1f46b4ff5443bcd4aca23e5c57f9c1 xfrm: hold net_device reference under RCU in bundle creation
3cf5cdecd99c9c186a5ea518d93bbf3045b6e3aa xfrm: save input state data before secpath resets
96f01b53c2d05e003b040892256de54a586e8529 net: xfrm: reject unrepresentable espintcp transport headers
1f1d0812f6a8ab8e6f709c599f137c99646512cc gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
3b54dbd119805361695cb50ca6a875f4c7518b74 power: sequencing: Fix build issue with COMPILE_TEST
af72b5946d493cecced27d0951ea37c1d178601e wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
e6031f02269c0f51cf67886d177f02bc300b47cd wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
b5526b780f8b297a76030410b96ba29153afb98f wifi: iwlegacy: fix broadcast stations deallocation
8a1f3cf89ddcc700e25afe42cfad333059adcc94 wifi: wlcore: release runtime PM ref on regdomain config failure
ba6cb7c0868a412c2eb68e8efd5aa38bfb258a14 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
f9edf7cf63b96d2b776fca8d258d3c5256e40c8e wifi: virt_wifi: free skb when disconnected
bbb9a0ab96d44a64529aafc7a16de460a1712f6a wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a3d722190cdef18da4878b5efc27c3c386dda248 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
fa00193eb991f92b007aefe7afb6a7566976dacf wifi: mwifiex: prevent authentication frame length truncation
e2de8d5eb2984416affdd9559e55f37c7f1bbf47 wifi: brcmfmac: cyw: pass PMKID to firmware if present
e667aee1c192d67d27c803007bfa9c6e0873e959 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
1c25bfad93e69ce13f744a2fb919f02ea396a985 wifi: mwifiex: validate action frame fixed fields
3687d7d48070838cc2953431b3a27717cab0aaf6 wifi: mwifiex: validate scan response extents
5ce5721e8cbe3e80db8f43851cc2a2a92485ef4b wifi: libipw: reject too-short beacon and probe responses
adb7118b7d2cfd7e8213c17d7d2829f353017754 wifi: libipw: reject too-short association responses
c46cfaf8db42de0806076139fb40744d23041377 wifi: ipw2x00: bound management frame length to the receive buffer
ce858fa6b8a214dee5adb82358885fa024cdd887 wifi: p54: validate curve data length in the calibration curve converters
d8efd84f49379ed28624098821f80e992657d935 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
da2ca406f45a6e21760243152ed8d2e8e72915c2 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
ad7265b29995ff12b2ce834a6a6162d616462362 .get_maintainer.ignore: add myself
a7783e585360ee05dfe21d3173dbbe985c94f29e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
48b2c5c628b09cf36cbeca53e0432fc2a7518be7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
504981db4f69bdd28054fb98c96a3a67f7248dde dma-coherent: report a failed reserved memory assignment
b7d7914a9ae3097e63d113007e4fb44d33d515b1 swiotlb: use the adjusted address for the highmem page lookup
92c6a8d6470f7e7aa86c1f144818d8fa4fcbd5aa dma-mapping: don't trace the DMA address when the allocation fails
dab68a74e90b8e07f08ed9deaa5884857a3cfe89 wifi: cfg80211: don't free driver-owned scan requests
068843ed0902c552a13860c5ec6b2ca65b57a065 wifi: cfg80211: only group hidden BSSes with beacon entries
b377e1000d963e7182a987082b4b06580bd7ac84 wifi: cfg80211: don't filter by BSS type when removing stale entries
708f9d43d6a2eb9c6b83fe62af628de9dffd9314 wifi: cfg80211: ibss: ref BSS entry for joined event
17a5f8571d1d40c88b78cfc154a7da0d60f13f37 wifi: cfg80211: fix NAN regulatory enforcement
f4e72e3758072d7b063e0d8b93419eb915b69c2c wifi: cfg80211: reduce RTNL holding in regulatory enforcement
f5dd0626d2b07c6f5c8c763d75d13c6307393bca wifi: mac80211: don't apply peer rates to off-channel frames
23c68b4aaf5e18ab95532fc6714b737d5b7c701c wifi: mac80211: don't drop scan probe requests for lack of peer rates
733f0fde95392ed5f61a4e36aee661ea8d0e8581 wifi: mac80211: don't start a ROC while scanning
a7491b7efbd9136b120a12ed72af9c12121dd134 wifi: mac80211: don't warn when an IBSS has no channel to scan
362bd5bce29ed0f6fd3d39a7065567777d70606e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
bf29d085e0eba92388518719d044f4702a8c6644 wifi: mac80211: suppress chanctx warning for debugfs reset
ac7472a24bd433b81c06582835dd1d5547c10da9 wifi: mac80211: abort chanswitch when leaving a mesh
3f28551d0241254a75626d868041c6340285088b wifi: mac80211: reset state when starting AP fails
78183e8331958fda11cd2b6850bb424a9747c4b2 wifi: mac80211: reset the LED state when ifup fails
6f0a100df8539ce90f37c14e1945f396ca2410bc wifi: mac80211: only operate on TDLS peers in the TDLS code
eeee52cfd1d639774c9812e8890631404a057dd2 wifi: cfg80211: restore netns_immutable on failures
a41bd1938a9bfe226d444172a7e20e4bd5097960 wifi: cfg80211: undo netns switch if renaming the wiphy fails
eee2efd82867b623982ac51925b5a1812a74c50d wifi: mac80211: unlist vifs when their netdev is unregistered
4635b1a1c1d693178a537446a6e09963f0fdae52 wifi: cfg80211: get the wiphy out of a dying network namespace
87840d4a3a21b1c19b867a80e16ba69dff284de2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
e6c5ed7a98d7bc8b0f7918246f1c90ddb3f79dfa wifi: rsi: fix heap OOB write on key removal
c1ba7f7f18465e259cf1b4d9c73fc73853d7f790 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e14bf37bb2b3853012ff160131d1c6233f7a9cc9 wifi: mac80211: don't allow injecting frames wider than the chanctx
4504f3960dc4501c73be9f99eabda2e26e9db41e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
038e1d126304fd25d507fd4e671232df57bd1799 wifi: mac80211: require a peer station for TDLS setup confirm
370872d30349d81dec519e15ea2949fd63511cf7 wifi: mac80211: don't allow link changes when iface is down
b481e64e4498e2c053d5954f546ee02338f6ab63 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
0b1de9feeb8651f7a3bb53ed7c9006e3b5298c01 wifi: mac80211: don't access the TSF of a down interface
cd54bf333f5631d3630bab0a832e9ae648f73515 wifi: mac80211: add HE 6 GHz capability in the scan elems len
860134b3af77970e006feab7e5decb8c84771c7f wifi: mac80211: mesh: reset the CSA state when leaving
ae97fff6495a8764bc0ef281cfe5444f701e527f wifi: mac80211: mesh: release the channel if start fails
50d3d79dc0743b616afb00d01a626c76758721f7 wifi: mac80211: set up the TX info early to fix failure paths
55a8e1451869233db837a97e8f3cbf9983bc8678 x86/mm: Don't force unencrypted DMA for IOMMU-backed devices
d313499df66159b4b7971d760d16729598ab7e5a netfilter: nft_nat: fully initialise new_addr in netmap setup
444e4c88c9c62a3d823069006563513fe7d5aa66 netfilter: nf_tables: fix device name and prefix match in hook lookup
cbdd39ce42530a193c56beb206a3356cb6d01016 netfilter: nf_nat: unregister and release hooks on error
e75a9fa1d44bcbd66ea02e8781bcca6ea4076e0d netfilter: flowtable: hold reference on ct until flow is released
2725ab3f5ad1c5f375c7c9fee4af02a9b138f701 keys: fix lost wakeup when reaping a dead key type
0d6a4268b06084baafd8ee5d66955c7e1c2e053b keys: translate request_key_auth pid for the reading procfs instance
114f00d738f15dd8c7318369edcdc53dd6d08763 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8697c431e297eb0d0ab13dda6bc172b48a34f05c KEYS: encrypted: fix integer overflow of datablob_len
764dcebb033764633700a036c7351a7c6350eec6 neighbour: Add missing RCU annotation for neightbl_dump_info().
6d79b223ec44ada58ad37db42f539b60985a7722 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7b430fcfc972f61b09cc19ca95997586af4a147d neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
979aabdad8dd03394467ee484a1a70f3d40b19ba neighbour: Skip default parms when resumed in neightbl_dump_info().
e6b6078ea1731b05b3b552497b3bce4bf8b014ae Merge branch 'neighbour-small-fixes-for-rtm_-get-set-neightbl'
5cddf63367ef894ba0026dfa2d524346f7048de9 ALSA: hda/realtek: Add quirk for HP Victus 15-fa1xxx (MB 8BB1) mute LED
221253723dc58bb901c3f27a7659823e63fc598c ALSA: bcd2000: Fix race between rawmidi and disconnect
76a986c980bb502c7688d605ac7a67fd257a9a1b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
fd95e68df6fe66344161a1329cbe5e5805e7b704 ALSA: core: Fix potential UAF after asynchronous card release
6c05d00af307560e6a9f1631d6270d3df5aa2272 ALSA: virtio: reset device before deleting virtqueues
1e713f9bb2ac583521f06b0eb4e22440b1e3d078 ALSA: pcm: set timer->private_data before registering the PCM timer
88c4aff39452d7f0ab59f13730182a43bc7257c6 ASoC: wm_adsp: Firmware search progress log should not look like an error
d56fe35c1bce1f547eb600695f60c139a508ff6e ASoC: rt712-sdca: reconfigure PLL2 to fix calibration time-out
4d855d747521505b54457c96bc73577bf74b2374 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
88b14c0d0bab5c0f3e7c641f274e3c70210c0e36 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
6b382bdfe26a2232091bf743e454e6794295783e ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
290845e151cd4e307cc1f25319583aaceb4eeb30 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
b5b00a57868b1eabdf90a29a51f0eb732c609f3a ASoC: sdw_utils: cs_amp: Delete bogus and incorrect capture channel fixup
0cde044bc4768203ae70840eafe9df1290d8cb22 ASoC: Fix missing channel fixup for codec end of ch_map
576725ded009f09a28da19852f7edf62dbc5f94c ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook B3-420
2de887f891662814b1160cbfb8c1bf2a5a46d418 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15-ax
beb34fe8312eda37b9cf1568550d722530444822 ALSA: usb-audio: Add capture quirk for Behringer FCA1616
5f90f85eae4e9d2e9628b2019870994ba830b533 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
115b303e8e093d964089ec6f3c40d984d77b33d0 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
242da4318d97380741516b595af3920207b2f0f1 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
50fd0ada8d37587223001600933270b59cb30e19 gpio: virtuser: skip free_irq when no IRQ is installed
1589afe2d099d3e817873bc474676968d7080410 ALSA: 6fire: fix OOB write from device-reported iso length
ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
1c4f6202876a74e752a8cfd3696955f761671c7a ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
5ab3dc647751996784cff20a51f3730f4e88afe4 ALSA: usb-audio: skip the broken mute control on AVerMedia GC553Pro
c9e6e5f38bf75276605f1952b22285f5f3abcaff ALSA: hda: trace PCM open only after assigning a stream
ce9d5197d651cdd0fbb586c3d77c28438abe1b10 wifi: ath12k: ahb: Revert undocumented ABI and dead code
d9be5e75530772fc31637070d51e5717d6aeaa2a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
820b8cff81c796ba20573e04722ab62500713f97 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
2b50adefed9808a56d84d1de803cad882cc787fa Bluetooth: btusb: fix NXP IW610 composite device handling
e8241766794cf551d787fa3a77c0d54bbea6f6aa Bluetooth: eir: validate service data length before reading UUID
6610c6fe4b8936c232048e6049bf77c70a6f759c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4b837ebd0ea21ae5cc26f02dc042edc6fe7b46b9 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d236517c264e41dc09833c708ef23bccb7a91219 Bluetooth: coredump: Quiesce dump work on unregister
4914c499896121ae8b9d5b90f0abc5c8287ff396 Bluetooth: put the peer's on-air address on air when we cannot resolve
d0795cfd6f655f4de84868a4f4bb41a03f037b3d Bluetooth: hci_codec: validate vendor codec count length
4e93c65f87825e1e012bce56615320aeb123815d Bluetooth: hci_qca: Do not write to the serial port after it is closed
9a10987a2f160a44a638c9a35994ca6e3089696e Bluetooth: hci_sync: Serialize local codec list cleanup
ca18ee413a7cb6f09885778039225e58bae0d607 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
296e7f3c5071cc02dc22e1566e759179fa1792ae Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
78b6abd6c7a7591aacdae657f813214dae4fcd3b Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8879e3e0a84a86954c855caceead4867e74a9a27 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
7b60ee5f46f2ee329de661f7c68b6818d8136220 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ea5a87a5a7ae58cb2662b8a7d06f209383e1765 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
555cd2bd860e7c4bdc3f4e4405b05515b0d9bc87 Bluetooth: keep dst_type with dst when reusing an LE connection
801fb950cae7048eb7d83b18857d1ca37b8cd5a4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
c5e367a8a3f939e9935369a38ea7e0f872f594b5 Merge tag 'for-net-2026-09-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4263dfeabad72f95e8ab6e15146861fa4144dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b645ccd410547d0e0e4a9543f828119e24dc7635 selftest: af_unix: Add test case with mixed lowpoint in scm_rights.c.
433cfc302561bc7e23b1305e1779e0d83156cb61 Merge branch 'af_unix-fix-inconsistent-scc_index'
15989abd74f16f44bf953d056b95f1d2fda9b0cd net: stmmac: fix TSO header length truncation
6e05e46fa821a5c1b281355f1f622ac76cb6080a net/sched: act_api: release tail references on DELACTION failure
14c5eb685cdefbd32e73d2723071ecbd8effbce9 selftests: tc-testing: test action batch deletion failure cleanup
562219874cba1be6b708fb29a89fe8f54544b022 Merge branch 'net-sched-fix-action-batch-deletion-cleanup'
ecc7253683a3c55caa868ce0ee530fcb0044bd3c pppoatm: ensure a writable skb header and linear data
455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
3f118c8217c109fd13ca61caa301d72c483897ef openvswitch: avoid reallocating confirmed conntrack labels
f0ef4b1eaed000a304726a43091588e8426ba08a net: stmmac: do not overwrite phc_index when no PTP clock is registered
2842ce397dd09882530b42f7fdb0c855767eb24e net: bridge: vlan: fix bugs caused by switchdev deletion errors
ceac0de741bfb47ca255eee075257b3bb31f0651 netlink: do not free nlk->groups while lockless readers can use it
dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
a5e22cba3549b3b9ca592a6bc62329c9b85ce285 ASoC: rt721: Reset codec to fix abnormal sound
11fc0048a6930f4fca44fe3bd16a0023e78846a2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c17ae8c26eac16ad244daef44044d714f68a2ddc ASoC: hdmi-codec: Report a change when the channel status moves
03a5699a0a04309c597683967aaaf25d1e555ea2 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
3482062c786ce4233f8ed3224d824184f53ec154 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
29218a4d11a31a8157389bc2b9e62dd768d7ea42 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0b7d55d3a91200f2b1ed710f525a944b0a7d6369 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
27098aaf28b96ab4e6891709062c343566d4882b ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
d57616f8be5601d210bbb0f677b9cb88a5186c3c ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
fa899ba9b1bfa0481a477c7a05a1a5d484285e7f ASoC: amd: acp: SoundWire machine driver fixes
0030f62683d5061d43b80577b7ab27196f1adb4c ASoC: adau1977: make the Kconfig symbols user selectable
528a0da3e55b24d1113b3658e94cf432e0020913 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
76a8fe25b97881223976363044924d5cf0511749 ASoC: adau1977-i2c: add OF match table for I2C
940e8fe8535d22ce67dd2fb9588e6c55a31d7d03 ASoC: adau1977: small fixes to make the driver more usable
7c7d5e9d7e3942ba5aec9847f61a6e76d7773191 Merge tag 'ipsec-2026-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fefaac1176bf3cf002a8dc83339d6ed6a369941a Merge tag 'wireless-2026-09-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
a9ce4053dc945c5372dedba5017ee675b30dc0c5 net: lan743x: fix RX checksum use-after-free
33ff111d7ba3beb86e28938d6382bb5beabd865a net/packet: clear RX owner on VNET header error
60404266ef3e0a1cd8f7a164060e0c83efb72f4b mptcp: return sk_wait_data() errors from recvmsg()
37213e61120297920ae4c937fcb326a360da5084 net/packet: avoid truncating TPACKET_V3 private size
150dba2c69e93302af24a0c868eebe4871e2e107 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
9ed55f3dbef4f4adfe65eb03b0c35c53229a8490 net: lock the socket in sock_gettstamp()
1dd85662fee6e2ac580b1c4f9a0c0a7ae6e31f0e net: ethernet: cortina: Ack RX overrun interrupt correctly
5d063822ac5184939c1ed377a339a01d8ae814e8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
31550d585589fde1ae95bf7f7a8188b2d2fdf1c7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c7ead9704249d57d4693a04697e3bbd285138fa9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
90e4b849dfa6fc8e6c050bcfe1b331b69c015d28 net: stmmac: propagate FPE preemption-class mapping errors
02fffd1939f6b45892f61822459953ce95e42948 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
dd56c0bc4836fa705acb2f6a8a44af669d30fa3a Merge branch 'net-stmmac-restore-previous-state-if-tc_setup_dwmac510_mqprio-fails'
a41f24c612c3f5139a3143307eb85bbcf1bd4d07 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4288c59bda883b0e5cd95099dc3b0b7b7fc50f6 selftests: drv-net: psp: test PSP and TCP ULP mutual exclusion
c9151088f1674fd29ff26a20f5fc687acf53a2f0 Merge branch 'net-psp-avoid-conflicts-with-skb-decrypted-and-sk_validate_xmit_skb'
546b928da0427b0d6c663cbb992bd7bfa9ac7971 Merge tag 'asoc-fix-v7.3-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9ca4ba24259183ce15665be86b2956cd896c4687 net: macb: fix ordering around PTP timestamp read
14cb1e7702e5cb3c58888f6aed498381a73927d2 net: mvpp2: prevent buffer overflow in page_pool allocation
d798162eb364df2e77a56fdbe5bae54440152d3b dpll: reject a reference sync pin which is not on the pin's dpll
f81e6c3fb06327bc49cdd6e559845293ba06a704 tcp: exclude old ACKs from tcp fast path
d841cd7513f3d48018175ecb1fb972cfd3c3c10b selftests: net: packetdrill: test exclusion of old ACK from TCP fast path
ad9c65b8f948f9ca00d065114d6cd7d281f53ec9 Merge branch 'tcp-exclude-old-acks-from-fast-path'
a5117e1eccac6ee3bd4aed7cacf8ebcb6b3eb309 net: skbuff: do not leave stale header offsets after pskb_carve()
4aec9ad1c668755b253bff4d95a9d82a17d2d434 Merge tag 'dma-mapping-7.3-2026-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
2b0f561f21b27c40c91ea4975268a06092bd7e9c mptcp: avoid unneeded actions on subflow reset
42064de57fb83231fcc89663a94885f228a1ee53 mptcp: close race between scheduler and state change
f3ef03357396d4b147d8e76c75fb612c2f264ffc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63 Merge branch 'mptcp-misc-fixes-for-v7-3-rc4'
61cc777ca7a4280568ec3a8f730651d482f46e55 Merge tag 'gpio-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f143ea21cf834b4d57d70b47b99e582461f2dfaf Merge tag 'pwrseq-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4982d3552a3bf94de503acf93433277d08421de6 Merge tag 'sound-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b5a051f6b840d48f159166ef073d3021989bfb50 Merge tag 'net-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5dd1818b15d98d4a20806cd00b1b40320b06004f Merge tag 'for-next-keys-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============7106395911959481064==--
