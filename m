Content-Type: multipart/mixed; boundary="===============1808534677499129595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sun, 28 Dec 2025 02:46:26 -0000
Message-Id: <176688998602.1086060.8114590345576741023@gitolite.kernel.org>

--===============1808534677499129595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 89ac61ad8f53532b6eb7e1741d4a8913f7155b89
    new: 018be07320c8d240b3e5972c3df630fe4b1a9ba2
    log: revlist-89ac61ad8f53-018be07320c8.txt
  - ref: refs/heads/core-next
    old: 5f9d7c0e838fdd2ac6be89ee0671aa97a67c72dc
    new: e003ad4d77c9df8232d6849a2156f0533cddb64c
    log: |
         9fd49967f95cada23344cd2c41199ee0e36a1341 XArray: Prevent node leaks in xas_alloc()
         43b00759f21b10142094d1ae5ff65cbb368953a3 XArray: Add extra debugging check to xas_lock and friends
         863810caeb3cf04ee479f3944a678574001af7a9 XArray: Add CONFIG_DEBUG_XARRAY
         e003ad4d77c9df8232d6849a2156f0533cddb64c Merge 'xarray' from git://git.infradead.org/users/willy/xarray.git (main)
         
  - ref: refs/heads/drivers-next
    old: 9a5d7c6a40f0f23c1de9e0ba3560adf725be1168
    new: 0213a624bc598b81400579b3b6cc0017a87449b2
    log: |
         dd7881a429f50986cd8a3304ea9ce3652df67966 mfd: ls2kbmc: Fully convert to use managed resources
         aa6e63373d91f82628b20f6fae7ffe9b97b568a5 mfd: ls2kbmc: Use PCI API instead of direct accesses
         0213a624bc598b81400579b3b6cc0017a87449b2 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
         
  - ref: refs/heads/fixes-next
    old: 547069eba17bb78199884ed3c7785a92b9b1a2a2
    new: 749c3fbc1d519453f0235d8e46f0ac1dd18bb8b0
    log: |
         c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
         749c3fbc1d519453f0235d8e46f0ac1dd18bb8b0 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
         
  - ref: refs/heads/fs-next
    old: 47cc139e6e986e35aa4a957fc07a6f686cbd0a0c
    new: 165fcfab8023626885ed9a1bbd643cbc974d8551
    log: |
         564eb1db822147bc3de8f48be4a4dccbf1bf089f NFSD: Clean up nfsd4_check_open_attributes()
         1c264c15a7e4500034763e737613c15c993e41a7 xdrgen: improve error reporting for invalid void declarations
         15855773cf90627b60cbee70fc1d1fa2efb49fb0 NFSD: Add instructions on how to deal with xdrgen files
         4cd971008de511883c03938b6bb80beed3b469a5 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
         165fcfab8023626885ed9a1bbd643cbc974d8551 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
         
  - ref: refs/heads/graphics-next
    old: fa431d61f65cd9b40e42b2313f60724f9973d845
    new: fab36fd9a4ff07c0e6d422e30c7a4d027e98937f
    log: revlist-fa431d61f65c-fab36fd9a4ff.txt
  - ref: refs/heads/mm-next
    old: 8a7448669788772ecc86ba63d97228632ae1c695
    new: 8f27949e17c6b7dfdf043414fd931e0f7ddd7598
    log: |
         58d6fcb6ee9432e5584e8845be23a1e805c65711 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
         8f27949e17c6b7dfdf043414fd931e0f7ddd7598 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
         
  - ref: refs/heads/net-next
    old: a80f836668c1c6e730351df0deeda0a8273aab32
    new: a00d46d7884ff1be27c5cb018747a77cd1ca027d
    log: revlist-a80f836668c1-a00d46d7884f.txt
  - ref: refs/heads/soc-next
    old: 5e638a33e847ca3a99cc090a3ff89ff915178351
    new: 5fb2ce8d081722ed77d6ef659c2f69eadfbd3ee4
    log: |
         dff552ac9cdaa94b6d10d8707c8c24255a4cbdb0 arm64: dts: broadcom: bcm2712: Enable RNG
         37c3a91e9730e274fe2eca9703033ae0f154cb62 arm64: dts: broadcom: bcm2712: Add watchdog DT node
         5fb2ce8d081722ed77d6ef659c2f69eadfbd3ee4 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
         

--===============1808534677499129595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ac61ad8f53-018be07320c8.txt

