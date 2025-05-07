Content-Type: multipart/mixed; boundary="===============1394375063672387267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 07 May 2025 07:27:39 -0000
Message-Id: <174660285942.1020272.8862546212533331668@gitolite.kernel.org>

--===============1394375063672387267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 0a00723f4c2d0b273edd0737f236f103164a08eb
    new: 08710e696081d58163c8078e0e096be6d35c5fad
    log: revlist-0a00723f4c2d-08710e696081.txt
  - ref: refs/heads/stable
    old: 01f95500a162fca88cefab9ed64ceded5afabc12
    new: 0d8d44db295ccad20052d6301ef49ff01fb8ae2d
    log: revlist-01f95500a162-0d8d44db295c.txt
  - ref: refs/tags/next-20250207
    old: 884697cc74d9fea0a8628c2794d0b80065ac95d1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250507
    old: 0000000000000000000000000000000000000000
    new: 81586bd2ca8df891585e857049804b86b53ed496

--===============1394375063672387267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a00723f4c2d-08710e696081.txt

b8ca43806292d7094103c2af44fbb9824874b19e crypto: qat - rename and relocate timer logic
cd0e7160f80f5fd3ebb6481ddf4f562838cad4bf crypto: qat - refactor compression template logic
7e673b80f420eb00660e01bf82befa8eaf652b28 crypto: qat - use pr_fmt() in qat uclo.c
98943958a4895299c4f54719f4ef34b950a2ca4c crypto: qat - refactor FW signing algorithm
e7b73261096749d5fa3320528f86daecd08a0556 crypto: qat - add GEN6 firmware loader
61e152873adb00c32f6d87c04ab3b8ac6e14495f crypto: qat - export adf_get_service_mask()
7db55726450af0373b128e944f263b848eaa7dc2 crypto: qat - expose configuration functions
0fdc836a371deedc9b604016486e692d49373362 crypto: qat - export adf_init_admin_pm()
f14a2de55ad9cea49391bb42fc2d113d6cac16a4 crypto: qat - update firmware api
942028bc2fd9f35b1d54be21c06d7de5c40cf6b5 crypto: qat - add firmware headers for GEN6 devices
17fd7514ae68c541bf952876ce2005cb4a53f283 crypto: qat - add qat_6xxx driver
63ff962c058a0b32a6c512a9fcd5aae11ebcb7e1 crypto: rng - fix documentation for crypto_rng_alg()
165ef524bbeb71ccd470e70a4e63f813fa71e7cd dt-bindings: rng: rockchip,rk3588-rng: add rk3576-rng compatible
8f66ccbd8f67ab41b29f54f383f8a8516be7696c hwrng: rockchip - add support for RK3576's RNG
0efae411280988b43d5e5042aa047eeb276d1dac crypto: acomp - Clone folios properly
8fd17374be8f220c26bec2b482cabf51ebbaed80 crypto: api - Rename CRYPTO_ALG_REQ_CHAIN to CRYPTO_ALG_REQ_VIRT
9334f427576e6d361a409959b52246b0aa10476f crypto: sun8i-ce - undo runtime PM changes during driver removal
7d2461c7616743d62be0df8f9a5f4a6de29f119a crypto: sun8i-ce-hash - use pm_runtime_resume_and_get()
5b90a779bc547939421bfeb333e470658ba94fb6 crypto: lib/sha256 - Add helpers for block-based shash
ff8f037d394f0900597ba527388a6eb95cd02695 crypto: sha256 - Use the partial block API for generic
67488527afa9a51d8967dff91af0d1ead19218a0 crypto: arch/sha256 - Export block functions as GPL only
2e43fc6d79cb24e0fe34aa4c2229ab6c414d852a crypto: arm/sha256 - Add simd block function
adcb9e32e5e28935ec1148e1a314282a7367428d crypto: arm64/sha256 - Add simd block function
491d6024f2820c78216b07cec1cb47c87dcae077 crypto: riscv/sha256 - Add simd block function
ee8a720e39ceb7495ab639c1eb6d4987fb6a52bf crypto: x86/sha256 - Add simd block function
3007e90572d0c5fd409c3d2fa8cedcbd5cb06d4b crypto: lib/sha256 - Use generic block helper
3bf5337879101166dfacfbc2a780d1a379c288ba crypto: sha256 - Use the partial block API
08811169ac016a234765e23deb45a5c8dd8aee6b crypto: s390/hmac - Use API partial block handling
f1fb16efe50bb7953ef3c224e1b3802559d26cc3 crypto: hisilicon/qm - remove sizeof(char)
7c234e138c67c1157b17f1fab8cc95d62f8f4444 crypto: hisilicon/qm - replace devm_kzalloc with devm_kcalloc
ecd71c95a60e7298acfabe81189439f350bd0e18 crypto: zynqmp-sha - Fix partial block implementation
2b1a29ce3360570aeff053d1315cd504d94eab31 crypto: shash - Cap state size to HASH_MAX_STATESIZE
f4e365d5ca38941708fbe8356719e3436cef7627 crypto: shash - Mark shash algorithms as REQ_VIRT
fd66f2ab09b8305006764887cc47eeeb1ca5704b crypto: ahash - Enforce MAX_SYNC_HASH_REQSIZE for sync ahash
1052671ca118b79fa3f5de281bba850aaf20bbf5 crypto: ahash - Add core export and import
88bca957e87e9a8a274213db257a744170b7248a crypto: ahash - Add HASH_REQUEST_ZERO
870c1f0dc2a5e67eb0697ae14365b930684ddfa5 crypto: padlock-sha - Use core import and export for fallback
b19fa45715ce9cfcc597ed140df31115e969b39d ASoC: mediatek: mt8188-mt6359: select CONFIG_SND_SOC_MT6359_ACCDET
45054bb10fd8a545a1feeaab16af1a87ab7fcce3 ASoC: sof: Use pure devres PCI
58fa9c629e29ae921d055c2b7a1e372ae991fb79 ASoC: intel: avs: Use pure devres PCI
938cabc603dc9b040fbfbf7c37b2b48dff8946d4 ASoC: intel: atom: Use pure devres PCI
14a3fd030c033453d436233f4c422b4903786ed3 ASoC: intel: atom: Return -ENOMEM if pcim_iomap() fails
5aaf6a8cc3305e1000417f6fac9d131c47db9117 ovl: Replace offsetof() with struct_size() in ovl_cache_entry_new()
7314166ee7592513c77cfbb8ff579f376039f9c4 ovl: Replace offsetof() with struct_size() in ovl_stack_free()
6f9ccdad0feaef58b05f07e0fc9d31004147177c ovl: Annotate struct ovl_entry with __counted_by()
aa04c6f45b9224b949aa35d4fa5f8d0ba07b23d4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d33f889fd80c91e0250874e910fc58918eb660db selftests: netfilter: add conntrack stress test
bfe7cfb65c753952735c3eed703eba9a8b96a18d netfilter: nft_quota: match correctly when the quota just depleted
5e4d107abd796fa433084ae656076952fb7f7d6d netfilter: nf_conntrack: speed up reads from nf_conntrack proc file
4c5c6aa9967dbe55bd017bb509885928d0f31206 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b85e3367a5716ed3662a4fe266525190d2af76df netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
fc91d5e6d948733773af35ef3b95504d8e588e4f selftests: netfilter: nft_fib.sh: check lo packets bypass fib lookup
960bc2bcba5987a82530b9756e1f602a894cffa4 x86/fpu: Restore fpu_thread_struct_whitelist() to fix CONFIG_HARDENED_USERCOPY=y crash
64745a9ca890ed60d78162ec511e1983e1946d73 crypto: s390/sha512 - Initialise upper counter to zero for sha384
e5032ead8599affac5d8b816ea3c9d63ebeec6b4 genirq/irqdesc: Decrease indentation level in __irq_get_desc_lock()
ab8131028710d009ab93d6bffd2a2749ade909b0 x86/CPU/AMD: Print the reason for the last reset
b87e2318cdaa14024b62ab428b3471d81eafaf1a vfs: change 'struct file *' argument to 'const struct file *' where possible
43c2df7e2b08db6d65ce9707e4090f1f0c61f2f6 x86/alternative: Remove unused header #defines
3769478610135e82b262640252d90f6efb05be71 sch_htb: make htb_deactivate() idempotent
63890286f557aa5c4eed7e90a5a31658de8fdb4d selftests/tc-testing: Add a test case to cover basic HTB+FQ_CODEL case
75dbdaad327da09435ce5557ca0c2f89e10702fb Merge branch 'net_sched-fix-a-regression-in-sch_htb'
1e20324b23f0afba27997434fb978f1e4a1dbcb6 virtio-net: don't re-enable refill work too early when NAPI is disabled
4397684a292a71fbc1e815c3e283f7490ddce5ae virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
63c223dcdd49fb2282e9291f1f10e169385ca4be extcon: adc-jack: Fix wakeup source leaks on device unbind
66460ffb5be6a542897a023561dbdba2460a2065 extcon: axp288: Fix wakeup source leaks on device unbind
d17dac0ab9a50b84dfd29b9090bcd7d3a450e01e extcon: fsa9480: Fix wakeup source leaks on device unbind
dfe748f6ae519234ab252ace1f05d45ecc454314 extcon: qcom-spmi-misc: Fix wakeup source leaks on device unbind
02ca7898185fcbfc5890f0a8e42664bcd95d94a1 AsoC: Phase out hybrid PCI devres
a71b261c19a455f7f8e560b4ddfac44d3150ae39 ASoC: SOF: imx8m: Use reset controller API to control the DSP
c360eb0c3ccb95306704fd221442283ee82f1f58 dt-bindings: net: ethernet-controller: Add informative text about RGMII delays
172265b44cd3c90b76f2153a15abf64520d70e4a net: ethtool: Introduce per-PHY DUMP operations
9dd2ad5e92b962d1349a7541d167e8e214e49f95 net: ethtool: phy: Convert the PHY_GET command to generic phy dump
63fb100bf5241ffdfa404b49c6a443cadd08447c net: ethtool: netlink: Use netdev_hold for dumpit() operations
f267eeeec8781f44faf71739a044cbc85e3fb377 Merge branch 'net-ethtool-introduce-ethnl-dump-helpers'
671e943452b18001fe6286d0538825089400eed8 perf evsel: Expose evsel__is_offcpu_event() for future use
0f72027bb9fb77a2b2ea7d73e6d58bb9c0efb1e8 perf record --off-cpu: Parse off-cpu event
282c195906c76ddf1e0951eb7b6ae85d9eb92293 perf record --off-cpu: Preparation of off-cpu BPF program
d6948f2af24e04ea291a35743e2645a957950a96 perf record --off-cpu: Dump off-cpu samples in BPF
7f8f56475d58511729429b2e52787606c4062ad0 perf evsel: Assemble off-cpu samples
7de1a87f1ee757433743e8655e5eb521c432e589 perf record --off-cpu: Disable perf_event's callchain collection
8ae7a5769b0a3ac2b00a6e688705860ac48ab3b8 perf script: Display off-cpu samples correctly
74069a01609ef0f499fa6bf89bb1b017eba16b0d perf record --off-cpu: Dump the remaining PERF_SAMPLE_ in sample_type from BPF's stack trace map
9557c000768741bb42a04a3c20c2bf2a5e60445a perf record --off-cpu: Add --off-cpu-thresh option
8feafba59c510be3189a1564f5e37c411a87ebc5 perf test: Add direct off-cpu tests
3e6a0243ff002ddbd7ee18a8974ae61d2e6ed00d gre: Fix again IPv6 link-local address generation.
b6a6006b0e3d10e62c465613f07ff49268baedb1 selftests: Add IPv6 link-local address generation tests for GRE devices.
ccb52a9c8dfaa4e2cbb2524b68a7ead72038b039 Merge branch 'gre-reapply-ipv6-link-local-address-generation-fix'
c2dbda07662eb84dfe07887775d08eb1536c2d22 ipv4: ip_tunnel: Replace strcpy use with strscpy
b344a48cbe5fb24697addc6afbb7358b938a7d31 selftests: drv: net: fix test failure on ipv6 sys
8bb7d8e5cf7f44ea89a445975cbd78888324f234 selftests: drv: net: avoid skipping tests
4a9d494ca24b7fd509b3953fcb43d580cb05097b selftests: drv: net: add version indicator
c645a6b2f3962bc6cc89ae8da7cac403c08023a6 Merge branch 'selftests-drv-net-fix-ping-py-test-failure'
4720f9707c783f642332dee3d56dccaefa850e42 tools: ynl-gen: validate 0 len strings from kernel
8c2e6b26ffe243be1e78f5a4bfb1a857d6e6f6d6 vhost/net: Defer TX queue re-enable until after sendmsg
cc4808dcef27f773bcc9dc2d29064ef92556cb9f mm: fix ratelimit_pages update error in dirty_ratio_handler()
25a6e86c1303cedf3397489c6bcc2c02511e751d mm: hugetlb: fix incorrect fallback for subpool
bb6b895dcf38e367ec4693192e20a3f42d49b940 mm/page_alloc.c: avoid infinite retries caused by cpuset race
730992854c4b4ce46c3a5de470d246becc86eb2a mailmap: add entries for Lance Yang
28aacc728377b2c1862d5bcfc89cbbfc62f9df18 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
d16609cfc683fc5e7517b6eea497eddd72bd3e0f x86: disable image size check for test builds
2456446207006b87d9920e0f86da74c64e0900eb x86-disable-image-size-check-for-test-builds-fix
4604db568a8c2e2481b5bb7d75899ee00f93775c x86-disable-image-size-check-for-test-builds-fix-fix
0a573f02f13332393b6670e44275a97d5c15ccb4 MAINTAINERS: add reverse mapping section
34f98fc695a2c3ef4007e7e5f782b3189bfff1ee mm/huge_memory: fix dereferencing invalid pmd migration entry
1aaf53bec46119ec44dd635a670d7a6998ba7e1c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
01edddf87109fd582b55805fc0de4a06015cb13f ocfs2: fix panic in failed foilio allocation
0026b3d33ba9e5ca676656bc93a22d65c359f3d9 MAINTAINERS: add core mm section
0c7331fde13bb7cc55bba5cf57eb00c978becf0e selftests/mm: compaction_test: support platform with huge mount of memory
8ff4eff29b437be4dc6ff7c54a33eb8883fac32b mm/userfaultfd: fix uninitialized output field for -EAGAIN race
77d1eadeaa28abb691856aea65b9b74f8c7edfb7 MAINTAINERS: add mm THP section
9fa462dccc1dca0e367fd744d1cf4b3c311e94f1 MAINTAINERS: add Dev Jain as THP reviewer
3d6de06d396dbdd9dc22bccabc6e3eb1d9226c04 mailmap: map Uwe's BayLibre addresses to a single one
1f6b754d05197f40cb067bb64c4ee3bbfac48cd3 ocfs2: switch osb->disable_recovery to enum
ae17eeca78116c936de15d64af4c97bfaf89819f ocfs2: implement handshaking with ocfs2 recovery thread
b893373b2818d6188eecc8f65f55f8f532a38679 ocfs2: stop quota recovery before disabling quotas
04b425ffab6c8c3916650ae5df6598e8b9eff06a tools/testing/selftests: fix guard region test tmpfs assumption
ae42d53f8e212eeab800b58aef16bdfa4ac3b7ff mm/memory: fix mapcount / refcount sanity check for mTHP reuse
16101173811e3ec3590c77d9763796d405475632 mm: vmalloc: support more granular vrealloc() sizing
14f53ec8d8080017b9b70e43fc076dc86c3f5087 Documentation/kernel-parameters: update memtest parameter
aa32fee32e259432abd2e554ee7ae6d25ea531eb selftests/mm: fix build break when compiling pkey_util.c
0541349b7691451664afffec62f1e559317581a6 selftests/mm: fix a build failure on powerpc
4d897da70f43215c834bb2900c7fa131c0032965 mm, swap: fix false warning for large allocation with !THP_SWAP
ffe59de75f4c58c126787f253123a8b9bd9dfe9d mm/hugetlb: copy the CMA flag when demoting
f649b386c0b8c54e276e3d1c98951586b420113d nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f8440d3e5ee09e7a9d342e6adb74862e2f5067bc mm: fix folio_pte_batch() on XEN PV
216536aefe1e9cd657e02b8cc2cbda0bd48e5720 zsmalloc: don't underflow size calculation in zs_obj_write()
db454ada23ac3a4f7e4b49eb0a3376fcb0d6ec25 mm/codetag: move tag retrieval back upfront in __free_pages()
0486916a846e40771eaf257fd2f1a2eac5a2948f mm: set the pte dirty if the folio is already dirty
b8b17673000bed5d4e82b501021b1933a707ec60 mm: introduce a common definition of mk_pte()
3bec29fdf1dc3bcb4064afe215506fd3ad1a6a78 sparc32: remove custom definition of mk_pte()
d537a8813a51682b943e844745f36dd74acfa143 x86: remove custom definition of mk_pte()
dab057893a80ac6869281ec4d96fba93544003f6 um: remove custom definition of mk_pte()
a1cc46a50319b1d7df42c59b154fa1e788f9adb9 mm: make mk_pte() definition unconditional
707416ee6ffd3ed998997cd5bca6932c5ccd4e8b mm: add folio_mk_pte()
a07d52b5aedbbcc2e3bdb5e0dff0413f3e0d2fee hugetlb: simplify make_huge_pte()
78797667a9c90b7e21743edfe0ed4190d6355473 mm: remove mk_huge_pte()
0bc8545700103f6b4eb9a0c6ec9da930ec60f76d mm: add folio_mk_pmd()
92e094e342d2ce6b83fe48523fbf816544476304 arch: remove mk_pmd()
3d37d46460b5561cfa1a7b82b82d313fcbfc8aa4 filemap: remove readahead_page()
20d1cb42077ba5fc05b67138ac78c8c638131610 mm: remove offset_in_thp()
7bbc031952f1e6a8f0eb8176215c1b40bf9c7e2c iov_iter: convert iter_xarray_populate_pages() to use folios
7fc02447e95838c1cf02bec074ede434a815fab3 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
1d4dc4f0679a33e8ca11beee90de8850d4e59287 filemap: remove find_subpage()
e139d134422aaabea174bcfd18f3f1e4ffc4a6d5 filemap: convert __readahead_batch() to use a folio
904f74bf0b8c7cd8a622a3ddb7d6a8b345c80062 filemap: remove readahead_page_batch()
33555a16d9be70c696178f2aa1e4559c9fda2b8d mm: delete thp_nr_pages()
381b79ec01c298b49b4d47e96f5b58413436ffc4 zsmalloc: prefer the the original page's node for compressed data
8117d4212ffefce9d22f1afbce7b3b98a092e9db zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
8e304ffec52e6da79478f04e100319abfd2f74aa memcg, oom: do not bypass oom killer for dying tasks
10380dd92ceb3f828966f9a2d597da8b83a09d46 mm: page_alloc: remove redundant READ_ONCE
3b1e02736699d2793b5f54f1d767f0769b82dcd8 memory: implement memory_block_advise/probe_max_size
e5928c6307fda77de43cd9400b0ab86acfee6802 x86: probe memory block size advisement value during mm init
7ca0dafbfadebbc31e36856287b49eaf9047e60a acpi,srat: give memory block size advice based on CFMWS alignment
f0a35ce3047381c7ea44489c3be244630f4ca95f mm/compaction: use folio in hugetlb pathway
b86fdcf61a251346c8fe00a9f7070eb0bdeeb133 mm: annotate data race in update_hiwater_rss
8fcdb71d00b89a0f9f9403485bb04023e5a53eb5 mm/show_mem: optimize si_meminfo_node by reducing redundant code
f06d8d559358c1255e482c01a62a7936ecc9e02c selftests/mm: convert page_size to unsigned long
d35479c489b60fe08f281a2d5f6ec69d17562990 zram: modernize writeback interface
4565e4fe6fbbe8658fe9cd18beac71b2fe7811eb zram: modernize writeback interface
b1049642733dac38354f5cbdb973f2230d1505f2 zram: modernize writeback interface
3252e1c61c8d9b02f7a05bd88eb39a28a3b4a827 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
cc3a3791186707b92f6d1b9c507da4c9252e0be8 mm/compaction: remove low watermark cap for proactive compaction
0dc85abed23187b83a128bf7a1dcb2871a266778 mm/compaction: reduce the difference between low and high watermarks
b2c1a81743089c694e6cfc54e5894205a945fc5f memcg: vmalloc: simplify MEMCG_VMALLOC updates
290296a7eeffdf024b2da59c2e0d94b4ffec2020 memcg: simplify MEMCG_VMALLOC updates - fix
f2c1b02ea85ef8ecb4a5ce7073a21b89293da4cc memcg: remove root memcg check from refill_stock
5f665a38eee57d16a7704c7851c2e18f31872570 memcg: decouple drain_obj_stock from local stock
bc8deeb87360a3017edc7bc473157b606182d5dd memcg: introduce memcg_uncharge
6ee6b9c46638be477f29b606181c8d3acda7abd9 memcg: manually inline __refill_stock
fb7b780c90d72fb595870f34c81da88f651a3564 memcg: no refilling stock from obj_cgroup_release
6e339c573d2269a37042ac1d7eb3cd85c0deb38a memcg: do obj_cgroup_put inside drain_obj_stock
2091a95086ac65c24804989bbab9c18687776912 memcg: use __mod_memcg_state in drain_obj_stock
642b9ef519e1d1626a3c7b418bfeb68446a98d27 memcg: combine slab obj stock charging and accounting
4152f6086a2d78e865ff0b4e8f806b0350633153 memcg: manually inline replace_stock_objcg
a2720151ec26bfdb84dea0de00380b41433994cf mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
048dae121809898c4c3faa106e3ed973e938848e mm: swap: enable swap_entry_range_free() to drop any kind of last ref
10f1951fb403a48eb4b0b347e59d1859ea26f922 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
9418dc6800e82fece11cfbb26c6c52e956db5240 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
64e92ce77f1a8ed4b0670b19b59ca252c4919ca8 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
c6f219281b1ccd31034db0125dc3bd68e136eb29 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
6c7bd16160e09c87c5e48a80c33374b99cc1802b mm: swap: free each cluster individually in swap_entries_put_map_nr()
1c5305e91559ba64601aac2f71c3a2d3aed22e46 mm: swap: factor out helper to drop cache of entries within a single cluster
db2adb47044cf9c34b1deb41627564bd9363eb0b mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
b2b81b0fd122b51a3b8c2d1205b91ec9d1dc4c8f mm: add kernel-doc comment for free_pgd_range()
c7626c5eb6bf912a12608882e257cc56bcb61123 hexagon: add syscall_set_return_value()
f6b0872549faf5e3f7f1b1a3b0a92ac0be573294 syscall.h: add syscall_set_arguments()
9068e10dfc55fa992965c8b717ef5b532d27d4c7 syscallh-add-syscall_set_arguments-fix
38f78a11fa75ed0c26f77ed8954462acb69416ee syscall.h: introduce syscall_set_nr()
f6567f124e8f14291b4a1d60a89b10dfb623ca5e ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
0b1ab530caabd6d24f50a87af0d551386ef495fc ptrace: introduce PTRACE_SET_SYSCALL_INFO request
101324f7c8b830dc5c83a625e88cf928683b936b selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
198e195ca05606abc96f7116231a7a79d08f8a3e zsmalloc: cleanup headers includes
99a28c42100e4fd0a61facebab773dbc7bc4c46b fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
a44435993a51cbb957b8b03b4a7f0e36921170d6 tools headers UAPI: sync linux/fs.h with the kernel sources
f4e133d3298392fbfedf30d0e77b0aec8c51212b selftests/mm: add PAGEMAP_SCAN guard region test
bc5bd40e082e2f93b8d7dbd9a6c843b16b739009 mm: fix parameter passed to page_mapcount_is_type()
b88749cd01385d06a7004d83761b89d215f22316 mm/debug: fix parameter passed to page_mapcount_is_type()
0cc41e885603c426290dfbe97627295028ff989a mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
5acabebaa6d29dc317316902d5ccbf482b2dc9a5 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
6bb414f5b10f275e457ed1e9481a4aed545f6959 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
849bc2c9eccf9e658f3cf8338c55ec29725d830b kernel/events/uprobes: uprobe_write_opcode() rewrite
c04a72d5e784a574ef977dfe478fbb4a1e55d619 mm: page_alloc: tighten up find_suitable_fallback()
0c60a8761ce4598671387e1b08b3d438e390738f selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
b602a374add0fe1117834ba67dd55ea2b33d57e5 mm/ptdump: split note_page() into level specific callbacks
9d85db2a3fcdba7f0ea76d3f7562d0faf05c0c7d mm/ptdump: split effective_prot() into level specific callbacks
20d364af70cd0534ab79a3112d88d6d5e24a8e3d arm64/mm: define ptdesc_t
c526a30784283e19d88ddfc6a3a404236f356f5f xarray: make xa_alloc_cyclic() return 0 on all success cases
24b159621b12207885afc4633500dc8c72c24576 fs/proc/page: refactor to reduce code duplication
ed5177b81b9a42a4fa55cdb76a69003fe0bba49f vmalloc: add for_each_vmap_node() helper
63c145e44b5bd4e23336803f4cf26706ca2e0fa3 vmalloc: switch to for_each_vmap_node() helper
51b329ca02d833ca36ab62697f3aa04da2a605f3 vmalloc-switch-to-for_each_vmap_node-helper-fix
42033b59507e99437ac2aae8d98fcdd31fb74704 vmalloc: use for_each_vmap_node() in purge-vmap-area
40a52a5ec8b6be727003273b533edf24cef25c9c mm: pass mm down to pagetable_{pte,pmd}_ctor
b28292495c43fbf9aabb02e05b93c8e67b6121fd x86: pgtable: always use pte_free_kernel()
c1ba975df488df239d63583d603c2b63026f1600 mm: call ctor/dtor for kernel PTEs
047656431851598faadafbe3e3f2783081704385 m68k: mm: call ctor/dtor for kernel PTEs
0b215088c7656f4b16c432f5de3300b336df06dd powerpc: mm: call ctor/dtor for kernel PTEs
7d8345c0940d87b56d78212096cc34788588edb1 sparc64: mm: call ctor/dtor for kernel PTEs
68f66e175f21ad3c7ff4f014b796f25859bbc96f mm: skip ptlock_init() for kernel PMDs
3e1600fdd28edc0a24f84c07092498229faec663 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
ad765e99594dbe565b1c89d06f4c6073858fcbd1 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
aaf28bceb6a75e85da552696c9207516cd89a86d riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
67feea5835c15fbc84a043d4e523b5fb5182113f arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
933711a5764c502e90a2f7b191d47380aba5947c riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
e1ba38637f8b7c71a490df22142b39a52e954fc4 mm: rust: add abstraction for struct mm_struct
ab8871eb4753b3b208ff7ae55ab13f819788bd92 mm: rust: add vm_area_struct methods that require read access
ab6ef51aff72dd2d70e5bded94a3dd226da3e987 mm: rust: add vm_insert_page
09659bd06ce17a210acf98ff911cf7f70d255583 mm: rust: add lock_vma_under_rcu
7e619eba205939f7ff6f6a44b933adc0350b5b56 mm: rust: add mmput_async support
5a7e856b9ce7e2edf21c8f0eee899a296713cc60 mm: rust: add VmaNew for f_ops->mmap()
5f22dc2f57a05a8e7412eb51a581c4d08f0500c1 rust: miscdevice: add mmap support
4144873537e02611d95e746197bf7a8f1db7756e task: rust: rework how current is accessed
a24ac597b688ccac04e7facc73eb829c8bc3ea34 mm: rust: add MEMORY MANAGEMENT [RUST]
b2562cbb44a86bf8cb5cab8569ace9dc7a33f0f0 mm/vma: fix incorrectly disallowed anonymous VMA merges
6e70ea5807ab4f9bec465fa48af70aa6cdf4665c tools/testing: add PROCMAP_QUERY helper functions in mm self tests
4072e77af17fc1441d1c4fcd63ea5d52c1822ce1 tools/testing/selftests: assert that anon merge cases behave as expected
3285b6ae91c54ade3cbcc56d3d64a775112278d9 mm: huge_memory: add folio_mark_accessed() when zapping file THP
1a4e4022882ec6853de6896a33355244bf5e10d3 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
8c7d07a394ffa3b926c9c9e8bafb5f0f936743a4 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
845e6ef6412b7e40ab670a04b1a3ea2a7b64b442 mm/madvise: batch tlb flushes for MADV_FREE
77c251a65863311b7369f2644255b2a70c82866f mm/memory: split non-tlb flushing part from zap_page_range_single()
8ace61525eb1868ae7aefc8bde8363bd132ccf18 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
52dfcd430fd0a092e9811b084c78837fcf796cc9 maple_tree: convert mas_prealloc_calc() to take in a maple write state
565b58e82a6e609c402b756328e0d62d54a2b8af maple_tree: use height and depth consistently
654eed07154b468b7fac9762a53b049cf49830f8 maple_tree: use vacant nodes to reduce worst case allocations
fec27812fe6bbdda9e7cae82dab594cf10783e39 maple_tree: break on convergence in mas_spanning_rebalance()
923655ef6bafb15246468e5c77dc4ca38ec2dcc7 maple_tree: add sufficient height
5b9c23c9c0232cf54a32488cea8bfd44793129db maple_tree: reorder mas->store_type case statements
ece8c1ebfb35e1307475f7442a75744941f72f14 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
00bfa77a310380993a1fcb0901b263e79fa99076 memcg: optimize memcg_rstat_updated
dc45aed8c16a0f61ce19355beb49eda641a0b349 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
5aa39dbf8ad8911cd3aa338d15bcdb88206a6195 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
3a395ba641c2b6933e189d1ff5c9ba456d55a160 vmalloc: use atomic_long_add_return_relaxed()
e25ee2a67238488856b40d5f3ad25442453dc5b8 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
9b0cd335462857f2d4b77541fa3ae6ef82378608 mm/gup: remove unneeded checking in follow_page_pte()
e261e352b6cb226d2f85cb950dc5978d6c55cba6 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
77c1d838ef609fa7d9187dc8f5908aae3b5a82a9 mm/gup: clean up codes in fault_in_xxx() functions
8b29b5d80a9e4a0b85afeade804ae0282d76db3e mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
eaa6d83d075aa309836b8be3d828bdae841abe90 memblock: add MEMBLOCK_RSRV_KERN flag
6324cc3d09429911b079d2b65c08942cb896d880 memblock: add support for scratch memory
19a929ef947dcc8e73ded1842ce2dd8e8e254faa memblock: introduce memmap_init_kho_scratch()
59d2864e7b0b5af5879a5da2930006f8c1d8e9bb kexec: add Kexec HandOver (KHO) generation helpers
ad512f4f3316572d11b96504887ac357ae2e3d39 kexec: add KHO parsing support
85ebe707d9e6ee4c568294a36908dc439a0c7fb2 kexec: include asm/early_ioremap.h
7c8cc2f2ae88a79db70eb4cddbe922a69848c601 kexec: enable KHO support for memory preservation
dcee1cf291ab407d659e45d080212eb23638694a kexec: add KHO support to kexec file loads
0ede2eb6bbea1c0ecbcfc7a7251dda792ccd3593 kexec: add config option for KHO
f03b9436bdce3841d9e2fd76d443b474349f7c0c arm64: add KHO support
fadd20542eaf5eb1a090fda043ea85127d6d0b8b x86/setup: use memblock_reserve_kern for memory used by kernel
b6c1fb664772477a4c5650072ac13477581ea8c8 x86/kexec: add support for passing kexec handover (KHO) data
928e74aba21df047851cb38e77299f638f9ae0f8 x86/e820: temporarily enable KHO scratch for memory below 1M
c5b54e05386c05f7061763bbf73979ccec37b015 x86/boot: make sure KASLR does not step over KHO preserved memory
c7fca5e85da28ed581fdf62d974c62a1d250600d x86/Kconfig: enable kexec handover for 64 bits
030b2fe28135792bd54aa4af0beb063359209bf8 memblock: add KHO support for reserve_mem
5b73e82d68a4393c11b34138541305d2a3d5ac4a Documentation: add documentation for KHO
634f828b4cc2db93190eb34712331a815237eade Documentation: KHO: add memblock bindings
c060dba23ee6062c27ee1bde91024b1d95e6f921 samples/damon/prcl: fix a comment typo
e96f10a2028f64c5bfee20440e474b95df1e1fd0 mm/vmscan: modify the assignment logic of the scan and total_scan variables
bf92aa9554566d30a75b8c83eba32cd7fa3b6948 mm: add nr_free_highatomic in show_free_areas
3b89aef180ff4c6e0b60018de3a070dcc2b103aa mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
ac9217555e0fa8dfbb61d82b0cda3e7c5e650ad1 memcg: multi-memcg percpu charge cache
47ab568f99838d7f7b8e37b6851c6d67d94077c0 memcg: multi-memcg percpu charge cache - fix
599bf4dee0608c0547ed89397387891c701c0c2e memcg: multi-memcg percpu charge cache - fix 2
a9b99c998f38248f445b371cbbd9a8676336d88c memcg-multi-memcg-percpu-charge-cache-fix-3
7da02fbf70f0ccc8eea1c7cb9feebca78fa791ea memcg: multi-memcg percpu charge cache - fix 4
14ad876795c80f756ecc6eef2a57bf130837e77d mm: move mmap/vma locking logic into specific files
993a1cea47cdb5e480c093b5e601e4c4c470edd9 mempolicy: optimize queue_folios_pte_range by PTE batching
514f25ec9a6d7aba10cb967c49626f2b59af23b4 Documentation: zram: update IDLE pages tracking documentation
38f95490340b670b7f00334174a7ae450779ba84 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
c1dabfd4de64d5f3a4d61bb6864dbd78344473fd lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
be2f3be8a61d0f1626f8c07341e658d45d7b7aa5 lib/test_vmalloc.c: allow built-in execution
7d45c45ca534b00ffe68a985ecd1b29b791b98ac MAINTAINERS: add test_vmalloc.c to VMALLOC section
759dfd7b2179b79130b9a673e1ca3f9ecd0b13e8 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
1bb102bf773c3827efd879837f964f739ed4af2b mm: memcontrol: remove unnecessary NULL check before free_percpu()
8a9025feaffef12fdd3fe29213b099afc073b425 mm/mempolicy: fix memory leaks in weighted interleave sysfs
00c2ff472d58d2678195565699e98821a0fa0311 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
07017cc0d8a63ca1cc7af24bd54680a2ca56468c mm/mempolicy: support memory hotplug in weighted interleave
2554341c5a160f10d94e42d17e87be555b757de1 mm/mempolicy: fix error code in sysfs_wi_node_add()
3f9988f978ee5c250540f2a34dff315b552cc926 mm/damon/core: introduce damos quota goal metrics for memory node utilization
4f93ba1cb7411ec3ab93563ec71b652f43544655 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
45eb501c9f194f9de8d5ed719288120a0b2a61d6 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
1d3bce1839ced8ccbf1013ae8af4bb4d7fa588eb Docs/mm/damon/design: document node_mem_{used,free}_bp
c39ac767aaa4a1c52f0d267641770cf8a075c4ab Docs/admin-guide/mm/damon/usage: document 'nid' file
2a73ca6e8049005ccbb7c01c881d0f5887508c54 Docs/ABI/damon: document nid file
c4a59a1bd619c88513a7c69f44918e43ec13e888 samples/damon: implement a DAMON module for memory tiering
d1faefd9df719a9983ab38ebe1bba27978385f1a samples/damon: trigger build even if only mtier is enabled
d05903165bfa600d8bea9363f04060eb1d37a274 mm: fix typos in comments in mm_init.c
002eb56cd45785fc5fb7d448b886a88504aa30d0 Update Christoph's Email address and make it consistent
0fc2bd1969fbc5550ae2c20b2897c35dd8cd0349 mm/vmalloc.c: change purge_ndoes as local static variable
acb3d7e9d5705f4f2a193c5dde8930e889fa4dec mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
cfb6b17bc2a34f259f71108b8f2c019c11001c14 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
0bad8162b969b2e857afeafb28d6f754158307e2 mm/vmalloc: optimize function vm_unmap_aliases()
2df1425ae55e5e21a18876b52ad4a89b24918d99 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
a56fdbccf26226dc36db582f43f26686b4af8e10 execmem: enforce allocation size aligment to PAGE_SIZE
7f45e3a92dd2cb0bfdc17be07e0bd71dadf86540 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
54c26f01f05f9628be0c147a6d9cfae0bfb149e6 vmscan,cgroup: apply mems_effective to reclaim
b6092a1639ecccb34ae887e7bf7b4c9ca20daa63 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
98ea49f659aa932886fcf4552df7e99c77a0ecde mm/huge_memory: remove useless folio pointers passing
6c8e48ae165d9886bf54f93b6d3741362aa17ae1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
567cd83a97c7fb96a774efb808a6ff024221ee43 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
99ec554492f4034290a5117157662da02f7ae4aa mm/memcg: use kmem_cache when alloc memcg
a6c3209607cdd3db786275e41c37a8088e70f008 mm/memcg: use kmem_cache when alloc memcg pernode info
782d223621c674e88e3e350a8c532418fd58b0ef mm/hugetlb: use separate nodemask for bootmem allocations
48d1aefb531c6f190e75279b411a975683b5c930 mm: pcp: increase pcp->free_count threshold to trigger free_high
fc94fe4545522aa6986a40d57be69597d8568843 memcg: introduce non-blocking limit setting option
bbe9ed951bfa46952c0a170417468e9c4f112982 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
cb5d6054839e64d409dba4857dda07c9a7a27865 mm: vmscan: add more comments about cache_trim_mode
e6e1ff3807c9d20fec1b95280fe11b26439ad76e mm: add max swappiness arg to lru_gen for anonymous memory only
11e6a60a9608903270781d1fe1a24e164f05ff31 mm: use SWAPPINESS_ANON_ONLY in MGLRU
28d0bdf87c94cff3125ad61a78ec4ec63d88e0ad mm/rmap: rename page__anon_vma to anon_vma for consistency
4dad859273af0507efdb21b6f65034af9b23219d mm/rmap: fix typo in comment in page_address_in_vma
b7202077a3c715daf8f4df7ab595dfce6c03f465 mm: remove unused macro INIT_PASID
5f78208ae5550079b1efaacf2b82f80576235ab6 selftests/mm: use long for dwRegionSize
0e85f515d2bdde191a020e91a591e8af54013625 mm/io-mapping: precompute remap protection flags for clarity
404cadfa0ed2970ba9075b6f5aa5a6a6f29ab25e mm/debug_page_alloc: improve error message for invalid guardpage minorder
9cadfd470c413b4969bcafef36106e346fe0bcf3 mm/numa: remove unnecessary local variable in alloc_node_data()
c5bb3e60f1b9edf61b704abb4ad390a69814e6c1 khugepaged: pass folio instead of head page to trace events
cf44dae5871c7782b308b6921621b1c68b0bb16d mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
b28a6c3369eb78d988e8e05d40c941f55c746444 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
7b5c9ed8655c1d8a407009b3c538cbf9850d6ade mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
d4dbef2ed9c2295fd51090f3c83cb4af2fe17b71 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
fe28621a8345b643427bf4dd09daa882701867dd mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
6b5d450a2c6df7c86d78dbf81e5898ce817822ef mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
d862764684d4da66b37def1daac6dac7127d1617 mm: use for_each_valid_pfn() in memory_hotplug
9c47b07b36046335757b174f644befa4e89fc027 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
3f3ab2dfdac6a670cf13d383410699df56631c8e mm: workingset: simplify lockdep check in update_node
6b8558e016de99cb93c5544eee23d2e0aa60b031 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
7df5f3668c3874ba8bf54aea8af802ee5de00913 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
6395f2bd2200cf0b110b95e1a981119c077eeb08 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
be5b0064e56bb8415c38132733920e970818f797 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
ebd17bf3b784b49a1297066ae37d14db0c1a54e9 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
e9f874910871df1fdf5060f264454ad7207e3048 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
1cde2becd19fe7e432d846e8e746c8c86d9a5ef0 util_macros.h: make the header more resilient
4a74d0668c00d40c0b009b22788d63b6b40a90d6 mm: add folio_expected_ref_count() for reference count calculation
4ad746ea71af4ab58f2e06bf2a0c0fc11cbf803d jfs: implement migrate_folio for jfs_metapage_aops
514e1dc28b069ded3dd5a79a7baeedf340985f3c jfs: fix kernel-doc warning in jfs_metapage.c
969be63eaf62e3cbb1402984b383cb8b33bbac72 jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
46b64c001f11d1134ad05aa6d6d540e7aeab1b1e mm: kmemleak: drop kmemleak_warning variable
c3020411be2633438764a0a431f1a68a0ef11f6f mm: kmemleak: drop wrong comment
7b2b1a86071217e8c9ae28d5baeaddd8cf622937 mm: kmemleak: mark variables as __read_mostly
f2008b1dc36f0de2e23bc4ee8e797ea7c3b7c0d2 mm/hugetlb: pass folio instead of page to unmap_ref_private()
63c2810b62a6f1a47b87f911897ece4908aab387 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
87d5574c47a014a5eb79c66f0559c573b3231093 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
f0a94e9883473f231a7971af3f0909afa84393b5 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
04232040bacc38fa16df028a1c3b50f5344d4275 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
7b3af0ff95c527dd44afcba86bc988d1f3452aaa mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
089c8f4cb972863e67b015911ee19c5631eee578 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
1e02f9738152d9b9779c433c9fed28c44aaaf68d mm: abstract initial stack setup to mm subsystem
bd48682b90bc79fbb87536bdea6c9e73bd9dcd5c mm: move dup_mmap() to mm
4cd105a2878372329e5a3254fb76fb6f11bf777b mm: perform VMA allocation, freeing, duplication in mm
1aa1453a9094638d8338fe26d38a56b33a432c94 mm-perform-vma-allocation-freeing-duplication-in-mm-fix
33053745d7266df23de106962baa2e2a422e033e mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
00458c0213852d15c0af08a489848260041139a7 DAX: warn when kmem regions are truncated for memory block alignment
7368fcda3f61c09845aee46c5be880bb8265f31f docs/mm/damon/design: fix spelling mistake
9ead4336d7c07f085def6ab372245640a22af5bd swapfile: disable swapon for bs > ps devices
184bcf18bc67596a8b973cd63a1101fa12ce836b exit: move and extend sched_process_exit() tracepoint
1f8b8e760d9a196f35ad211e06d31275c5cf63c8 exit: document sched_process_exit and sched_process_template relation
927a8872a7ef7165ede895c1f7f41fa52005443c init/main.c: log initcall level when initcall_debug is used
b8b0a71e822c2abc82c785cfe371d07dc0a35595 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
ea013c856d30b18017d98dc12c9c21882a56c79e crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
b2f461d50a348c47dc6d1ae655296f4e07d4783e exit: skip IRQ disabled warning during power off
0017f1d5258c9ad6e6ca0bdc23e1b96c64424ddb task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
8e1ef584556cc7a064868d74bae435da4866e1bc lib/rbtree.c: fix the example typo
230447048b7135c11252d44b2f5da6884ea5bd46 proc: fix the issue of proc_mem_open returning NULL
e33ca80d4f44cbf5e3dff8322cf6a2ecfe23d107 checkpatch: dont warn about unused macro arg on empty body
2b3e5372269cb01483e0ba83f6462339dd4c6c7a checkpatch: qualify do-while-0 advice
133b1c73300a8938c19fb39b4e3f329f5ae8500a powernow: use pr_info_once
6259162b01a6be862dc1ed3c00abe74aa7a51706 kernel.h: move READ/WRITE definitions to <linux/types.h>
1589ae4549006f75f48ab45440893778d0ec721f kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
d0fb41911c554f89e6fab1d4544076660f3c9c56 kstrtox: add support for enabled and disabled in kstrtobool()
d5b07dfaea6e38de9657bca58ddac4dc424eac81 errseq: eliminate special limitation for macro MAX_ERRNO
b530a9439c124169fbbc7f5358b06f03c5a55b2d exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
109971081901ada792c964bb11419589fa0127d9 Squashfs: check return result of sb_min_blocksize
8f3f54ac141254853831e58a74886f00187517d8 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
779e301d486c3b811838b16385ed21f8b8b8ff51 hung_task: replace blocker_mutex with encoded blocker
c59965eda74ebf5d317ed08b2b28ba28a92e988f hung_task: show the blocker task if the task is hung on semaphore
c297c22a6287f2d1ea5e54347df96c116352bb8e samples: extend hung_task detector test with semaphore support
f42c85d3b565fd1140474f9c5d90e9069ae04a25 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
d80801a7794d0a60704a3ae4c12aa49310c21cc9 scatterlist: inline sg_next()
8f506f900fec569b9f6150ffe3e627e0f35295e7 rapidio: remove some dead defines
5bcf81a835419686b0e540e38b4a224749b2b025 rapidio: remove unused functions
a4eeaf26b560dc9efd328c5e528949969ca83720 relay: remove unused relay_late_setup_files
745e89796b788a3174e2d8fa7c095b36af927770 lib/test_kmod: do not hardcode/depend on any filesystem
731a8711ab156dca5cb6d596b98b73dbca83035b crash: fix spelling mistake "crahskernel" -> "crashkernel"
b3651ebcd90c2e49190d7413b2a7e86697856140 treewide: fix typo "previlege"
0518617a03ad647c65dc3b63c7f6d652659ed07d watchdog: fix watchdog may detect false positive of softlockup
f8074945f339898c0171a2d533ac1bca3fd7437e watchdog: fix the SOFTLOCKUP_DETECTOR=n case
5073cf8c543b1db04953ddab69097426f08d5838 maccess: fix strncpy_from_user_nofault() empty string handling
97a62f000a3f93a1b022a8df0766b66445c51394 compiler_types.h: fix "unused variable" in __compiletime_assert()
ef12073f59c2376ad6e356b9ed3085fc65111ff7 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
011787b119adb4afa8dedc3e4b40325665043ff7 ipc: fix to protect IPCS lookups using RCU
c4525cdd4506b6fa6538da85f72b1a3d5a8d3e0c ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
e019edbc55e4cdebf04963440f8f4528bc4638ad ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
7af98912686e06cca4add2a95b21a548e9b6ce6c sort.h: hoist cmp_int() into generic header file
7be407e1b1bf84c3c62148c99c793d9255745988 util_macros.h: fix the reference in kernel-doc
b14c2c06c0dd0343d1964b80447265342085c149 kexec_file: use SHA-256 library API instead of crypto_shash API
10f41ce0f8be39555bde9d616b85d1da5a88bc16 nilfs2: add pointer check for nilfs_direct_propagate()
7f2f08356b70fef07d81a69ffff5543211ed0157 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
4c4d79307b0f499cc16d3b758e7e018e9e640c45 lib/oid_registry.c: remove unused sprint_OID
5a96b472fdd3da99a844d1e6a70b6338b72e4e96 selftests: fix some typos in tools/testing/selftests
e2a21b4a0f580b609a11f35df8c1006b55e447ff scripts/gdb: fix kgdb probing on single-core systems
7cdaa97276239fb5b40a324864110d2219b8432a scripts/gdb: update documentation for lx_per_cpu
d380e75f5c4762549f0c7151a286a3c37e528b3b list: remove redundant 'extern' for function prototypes
41f542143d04bed1406384a11e128ecc5cb9c206 kexec_file: allow to place kexec_buf randomly
98a06c4e3047610e802d1bdb063bc59dec16c632 crash_dump: make dm crypt keys persist for the kdump kernel
d5c418cb257598b03880182fd32cdc3514bdb238 crash_dump: store dm crypt keys in kdump reserved memory
dab3c846ba4fb99fca6ee066d0de68865546921e crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
c55829f2ddff1c4fc4e9796babdec1059a200e81 crash_dump: retrieve dm crypt keys in kdump kernel
2d06bb304335ab370ee1ecd468db47a936f312ce Revert "x86/mm: Remove unused __set_memory_prot()"
5d6111c09ed8739708c4bbf804dbbe47fe7b4b54 revert-x86-mm-remove-unused-__set_memory_prot-fix
53a40c6f844d98b98afc1b93664f22e2a660217f x86/crash: pass dm crypt keys to kdump kernel
d5f7106602846f794a7fb0d21c25551276bf6c85 x86/crash: make the page that stores the dm crypt keys inaccessible
214d5386790108b08b64a77c3f7be5c6030d9dcb kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
3b838451ca8e8404609bf2fb42d8528dedd59160 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
a25e7962db0d79882c9d32fd2a67a02e79129c0e PCI/P2PDMA: Refactor the p2pdma mapping helpers
ca2c2e4a78c619bcf1c1df29fee5981035f3fcbc dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
5c87cffe2d3853cfae61e9373ee98a0409839178 iommu: generalize the batched sync after map interface
dc2e69294358693cf5fba1a15717863d201d8838 iommu: add kernel-doc for iommu_unmap_fast
393cf700e6242032fbad51b248111ab6740ce8ad dma-mapping: Provide an interface to allow allocate IOVA
ed18a46262be4397cdc24382fb331c68846fef6e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
433a76207dcf5facc0183acb790f6e8398585258 dma-mapping: Implement link/unlink ranges API
5f3b133a23c545272b6bc1e818a5a35e1ca84b1e dma-mapping: add a dma_need_unmap helper
3ee7d9496342246f4353716f6bbf64c945ff6e2d docs: core-api: document the IOVA-based API
5e0c67998152bdb91b056160449ee542b86271a5 BackMerge tag 'v6.15-rc5' into drm-next
6a5ca33b88b5cd6ff216593dc8d13c8b4bef6704 Merge drm/drm-next into drm-misc-next
1692be3c7d26739140ea426c1ca24ee537b2ab58 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
07ed241b55685aa31bb78d97033a068dc27c6660 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe 9-pin D-sub serial port
4bca3cc8aecb68e1dd251a694f5fa5eb1bb47363 ARM: dts: renesas: r9a06g032-rzn1d400-db: Enable USB device port
fe922c248fd1c712079a95608213fa48797cde42 ARM: shmobile: defconfig: Enable more support for RZN1D-DB/EB
d849e3b355979fd8f8e9c37b952bd61cb0fac827 Merge branches 'renesas-arm-defconfig-for-v6.16' and 'renesas-dts-for-v6.16' into renesas-next
f287a048bccbf7e5a5d1cc55c974ee8ebda83ddc media: dt-bindings: Add OmniVision OV02C10
44f89010dae0eff6aabb9c14fb4b1001542498b4 media: i2c: Add Omnivision OV02C10 sensor driver
5ef6bedb29f244e4ea5e9829f174eaf05f82eb6a media: dt-bindings: Add ST VD56G3 camera sensor
87aa97fc315759323475c3742664547830256d83 media: i2c: Add driver for ST VD56G3 camera sensor
fba4aa083104808a1098c2863130fab230f959dc media: dt-bindings: Add ST VD55G1 camera sensor
e56616d7b23c120626a4ea670d893bf6e9bf44cd media: i2c: Add driver for ST VD55G1 camera sensor
24035886d735e4ce1c4605638adafe1fa2988e7a Merge tag 'v6.15-rc5' into x86/cpu, to resolve conflicts
49394b5af45cc368c587371592a7c5f71834557e tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.4
cc663ba3fe383a628a812f893cc98aafff39ab04 x86/cpu: Sanitize CPUID(0x80000000) output
9e701ad7c3551b3ab87ed5fa439569696ddf42e4 arm64: dts: rockchip: Add pwm nodes for RK3528
c6599944af5a09029259ff8c533d22754f2b1ba4 arm64: dts: rockchip: Enable regulators for Radxa E20C
258aebf100540d36aba910f545d4d5ddf4ecaf0b drm/vkms: Adjust vkms_state->active_planes allocation type
b30978515430508afda2c6c838c6fcd4de9971e9 net: ibmveth: Indented struct ibmveth_adapter correctly
2c91e2319ed95f9b7608c9ac2ebd1a070918f1fc net: ibmveth: Reset the adapter when unexpected states are detected
8a97de243df51c740e62388f9858c7f2e3603495 net: ibmveth: added KUnit tests for some buffer pool functions
90131a9b064b9e8a41d919a5ff43470b5a3faf0d Merge branch 'net-ibmveth-make-ibmveth-use-new-reset-function-and-new-kunit-testsg'
d77e89b7b03fb945b4353f2dcc4a70b34baa7bcb arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
0eae9cee0d74c09f5ee7ccc0dcc6b7fbb669f68b arm64: dts: mediatek: mt8395-genio-1200-evk: Disable unused backlight
f9167f15dd4e70b124023a2f7ba2b09401b3b6ff arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
b8202a12cdd771b55a9565814022ea8c69572cd7 arm/arm64: dts: mediatek: Add missing "#sound-dai-cells" to linux,bt-sco
1fe38d2a19950fa6dbc384ee8967c057aef9faf4 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
d2f14174f9e839e1128664ab339bbe17c333208b KVM: arm64: Replace ternary flags with str_on_off() helper
bae247ccade0a5016031e73c9f6d61b758b612d8 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
6df944d2cf586213c48428223ab0e6b9c7c0b94e Merge branch 'v6.15-next/dts64' into for-next
e0ccc45b056d626d4b271820faeedf3837337ceb KVM: arm64: selftests: Add test for SVE host corruption
74b13d5816c9389381e937b218f49f03921f87fe KVM: arm64: Add .hyp.data section
845f126732a8126dee3f15855487121f4836131a KVM: arm64: Don't WARN from __pkvm_host_share_guest()
6c2d4c319c7db7be883428ae1161502f3f690e60 KVM: arm64: Selftest for pKVM transitions
48d564507293082c370a5fc1eb3d73ad3de30561 KVM: arm64: Extend pKVM selftest for np-guests
2bb04ea9e5b7a2ef583c042ed5f8111804606e9d drm/ttm: Fix ttm_backup kerneldoc
d4ad53adfe21df1464bae5ed916085a69d6ffb3d drm/ttm: Remove the struct ttm_backup abstraction
8f0ae19346ce1cadf17f5ea6b01e7b6eb815e2fd selftests: net: exit cleanly on SIGTERM / timeout
fbaeb7b0f0ffb660bcc91dd5f96eaf8d99721656 eth: fbnic: fix `tx_dropped` counting
7f9958230d8a79d474829bee25ec9426397335ce x86/mm: Fix false positive warning in switch_mm_irqs_off()
d8414603b29f25191fcceafb72e74b67ac2e92b1 x86/fpu/xstate: Always preserve non-user xfeatures/flags in __state_perm
32d5fa804dc9bd7cf6651a1378ba616d332e7444 x86/fpu: Drop @perm from guest pseudo FPU container
718fe36bd34c07f12ea5dbb87dc67caccfd35e6f Merge branch kvm-arm64/pkvm-selftest-6.16 into kvmarm-master/next
83725bdf94c3b5fc7ff235750093805c6bc599fe Merge tag 'v6.15-rc4' into x86/asm, to pick up fixes
ca698ec2f07873a448d53c580795c4e023c75393 x86/insn: Fix opcode map (!REX2) superscript tags
4b626015e1bf119cd31d7e62f9bd9eb1412fce7b x86/insn: Stop decoding i64 instructions in x86-64 mode at opcode
94a263f981a3fa3d93f65c31e0fed0756736be43 firmware: arm_scmi: Ensure that the message-id supports fastchannel
487c407d57d6d32ff4370f4e738227811732d4bd firmware: arm_scmi: Add common framework to handle firmware quirks
7b487beab7cd853ab7de58746284898fb9316334 firmware: arm_scmi: quirk: Fix CLOCK_DESCRIBE_RATES triplet
397f802d06c418efa636e46083edbeb00c91369e firmware: arm_scmi: quirk: Force perf level get fastchannel
585a3c503b72ea86af7b456c31ca4789f545a729 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
f42df204b53d1554f42d8d7bd367938873121578 coresight: replicator: Fix panic for clearing claim tag
1d0358c35818c84a810e9bca40015d259dcaf5ab media: imx335: Add MAINTAINER entry
b122c9cfcb39c8ef520d50eddfbe15f3e6551a50 media: imx335: Use correct register width for HNUM
9b9d4ef0cf750c514735bfd77745387b95cbddda crypto: lib/poly1305 - Build main library on LIB_POLY1305 and split generic code out
3e51d14286451388d8b5acd5ac4777e98682422b media: intel/ipu6: Remove unused ipu6_isys_csi2_pdata
a562c39b672506a572263ec876c92b41946307b1 media: mailmap: add entry for Michael Riesch
6be2439fd7d0dc40a2597641d25e3cc9e1e6a30e media: dt-bindings: sony,imx415: update maintainer e-mail address
20244cbafbd6c8486347bb82d972f6e2d2d5a201 media: i2c: change lt6911uxe irq_gpio name to "hpd"
8268da3c474a43a79a6540fb06c5d3b730a0d5a5 media: ov5675: suppress probe deferral errors
e3d86847fba58cf71f66e81b6a2515e07039ae17 media: ov8856: suppress probe deferral errors
ac6fb0d8f98810f628e0539f4671d6e71fbf7053 media: ccs-pll: Print a debug message when VT tree calculation fails
f0b7912b73c68415cbb435f3724d02e1aa7aa12b media: i2c: max9671x: Remove (explicitly) unused header
0979b76babb7e7404c4e3999925c46231ccf93a7 media: i2c: ds90ub9x3: Remove (explicitly) unused header
8908792cbb7ec0e66720b5184c3a57a0d818e29f media: raspberrypi: rp1-cfe: Remove (explicitly) unused header
046c793c0e944d7bbf3752f18b241f99fb01ffaa media: i2c: rdacm2x: Make use of device properties
d380dcad084b60d2f929c8ab8f74e3e7bf6bad1d MAINTAINERS: adjust file entry in OMNIVISION OV7670 SENSOR DRIVER
56fa9206d32da1bfc5ea3eb3d5f543973d6ea29f media: i2c: ov13b10: Fix h_blank calculation
24c01de7728673d1a30986aa247d33ca1a0ef322 media: i2c: ov13b10: Improve code readability
65e52d07f1aada509c85c1bb86ce80dd8a5ce0c8 media: i2c: ov13b10: Support 2 lane mode
454ad0169cf7bb09e622c5bc40275ea725ab3a8a media: common: Add v4l2_find_nearest_size_conditional()
7dc513cf7db712108885fa50ef7a800fd26667ff media: ov08x40: Separate the lane configuration and PLL settings
ad12f6f914a4923befe64fce10c4f890173e6152 media: ov08x40: Add support for 2/4 lanes at 1500 Mbps
ff1f5010a96a4496ce3c0098b330381f87ac9d87 media: ov08x40: Remove common register settings from resolution-specific table
508a5dd28596843e15db4f7f716cf072dc560af4 media: ov08x40: Add shared global register list
55eac5a4becc374c3b47376a852a20d77f4eb2d2 media: ov08x40: Use v4l2_link_freq_to_bitmap helper
a21e0a8941eaeb253fd64c516c4ea39bdf4db1c6 media: ov08x40: Select mode based on mipi lane count
3a9619be0dba738397b888a7674049321184a2f9 media: i2c: imx334: uninitialized variable in imx334_update_exp_gain()
d97dfb6c3fb1bc9749baf9a68d90728d33b305f2 media: i2c: ds90ub960: Fix uninitialized variable in ub960_serializer_temp_ramp()
00cd2d3a1b368685b1302bd45c4783d4c5b907b9 media: i2c: ds90ub960: Fix uninitialized variable in ub960_rxport_bc_ser_config()
b240df2913d396638033b86af0f0ff76aa1aafc8 media: i2c: imx335: Fix frame size enumeration
c139c1ac06bea6e325bb8f28207d170076fa12ab media: intel/ipu6: Remove pin_ready function pointer
c12bbc2820f6190d79c7e4cd695ce68df610f966 media: intel/ipu6: Remove line_align
034237ef15511bca8bc3c85da61bc0b204a3c975 media: intel/ipu6: Change deprecated lock comment
108955cd245e80b80b3daaef7fa3621663bc26b8 media: dt-bindings: sony,imx290: Update usage example
e86026c7f646920d88bde8e87f3cd91b0855e302 Merge branch 'v6.16-armsoc/dts64' into for-next
6264f1dfaebc20c435c86db5abaf385d2604739c coresight: Disable MMIO logging for coresight stm driver
5b5f1efb729dc09594c7bf9e3bf4acd705f36f59 Merge tag 'nf-next-25-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
ce69dfe088be267f7e110f01ac8e5448e1f8646e Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
f3b265358b911fe9e495619bdfa7797749474f95 net: phy: realtek: remove unsed RTL821x_PHYSR* macros
7c6fa3ffd2650347b1d37f028e232e53d617c1af net: phy: realtek: Clean up RTL821x ExtPage access
12d40df259e38851a0d973535e6023b33e2ea4f9 net: phy: realtek: add RTL8211F register defines
8c4d0172657c1f2d86b9c19172150abcd0e35c39 net: phy: realtek: Group RTL82* macro definitions
be1cc96ddf82bb0c0a159751f73239d6d3e9594a net: phy: realtek: use __set_bit() in rtl8211f_led_hw_control_get()
708686132ba02659267c0cebcc414348ece389a5 net: phy: realtek: Add support for PHY LEDs on RTL8211E
075001c9eb41be4f7841958d575786574dcc9b28 Merge branch 'net-phy-realtek-add-support-for-phy-leds'
4db6c75124d871fbabf8243f947d34cc7e0697fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
c1ab4ce3cb759f69fb9085a060e568b73e8f5cd8 tools/arch/x86: Move the <asm/amd-ibs.h> header to <asm/amd/ibs.h>
d5d283d45c85e774b64100137f34e7d55bfbe45e drm/panel: simple: Update timings for AUO G101EVN010
7c6fa1797a725732981f2d77711c867166737719 drm/panel: simple: Update timings for AUO G101EVN010
f1aff4bc199cb92c055668caed65505e3b4d2656 dm: fix copying after src array boundaries
9b808f7f395ae375a26e32046b680cf898dacc21 firmware: ti_sci: Convert CPU latency constraint from us to ms
90770c243c384ddde070099e37a3ef2f3b71ff8a arm64: dts: ti: k3-am62p5-sk: Add regulator nodes for AM62P
d44915df7592b27e3e8c8b3e87c03603e3b0103a arm64: dts: ti: k3-am62x: Add required voltage supplies for IMX219
23a5409369b11e9174ba95ba8ddedcffacdf9529 arm64: dts: ti: k3-am62x: Add required voltage supplies for OV5640
30ce5f163e4fb81d1467b15ecc508889be7eabca arm64: dts: ti: k3-am62x: Add required voltage supplies for TEVI-OV5640
a5da12f37b8532b7ea9196ae7c7927a535883194 arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for OV5640
cabe662bd54b37deb7ebf0a4dbaabc7812fa411c arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for TEVI-OV5640
5bb1949ffa021056b389393c5edb22abba5372c3 arm64: dts: ti: k3-am62: Add ATCM and BTCM cbass ranges
5722117235aca01893dbda9dbc7e4790b0b9d43c arm64: dts: ti: k3-am62-wakeup: Add wakeup R5F node
7f321892dc53015e29cd1055231727b8cdc24923 arm64: dts: ti: k3-am62a-mcu: Add R5F remote proc node
f0623719c2a612cbb9d5927fc5ffef9b54a12fb7 arm64: dts: ti: k3-am62a-wakeup: Add R5F device node
56f13d79430f8faa27943e376ac25aca0836ee93 arm64: dts: ti: k3-am62a-main: Add C7xv device node
77c29ebe76d80174d5735b61edd3c95e32a75d2e arm64: dts: ti: k3-am62a7-sk: Enable IPC with remote processors
b05a6c145001e99348a2fe33958be912f4eb8d4d arm64: dts: ti: k3-am62p5-sk: Enable IPC with remote processors
8fb034b8402ead1028ed63394a177947b1450fcd arm64: dts: ti: k3-am62x-sk-common: Enable IPC with remote processors
2a473854bea16de7d3502ae2cd1ba4481eb632e9 arm64: dts: ti: k3-am62a7-sk: Reserve main_timer2 for C7x DSP
b4ec77305c2645ce96c4a13aca0c375815e06672 arm64: dts: ti: k3-am62a7-sk: Reserve main_rti4 for C7x DSP
e4b55d85024f806c9b364d498e0ebbc74d76d77d arm64: dts: ti: k3-am64: Reserve timers used by MCU FW
3df22a8622fafa1c5a0dba93c207f66f48366858 arm64: dts: ti: k3-am62-main: Add PRUSS-M node
8a6650dafaede08c565f88ee1d5920a498941f76 arm64: dts: ti: k3-am62: New GPU binding details
ed6f779e213070572e53e9801e4a6e510d7bc208 arm64: dts: ti: k3-j721s2: Add GPU node
98d2ea56614b0b9ca6e579171d3a9819cfb4accf docs/mm/damon/design: Fix spelling mistake
8288eac57dcef7cabc7411e77863819302ac3a38 Merge tag 'irqdomain-04-08-25' into irq/cleanups
48199713a6a8115172534a2c4d23ec15938e8af5 um: Use irq_domain_create_linear() helper
0d646609ddee42b5be164ee39992f764edd3de40 irqchip: Switch to of_fwnode_handle()
88c8e3b74227973d243d135b3eacfb35a9f77daf powerpc: Switch to of_fwnode_handle()
51cd7f0bee520df4dbbee6d8f813f970e3d57edb x86/io_apic: Switch to of_fwnode_handle()
851feeb8d6b7c3e7bfdda691d625523310ff231e irqdomain: Drop of_node_to_fwnode()
91453f6c42314c831c89c70ad20ebe68d886dc50 irqdomain: Make irq_domain_create_hierarchy() an inline
12fc10f71905ebdc3ca6620f173c517d5f059d8e ARC: Switch to irq_domain_create_linear()
2b3ff354e88533de20f6c3e10c7e86da4f3b2620 ARM: Switch to irq_domain_create_*()
35453b137783ea3721c27566f56e8edb4bdb2736 bus: moxtet: Switch to irq_domain_create_simple()
aeba799a19594e9fafaf7106f915e112d3f6e58b EDAC/altera: Switch to irq_domain_create_linear()
322a13f2f1211a138de9fb9cf570f7edf5f093ac gpio: Switch to irq_domain_create_*()
487d52c2d837243079114cfbb63b7a3e4553af24 gpu: Switch to irq_domain_create_linear()
5a6815bbfe0d78c1475bedd32b0aaec0bab7e208 i2c: Switch to irq_domain_create_linear()
344471d8f3bd78cbc8fecbc94be6fff6e490cc29 iio: Switch to irq_domain_create_simple()
35879570b0dd452534bffae6a749bdfb38e53144 irqchip: Switch to irq_domain_create_*()
5c50b162e2278df1ed5f27cd33f54b5b8983e414 mailbox: qcom-ipcc: Switch to irq_domain_create_tree()
7ea14cd2a528a9b1209be16249807aefd6e81089 memory: omap-gpmc: Switch to irq_domain_create_linear()
958f885c634f269a86ae88bd0990b94d4f88d847 mfd: Switch to irq_domain_create_*()
d2c84bca14d99760a8b4fb3fe2808277af62586d MIPS: Switch to irq_domain_create_*()
ae619cab900f362dabc847a999c9e82dacdeb533 misc: hi6421-spmi-pmic: Switch to irq_domain_create_simple()
567b0a520912fc0f5fd036dca5daa0922b4c9697 net: Switch to irq_domain_create_*()
dd16951ab4ab3ac265ca2d18d2aa0694dad453ec nios2: Switch to irq_domain_create_linear()
2517f88d030ec60fd05edd8b063ff3e0f63a5823 PCI: Switch to irq_domain_create_linear()
bd7d1603347f36c16ca7f6df42cdb0f95c45ce02 pinctrl: Switch to irq_domain_create_*()
1cbd8856cd4b0c94248b867b2ac3fe510bbc3b6b powerpc: Switch to irq_domain_create_*()
efab433e07f16f16f94aa9df32a31230be8edad3 sh: Switch to irq_domain_create_*()
8669b2840ef4a797bb38e248f1ab8d9c2b0d1d4f soc: Switch to irq_domain_create_*()
02ca56b022b20db9adf3ece846b6b103b829855e thermal: Switch to irq_domain_create_linear()
86468022586e9712e62be8d6417d78e208a73198 _PATCH_v2_39_57_irqdomain_ppc_Switch_irq_domain_add_nomap_to_use_fwnode
41287841eeb3a4ef4bcec8bd61399f9cd76188e5 irqdomain: Drop irq_domain_add_*() functions
4f8f49bf45654dcd7890e97c9613bea016170aca powerpc: Switch to irq_find_mapping()
a1babe8d24478d3bd6802daec378d4817f092cda sh: Switch to irq_find_mapping()
709457a648ec7e6b2513b948b1b592c08c00d3f6 gpio: idt3243x: Switch to irq_find_mapping()
20f9224bb56fb699238f9d13b9da76a068705b0f gpu: ipu-v3: Switch to irq_find_mapping()
cfe07876012ce9c50d646286a60698f4bc210f2d irqchip/armada-370-xp: Switch to irq_find_mapping()
159111fb9adbc45515bde074969ef651f531c5cf pinctrl: keembay: Switch to irq_find_mapping()
8db535d609d73bb3811a81be0027bd7c2c89b4b7 irqdomain: Drop irq_linear_revmap()
62ba4b718c7f032fdf418964916bb9cae291c5be irqdomain: Use irq_domain_instantiate()'s return value as initializers
d206007c2bb99da5241ad60222f71d058cce6f7a irqdomain: Make struct irq_domain_info variables const
fad0b7bbf9a698b4655efd49fca6926f664f9d02 irqdomain: Improve kernel-docs of functions
343b4bf2869da43caf40906a0026f929ead85e22 Documentation: irq/concepts: Add commas and reflow
22909d92a0298a22a6cbe39644a03af6d62983e2 Documentation: irq/concepts: Minor improvements
3701ae11de5fdcde0d129a7083032c8d87fd7e04 Documentation: irq-domain.rst: Simple improvements
1213b222c7b62d6aa775f945ae7a825b174a3133 Documentation: irqdomain: Update it
b0daad295c4eec75228cf91246cf25d1c8eead5d irqdomain: Fix kernel-doc and add it to Documentation
a972ad66d2cd463060cf7112b6e9042457050fdd Documentation: ioctl-number: Update outdated submission info
b635b7dd785cb550e76e8df508009cadb0c07cfb Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
0fedb89b1eb327fedb0c54147de731a33389e15a docs: Makefile: Inherit PYTHONPYCACHEPREFIX setting as env variable
7a60491eca85b0affdfd48ee614bfb6a5c81286e docs: fix typo in firmware-related section
96476dfb108210de0a62efdee79fe73455a227f7 Documentation/kernel-parameters: Update memtest parameter
bc1f8741884e612947115fe3705c3a2f283d54a3 Documentation: leds: improve readibility of multicolor doc
b91a0cbb6f27ee499e376091e8c8c0ddfd69103c docs: dmaengine: add explanation for DMA_ASYNC_TX capability
0ca6df4f40cf4c32487944aaf48319cb6c25accc ksmbd: prevent out-of-bounds stream writes by validating *pos
36991c1ccde2d5a521577c448ffe07fcccfe104d ksmbd: Fix UAF in __close_file_table_ids
48dbb76cef65fabaa3ac97461eda90495e954ecd dt-bindings: media: convert imx.txt to yaml format
e96ee7e1deaa74c5cc80ab03b51943ece5809984 ublk: consolidate UBLK_IO_FLAG_OWNED_BY_SRV checks
0e8acffc1be10d53e909b3aa43831d6c2d25a579 brd: protect page with rcu
d4099f8893b057ad7e8d61df76bdeaf807ebd679 brd: fix aligned_sector from brd_do_discard()
a26a339a654b9403f0ee1004f1db4c2b2a355460 brd: fix discard end sector
f24d47edd1119b162a986bf1e88f30ec88c28029 block: move blk_mq_add_queue_tag_set() after blk_mq_map_swqueue()
56dee46ff47f0ef9944dddd1fd137c94b7c2d9de block: move ELEVATOR_FLAG_DISABLE_WBT a request queue flag
f8e111c859b92ee909f1676f90c791e7165d3860 block: don't call freeze queue in elevator_switch() and elevator_disable()
94209d27d14104ed828ca88cd5403a99162fe51a block: use q->elevator with ->elevator_lock held in elv_iosched_show()
ed3896acdcf038888a80a02dd264099e35f76b47 block: add two helpers for registering/un-registering sched debugfs
92c22d7efcdf92412ff70eb175d424d9c24ac07f block: move sched debugfs register into elvevator_register_queue
5fad1490ef510e3b70ad8b0a5a1e28a26638a95f block: add helper add_disk_final()
98e68f67020ce30e1a4d8e2d05d85a453738dfb8 block: prevent adding/deleting disk during updating nr_hw_queues
b126d9d7475e3a35155f31418e54d9221b971ca1 block: don't allow to switch elevator if updating nr_hw_queues is in-progress
a11abb98388e23188f3915780f3a193fdc1e4ff0 block: look up the elevator type in elevator_switch
1bb7fba0e262e71f9355dc46c10b9da3c92f3d2b block: fold elevator_disable into elevator_switch
ac55b71a31a7287342e622c6f4de201e54b1c195 block: move blk_queue_registered() check into elv_iosched_store()
596dce110b7d543db727e6957ae7adf35beb0633 block: simplify elevator reattachment for updating nr_hw_queues
20117b5a4b9c6dbb9414f0451111c3f13a37874a block: move queue freezing & elevator_lock into elevator_change()
1e9db5c42730e9ffd32cb922775de4873ec1d8ee block: add `struct elv_change_ctx` for unifying elevator change
1e44bedbc921a35cb847991953814a50f738bcf3 block: unifying elevator change
a3dc6279c2d5e2653b198684eb8857f414b6768f block: pass elevator_queue to elv_register_queue & unregister_queue
e25ee50dfab9fce77d2e0d89d2413b6c68015f97 block: remove elevator queue's type check in elv_attr_show/store()
5c3d858cdc57196e6d438e5ad47a732216e81a9c block: fail to show/store elevator sysfs attribute if elevator is dying
21eed794ab4bd1a6c82a55df4416d18fb4d21da9 block: add new helper for disabling elevator switch when deleting disk
559dc11143eb468b2099b403d3a8d5c7fce32b96 block: move elv_register[unregister]_queue out of elevator_lock
9dc7a882ce96482bfff3dba51dadcbe68daeac6c block: move hctx debugfs/sysfs registering out of freezing queue
0a47d2b433ad275236d625b9f09c6d3672329712 block: don't acquire ->elevator_lock in blk_mq_map_swqueue and blk_mq_realloc_hw_ctxs
7ed7fa561c357d1ff0d5938446662b2ea4b26bb3 block: move hctx cpuhp add/del out of queue freezing
78c271344b6f64ce24c845e54903e09928cf2061 block: move wbt_enable_default() out of queue freezing from sched ->exit()
3bb6e35632fed829a36c68385811217a9e8072a8 block: only update request sector if needed
732f25a2895a8c1c54fb56544f0b1e23770ef4d7 fs: add a write stream field to the kiocb
5006f85ea23ea0bda9a8e31fdda126f4fca48f20 block: add a bi_write_stream field
d2f526ba27d29c442542f7c5df0a86ef0b576716 block: introduce max_write_streams queue limit
c23acfac10786ac5062a0615e23e68b913ac8da0 block: introduce a write_stream_granularity queue limit
c27683da6406031d47a65b344d04a40736490d95 block: expose write streams for block device nodes
02040353f4fedb823f011f27962325f328d0689f io_uring: enable per-io write streams
d4f8359eaecf0f8b0a9f631e6652b60ae61f3016 nvme: add a nvme_get_log_lsi helper
7a044d34b1e21fc4e04d4e48dae1dc3795621570 nvme: pass a void pointer to nvme_get/set_features for the result
ee203d3d86113559b77b1723e0d10909ebbd66ad nvme: add FDP definitions
30b5f20bb2ddab013035399e5c7e6577da49320a nvme: register fdp parameters with the block layer
38e8397dde6338c76593ddb17ccf3118fc3f5203 nvme: use fdp streams if write stream is provided
b841c1d84ad7d4da55d8861ad0e63cec26ddd97d pinctrl: amd: Fix use of undeclared identifier 'pinctrl_amd_s2idle_dev_ops'
eb6c052db44fbc7200d1eb18edb5607a71e6064b pinctrl: amd: Fix hibernation support with CONFIG_SUSPEND unset
b3e0fe536420d513a62f295fa1d755ab080cfd6f Merge branch 'acpi-pm' into linux-next
22111fdf11666e4ff2bb80481a874a6b958323f2 irqchip/irq-vt8500: Split up ack/mask functions
45453df7f69b0157a14478f635c99216821faeee irqchip/irq-vt8500: Drop redundant copy of the device node pointer
54a1f3eb89ded8114b0bffc3696757cd95665ef9 irqchip/irq-vt8500: Don't require 8 interrupts from a chained controller
49f92d3859cdd8534a1cd15037f950c483a5de40 irqchip/irq-vt8500: Use a dedicated chained handler function
99ad153fbd22fcf7c2bdd774d08fc4bf70029fa6 irqchip/irq-vt8500: Use fewer global variables and add error handling
d90b023718a17d308d831fde36b3bb6fa3b511e0 smb3 client: warn when parse contexts returns error on compounded operation
bc35ced15f3116f1d625d413ac629930ce226b6e smb: client: fix delay on concurrent opens
cccd03371475e4c25ddad7f5b2467d9b4d3f5a09 Merge tag 'for-6.15/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
85cf5c63d32f39874d0dc1cd6c12b40e1ba8370e irqchip/econet-en751221: Switch to irq_domain_create_linear()
0d8d44db295ccad20052d6301ef49ff01fb8ae2d Merge tag 'for-6.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a6c0a91ccb257eaec2aee080df06863ce7601315 checkpatch: remove %p4cn
a7c42186e7b1695e5cf5fcc6b7819c65d0de4398 Merge tag 'scmi-updates-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3fea0641b06ff4e53d95d07a96764d8951d4ced6 f2fs: sysfs: add encoding_flags entry
617e0491abe4d8d45c5110ca474c0feb428e6828 f2fs: sysfs: export linear_lookup in features directory
bb5eb8a5b222fa5092f60d5555867a05ebc3bdf2 f2fs: fix to bail out in get_new_segment()
cf7cd17c97ad3808d9bd3840166b9216ccc777e1 f2fs: handle error cases of memory donation
0244c77fedc68eda261b4fec24b0476455e3b654 f2fs: support FAULT_TIMEOUT
0427e811c9bc85e660457487f1da61b1aaf63477 f2fs: drop usage of folio_index
a5c98e9424573649e59988199a3356a79c9e1fd9 io_uring/zcrx: dmabuf backed zerocopy receive
78967aabf6138bd43798c966a75167579ce42955 io_uring/timeout: don't export link t-out disarm helper
9c2ff3f9b5e0202d1cc1f6193b1e96df203ae4a4 io_uring: remove io_preinit_req()
35adea1d018ab1e450ea2304e58dc2f987a639d3 io_uring: move io_req_put_rsrc_nodes()
bbfb6ae9f766d2fc38134fdb0b43ba857a264393 Merge branch 'for-6.16/io_uring' into for-next
acd95ded8db92acdee3f708874bb9121ee057d7f Merge branch 'for-6.16/block' into for-next
af69647e995c6bf20733c596277938c4348a6c70 Documentation:openrisc: Add build instructions with initramfs
e551ebdc20a79258ef48ecfb342353000c1a6cdb dt-bindings: interrupt-controller: Convert opencores,or1k-pic to DT schema
218b8d8975513d076fcc5bb4a7d22c2d12972c9d dt-bindings: interrupt-controller: Convert openrisc,ompic to DT schema
96ca1830e1219eda431702eb9a74225e8fe3ccc0 locking/lockdep: Move hlock_equal() to the respective #ifdeffery
6a1a219f535a437eb12a06d8cef2518e58654beb locking/lockdep: Prevent abuse of lockdep subclass
cdb7d2d68cde6145a06a56c9d5d5d917297501c6 locking/lockdep: Add number of dynamic keys to /proc/lockdep_stats
32cef01ae60e394738be3049b3460ec54d6fa84c irqdomain: Consolidate coding style
8f7159284ef79ab594e7aadb03a66606206a6d73 Merge branch 'irq/drivers' into irq/merge, to assist integration testing
160f24b54c80c60b36ffff4cb41f7cf8e6d043d3 Merge branch 'irq/cleanups' into irq/merge, to resolve conflicts
7692c9fbedd9087dc9050903f58095915458d9b1 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
bcd241230fdbc6005230f80a4f8646ff5a84f15b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
42e31f0daf80d9f7bc4ab4000f2795ec3ddf5206 mm,mm_init: Mark set_high_memory as __init
025e138eeb752ae19e8eb0144d9f7cc87d579b45 blk-crypto: export wrapped key functions
e93912786e50804e7c53456da75d586cace8732f dm: pass through operations on wrapped inline crypto keys
51224bc0112ed6404bcf90fb5a7f5e794132dbc7 erofs: ensure the extra temporary copy is valid for shortened bvecs
20b4f0b4cdfec106bb73afd47de7d121b723f723 rpmsg: core: Remove deadcode
68decaf24d4d24f4f8708a248e65e9d77ea19b85 rpmsg: virtio: Remove uncallable offchannel functions
3a70b945d3da5825b4d7ce7d1b941055a4486016 rpmsg: Remove unused method pointers *send_offchannel
849dbc64790fb6d7a819ba4c368c8e53baa9f183 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
570d58b12fbf7bae0ba72d929ccf914a4df5ca7c Merge tag 'v6.15-rc5' into x86/msr, to pick up fixes and to resolve conflicts
6c9e5bc15d6d79b529c5ba290f689bc7398bc7b6 Merge branch 'x86/msr' into x86/merge, to pick up conflict resolution
cfb26524b3f64ebfe8a07201affc03101ac2dd38 Merge branch into tip/master: 'timers/urgent'
6a2f32e2b6c9bbf6b3ab98f818905d6ec6949488 Merge branch into tip/master: 'x86/merge'
1fd074da1cfbb734af02ee83cceecb1ae50847bb Merge branch into tip/master: 'x86/urgent'
512f383e580c743faa9952b24dbe6a7810661653 Merge branch into tip/master: 'irq/merge'
eb41effbbec5f898ccf20162bad5473b91aa5cad Merge branch into tip/master: 'perf/merge'
35f4a318dfcc97197929a7a872ce84503cce0521 Merge branch into tip/master: 'core/entry'
a0a58b2c0f4128e6e895512d2817d6bff0afb800 Merge branch into tip/master: 'irq/core'
ea3d24b019163babaf75f58d0e7d3991d1e7d0fe Merge branch into tip/master: 'irq/msi'
6701515c23f52045c0a5ece3089e70dcb3f88321 Merge branch into tip/master: 'locking/core'
0efe08af118d77455bc515c940f9028fb76908eb Merge branch into tip/master: 'objtool/core'
228c42a805900fb08c00c27d24a8ed999885ed07 Merge branch into tip/master: 'perf/core'
ebce071157090481da98eddcd322631ffe3b8cc1 Merge branch into tip/master: 'sched/core'
9af2ab23c672fa283ce26b5b3ac0c90354dd6fb4 Merge branch into tip/master: 'timers/core'
b9c9ab6e22a6f7351b4c40cdd54b2d6cf40e6510 Merge branch into tip/master: 'x86/alternatives'
abe5286fbc7ba36de583719487bce961822a6468 Merge branch into tip/master: 'x86/asm'
c564c8a81b992c87c4e724e5c897fddcc1a0f8e0 Merge branch into tip/master: 'x86/boot'
92c42bf128c1c47a1506a77f75cd26ecaf466466 Merge branch into tip/master: 'x86/cleanups'
d811536de93397d109b9e42987836b0a3bda1594 Merge branch into tip/master: 'x86/cpu'
cfa9bb087a2a273bbbaa57298063457aba67529e Merge branch into tip/master: 'x86/entry'
0592c622fd2d2a2c65742aa262f6d16a07388d0c Merge branch into tip/master: 'x86/fpu'
e65a834a4c1ae92e718b9ba8d91f97c2c91820fe Merge branch into tip/master: 'x86/kconfig'
8ed5fe400969961f481f4624ddffcbb284bdd3d2 Merge branch into tip/master: 'x86/microcode'
66bbed62cc78b5d2673abcc5d7e3ee8dc4d4a90e Merge branch into tip/master: 'x86/mm'
bce36d4e76a8306aff19a05fdda696963faf010a Merge branch into tip/master: 'x86/nmi'
223cb0d5a18960ca1b252a280e88e91b9bf2acb7 Merge branch into tip/master: 'x86/platform'
333c90a426a78d32dc217391437113ab20703bcb Merge branch into tip/master: 'x86/sev'
da5fcea2fe310ab61b3c0489a3b822acf4b83957 Merge branch into tip/master: 'x86/sgx'
c1d9dac0db168198b6f63f460665256dedad9b6e vfio/pci: Align huge faults to order
023c1f2f0609218103cbcb48e0104b144d4a16dc wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
86b6e0bd1a69efd0ed408997e0adfb85df96a0c7 nvme: fix write_stream_granularity initialization
5d511d93c0c3d9cf0ad28708d2d945d61ea27f01 dt-bindings: input: touchscreen: edt-ft5x06: use unevaluatedProperties
e12a42f64fc3d74872b349eedd47f90c6676b78a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
f3c308b9d13ace45955e8406e3008f640f01faae nvme: fix incorrect sizeof
41550d4087219c56035d09e66c30dc0eb6fbb24d Merge branch 'for-6.16/block' into for-next
ebedf8b7f05b9c886d68d63025db8d1b12343157 wifi: iwlwifi: add support for Killer on MTL
fab7f44899998c16973dbb6c54fac8fc39ca037d bcachefs: get_inodes_all_snapshots() now includes whiteouts
3356d4190ca8e7f7e94ceb9b03649216a096de12 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
de04ab9379c7466da8880f6d6c3e6feb19e25e1a bcachefs: Skip unrelated snapshot trees in snapshot deletion
7794156adc96c5726da587db79563bf825c9ba72 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
3804dfe7eafcb8331b56e3eeba709f8c50b96877 bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
a01057ff98866b33a043090c6e08f520ad0b7b4d bcachefs: delete_dead_snapshot_keys_v2()
5187eb6b7ab1cc8c9419a62a6e19465717a32705 bcachefs: bch2_journal_write() refactoring
43eb760690a0d4ec6cf693d0ab2b099507f2c1d7 bcachefs: thread_with_stdio: fix spinning instead of exiting
6a815c7af3275343b9f146f9273d83b120550c62 bcachefs: Add missing barriers before wake_up_bit()
e1b2f73796e88d1dd817b2e8857c14ed109fcbe0 bcachefs: fix hung task timeout in journal read
e5333895671a37695c9998f354269d0a1f07aa07 bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
3a8a661a558490bb28ff5785a33a903211a5c41e bcachefs: Improve want_cached_ptr()
3032fbbf7e02d3de1595643327391e0986f3ff93 bcachefs: inline bch2_ob_ptr()
64b515d2716a82ed4bcdbeb9e3f77b704b914f1a bcachefs: Ensure proper write alignment
18f16534fd9655647f60378eb58958e798883366 bcachefs: Call bch2_fs_start before getting vfs superblock
7878360c1c40a0f82085b2ae55b15fa3791d39c6 bcachefs: improve check_inode_hash_info_matches_root() error message
c1f26d7667d0b31c989356c6a7c63b44332ffd04 bcachefs: Improve bch2_extent_ptr_set_cached()
41175e10d0f6710c74e2a3dfd72c7f64c334301c bcachefs: __bch2_fs_free() cleanup
4c1e0e447aea16a0425ffa190c28e76fc97b02d9 bcachefs: opts.rebalance_on_ac_only
7d848966dc9819c97b0621932cf02896b6838896 bcachefs: journal_shutdown is EROFS, not EIO
e2e81e46a114aa9a9192361a86522fefff30303e bcachefs: bch2_dev_remove_stripes() respects degraded flags
9ffcd5540dee82899b8ff261366536ec2267e9ff bcachefs: BCH_SB_MEMBER_DELETED_UUID
0d90a1e4d72e4b0d179be68bb031b3fc86dbe1b4 bcachefs: bch2_dev_data_drop_by_backpointers()
8ea7022fcf643e51a11619550cc33885b814a6de bcachefs: bcachefs_metadata_version_fast_device_removal
04613354ad930299ede42bc4017d594e348d14f9 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
7bd809b8d2f0e2d35a8fb106732b1819230708de Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
53e702daf7edc5eca170c1b0b06ef89bd0bf1104 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
53ed4955c76479f9f6f39ea7298372e4537bc76d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
97f32bd2f2945c9ecc18e533946e1bf85c2ad1c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5dec07a432c33109f7ecc3ca70b58679b41b2e53 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
431cc35407fc21628a2414e6abb0c2f2aaf6a818 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a348e37b85cfe90de60ef5cf251809fd70c619ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5906dfae1e2f3bd5a9284b9685c1467845128e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d5319cdca98475bf149ae2e741eab99a5a4c5193 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f3823ea93dea14194721299a79b877dacdbb1259 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
269c4cc25b144936e27fc511cac738e9eca4632b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fa9d8af848ed22c62619fe3a265a178ea3a13b19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d9fd41173349c4c81fc3084b372af9c8f082d939 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
600a004d46d79f51e81b8eccb78d297591281bef Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bf0af8514a34a08b5853c352305151442cd9449d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
145c5f643bccdf3a7cf4f794fdf4c5d317f45721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6f7f8482b39fe403ad4d24719ef61e8d16330503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b3340b080f01ea4dcb782e2e13bed75d8c897b08 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
204d00545ba83ee8b6658ade9c113f15cd3a83cb Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3e3d7971c45aa4d62ed09fd2fa9c9a03ac2c813b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
c5fdbdd31035b39508dcb95d22c311fd91247fe8 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4e8d4c4a110bc6a989bb915000349c407ad65864 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7c3b085f042f33987d778b6a3bd49927143a2421 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a5d24c5c5e7438e9041e3533c06b70ba9e2b7b23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9c21aadb5023f87598eac0fe20f24395bf8b6172 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85d74114c0ff0d7acd7225642642b7a44f52f77d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
03bbbf53a2bbf3098f6261e1a5d7e7de1685068e objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
6afd757f7f0dd660c554e9c5bbde9ba380593bbe rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
ff45f3047c354959d72c7cdccddbad255580d3a1 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
f8973a9aca6f87e3456e83f2974f4133df333305 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
f0b89d2c202637cfdc64aaa24e9c4169f6da64ff rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
02e8eef7b6eb07133effcc86ed7917372d894fb0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f9d9af9aad5edf3578e0dbe1826f34ba761ffb0 Merge branch 'fs-current' of linux-next
82c839cc95fc850c7798191ea5012e9242d82e69 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7270f587c7d35dd833885a3ef791e40b5e8d0f00 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f1697db30f5810c43e0572c3f90c9bf868ce7eb2 Merge branch 'fixes' of https://github.com/sophgo/linux.git
cd88167d50564fb135079eb2c4021d931d087952 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5214c51f667f6dab117fb51c25729cc4bca04a8f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6484758466b751dbc79e3e9cf511607f353bd51d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ed22063a9bdb22af4de2b75e3e392cdcd0ca2ea6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
223bb7d4f025af3bd02b945896af68ace497a609 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6b3b5bf2fc603e8169b7d23d418e24308cd7cf29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8b6a8ef0022bcf3c93fb718ab1d0b4d955c61cfe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
644b299b6404f669d63017e27795d325afd0ef12 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
053d482842fcff437db9f640cf9bd37a654dd5fd Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
139534142db30aecbabba08d61dc23f75c65507d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
019f916bd530a56f6252755464bd0fd344c097e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8d414e73aa1edeeaf38a7349f29b8df106810b7e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c7e7b3d34f473787a0dc4bf0f693ed71b1fa20d7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1f8c18831bc2495b73e6cfab392f698edf9cd38f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
06acf8e81784728d5cffd98997a87567a6dc2f1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
43a084287d33c3ffddd122700646d2b0ab11ae86 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ab084c69a20f28f974722b8dff92cafe51bd8c63 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
158a8e15f7b974f1a79f681f3a25481fef1ae7f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9915669da8cdc8b9dad3a9b401e47c93bad43b56 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
22262f1d10e93df3132689aef97112fca072a0c4 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a797227a3d04e7ad51cb3f64d4c08006a4c5f51b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6ced087d53dfa49ae5e361bbb680c1fbf16145d9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
78c0c0d9c8d4966ea1eaf70aed403216a433096a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9095ee09ff366c6e221150b11dade1f3b7c8d15d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
86aa02ad0d97fee6861d7fd098b21896f725aaf8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ce9302d896c352436f8b09c87e394e0f2e230600 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5661c45bf123bcc5072df1bc116db9d9c81ba283 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
168d315556bedcc325184013521aade1e12d2563 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
4da7cebd78e97bf098a1b1bea95331bfa169ebb7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8e62ba590160f91abba6490d9c17aa13bada4752 cxl/test: Address missing MODULE_DESCRIPTION warnings for cxl_test
becd95097fa61cde476509d8ff4e684934fc72d3 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f9909b75580ec9695095d1524efa1381024205c Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
015e1cdd53084b755ee168c74435da8c0010a734 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a113be115b18759b6f47a1efa21183c341dae732 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0ccc71c8add1653f63f5baa1666b071bdd81b86d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
258cb46ea1256eea6ece6e3661a78e2b652246b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b942a3b11d9e99a315a12532c9c578905488148a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2218b3c2b3c1e712b7125c9b783acb6bc0a714a5 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
7ce7aff8f91d6e518c2d67b001689cd72cdd1014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
591b6fffe9c12261f5ff2cfbdf3bb8888db50d75 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5e78a3e16e4ece0c5af1060add58b76c31289769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e85af4362d26219939b2643f9f389dd24ac4a12e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4407a3f896946e216518ba9083614fec90123fa0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0f08bae0b71dd769ce2a64854e5436943c9b0727 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e90b8d7c314577fa9be8b0db760aad2e870dd6a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
bef53e22ed0448899c039d54e0f6a5c5b6c10fac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9ad4644c2ba64ff3aa5589c85282048e36a2fc1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f583b2c338a02202f3a4398d3a46767b0368d032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
427e813d0dc35df40fbb4f53c58f1915c3305643 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6540b22e829670bd792e936989f0c464c7af9afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4660bf48ef49a3df4a959780c9d04915a6ac4388 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4b97fb2d18c91bbe19df8bb8c4fa813ec4600e53 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
737f18651d1a7dcd31ab784893f1bea9711190eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
07b083925db5f93b1fe0e95671373445148c7df7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8b82d49eefb1d602c6b030aa732b2b706304e0c4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
35c44219496013532d00e15b82f9f87ffd41ecdd Merge branch 'for-next' of https://github.com/sophgo/linux.git
9ef3b9f256b8de780c6c640b1205b9b40d9d8246 Merge branch 'for-next' of https://github.com/spacemit-com/linux
9908ef3f98304904e143c7e1acd195a563a13eb8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
30a28a6b23b6a35983a9631d67007edd5f213a8d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5a704cc54e858723cba5dd27ca82d1754ff55693 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
983ac9d55c90a493a50c3217a1a6567dbfed451d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
995026b9db57e6043337642b1e1afb732be8afb5 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
47b8efac1904cba85e5ccc31a12238dfd3187c16 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
771e4ba4a50a9ba747a36dd181493f8e40de3319 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cf0ca579b701f0ff2a7e765751d5b749642d2de1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
59b54fa8af7bb39562536537ccfb6f4bad4fdbd6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d22c32e46ed8b447b1dd11383a6e756a76f9f2e8 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
590a45a1876f0fec5fa45141d0a3bd1cae7f9a75 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b31d869519c4d0eaac7186b45c0b347c592a74df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7b4307e987fbda1877f120ca7a3d12f00d69d231 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7730fcad3ce9ebb40285872b37627f328b958693 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7ff4f89abedb356da4aecb9d11762c546cf54145 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c40515ea1b2c029cbcb4710b9e71b36fec750039 Merge branch 'for-next' of git://github.com/openrisc/linux.git
6304a66cbc1cedc192d049f8b0dde6077b7efbb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2235c51392ea8b9ef66b1491d5f859442451aa7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2abccf8a4dd6407033a1d4b4a5aa46448d74b691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
14799c2761af36a59280d62c5ab778b702dad457 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
acc95a24caaf06dab6630cfba6a17d56dae6aef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
734c9cbc84fc050f25538b8628623eddc222c8b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
9b2e46d77d421d695716c8a1deb815a8ee60a365 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
40904b3c48299a037a20d0186f3e33716bf3a628 Merge branch 'fs-next' of linux-next
14b44bc053f087d5834ac0a02a7c62fd681b5dec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2cfe3e0ea9697c90719573f26c317117f420fc1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6d51b20d49a67401abbc37bcbb123dab03d423c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
19d8b3ba9061a7783cde233523ed58de465d03fe Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
437043a578f41883e8a7c4914eab599169ffe63a Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f7089c7e38919b2bb4732628c8bca6d7009dc62a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a0c71e2221d96766cda7c6daa24b2ac90070ce2f Merge branch 'docs-next' of git://git.lwn.net/linux.git
80edab5ef460f763dcfacfeb558239ef3b884148 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b21d6367d5fc08cc0601e6714a887e30653cfa9f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
55767bc6f08afd52d8bf1ff1d503c9dc8bc13694 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d715846640fad43849dc780fd010a01672c76f64 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
645fca5b0fd64fc37df5a4c74c80e3fce41a67dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
11ed76392a259954cf62cc4513bed327ce953d4f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
479f23787226c5b28d776a835d54a2b079e58554 drm/msm/dpu: remove DPU_CTL_SPLIT_DISPLAY from SAR2130P CTL blocks
6001ff1c9044432d45426379f333a4d6ffe767aa Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
20a9bf2dab102eeb754e8b5d77feeb1c8c0630ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6c0ceafd6da885330f91d96b129f0c4009107ee8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4b094e4207ecdcfde08200f92561a4ceda996397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b24ff9106eadfe0691d9b8e209533ab296d6e1ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5966fd7520ced9732fde5b4bf9d45649d245ed39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1bcf3d9c6f25e9118a8f68b473998c494701df81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b5effe37b235caae0df008315a929f2d16f9bce2 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
a6c7868a1aa8724a651ebf92ca1abf8026473b5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
569346c0c3cfdc26539e3c3290efbcd1a1d7a388 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bc01ffc2521ee9408dd37b80138b478024635092 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
964e50fdc81c0ecb78abdf19b63ca400f57c5e53 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c890e15d013056b931c9d2fbba817d6369d203bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d25b1241362d56bedcd38329385c6a265dae7959 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8a073e9030def9a3e12c65e1833770b25237cae9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
f510c891f2c358bca1c1ccc8b3f3063cd3aa3a74 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f2316cfcbf13b35854fc9ab03acb98ffceb135e5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c8851ae4e451cf6ab0fbf85fc7f59d52a788fe3d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
647244f71d36c55cf9d8d2301aa13ca39bb16b72 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
749e76941955909fc23311dc39e23bc3fe8efd63 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
165e1d1c9f43e9307206242425954607952f642c Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
6b2fdbca2402104f70d0e9cd46857010811fc812 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b18992f4c622eceda6c0dd75798d52160dc6d391 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dbf37407315126ce406decce578f8e52df45b90a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
79357493cb996ba11054daa322d28aa3c5a87800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1aa62d605403e80658a0c81345e32e7b0f5942af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
29d00749e51f0f3d330e45b304f067403f0aae2c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
1281e585b560ce4e3e96ff0462b7f3c4eefc4933 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cadcb1490b10a3858c744f31c55985f98173a437 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
96cfa3275976e0db8828cce4ee1d59f9cc868389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
31de037aa078f1ac2b4641ada724c2e86c40942c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6f36aab2c23b8ae55375ade7f7aadded29ac39a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
419b9f222229cf49cfe3fd20b0c66f4f52c1c00b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e6d4da7238a19beb09363c66fd24ad2a3d90388b Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
25411e736483b8c549e7f83a52e18b97f35c32af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c67153cb583942ce7443b7b1f41a3bda491c6e65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
555972d4127434272c9d1fed93721ccf421cbf23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
21b185cc0b70a30f3748d6dc401a0d3ff9090976 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bab903264d2a26e9d4a2a5c8592d926106d36fe6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
07ff1cedc1c8da12724e2938836f57ddea6da683 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0e1c1cb99d06bef10301568de8cf7bc554d95bec Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
02710114b20f7b9dae80d4461ae6fdd4bece92da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b58ead07fe7cf2658046f521d43a98b726536436 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
4368e389d7eff66cd9b54985037d1f4579f84651 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ac60ee09fdd6e6483a14c722fa47a1cf9f20d137 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1eeb8785bd82fefaa00d42b1322360c3c03e8987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
16c85eed1ed56ec5ec347ca6ef4513f7c9065b46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c083e3aca0a0d92ca9263f69143446e4ad278ba3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3e552ccf405c0dea6339988202a564357249c437 platform/chrome: kunit: Avoid -Wflex-array-member-not-at-end
9dafcf8165a843436fe2b20b2a0cc87e0197a863 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
aabd30d124a059aa18368c2c9b44a938bd50ca90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e98cae31d649f0a2c2dba4f293220405d576f133 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
5f5fa8f25ed2e52e895e6d31a3684f64325571ce Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
eef7fdfaa09308ef6db24eb5a175ea87fa96e7c0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1aa39ab409cbe31f00c1c74fd35edb4c5b63833f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9156fce0724712aa8eefb12968dafd5eb5c9695f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
68a6e213e7983175ed83d33b4a4230dcf04e5e7c Merge branch 'next' of https://github.com/kvm-x86/linux.git
aa8af6459e14ceacb6f7a036ed99e0fcd72d5f69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e79071d5c363dd70aded7c86fed00e103b29b8ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
38adbadba3aea7bb979b605bd6622d5fc486fa40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bb047a716ad0bc5cb712a54ada40c594acb87a60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
296a3a362b83b010fd55bd9a18d35b1f204a08e3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ce9ad6e261188378147e5abc16e7ca46a1478e9c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9aacfe810736f1e6d7a6310db47e2ef2fdd2ff10 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6253fcfdeb955c103f71f95954f996315405f4ac Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c2fd18ea91d9d51b3870d351d28cf642cd4d5c87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
94509d80c369ce0b8d3e59c52d1bfccb9a92c772 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3a4e66e394fa28546eb26fe10dfacf02f8fbccd5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
912c90138e4bab045467f8717634d2a0409e2145 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
43f6cdee2e47c087ec0c160a81a6fe09531cc352 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4f49675bfb5b49fc6eeeda1f2ad426ac7b98c3e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5d119999ba368e469016ea2582425b9d1512733b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
bd5d6717bf18925c8afdff188acaab16504e4bfc Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2c833a34688e7050cd9d7e9e7156317f52a7418b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4216f222fc51e95e85b187cddfd68c622e9cc73a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
6eb726b4032e3d078036f209fbbf7ba137f62e07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4b908c86c6101b1763eded4dbeb500cf3b5d3d9e Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
e7af4ff9d8bec28b1dd4c872ba83532235713cdd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b466bc2da72ab4bb2071bbccdfbc3d3c8fd84fc8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bbe45e62ae0eddd800d8c36fcf4c6870f9252a62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
749a3f35424c8eafd491d7f74d4324f2d009675f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
20d3d81b3e40afb1e85709e031a51ffddc31c05c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1422cef621804c4c6ced2627467af64ebb8221bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
462bf7c1e0129917767d61c2d7b83d226879aa52 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2c93bd48990d244ce55a5fe7a0ef3e86eaff335b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ef62508dff32a746f9bddf55bcccfc4000a8d0c5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2c24b6dae4409ac296078dc61f09d45e5cc6eecf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5e7dab741b42526c1359d587d4dc6b2b3577007d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9eece076b2d91de84237f4e2b18aed3c763bc63a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b02bc936fbb9b31e5a1c424faff3fc0510c04bf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
129d1ac5ff479b8d90282ff83aaa614ec26a90ca Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e327fd8d9b3dd03465ae140dbfe2b435a1172057 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c691ca563e5ab5162bed651185b989b6cfb08c0b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a6b188e9483275751d3143d89995a06475303fba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
af9a257e9e581206e5e0c6cf5b50a62cc1a4f46b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
21295be31c5cfbc231366f4f8c4c1a60bf71470b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
56a7873cc50b7ba0f186198663d2a787809fd8ba Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ee566936021cb4ec3e865f406577f1ae85c33e9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a432a1c112ad5dde0bc78e91d906e11dd1df2cf1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
37874a8abea8fa333b2ec67d68e7ef84c5d58ad6 next-20250505/hyperv
0b777cc092315af39cdfe956de6302eb0ba7866a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
fa744b5845e0f97bc64482f8d7433b2ebcd1d65c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
306deaad634bbbf79d078329fe401d6d50f22066 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1ad15a4441018302d0c78dfbafcab0307f6d275d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1accc5b0e43c62709d48fd7e7bb667bec48037fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
155f6e45473f5f5ad162848cb7ff196870409594 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
6d009306874b4435c2ca0a8be8cc786fc4b06093 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
201e47fd4e549cdf09d02056472d943374a7ee18 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
e8f39d4c0d53e9dbe6680ed2b08204b1c145ba8a Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
42821ffecea057007fb6c95ac97f20e2c1edff98 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
72f3fa4b725ee92c1b07abe9dba01f08f3c02a9f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7e15a71cddf0fb89355d9a268372be8c8805458b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
42d0568bbb6847db1bbb6905c7c5556baa56c483 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b2727437f10af522a9863dd986a661337fd34460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
943f97147f9e7eee30ad26ed891964713e9c8677 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
dd6b1dfefe8a1e6355d724b51a74942fbd901d86 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
93eb1a530c8c7ab389bd29da7568a23b9fad45a4 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ac0d659926dfffb407499ee0589df32a6c0155b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
08710e696081d58163c8078e0e096be6d35c5fad Add linux-next specific files for 20250507

--===============1394375063672387267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f95500a162-0d8d44db295c.txt

650266ac4c7230c89bcd1307acf5c9c92cfa85e2 dm: add missing unlock on in dm_keyslot_evict()
6f9a8ab796c6528d22de3c504c81fce7dde63d8a btrfs: compression: adjust cb->compressed_folios allocation type
bc7e0975093567f51be8e1bdf4aa5900a3cf0b1e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6fe0c69b3aa5c985380b794bdf8e6e9b1811e60 btrfs: handle empty eb->folios in num_extent_folios()
f95d186255b319c48a365d47b69bd997fecb674e btrfs: avoid NULL pointer dereference if no valid csum tree
8fb1dcbbcc1ffe6ed7cf3f0f96d2737491dd1fbf Revert "btrfs: canonicalize the device path before adding it"
38e541051e1d19e8b1479a6af587a7884653e041 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
f1aff4bc199cb92c055668caed65505e3b4d2656 dm: fix copying after src array boundaries
cccd03371475e4c25ddad7f5b2467d9b4d3f5a09 Merge tag 'for-6.15/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d8d44db295ccad20052d6301ef49ff01fb8ae2d Merge tag 'for-6.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============1394375063672387267==--