81f88f6ab674973d361b6d176aa4d3ebd32253ab libbpf: Add debug messaging in dedup equivalence/identity matching
1588c81b9f215170bd596984691eda2f05a84a1f bpf: Allow verifier to fixup kernel module kfuncs
b5709f6d26d65f6bb9711f4b5f98469fd507cb5b bpf: Support associating BPF program with struct_ops
87cd177b149a5d86103736994307c25999e0be4b libbpf: Add support for associating BPF program with struct_ops
33a165f9c2c1b9ddceaaccc356ce841baf1a08a2 selftests/bpf: Test BPF_PROG_ASSOC_STRUCT_OPS command
04fd12df4e05dd6fd3017b637f6fbc9da10b4e65 selftests/bpf: Test ambiguous associated struct_ops
0e841d19263ab6e1ca2b280109832f57624e48d1 selftests/bpf: Test getting associated struct_ops in timer callback
5d9fb42f05e5bea386e6648d5699c2beaabe1c6a Merge branch 'support-associating-bpf-programs-with-struct_ops'
48e11bad9a1fd803a22d25c9a7d3aced1ba87817 bpf: cpumap: propagate underlying error in cpu_map_update_elem()
18352f8fae91d23bbd7165a7b2a1f15c4f5beff8 selftests/bpf: add tests for attaching invalid fd
c93c1246003d5f102b0921e1c7747e72922fb537 Merge branch 'bpf-cpumap-improve-error-propagation-in-cpu_map_update_elem'
d18dec4b8990048ce75f0ece32bb96b3fbd3f422 bpf: verifier improvement in 32bit shift sign extension pattern
a5b4867fad18e72fd5fc442c16be83723776283b selftests/bpf: add verifier sign extension bound computation tests.
759377dab35e404fc4f013e3f853d6e9450b4633 Merge branch 'bpf-verifier-improvement-in-32bit-shift-sign-extension-pattern'
6f0b824a61f212e9707ff68abcabfdfa4724b811 bpf: Fix bpf_seq_read docs for increased buffer size
0355911ac021a424b18d2d746536d70b879cdeab selftests/bpf: Explicitly account for globals in verifier_arena_large
12a1fe6e12dbad39f2f0dad1a385625f0298eff4 bpf/verifier: Do not limit maximum direct offset into arena map
0aa721437e4b74d737f58582f1bbf2eea3e038c7 libbpf: Turn relo_core->sym_off unsigned
c1f61171d44b19834cf24def2cf832f2688e83df libbpf: Move arena globals to the end of the arena
19f12431b6c339416e656c794a26ff0ebb2dba56 selftests/bpf: Add tests for the arena offset of globals
e7a0adb03dfe1877a11e45a8707e69ba8f4cf94c Merge branch 'libbpf-move-arena-variables-out-of-the-zero-page'
ec439c38013550420aecc15988ae6acb670838c1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after 6.19-rc1
22cc16c04b7893d8fc22810599f49a305d600b9e riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
c1c7d61746f42154bad30bc4adb88f5374969408 resolve_btfids: Rename object btf field to btf_path
5f347a0f781a36927a547904dde4c4dac343010b resolve_btfids: Factor out load_btf()
a4fa885bd52d1711994ad1ef99e989977cd15698 resolve_btfids: Introduce enum btf_id_kind
fb348d4fdf5ec08aea8b1f686136584f758e4364 resolve_btfids: Always build with -Wall -Werror
90e5b38a26529391da2d851a9cc5eb9de2ec35ca kbuild: Sync kconfig when PAHOLE_VERSION changes
903922cfa0e60573234ff895974c23a000035258 lib/Kconfig.debug: Set the minimum required pahole version to v1.22
014e1cdb5fad8c6034feb3a97468a91edf23d3d0 selftests/bpf: Run resolve_btfids only for relevant .test.o objects
522397d05e7d4a7c30b91841492360336b24f833 resolve_btfids: Change in-place update with raw binary output
3d60306b7bb4a3a3c5f01750a2303f987b7d93fa Merge branch 'resolve_btfids-support-for-btf-modifications'
93f0d09697613beba922a387d21a09a41eeefef5 bpf: move recursion detection logic to helpers
c3e34f88f9992866a1fb510850921a8fe299a97b bpf: arm64: Optimize recursion detection by not using atomics
c2f2f005a1c2e2d06f07511068917fa729614c18 Merge branch 'bpf-optimize-recursion-detection-on-arm64'
e09f6be4a3558e01afb4d16705ce57006a6f9712 x86/bpf: Avoid emitting LOCK prefix for XCHG atomic ops
94e948b7e684c0465bb3faca8fafee5caf421b84 bpf: annotate file argument as __nullable in bpf_lsm_mmap_file
d2749ae85aec685e52e0474f445f6a8552363eb0 selftests/bpf: add test case for BPF LSM hook bpf_lsm_mmap_file
f785a31395d9cafb8b2c42c7358fad72a6463142 bpf: arm64: Fix sparse warnings
4221de8c410e7adb1114a4374c78fa4269175343 mm: declare memcg_page_state_output() in memcontrol.h
5904db9891f80f84283648121e2d8c8a506296a8 mm: introduce BPF kfuncs to deal with memcg pointers
5c7db3239c9fbe3c62cb0d89b64959ea23af2de9 mm: introduce bpf_get_root_mem_cgroup() BPF kfunc
99430ab8b804c26b8a0dec93fcbfe75469f3edc7 mm: introduce BPF kfuncs to access memcg statistics and events
6bce6ddbe634bbc6d21672b5bfdbb5ad0409bd8d bpf: selftests: selftests for memcg stat kfuncs
6e57cdde70c10f4654356cc45467ebce0a5c3f88 MAINTAINERS: add an entry for MM BPF extensions
042d4c0642b35facee87628a61d81cc77debbc41 Merge branch 'mm-bpf-kfuncs-to-access-memcg-data'
342297d51146b1a3184e53925901a0cc282b3f76 bpf: allow calling kfuncs from raw_tp programs
83dd46ecb68ecc03cff23e68490ded5d40d79f66 selftests: bpf: fix tests with raw_tp calling kfuncs
b0004a82239212b4a6ed210c29dcbb4149769c81 Merge branch 'allow-calling-kfuncs-from-raw_tp-programs'
ac1c5bc7c4c7e20e2070e6eaa673fc3e11619dbb bpf: crypto: replace -EEXIST with -EBUSY
c336b0b327120052c331f6839ee60069065a7c74 bpf: arena: populate vm_area without allocating memory
360c35f8ffae0f184805d9eb7d126474345bac9b bpf: arena: use kmalloc_nolock() in place of kvcalloc()
b8467290edab4bafae352bf3f317055669a1a458 bpf: arena: make arena kfuncs any context safe
efecc9e825f4aa3fe616236152604a066a3e776d selftests: bpf: test non-sleepable arena allocations
f14cdb1367b947d373215e36cfe9c69768dbafc9 Merge branch 'remove-kf_sleepable-from-arena-kfuncs'
94e9ca8eb5fa3064019eaf50ed94c0c8cd09ec0e Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
9202839c0c4542873d5994d0ff5f36fd5e9d683d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
27d9c5271d99f685d7590a5d34dda18ce54175a7 Merge remote-tracking branch 'origin/master' into bpf-next
d3160cdb078470493dff562dc9865e07ace2b700 Merge remote-tracking branch 'origin/master' into bpf-next
9ad2f7ea045e3886ed4cc952ad03274764a35efa Merge remote-tracking branch 'origin/master' into bpf-next
018be07320c8d240b3e5972c3df630fe4b1a9ba2 Merge branch 'bpf-next' into all-next

--===============1808534677499129595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa431d61f65c-fab36fd9a4ff.txt

8d87fa19169eece7133db355b50767dcf0386c44 drm/xe/gt: Add engine masks for each class
b0c5cf4f5917bf562082c30879d26ccd572df5a3 drm/gt/guc: extract scheduler-related defines from guc_fwif.h
50290b7a0df54f908cdf3eb87f52ee01664f3ef4 drm/xe/pf: Initialize scheduler groups
f04feb5b54419443e9937f5cc871f0612608f650 drm/xe/pf: Add support for enabling scheduler groups
b7fa6016a2bb671306ec2cbd9b3134f903e5d83a drm/xe/pf: Scheduler groups are incompatible with multi-lrc
dad13af3985c1d096d3141026d5a534f8aacb4e6 drm/xe/vf: Check if scheduler groups are enabled
b7b106f937170eda2c65ecba5e6bd44bc4b40d46 drm/xe/pf: Add debugfs to enable scheduler groups
76242b98d4e46f2124caf08b786b657dbc71e5c9 drm/xe/pf: Add debugfs with scheduler groups information
627508b391ea53eaacf1185e19998b287f69e5c0 drm/xe/pf: Prep for multiple exec quantums and preemption timeouts
46c9e84cd66dbb9c2304e717f6c9fe4aa0ea5354 drm/xe/pf: Add functions to set exec quantums for each group
be4518128a58f61862bec66621e5d3da254a97ce drm/xe/pf: Add functions to set preempt timeouts for each group
f474911fe16b3baad218d5b8cd499cd8dc3eb3fb drm/xe/pf: Add debugfs to set EQ and PT for scheduler groups
72aee5f70ba47b939345a0d3414b51b0639c5b88 drm/xe/svm: Fix a debug printout
d1a4fc044cfd83741fae06c7e91019d139053f15 drm/pagemap: Remove some dead code
16b5ad31952476fb925c401897fc171cd37f536b drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
a599b98607decdc899630fc99a3a2847f6b72965 drm/pagemap, drm/xe: Add refcounting to struct drm_pagemap
565477dbca6eca0cfa3f6fefede3f6eb1e6e09b3 drm/pagemap: Add a refcounted drm_pagemap backpointer to struct drm_pagemap_zdd
a26084328ac40c12096ef01482a7520346379453 drm/pagemap, drm/xe: Manage drm_pagemap provider lifetimes
77f14f2f2d73f6955b856e7c91ca9fb7046da191 drm/pagemap: Add a drm_pagemap cache and shrinker
8a52f4d9b1efc90eb338b0d59912e640400b9c63 drm/xe: Use the drm_pagemap cache and shrinker
33ac8d150af6be100161ec11106a8dd3f1f5b9e0 drm/pagemap: Remove the drm_pagemap_create() interface
e44f47a9bf5104c9b9efcc8fc95a858c66f2d1e6 drm/pagemap_util: Add a utility to assign an owner to a set of interconnected gpus
14b60874c90a61ffb9c32787bc5f3fcde93b9cd4 drm/xe: Use the drm_pagemap_util helper to get a svm pagemap owner
eb9db59d96ce1ce8a207064f4a098c55ddd23fc3 drm/xe: Pass a drm_pagemap pointer around with the memory advise attributes
238dbc9d9f4a7396e87d357567e09dcd270d9e16 drm/xe: Use the vma attibute drm_pagemap to select where to migrate
4be5f2bc811a5811a8ec42dfbb603dbc12e8948a drm/xe: Simplify madvise_preferred_mem_loc()
dff547e137be2f36c6c4d77172a03a54a38230d3 drm/xe/uapi: Extend the madvise functionality to support foreign pagemap placement for svm
2df55d9e66a2ad845286d15d865fa54117882b22 drm/xe: Support pcie p2p dma as a fast interconnect
54dc5842a81cacc6833c1f897ca332d2f931df01 drm/xe/vm: Add a couple of VM debug printouts
1f430b8d68e6d2cdf8825421d5c1e1caa746b483 drm/xe/svm: Document how xe keeps drm_pagemap references
5b64b23f6f1b1d5b9836ac5a0963998951ba53d8 drm/pagemap, drm/xe: Clean up the use of the device-private page owner
f1d08a5864822684773105c60528e2abb577ca6c drm/gpusvm: Introduce a function to scan the current migration state
0471ed20df6b92133a183d526d8f28592dbf0831 drm/xe: Use drm_gpusvm_scan_mm()
75af93b3f5d0ab760356365064521d9aa7b7fc49 drm/pagemap, drm/xe: Support destination migration over interconnect
ec265e1f1cfcce6b03167868cadebf2d831e52b5 drm/pagemap: Support source migration over interconnect
0620837490e0401cb4e9965a1e0c462dbff1c97b drm/xe/svm: Serialize migration to device if racing
15e096960a7fe6b0163d0f35d908cc08d4ca83e8 drm/xe/migrate: Configure migration queue as low latency
e67870321a6af82c66fc41422d5c7af49e8a0234 drm/xe: Don't use absolute path in generated header comment
a9f88c68f861f86f05b1272b0870f2973784616d drm/xe/soc_remapper: Initialize SoC remapper during Xe probe
32eab46a6160ffdddf476d2924edde7fc34a28f8 drm/xe/soc_remapper: Use SoC remapper helper from VSEC code
c3a613a03902dc09a9b50d2f6ae67005908f4a7e drm/xe/soc_remapper: Add system controller config for SoC remapper
b5179dbd1c14743ae80f0aaa28eaaf35c361608f drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
ac1317df039d9e4a05e5acac4159e5c2021600aa drm/xe/guc: READ/WRITE_ONCE ct->state
382876afa75a292a92ea138f2938a9856056befb drm/xe: Move rebar to its own file
0b075f82935e82fc9fff90d06d2a161caaebd9c3 drm/xe: Improve rebar log messages
fab36fd9a4ff07c0e6d422e30c7a4d027e98937f Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)

--===============1808534677499129595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a80f836668c1-a00d46d7884f.txt

f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
a00d46d7884ff1be27c5cb018747a77cd1ca027d Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)

--===============1808534677499129595==--
