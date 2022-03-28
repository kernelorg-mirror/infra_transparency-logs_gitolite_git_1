Content-Type: multipart/mixed; boundary="===============5182017459508386896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 28 Mar 2022 04:52:34 -0000
Message-Id: <164844315460.14467.14855886353516736313@gitolite.kernel.org>

--===============5182017459508386896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: fd4fbb998102ef7812d594121fbabd2b10dced1b
    new: 8515d05bf6bcdc8873c576ae6a721985389a3bd1
    log: revlist-fd4fbb998102-8515d05bf6bc.txt
  - ref: refs/tags/next-20220328
    old: 0000000000000000000000000000000000000000
    new: 8efb1f004e232727cb5c14a7fae490b855c98d1d

--===============5182017459508386896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4fbb998102-8515d05bf6bc.txt

c2e8021a535d3e7cc4f5f1418c4acf97589f8eb5 fsdax: fix function description
a7e8de822e0b1979f08767c751f6c8a9c1d4ad86 dax: make sure inodes are flushed before destroy cache
895519c19fae563b4bec6615bb6a7750e0c18d4a MAINTAINERS: Add additional file to uncore frequency control
41d36a9f3e5336f5b48c3adba0777b8e217020d7 fs: remove kiocb.ki_hint
7b12e49669c99f63bc12351c57e581f1f14d4adf fs: remove fs.f_write_hint
db8cd5efeebc4904df1653926102413d088a5c7e dax: Fix missing kdoc for dax_device
2c4d33b87c619a0227bcd6327c9c27741a4a6646 perf vendor events intel: Update events for CascadelakeX
3e75e95e80eee167e11b19b7bbf8ad7e4dab5048 perf vendor events intel: Update events for Elkhartlake
fb76811a8f6e037d6a989b1e97b2c99796a25b1c perf vendor events intel: Update events for Icelake
f25db21bbf9a47042665f7742d6054b5a27c0c2a perf vendor events intel: Update events for IcelakeX
fd14311829f38f1360dfec99cdfd2f4ff89baa9e perf vendor events intel: Update events for Skylake
299d5dca772e3a4c5f7aa0167b85e2a9760456ae perf vendor events intel: Update events for SkylakeX
42e80e1ac3291604abdd196b4c37b48c8413edba perf vendor events intel: Update events for Tigerlake
5edc3c618bb877b3a071b7ea93450bef42f53850 perf vendor events intel: Update events for TremontX
cd6382d82752737e43ef3617bb9e72913d2b1d47 perf test arm64: Test unwinding using fame-pointer (fp) mode
4e666cdb06eede2069a7b1a96a1359d1c441a3eb perf tools: Fix dependency for version file creation
fa3416509605621b8db263b0ee9aaf85285aee4b ACPI, APEI: Use the correct variable for sizeof()
7572733b84997d23077ebd852703055034b7a1d2 perf tools: Fix version kernel tag
84005bb6148618cc8429d4011354f4a2f8a02914 perf ftrace latency: Add -n/--use-nsec option
feff08395b2c427caadf00f8c22920cfb3306739 perf ftrace latency: Update documentation
34fe4ccb777e2c15a3419fa8e733114f6ce2a3c6 Merge remote-tracking branch 'torvalds/master' into perf/core
bc355822f0d9623b632069105d425c822d124cc8 perf parse-events: Move slots only with topdown
6f680c6aa276ceff7dde98d5ae3f19574cd12eff perf script: Add 'brstackinsnlen' for branch stacks
ccbc9df9ae9a6deb40884e527402e945ab1ffa94 perf header: Fix spelling mistake "could't" -> "couldn't"
011899cc0006baa9493f3244c7c11cb0e715b07a perf build-id: Fix spelling mistake "Cant" -> "Can't"
7b830875d22d68f9a49a02a23c24272513ddb392 perf evsel: Make evsel__env() always return a valid env
b690490d6d466972ade172ee2e7f6ffa49e7e910 Merge branch 'for-5.18/amd-sfh' into for-linus
412370414c3c7cfe504e2af1d8c98d7a912e6c9a Merge branch 'for-5.18/apple' into for-linus
a2ff0059270fd35770c6bb22dca86a491b832fb2 Merge branch 'for-5.18/core' into for-linus
e0464ad24666f6e35236e3ac8263911efb9099e7 Merge branch 'for-5.18/google' into for-linus
5d3ab41394f70a4398b586c24a2d15d7ac3cb442 Merge branch 'for-5.18/i2c-hid' into for-linus
1fe30b497ca02dbf8562536116e24ce41c61f8fa Merge branch 'for-5.18/razer' into for-linus
bda3c85a00b07668f7acca41e84607c2c5bee3b4 Merge branch 'for-5.18/sigma-micro' into for-linus
b146dbbd3bc61678165f3de7904ab613865385ba Merge branch 'for-5.18/uclogic' into for-linus
eca344a7362e0f34f179298fd8366bcd556eede1 tracing: Have trace event string test handle zero length strings
db5dda167da53411b07f25c9644fdede216bbc82 ext4: fix fallocate to use file_modified to update permissions consistently
c7cded845fc192cc35a1ca37c0cd957ee35abdf8 ext4: truncate during setxattr leads to kernel panic
f7eab1ddb9f8bc99206e3efa8d34ca1d2faca209 drm/msm/gpu: Rename runtime suspend/resume functions
7e4167c9e021afb01fb69abae8642d781c8907b6 drm/msm/gpu: Park scheduler threads for system suspend
7242795d520d3fb48e005e3c96ba54bb59639d6e drm/msm/gpu: Remove mutex from wait_event condition
ac3e4f42d5ec459f701743debd9c1ad2f2247402 drm/msm: Add missing put_task_struct() in debugfs path
05241de1f69eb7f56b0a5e0bec96a7752fad1b2f dt-bindings: display/msm: another fix for the dpu-qcm2290 example
3de24f3d7078f90c8488fc67446671503f44d63e NFS: replace usage of found with dedicated list iterator variable
82ee41b85cef16b4be1f4732650012d9baaedddd SUNRPC don't resend a task on an offlined transport
1d15d121cc2ad4d016a7dc1493132a9696f91fc5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
61726144c9c91c54cb1e8126017ba0fc5a7999e3 tools arch x86: Sync the msr-index.h copy with the kernel sources
d0a0a511493d269514fcbd852481cdca32c95350 perf stat: Fix forked applications enablement of counters
1efe4cbd7ac568e8eea93f71d887a112d3230496 tools headers cpufeatures: Sync with the kernel sources
d16d30f48c1ca3051115e5093934263e84dc1390 tools headers cpufeatures: Sync with the kernel sources
46f3e0421ccb5474b5c006b0089b9dfd42534bb6 gfs2: Fix gfs2_file_buffered_write endless loop workaround
11661835f90153bdfc5325e550d2b72d0f47cb3e gfs2: Remove dead code in gfs2_file_read_iter
3bde4c48586074202044456285a97ccdf9048988 gfs2: Make sure not to return short direct writes
b14ffae378aa1db993e62b01392e70d1e585fb23 Merge tag 'drm-next-2022-03-24' of git://anongit.freedesktop.org/drm/drm
ffba2123e1714a27e9362fda57c42155dda37efc net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
adbf85aaf7da509e666dc33eca5b907080d8d9fd dt-bindings: clock: fix dt_binding_check error for qcom,gcc-other.yaml
109d899452ba17996eccec7ae8249fb1f8900a16 net: dsa: realtek: make interface drivers depend on OF
71021db1c532c2545ae53b9ee85b37b7154f51d4 clk: qcom: gcc-msm8994: Fix gpll4 width
b21bdc2ae39695ebe92d73ba58baf9477486bd0d Merge branch 'clk-qcom' into clk-next
b9132c32e01976686efa26252cc246944a0d2cab Merge tag 'cxl-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f0614eefbf829a2914ac9a82cb8bbeaf1af28f9d Merge tag 'dax-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b1b07ba356f04268230e16a8e1813fe1b19dac54 Merge tag 'xfs-5.18-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9fe087dda5bf097007b263664051bc0e84f6580d net: usb: ax88179_178a: add Allied Telesis AT-UMCs
85c7000fda0029ec16569b1eec8fd3a8d026be73 Merge tag 'ceph-for-5.18-rc1' of https://github.com/ceph/ceph-client
4b5f1ad5566ada230aaa2ce861b28d1895f1ea68 vsock/virtio: initialize vdev->priv before using VQs
c1011c0b3a9c8d2065f425407475cbcc812540b7 vsock/virtio: read the negotiated features before using VQs
88704454ef8b00ea91537ae0d47d9348077e0e72 vsock/virtio: enable VQs early on probe
a81687886ca9a64c0aeefefcbc6e7a64ce083ab0 Merge branch 'vsock-virtio-enable-vqs-early-on-probe-and-finish-the-setup-before-using-them'
ba5a396be51cd232d6647f70f7d792c6dcc63223 tools/vm/page_owner_sort.c: sort by stacktrace before culling
82f5ebc2beb3c803bf17bead4e38c1d5bf2c8d78 tools/vm/page_owner_sort.c: support sorting by stack trace
cd75ea0e32620c622aeaef531ef7b9f59c67f7a6 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
8f9c447e2e2b53c2db4fac85fc42ecada8b39e52 tools/vm/page_owner_sort.c: support sorting pid and time
e7a3f6776905b4e0b61692add3d0808315379c89 tools/vm/page_owner_sort.c: two trivial fixes
41ed64347b5db8f6c9359d4f87f768db1a83bd79 tools/vm/page_owner_sort.c: delete invalid duplicate code
57f2b54a937987847e666aaf56d207aa457adee6 Documentation/vm/page_owner.rst: update the documentation
2e9449856b94bb89bc826695bf8d6d21547e7209 Documentation/vm/page_owner.rst: fix unexpected indentation warns
ef62c8ff1de437ec2e0582205c1293c7dbbc4484 lib/vsprintf: avoid redundant work with 0 size
3ebc439761273274ea00258da84d997841f01e72 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
fcf8935832b86d3437f00e732c6d0d4d2819d6a9 mm/page_owner: print memcg information
865ed6a3278654ce4a55eb74c5283eeb82ad4699 mm/page_owner: record task command name
bf215eab785a30756ea1e53b62a5638d1177a795 mm/page_owner.c: record tgid
49e495a015e9cc127728b0f353a15d16da138fb8 tools/vm/page_owner_sort.c: fix the instructions for use
59d7cb27d528eae2f060d548dcd14d292b19fda3 tools/vm/page_owner_sort.c: fix comments
56465a38305f22bca3469c2738d7320a0c333e72 tools/vm/page_owner_sort.c: add a security check
cf3c2c8678a0b21052d00b64d7a5903f3b1d1197 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
578d8f2761a828f6c3409d0931b036bf3a999246 tools/vm/page_owner_sort: fix three trivival places
194d52d771b8f7cf5bcf0f81f87dd76e492c355c tools/vm/page_owner_sort: support for sorting by task command name
8ea8613a616aff184df9e3ea2d3ec39d90832867 tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
9c8a0a8e599f4a949ef18207ba495fb557dd1016 tools/vm/page_owner_sort.c: support for user-defined culling rules
1a9762b2d7a56e9926a22a627972423840a1aabb mm: unexport page_init_poison
90647d9d725068ad27d39f80d2b4a5150d041038 selftest/vm: add util.h and and move helper functions there
6f6a841fb77df0bc6383133b22feb9b015380a55 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
bb43b14b576228c580bdc7e1aeeded54d540b5ef mm: delete __ClearPageWaiters()
85207ad8ea21156387fd0273e5360189df163661 mm: filemap_unaccount_folio() large skip mapcount fixup
5d543f13e2f5580828de885c751d68a35b6a493d mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
283fd6fe0528ae2fe0222a35ecfdfcbbaeee8159 mm/migration: add trace events for THP migrations
4cc79b3303f224a920f3aff21f3d231749d73384 mm/migration: add trace events for base page and HugeTLB migrations
94ae8b83fefcdaf281e0bcfb76a19f5ed5019c8d kasan, page_alloc: deduplicate should_skip_kasan_poison
5b2c07138cbd8c0c415c6d3ff5b8040532024814 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
7c13c163e036c646b77753deacfe2f5478b654bc kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
c3525330a04d0a47b4e11f5cf6d44e21a6520885 kasan, page_alloc: simplify kasan_poison_pages call site
db8a04774a8195c529f1e87cd1df87f116559b52 kasan, page_alloc: init memory of skipped pages on free
487a32ec24be819e747af8c2ab0d5c515508086a kasan: drop skip_kasan_poison variable in free_pages_prepare
c82ce3195fd17e57a370e4dc8f36c195b8807b95 mm: clarify __GFP_ZEROTAGS comment
1c0e5b24f11707e8c8300060bfdd9ae4ae76611b kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b8491b9052fef036aac0ca3afc18ef223aef6f61 kasan, page_alloc: refactor init checks in post_alloc_hook
b42090ae6f3aa07b0a39403545d688489548a6a8 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
9294b1281d0a212ef775a175b98ce71e6ac27b90 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
89b2711633281b3d712b1df96c5065a82ccbfb9c kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
7e3cbba65de22f20ad18a2de09f65238bfe84c5b kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
e9d0ca9228162f5442b751edf8c9721b15dcfa1e kasan, page_alloc: rework kasan_unpoison_pages call site
fe1ac91edb9a6170255c5c6882639bd4f2b20eb8 kasan: clean up metadata byte definitions
00a756133bb91388e63257a53e250865b94a0970 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
63840de296472f3914bb933b11ba2b764590755e kasan, x86, arm64, s390: rename functions for modules shadow
0b7ccc70ee1d5b499d1626c9d28f729507b1c036 kasan, vmalloc: drop outdated VM_KASAN comment
5bd9bae22a455321327982d0b595a7e76d425fd0 kasan: reorder vmalloc hooks
579fb0ac085be2015529a5f7bd1061899a6374de kasan: add wrappers for vmalloc hooks
4aff1dc4fb3a5a3be96b6ad8db8348d3e877d7d0 kasan, vmalloc: reset tags in vmalloc functions
c08e6a1206e6876c66e0528b3ec717f557b07dd4 kasan, fork: reset pointer tags of vmapped stacks
51fb34de2a4c8fa0f221246313700bfe3b6c586d kasan, arm64: reset pointer tags of vmapped stacks
1d96320f8d5320423737da61e6e6937f6b475b5c kasan, vmalloc: add vmalloc tagging for SW_TAGS
01d92c7f358ce892279ca830cf6ccf2862a17d1c kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
19f1c3acf8f4431982355b2e8a78e42b884dd788 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
f49d9c5bb15cc5c470097078ec1f26ff605ae1a2 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
53ae233c30a623ff44ff2f83854e92530c5d9fc2 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
9353ffa6e9e90d2b6348209cf2b95a8ffee18711 kasan, page_alloc: allow skipping memory init for HW_TAGS
23689e91fb22c15b84ac6c22ad9942039792f3af kasan, vmalloc: add vmalloc tagging for HW_TAGS
f6e39794f4b6da7ca9b77f2f9ad11fd6f0ac83e5 kasan, vmalloc: only tag normal vmalloc allocations
36c4a73bf8d24721222d9ee4080ac955973fd388 kasan, arm64: don't tag executable vmalloc allocations
1eeac51e6201c1c0980fcdae73dbbe34811f8503 kasan: mark kasan_arg_stacktrace as __initdata
241944d1628e77f578d309ec57528b01cdef78d3 kasan: clean up feature flags for HW_TAGS mode
551b2bcb7e7a9219f176a5abc56c6d981d8068cf kasan: add kasan.vmalloc command line flag
fbefb423f873a8713a2ad42b5dcb4585b3e58e01 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
f6f37d9320a11e9059f11a99fc59dfb8e307c07f arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
8479d7b5be2fecaed2b78331c3bf443cc19dfcf5 kasan: documentation updates
1a2473f0cbc059f345952654e393df317f7e270c kasan: improve vmalloc tests
ed6d74446cbfb88c747d4b32477a9d46132694db kasan: test: support async (again) and asymm modes for HW_TAGS
09eb911d934561238d45fe298bf5d920759fa572 mm/kasan: remove unnecessary CONFIG_KASAN option
2dfd1bd992322f7ab8db82d7862cb758c3be63fa kasan: update function name in comments
c056a364e9546bd513d1f5205f0ee316d8acb910 kasan: print virtual mapping info in reports
7131c883f995df9288f70879e501016119d4d971 kasan: drop addr check from describe_object_addr
038fd2b4cb42c64afa3cacad53f9e0f514b8d02a kasan: more line breaks in reports
0f9b35f38318d21470975bec61e0e93b4aab5c3c kasan: rearrange stack frame info in reports
16347c31890375d2a7eb9efb01d2baac28742de3 kasan: improve stack frame info in reports
1e0f611fab9c5743719a95e09a2846e4052fd644 kasan: print basic stack frame info for SW_TAGS
476b1dc2bc34febc620b8a6cd459f0b3d9950c34 kasan: simplify async check in end_report()
3784c299eafc6dd1ca5a23f4020f18ca565e07af kasan: simplify kasan_update_kunit_status() and call sites
49d9977ac909a98a9bbd689a64b1d872ac10215b kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
a260d2814e6d294e878840d9c6fdeca516205096 kasan: move update_kunit_status to start_report
0a6e8a07dec75f7b013b70c2df3e69c64edf312f kasan: move disable_trace_on_warning to start_report
9d7b7dd946924de43021f57a8bee122ff0744d93 kasan: split out print_report from __kasan_report
b91328002d266da3f53703f753b3a2af0dc9b9c1 kasan: simplify kasan_find_first_bad_addr call sites
b3bb1d700e51128e9ff818f76b930403b1ed2c7d kasan: restructure kasan_report
be8631a17620ccf3d4fca74a6d6a218737e5b9cc kasan: merge __kasan_report into kasan_report
31c65110b90c76153b41b9b7e22c361ff2fb4525 kasan: call print_report from kasan_report_invalid_free
bb2f967ce2130b57b49d21d4cbcd06e67f14a562 kasan: move and simplify kasan_report_async
c965cdd67540ae8a6ac3da05cce4b7da3e0be94c kasan: rename kasan_access_info to kasan_report_info
795b760fe741c0b82508947e7b76803a2cdabd13 kasan: add comment about UACCESS regions to kasan_report
c068664c97c7cffa9df706e247046aa5c796efc9 kasan: respect KASAN_BIT_REPORTED in all reporting routines
865bfa28eda6893b391cd0c00b99a57cd617d1d6 kasan: reorder reporting functions
80207910cd71b4e0e87140d165d82b5d3ff69e53 kasan: move and hide kasan_save_enable/restore_multi_shot
c32caa267b927b744610f4214bfde7ce7d55df1c kasan: disable LOCKDEP when printing reports
90e7e7f5ef3f712da992d505aee2d921797c3f96 mm: enable MADV_DONTNEED for hugetlb mappings
c4b6cb884011a5063722c15d14789d1ac5aad28a selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
9ae8f2b849f7991cb88ba20c39cb488d0a4f7916 userfaultfd/selftests: enable hugetlb remap and remove event testing
562beb7235abfebdd8366e0664a5c3d1e597b990 mm/huge_memory: make is_transparent_hugepage() static
53a05ad9f21d858d24f76d12b3e990405f2036d1 mm: optimize do_wp_page() for exclusive pages in the swapcache
d4c470970d45c863fafc757521a82be2f80b1232 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
84d60fdd3733fb86c126f2adfd0361fdc44087c3 mm: slightly clarify KSM logic in do_swap_page()
c145e0b47c77ebeefdfd73dbb344577b2fc9b065 mm: streamline COW logic in do_swap_page()
3bff7e3f1f16dc7305d12905c51c278b54970f0e mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
363106c4cefe7d08ca67cc77f3d38d4213190f31 mm/khugepaged: remove reuse_swap_page() usage
03104c2c5db8918030788e607e4af980b2f42bb3 mm/swapfile: remove stale reuse_swap_page()
55c62fa7c53368a9011cd1276c001a1469078c6a mm/huge_memory: remove stale page_trans_huge_mapcount()
7f7609175ff2339a2cffa48ba2474ef928d7eafd mm/huge_memory: remove stale locking logic from __split_huge_pmd()
566d3362885aab04d6b0f885f12db3176ca3a032 mm: warn on deleting redirtied only if accounted
2c8659951654fc14c0351e33ca7604cdf670341e mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
24e988c7fd1ee701ea78fd138ed309e5f5f207b4 mm: generalize ARCH_HAS_FILTER_PGPROT
6c8e2a256915a223f6289f651d6b926cd7135c9e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9457056ac426e5ed0671356509c8dcce69f8dee0 mm: madvise: MADV_DONTNEED_LOCKED
25fd2d41b505d0640bdfe67aa77c549de2d3c18a selftests: kselftest framework: provide "finished" helper
2dacc1e57b95ebc42ddcbfc26cd74700b341f1df Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3b1db05cee0738166cdd0f335ea93e8b0ecf6e08 dt-bindings: clock: renesas: Make example 'clocks' parsable
44f6724c9f614d2fa6efe1a86a6ce0943363179c Merge branch 'clk-renesas' into clk-next
b1f8ccdaae0310332d16f65bf0f622f9d4ae2391 Merge tag 'for-5.18/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ec8b55780508044b19a6084d2a6a9bd8b96f1b0a dt-bindings: clock: drop useless consumer example
dfb6e16868bfbdc9a85dbbbb80fbef306057210f Merge branch 'clk-imx' into clk-next
6f2689a7662809ff39f2b24e452d11569c21ea2f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
34af78c4e616c359ed428d79fe4758a35d2c5473 Merge tag 'iommu-updates-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c8bd296cca3434b13b28b074eaeb78a23284de77 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
e9a36feecee0ee5845f2e0656f50f9942dd0bed3 crypto: stm32 - fix reference leak in stm32_crc_remove
4327d168515fd8b5b92fa1efdf1d219fb6514460 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7ed7aa4de9421229be6d331ed52d5cd09c99f409 crypto: x86/poly1305 - Fixup SLS
24b488061b97a6c6ff82c433e6843eaf54f41f3c MAINTAINERS: update Lorenzo's email address
1521ca5b9f93e3d8c9782ac10a42bc5c3a3ba370 clk: sunxi-ng: sun6i-rtc: include clk/sunxi-ng.h
b5bf5b283d07bd1f4d49657557fb99ec5fbfc588 rtc: pm8xxx: Attach wake irq to device
870c54e1a3e111613cd68e5cc867455dc4765cd6 rtc: pm8xxx: Return -ENODEV if set_time disallowed
81c2f059ab90b221931e78503c80dcd8fbadac53 rtc: optee: add RTC driver for OP-TEE RTC PTA
52dd86406dfa322c8d42b3a4328858abdc6f1d85 io_uring: enable EPOLLEXCLUSIVE for accept poll
43a1f21f7c97d26d13ffd5e6544e7d6b584b30aa Merge branch 'for-5.18/io_uring' into for-next
41cdcc2202d4c466534b8f38975d2e6b16317c0c io_uring: improve req fields comments
230cd8209fd5e52afc0611c5ecf5f507a560aa8b Merge branch 'for-5.18/io_uring' into for-next
caaf2ae712b7cc3c7717898fe267dbf882a502ef dma-buf: Add dma_fence_array_for_each (v2)
64a8f92fd783e750cdb81af75942dcd53bbf61bd dma-buf: add dma_fence_unwrap v2
519f490db07e1a539490612f376487f61e48e39c dma-buf/sync-file: fix warning about fence containers
ab0ac0959b028779ea43002db81daa12203cb57d io_uring: fix invalid flags for io_put_kbuf()
8197b053a83335dd1b7eb7581a933924e25c1025 io_uring: fix put_kbuf without proper locking
2226af05f4ea3f783438c9ad5a71794537420901 Merge branch 'for-5.18/io_uring' into for-next
631f871f071746789e9242e514ab0f49067fa97a fs/iomap: Fix buffered write page prefaulting
af704c856e888fb044b058d731d61b46eeec499d random: skip fast_init if hwrng provides large chunk of entropy
d97c68d178fbf8aaaf21b69b446f2dfb13909316 random: treat bootloader trust toggle the same way as cpu trust toggle
dd7aa36e535797926d8eb311da7151919130139d random: re-add removed comment about get_random_{u32,u64} reseeding
0396e46dc46523cba8401a0df84f67cc0b6067ab virt: vmgenid: recognize new CID added by Hyper-V
113be37d87449836ebbca4ca2909dc4e1db9663d [smb3] move more common protocol header definitions to smbfs_common
664d66dc0a64b32e60a5ad59a9aebb08676a612b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
184ae0e32bc990bba203b60503df89c9f8865f13 regulator: rt4831: Add bypass mask to fix set_bypass API work
aefe5fc3000a24869edbf7bb657adf28372ec158 regulator: rt4831: Add active_discharge_on to fix discharge API
2719fa9886b9d6c312c079b0e0172b0b3a304a74 Merge tag 'write-page-prefaulting' into HEAD
9a8b3d5f71eb74b1b95927bd320b1070866a119a Merge tag 'mips_5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1f1c153e406a7375ae0fc3d6000b64e7ba27cf8a Merge tag 'powerpc-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
32f90e65251981f061eec883b0fe9e75d74e9665 drm/amdgpu: prevent memory wipe in suspend/shutdown stage
2d505453f38e18d42ba7d5428aaa17aaa7752c65 drm/amdgpu: conduct a proper cleanup of PDB bo
60d61f4ed6ead43ad2de31ebb8d1d27c57290529 drm/amdgpu/pm: fix the Stable pstate Test in amdgpu_test
1647b54ed55d4d48c7199d439f8834626576cbe9 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
b818a5d374542ccec73dcfe578a081574029820e drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
0d8e4eb337644cab528ff3844675d58496ec22db drm/amdgpu: add workarounds for VCN TMZ issue on CHIP_RAVEN
93dde6ccd66d29502506e95f568fd0f49d575d27 drm/amdgpu/pm: add asic smu support check
3107e1a7ae088ee94323fe9ab05dbefd65b3077f drm/amd/display: Fix p-state allow debug index on dcn31
5e8a71cf13bc9184fee915b2220be71b4c6cac74 drm/amd/display: fix audio format not updated after edid updated
6bf528ec91fb96e186461215c8f76265c5a35250 drm/amd/display: Reduce stack size
7d56a154e22ffb3613fdebf83ec34d5225a22993 drm/amd/display: FEC check in timing validation
bd219322dbb41cc7c753da3a6936ce09d502f113 drm/amd/display: Add fSMC_MSG_SetDtbClk support
c9fbf6435162ed5fb7201d1d4adf6585c6a8c327 drm/amd/display: Update VTEM Infopacket definition
02fc996d5098f4c3f65bdf6cdb6b28e3f29ba789 drm/amdgpu/vcn: Fix the register setting for vcn1
e5fc78252ccd8dfc260f87d83905e9dffff6d975 drm/amd/display: Add support for zstate during extended vblank
a572f7055067d95455850fd242d8b54ff5786cac drm/amd/display: remove destructive verify link for TMDS
b7dfbd2e601f3fee545bc158feceba4f340fe7cf drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c5650327aba02d15cbd6a1846dcde9231493d549 drm/amdkfd: Check use_xgmi_p2p before reporting hive_id
6ea239adc2a712eb318f04f5c29b018ba65ea38a drm/amdgpu/vcn: improve vcn dpg stop procedure
ebbb7bb9e80305820dc2328a371c1b35679f2667 drm/amdkfd: Check for potential null return of kmalloc_array()
5f3854f1f4e211f494018160b348a1c16e58013f drm/amdgpu: add more cases to noretry=1
7057c81773ac32fd0dba00e2bb869928f008d3e2 drm/amdgpu: set noretry=1 for gc 10.3.6
609910db56e72e87755d9745442bfdfa009dc61b drm/amdgpu: set noretry=1 for GFX 10.3.4
0dc386add50b07e1cf9341b4e6e4fea77295c98a drm/amdgpu: set noretry for gfx 10.3.7
15f9cd4334c83716fa32647652a609e3ba6c998d drm/amdgpu/gfx10: enable gfx1037 clock counter retrieval function
31d5c52346cce168022b69b962023186b03eb43c drm/amdgpu: make amdgpu_display_framebuffer_init() static
60da2f7440f22dba48944602c2a0373068f13880 drm/amdgpu: drop amdgpu_display_gem_fb_init()
c5b266810c5105b6c115de6236247049c23502db drm/amdgpu: make amdgpu_display_gem_fb_verify_and_init() static
eed41975307a365d1c0f6ed5c388b130ffdd2664 drm/amdkfd: refine event_interrupt_poison_consumption
9d8a8d78d95261241fdc009ff5b44cfa9f78c8e7 drm/amdkfd: replace source_id with client_id for RAS poison consumption
6475ae2b742876aa9b2a0aff7ba60f5c81917614 drm/amdgpu: add UTCL2 RAS poison query for Aldebaran (v2)
1990e29b1900758f596434204d4067955f6e904e drm/amdkfd: add RAS poison consumption handling for UTCL2 (v2)
2f78f0d3e3a89e76a7fe184fdef19efd85063f61 drm/amdgpu: Fix spelling mistake "regiser" -> "register"
f3fa490960e8acf089ace0301a7ccb6d44ec9641 drm/amdgpu: drop redundant check of harvest info
4268d081619a55019e44bf0a62222d47e1e09470 drm/amd/display: Fix HDCP SEND AKI INIT error
ed94aca6dbca2519cb71a73c2d276c97fe857596 drm/amdkfd: print unmap queue status for RAS poison consumption (v3)
31f714b44959821f44fae105bd1d024b0f6b7ed5 drm/amd/display: [FW Promotion] Release 0.0.109.0
1918a0455d360457b2fbcda889cff19876d01b9e drm/amd/display: 3.2.178
26f4712aedbdf4b9f5e3888a50a2a4b130ee4a9b drm/amd/display: move FPU related code from dcn31 to dml/dcn31 folder
fa896297b31b1100ad13f83a7dd83a715e815042 drm/amd/display: move FPU related code from dcn315 to dml/dcn31 folder
3f8951cc123f102a4e21d61390993bc7d142b723 drm/amd/display: move FPU related code from dcn316 to dml/dcn31 folder
6e97c2f9689227b3fb6e2563127669f2146b5df5 drm/amdgpu: move VM PDEs to idle after update
184a69ca4d4125eee07f853cde45ee19dd21c437 drm/amdgpu: separate VM PT handling into amdgpu_vm_pt.c
e997b82745a5b2419bc5b72735811d7162ac994a drm/amdgpu: simplify VM update tracking a bit
5255e146c99a677d4d55fdb988544bd20c539a0b drm/amdgpu: rework TLB flushing
bffa91dadf599155200b3efb46217ec108078a30 drm/amdkfd: start using tlb_seq from the VM subsystem
4d30a83c740e9904c7f54f071ec121f9e6932f63 drm/amdkfd: use tlb_seq from the VM subsystem for SVM as well v2
8f8cc3fb43508a2b1682e3809d6d39ce1871a5ee drm/amdgpu: remove table_freed param from the VM code
744465da705f7d8cd893e97738a47b91f3321ce2 Merge tag 'xtensa-20220325' of https://github.com/jcmvbkbc/linux-xtensa
d710d370c4911e83da5d2bc43d4a2c3b56bd27e7 Merge tag 's390-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
617a48ed7ba67b155b246a1213f840b08c182b76 Merge branch 'acpi-apei' into linux-next
d7c37bca37f841711ee192e341fae44f54e6f6be Merge branch 'pm-docs' into linux-next
aa5b537b0ecc16992577b013f11112d54c7ce869 Merge tag 'riscv-for-linus-5.18-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
29c8c18363eee546d19bd95daa1e33c64ee74414 Merge branch 'akpm' (patches from Andrew)
421ab1be43bd015ffe744f4ea25df4f19d1ce6fe SUNRPC: Do not dereference non-socket transports in sysfs
ebbe788731cb52a0ef69cf962813b302ef5b399e SUNRPC: Don't return error values in sysfs read of closed files
67b61f59a620450738caf69552efa85faa9637f9 perf lock: Add --synth=no option for record
64999e4402099f2993f485b28baa33e638c93fe1 perf lock: Extend struct lock_key to have print function
4bd9cab59f17eeee5749bae58212e0c9b314322b perf lock: Add -F/--field option to control output
5f7e2af00807f2117650e711a58b7f0e986ce1df clk: Initialize orphan req_rate
50560ce6a0bdab2fc37384c52aa02c7043909d2c Merge tag 'kbuild-gnu11-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1464677662943738741500a6f16b85d36bbde2be Merge tag 'platform-drivers-x86-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ff32baa1f39b1adb519479a51e7acbcbfdd2206c xen: don't hang when resuming PCI device
5e206459f670b579da9b7861a0f3ce3b989a68b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
de2ae403b4c0e79a3410e63bc448542fbb9f9bfc xen: fix is_xen_pmu()
ebcb577aee1448fd60904fc4126cbf7ec012bd0b Merge tag 'gpio-updates-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8d6451b9a51b555be2c9a6c326a980b2de00741a Documentation: Fix duplicate statement about raw_spinlock_t type
636f64db07f33a18630248b4c57e182cd315b0da Merge tag 'ras_core_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
148a650476955705482dd57e7ffcf105d8b65440 Merge tag 'pci-v5.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
44e445ed9413596760284c88870e25a1be0261ff pinctrl: nuvoton: wpcm450: Fix build error without OF
b0793cb5c40ed6fb3da33dc2e64d17b2f76b0033 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
78beedbc6af3eb0cc581af6b9e2b6416deb938f4 Merge remote-tracking branch 'regulator/for-5.17' into regulator-linus
8eb48fc7c54ed627a693a205570f0eceea64274c Merge tag 'for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e35a4a4e13c35f500a8d38e836b5e335c7515494 Merge tag 'mtd/changes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8350e8331b3971533d6e6112ab596eda2c2ffffd Merge tag 'mfd-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
46f538bf2404ee9c32648deafb886f49144bfd5e Merge tag 'backlight-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
cb7cbaae7fd9cee64f19cdfd89d097d807b884f5 Merge tag 'drm-next-2022-03-25' of git://anongit.freedesktop.org/drm/drm
c86d18f4aa93e0e66cda0e55827cd03eea6bc5f8 io_uring: fix memory leak of uid in files registration
95281b7d83925f379db2f26771050154a9179a42 Merge branch 'for-5.18/io_uring' into for-next
c1ebdafde1ee7f7416c04f8bb72e74e48f13defe hwmon: (xdpe12284) Fix build warning seen if CONFIG_SENSORS_XDPE122_REGULATOR is disabled
feb13dcb1818b775fbd9191f797be67cd605f03e net: enetc: report software timestamping via SO_TIMESTAMPING
264a9c5c9dff40f92a2a9ad1757d59a4438114fd net: sparx5: Remove unused GLAG handling in PGID
ad238fc6de7d1adece5167df09464912c098b021 net: sparx5: Refactor mdb handling according to feedback
afec4980dc0462d5c2c02d76243b06e8a489ee61 Merge branch 'net-sparx5-refactor-based-on-feedback-on'
ccb18f05535c96d26e2d559d402acb87700fc5a7 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c0f46de30c965d4ba208b5bf1a6d3437a7556ee2 net: hns3: fix port base vlan add fail when concurrent with reset
1932a624ab88ff407d1a1d567fe581faa15dc725 net: hns3: add vlan list lock to protect vlan list
190cd8a72b0181c543ecada6243be3a50636941b net: hns3: refine the process when PF set VF VLAN
371d1ccf430903c26fb6f838473f005a31fb20b7 Merge branch 'net-hns3-add-some-fixes-for-net'
481f541ced8fcf9af87bedf6f87c2023de22bf6e clk: test: Test clk_set_rate_range on orphan mux
2d327a79ee176930dc72c131a970c891d367c1dc llc: only change llc->dev when bind() succeeds
7dabfa2bc4803eed83d6f22bd6f045495f40636b clk: Drop the rate range on clk_put()
a8988507e577a89ccaf66b48ea645bcf6e861270 Merge tag 'fsnotify_for_v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bf8bfc4336f7a34e48b3bbd19b1542bf085bdc3d net: phy: broadcom: Fix brcm_fet_config_init()
b50d3b46f84282d795ae3076111acb75ae1031f3 selftests: test_vxlan_under_vrf: Fix broken test case
3fb2cf242e745966d5cbaea86fc4e46189c59c56 Merge branch 'clk-range' into clk-next
a452c4eb404df8a7f2a79a37ac77b90b6db1a2c9 Merge tag 'fs_for_v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
52d543b5497cf31d6baeb0bcfe5a5474c3238578 Merge tag 'for-linus-5.17-1' of https://github.com/cminyard/linux-ipmi
d02d81efc7564b4d5446a02e0214a164cf00b1f3 NFS: Don't loop forever in nfs_do_recoalesce()
fed71b2675c71e27199ca38818c122a01eafafac hugetlb: do not demote poisoned hugetlb pages
2a8cdb58c4ce6acdbb75312fb49521eed25c0a88 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
922d9d98f87482e0922e43ccd4dfd4cd68aa0198 /proc/kpageflags: do not use uninitialized struct pages
dc6466cae8b854ca47a776b8d1cf4e91c146f0bc kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
4a33cbcb099eace8872ae02cb0c1b4940c1e0421 ocfs2: clear links count in ocfs2_mknod() if an error occurs
60d7c89c4f5be3982f47c8c6933a624ffb60ffaa ocfs2: fix ocfs2 corrupt when iputting an inode
6a1996c84f879f962b3bbdd1415265936758133f tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
f004710beb6f9c1e696d4ec25b60c9ab826d3a38 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
3a94ce810d6fdbddc3545fbeb7e8db098c2384a8 memcg: sync flush only if periodic flush is delayed
9c82fab6a049802912d3629d6eff3f83a2312bae mm/memcg: set memcg after css verified and got reference
3ed734691710de6f3b5a8bd014ab2992a119aaf4 mm/memcg: set pos to prev unconditionally
8b271800575b8d9e5ea278b29b5d7722955ebf3c mm/memcg: move generation assignment and comparison together
9fede7b6b4c8a0cc99c665a2ab1d68b9b2fa45c6 mm/vmalloc.c: vmap(): don't allow invalid pages
1a2dfd7e6c70cd8113f6ea61873944e2b83b202f mm/page_alloc: adding same penalty is enough to get round-robin order
452d114235f1e0f12a697d3546f48f3d73dd22ef mm/page_alloc: add penalty to local_node
2bc295a7b8087cd18a0cc303d040547aa73c5d16 mm: discard __GFP_ATOMIC
2f9ca22356ce7b8662b70a7b7fbc837c51f77bf6 hugetlb: fix comments about avoiding atomic allocation of vmemmap pages
c3d03349a519c45260fe96f1468b00d1fa61e540 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
c8d36c2b88f4c05f2a5a5b10455468e7b75168ef mm/mempolicy: fix potential mpol_new leak in shared_policy_replace
0d183d9824fcf0f9e49c1969e916c3c14c8b2410 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
1b59ed68f30d94bd299385c5e8658e20ed5b790a mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-fix
7c7ecccc9a18bd13d3ff4d79c08d8e8aeb82d17e mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
4b17f8a49a5b2f8089db0ee93edaefbb7ff5973d fs/buffer.c: add debug print for __getblk_gfp() stall problem
d028e3bfaa0ad3f07e96d655efdcfa14fe289309 fs/buffer.c: dump more info for __getblk_gfp() stall problem
403cd2a1f2395265268008f253f39ded2c1ecd6f kernel/hung_task.c: Monitor killed tasks.
a69dd4ee170361e48ee764d338d6e694c766d5c5 fs/proc/task_mmu.c: remove redundant page validation of pte_page
ee2e141dcfb08d66688151da02b18bb49307ba4b procfs: prevent unprivileged processes accessing fdinfo dir
68a5db651f2f28bb1fef8005c35f3ab1ff7b3a40 proc/sysctl: make protected_* world readable
c11e3c0e1fd0a33c4642fa1f5d1c3d7533d1e145 lib/refcount.c: use REFCOUNT_WARN() to simplify code
43c2c8e6ea2341dc5db8e3c6005d0e9283305171 lib/glob.c: fix uninitialized_var.cocci warning
90283e105d8279831bf7194cb2c98e78f5255aaf lz4: fix LZ4_decompress_safe_partial read out of bound
322aa4486092c6ac61f678e1a8a44e815ff25361 init/main.c: silence some -Wunused-parameter warnings
819804507cdce590b7217e510fb9bed29a3139d1 kernel/panic.c: remove CONFIG_PANIC_ON_OOPS_VALUE indirection
ec31e5d6e6853f24e55d0ec994ab9cf4c5c370ee ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7f42392bdfb425c3a6dbd45d49f3a1a7fddd9bba gfs2: Don't get stuck on partial buffered writes
9e349f23802bf4561bc1c775d1e74da98fe58af1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
1314376d495f2d79cc58753ff3034ccc503c43c9 tools arm64: Import cputype.h
c2eeac985657f61543e6c5a333b94f3bd18e6b9d libperf tests: Fix typo in perf_evlist__open() failure error messages
ae0f4eb34fc3014f7eba78fab90a0e98e441a4cd perf tools: Enhance the matching of sub-commands abbreviations
b58230de3ccdc2f4566d576b34b5f1feceea2e73 perf python: Add perf_env stubs that will be needed in evsel__open_strerror()
ab0809af0bee88b689ba289ec8c40aa2be3a17ec perf evsel: Improve AMD IBS (Instruction-Based Sampling) error handling messages
8778372118023e2258612c03573c47efef41d755 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
a89cbb16995bf15582e0d1bdb922ad1a54a2fa8c net: hns3: add max order judgement for tx spare buffer
671cb8cbb9c9e24b681d21b1bfae991e2386ac73 net: hns3: clean residual vf config after disable sriov
f5cd60169f981ca737c9e49c446506dfafc90a35 net: hns3: add netdev reset check for hns3_set_tunable()
4d07c5936c2508ddd1cfd49b0a91d94cb4d1f0e8 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
ad0ecaef6a2c07e67ef9fe163c007f7b3dad8643 net: hns3: fix phy can not link up when autoneg off and reset
2eca426d37e7ca8caa0dbbce5982d3fd45d5fb2d Merge branch 'hns3-fixes'
bddac7c1e02ba47f0570e494c9289acea3062cc1 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
1f05b1036a09fedc5e748a1a84e08bcecdc2b9ce ksmbd: Remove a redundant zeroing of memory
5d4c2759d83bad3041bf16d0b0e2ff6df11200bb ksmbd: replace usage of found with dedicated list iterator variable
9bf3fc5007856d5ca76d6e7a4652e3b67b683241 Merge tag 'devicetree-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
08be6b13db23f68146c600dd5adfd92e99d9ec6e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1521db37f0d42334a88e8ff28198a27d1ed5cd7b qlcnic: dcb: default to returning -EOPNOTSUPP
7781607938c8371d4c2b243527430241c62e39c2 net/x25: Fix null-ptr-deref caused by x25_disconnect
0906f3a3df07835e37077d8971aac65347f2ed57 net: sparx5: switchdev: fix possible NULL pointer dereference
561593a048d7d6915889706f4b503a65435c033a Merge tag 'for-5.18/write-streams-2022-03-18' of git://git.kernel.dk/linux-block
752d422e74c41084c3c9c9a159cb8d2795fa0c22 Merge tag 'for-5.18/alloc-cleanups-2022-03-25' of git://git.kernel.dk/linux-block
3f7282139fe1594be464b90141d56738e7a0ea8a Merge tag 'for-5.18/64bit-pi-2022-03-25' of git://git.kernel.dk/linux-block
4be240b18aa67b1144af546bea2d7cad1b75c19b Merge tag 'memcpy-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b06a17583f6f810f620f95382b171cc5ce9848ee Merge tag 'array-bounds-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a060c9409e25d573c23fccb8e02f098aa33f812e Merge tag 'write-page-prefaulting' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5627ecb8374a00163d90bc92c33f829ac27895b2 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
710f5d627a98e86f821aceb840b8f2f1fcc6cf75 Merge tag 'usb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
33b5bc9e703383e396f275d51fc4bafa48dbae5a octeontx2-af: initialize action variable
5c7e49be96ea24776a5b5a07c732c477294add00 selftests: tls: skip cmsg_to_pipe tests with TLS=n
5ae6acf1d00be462d7b08b4a8748798ef595ae5a net/smc: fix a memory leak in smc_sysctl_net_exit()
f022814633e1c600507b3a99691b4d624c2813f0 Merge tag 'trace-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bcb74e132a76ce0502bb33d5b65533a4ed72d159 net/sched: act_ct: fix ref leak when switching zones
15e7b6d753b815b19b375dcd4593534c0f157c66 smb3: move defines for ioctl protocol header and SMB2 sizes to smbfs_common
be1350004392961f4390f48c8001350712ed55f1 smb3: move defines for query info and query fsinfo to smbfs_common
5a8738571747c1e275a40b69a608657603867b7e ALSA: hda/realtek: Enable headset mic on Lenovo P360
0112f822f8a6d8039c94e0bc9b264d7ffc5d4704 ALSA: cs4236: fix an incorrect NULL check on list iterator
4a6d01495a167762de1691eb51e0413954db20eb pinctrl: mediatek: common-v1: fix semicolon.cocci warnings
cf6e4bc16dba2068fa4a115300185a8c56edc93f watchdog: imx2_wdg: Alow ping on suspend
d055ef3a2c6919cff504ae3b710c96318d545fd2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
4ed1a6b6e66dd9ba0a1d56ed23f46c39fe9368c5 watchdog: aspeed: add nowayout support
ba6c89ab3b5878364d400b1db4b484e84965f347 watchdog: Improve watchdog_dev function documentation
7198d62c6687df98d8709503ec4107656dd2cd4d dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
823a20e3c78be40a2bc88a5727a9c32ad6bb0b99 watchdog: renesas_wdt: Add R-Car Gen4 support
cd91fb2776967b2b2dea27307a3f23ba3d9bbb32 watchdog: allow building BCM7038_WDT for BCM4908
7a6b3d8a432d18f48f3390de48f4361bc677712e watchdog: orion_wdt: support pretimeout on Armada-XP
1aea522809e67f42295ceb1d21429d76c43697e4 watchdog: ixp4xx: Implement restart
abd71a948f7aab47ca49d3e7fe6afa6c48c8aae0 Watchdog: sp5100_tco: Move timer initialization into function
1f182aca230086d4a4469c0f9136a6ea762d6385 Watchdog: sp5100_tco: Refactor MMIO base address initialization
0578fff4aae5bce3f09875f58e68e9ffbab8daf5 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
826270373f17fd8ebd10753ca0a5fd2ceb1dc38e Watchdog: sp5100_tco: Enable Family 17h+ CPUs
0209be1b02cbbbf1b8de6c92e08343a05f9366c7 Revert "parisc: Fix invalidate/flush vmap routines"
4270c9baa226fb4d255774db97412c437b67324d parisc: Fix CPU affinity for Lasi, WAX and Dino chips
f6f7b06fc388aba781eb72a81b678d433b441be9 parisc: Clean up cpu_check_affinity() and drop cpu_set_affinity_irq()
18b87d38468d62013ecb39663cd56a029b0a67f7 parisc: Detect hppa-suse-linux-gcc compiler for cross-building
1a58656faba470d2d61c3390011735a1cd2f1f2e parisc: Add constants for control registers and clean up mfctl()
3df6dea08e20b7b8dbbcddff22368977f2f7363a parisc: Ensure set_firmware_width() is called only once
84615181b699411d95c24fb444ed93bff2e87f1d parisc: Switch from GENERIC_CPU_DEVICES to GENERIC_ARCH_TOPOLOGY
2ef76236fec33e48af7191c07150f4f8cf9de2e3 parisc: Move store_cpu_topology() into text section
1b2c840500badc990b26d582ad48040c387d7930 parisc: Move CPU startup-related functions into .text section
bd3883ee1426315e62b1c5e4f9449e78eda31b54 parisc: Move disable_sr_hashing_asm() into .text section
c7dd5cf1caa867a2155907c9f6fd566719e2740b parisc: Implement __cpu_die() and __cpu_disable() for CPU hotplugging
dcb99370b57c59e6ca34b4ed6e2556ba8d5ceb41 parisc: Rewrite arch_cpu_idle_dead() for CPU hotplugging
673b4591474a0d6504fc1760624767fa88f9f8df parisc: Move common_stext into .text section when CONFIG_HOTPLUG_CPU=y
01734b6427402bb7a324707d0b2bec646bdf760b parisc: Find a new timesync master if current CPU is removed
7001052160d172f6de06adeffde24dde9935ece8 Merge tag 'x86_core_for_5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b3be5c6391a5b4be1dcdc4bb8dca8438105438 Merge tag 'for-linus' of https://github.com/openrisc/linux
410ce3dd5055b3fa68fb7f99a6756be3a7e17f22 x86/config: Make the x86 defconfigs a bit more usable
ba5a91cc154f61f6af263973ff33a858f11a0635 Merge branch into tip/master: 'x86/urgent'
895ae58da4a2360d9c2d255cd9fc8de64e265022 s390/zcrypt: Add admask to zcdn
cfd68b33094e1a92249850ff3c3c92ae9112a541 s390/zcrypt: Filter admin CPRBs on custom devices
f4272c03a32576de7bd1543bed764196d3d0dd2f s390/pkey: fix typos in comments
0f210fb39e4a79a3687964c2502784db8075e5e8 s390: crypto: Use min_t() instead of doing it manually
6ffbeb3fac9d1518109b4adfbe605028883fb181 s390: fix typo in syscall_wrapper.h
081397d13f9cfcc10e5bc903559419f6bfc31cca s390/tape: use bitwise instead of arithmetic operator for flags
f09354ffd84eef3c88efa8ba6df05efe50cfd16a s390/traps: improve panic message for translation-specification exception
4afeb670710efa5cd5ed8b1d9f2d22d6ce332bcc s390/alternatives: use instructions instead of byte patterns
6982dba181deba54c5ccb301aaed6f6ec14c6310 s390/alternatives: use insn format for new instructions
2d6c0008be64bd813008d2a796108e89edec1030 s390/ap: use insn format for new instructions
a7e196f579cdcc9cf723d5b1ea05575de2fe72f6 s390/ap: adjust whitespace
0b452520477efbe4370cb747572c3c63c7cb3176 s390/test_unwind: extend kretprobe test
09bc20c8fb35cf1afed1612b287e9ddbe6a7d73c s390/kprobes: enable kretprobes framepointer verification
d81675b60d0959cfa3727f03d5b90558fb457011 s390/unwind: recover kretprobe modified return address in stacktrace
708b13763920ab3c191b31da555f2d90eef4c618 s390/unwind: avoid duplicated unwinding entries for kretprobes
afacda5faabdfe0f0e91e89db3ff1dc0b46f669a s390/test_unwind: verify __kretprobe_trampoline is replaced
dc2ab23b992c9d5dab93b9bf01b10b10465e537e s390/smp: cleanup target CPU callback starting
9097fc793f74ef9c677f8c4aed0c24f6f07f0133 s390/smp: cleanup control register update routines
ed0192bc644f3553d64a5cb461bdd0b1fbae3fdf s390/maccess: rework absolute lowcore accessors
7107822004198f60dd46d102694a666db784d28b s390/vfio-ap: fix kernel doc and signature of group notifier functions
97f32e11730e05927df196bcc8e30d8f2bcbb181 s390/zcrypt: fix using the correct variable for sizeof()
4f45c37ffd100522f890fc7f8bd71a3b8f79b6be s390: cleanup timer API use
7277b4216a1162157de06fd93cd54426c47d47b8 s390/smp: use physical address for SIGP_SET_PREFIX command
c122383d221dfa2f41cfe5e672540595de986fde s390/pci: improve zpci_dev reference counting
7dcfe50f58d28e0e2ba79e9e4333888bcf9442a4 s390/pci: rename get_zdev_by_bus() to zdev_from_bus()
041c774e47d06c8f243093cc7a8236aa7d707bf5 drivers/s390/char: Add Ultravisor io device
559e162a09cd351625ed7156f7038e8c10d42291 selftests: drivers/s390x: Add uvdevice tests
02f9a04d76b76b80b05ddc33ceabe806b84fda3c Merge tag 'memblock-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
7b58b82b86c8b65a2b57a4c6cb96a460654f9e09 Merge tag 'perf-tools-for-v5.18-2022-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7e5c8c02911ba8d7e61d4fbd130215318343cf60 smb3: cleanup and clarify status of tree connections
dfb0a0b715fdda25a5a1f54cb9c73e1410a868e8 Merge tag 'leds-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
50d602d81f35621042fa0cdae25808662caffda8 Merge tag 'mailbox-v5.18' of git://git.linaro.org/landing-teams/working/fujitsu/integration
f17a8ab17a3492b3df6ea76b6ffd81561f167c9f afs: Prefer struct_size over open coded arithmetic
34ff2a3acf465f8344fb45cd4a0355f5df500905 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
8f18445fa4f9756829c53022778d913c9e329223 iwlwifi: mei: Replace zero-length array with flexible-array member
b8efcb1f55c5a6ac03a102daafb66da898613dcf uapi: wireless: Replace zero-length array with flexible-array member
9eebf947468a1320d33ace254f7fa686778e03da scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d39f6b9b7ee9e19526178601fa6a3400c12f1595 drm/amd/display: Fix Wstringop-overflow warnings in dc_link_dp.c
56f28e926eba9a48d43c6b2a13f84d40deb7f4f1 powerpc: restore removed #endif
dd1d7818c7797558097eb6e29c56c64a7f3306c0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aac56dca3b73a0a9aef749f948e658895f838b78 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f12f66bb7ae323f6755de6fede0691b33a5023dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e6c66141ca48537db79712d72c3d51081cb596cf Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9f684cb532e09b7dc119ed304c33c05aeb1cf9ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f4f55b23dddb726a3171f1d523d40f2e117ad871 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab3b9ff0552e8e4b8d6ab4bc61e4bedbc98211f5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cb0917fca8a4653d0e9f38bd599d85b3ada529aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a5e77bf42257ae16f9e98beae79b6550be8a2688 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
65bfc2805dd181a118c994e007607fc8140a0600 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0ac157cb00e4b42cd44a74c371fc72958ed94555 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd04ab81c219e2278e3ff37b655bc50cf52524bb Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
be8a5471f885291affd2ae588496059c0f4e5af2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f3fc91447c0a0945015c33abe4fb03cac2adadda Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b24616f9211077789030be29310191b4cb3c2535 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
984efdaaf99085450d6a1e89cb03001ed38117fc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7ffdfb418d13abcd0c0d59d1d1c139779c4a5962 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
66322d7e1413095651734b953e65be2f76f72878 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
73ba15faee617475f62310976b8f138bf161e651 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
aa5fa19b51ac0ea85d75ce10456164cc7db31775 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d877adea8dd9eeb4b0cdf1aee6b2e4c6358ffd32 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
63e83cd05ea5014d0ba80bfa364ecc452ede38b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c329e7519286d7154dc06d466643bbfd19689581 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
14d77068fa89d8529090f426c122e2a49c59d8f4 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f32b6866367f9dd8375917668f6a521bba0e514a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
dfefd07d84b3390d33a3adb3156be2f21b749035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b5e214bf7e4782be1cee1b07f69915a711b1f190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b1b889535322542ce97010504a4eb5cc3d952fd1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2908c5cff0a7e581f36390f0a0e78bb19739e670 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
faf27a68dd730e7f9989e717f7b6919ff4348c9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
91ae73842284f4b0c4327a3427c79ccac14303c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
fbe15cb1bc0e59ed86a2678a505efbe5ded980ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
cb940666728decf11985a0644a1a403e5b1faa93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1e6bfa57cc20b7fd2ae4f1491adaf5b3d46d52fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4a9af2fd054b0caa688649d9488dedd1b96864e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bd9d22b7a0df2742fb0887d18944051e9be6fedf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e758f8faeb2a620f39edbc6353b263b7fbd2844c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5ac786bb45c683f7761f2020c918e0fd992d38ea Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
53c89d00a0f3aeae5ef2038c54ef6bf91b02bf83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c4f687cb2885bff3625dbdecec28a6e7d7abfe48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f45f20e44e8d99f068e4e2b1d010f16e50f42be1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
83cfc7e71f058e6299311c37f3d34464e932b356 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
07fc74cc883750392a888daae425bc9a819b5a81 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
10ff7d183bbfdd9a5e2e76b18522a8c06103a6df Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8dcc18d6a33207207427e13a11df05589470423e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2dea3dadc2de7095bc3ba3e1ec4743f7d1299774 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
96cbff98ab36efa8920eab1b30da77c1d4ab8195 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3bcf9ef9335b1d83128e7faa60a261749ae553b4 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
e891f6a4b64a91bee381579edf26ce84439fcfd7 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
46c548102dd1d5ad232ebf31dc15caaf6b5aaee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9ae2ee332f9d14497fcb9143218637ff780a89e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
34d79f16fe7ff0e562cb8c7bc63efd5e18f816d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fb545b990c45aa491575c6c37a109e221c5c091a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
3016ab19d318f1e104b21361f11bc4b1ed485f20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4ef79fb5fdf8ca7acd6679756218751c884e3697 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
40f0ec36da3f3cc057d34a200876abbb3b1aef54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8dc70125867077812981d5c9e9cab85232c9f8a0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
823b675bfc4bc4fbe2db9fcf1435937af5a8cf7e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c3f73f98555685df633ecac98621edc7de031240 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e021ca43e4ba0b9b3f3c21fc3c44a4cae087ef75 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8b9bcd3ac4b1e6b2a2e38fce2b0f539e72258687 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e643e92a76c41eead883d9ca8423ecfbe1cb2a73 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1552942f155d53d09879d9774870b74b136f0cdd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4b284f3617902146c02b33df7d56b83a0916a086 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
ca65fec1df105bf9519763b5bfc0f3baa54c0476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ab79579ed7a36e051e976109ccd40d9e2d90f67 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1ee5bb27f7717b492a9e9f4cdb7fbdaa66055717 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9ced34b8502fdb30236a7b6251cb730a0feb6089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
94f4be578d705c8fb83de8d1bf2e16b3ef22b709 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4a7788322b52224b23d363adaa2f8e7d4403ddac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cf0e8a342ff1486716f586ca72e2d915c907ebb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9fedf3f20599e6cd127cbf04d6646f63f3b9ab07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
35e9b40fbd6e2a5cf6643c276bcb2830b59ca942 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
10fab9deb685d0030ad75d2073a431356e4bdf01 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
87a6ef5c05c75b2d103bd465a36667692f891538 Merge branch 'docs-next' of git://git.lwn.net/linux.git
cd5336251434555c2119530e5127f59407f004d9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
51d1547a22bd384be400bf73f6cc1abe4779e2b2 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6d02585611eea6c1a8f02fdef1c3b06898a7abf0 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0a5aa3452ecdbadbb37016a8acdde80d057e5eb7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
be6f51b8e2bda6149c2cf83820cb33747f03d0df Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
54c33801cd2f1b2dec38cdb7a29cea03d7804399 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3fe08410934328ab83aa8aa95ec321a2f7993799 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
fa80438549deb854799c38e59cb49439c36683e6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
630b9933da57bed5142d7c060de505297c526f82 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
7d1ef74eac53f715463a76bcb03b2a26cfc224df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4d2f66dd9e0cb6a24721079178660f96d4420af6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
799d57acc1cb23f327945eba02793fa27edf52a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7f5985b0b3f6cf1e808773927423bbe5999f8953 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8e4d522a856e86b5dd9de41f6acb9a5827fbdc6c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
30acdce845b3d5831df6c529277d916f5ef8d343 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
9a1a2b65cc299b5987d34c7b0decac0467ae17b0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
06f2894573372c6e64866ceefa6013bcd2b7115e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
5ec7b22fad0d5b5cb1e92eeded3950e35f456223 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
78d08f0d12022848f0ed3ab6daae4346ec3594c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
93fa8410814910cf87e6bd9457dff8aa20044ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
23e3fd606d63d289a48e669e9a56670c9f49bf78 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4d4f3ccb8121c3119c14bc4bc1584aaa6a8a5cc5 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
7cd6d974b18754ffc8048ecc019e64beb62ace77 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
18a871a8dbbafc6d7c8c13423204296dc9f75769 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
898542a375f8cb8d9f01d385b7e6b4f680067e18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
0294b69f261d156751df452ca84e3a2b58f32bb9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2f614b29e6a93f39da17447de31076b8c1e86caa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
81c97e5ae91897c84393b3afcaa4139ac3160504 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
cedec56527d68bfae22f8a7309de9b49e9dc6f88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
aeecb66ddaae4f3146b99c2048cc4937414920a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f092fcc141513892972e34ecd5c6bbefe20f919c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
61b3903afbc140a9e9ab07fd66a277df144aeb45 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
d3e20c27fd1e68eaf548b81dbebc204ac6ad431d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5580567197cbe541b210a81ed550116ecd92ead3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b13daa7f2d88c1424790e05187ef17283a017838 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
fafda379f40bf0c716b9c63a4d78cee7e07a7d14 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c0cfc2101616e9b1e15fac0ded694fc16c4280f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2b011a3a026f031a74869a65870732e3bc02b973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ea46db62486ee8ec108bda9b1795d0a676219dc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ae2ca8caeaa51d5e6d6a3b633883cdda1d160961 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b7c8cd5e57584764102f157547667e45db7d0705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ec92f18e27fd8c556b620bc736183d020e619785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f7a5cde5c09527d6e4dbee59d1152f13730cfaa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e8ae324ead62c304f85ab0012870d2e7694b3761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d0f8328b731cd84ff5b49511febfbaec51c82da1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4b1275c555407545db116bbf244a52ddddb4e24a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6ebeb0526947df292b8f412fd8202cc76e78c601 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
10b152464b79d4cf77be93211ce35cc3d1006d78 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bb80d4a24a9d9d97a89582223807acc032825413 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8a3e485497aa8d46bc97f7664ae2eb6714306bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
52db44d547548146bc1cd5a485573ea0908277e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
77bb2e383468ed0aa905a9f65bd3f34fcc3fee1e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
78b2b2080276986cced7e49726d755d26ef910b7 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
4ba04bbeaa835b3596099b0abd6033f462ca1047 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
436def4372c7c49b493da83d2105ba7fd1e4680a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4abaaa15e19f509e69ff4289b75f0065a56b6a1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f3c8816c0d704b38fc238061aa76971b5994f133 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
47f1d2ca24a80e8705b928d17d760b77861956ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c91de081b08e5cbd97ce127b6b856b1f2abffb36 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d5d8fbab6634854a1aba2e869db9ac1653be7eaa Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
73dc6719f056165cb8d4bbfdcf3c7cc36c1982dc Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
2dee883a22f7516d256822b372f20345ec2a7dc5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0603f9679797c7e2628e41864048d34a59a6f11b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d1f6e1f588e8d8e28d4fdb5ece76b483363c60bc Merge branch 'akpm-current/current'
c2fd5e34318d5708f7f8389247a7aa15da0f2020 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
33848290a54fd6dcd46febb5b35fa90d5e725fdd mm: rmap: fix cache flush on THP pages
cad8415018f03c1a1c435545e57104e59c34c288 dax: fix cache flush on PMD-mapped pages
63c0bc3ecf09d7336cb53b0176db085033a31eae mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
3a1aaccdaa7b3ea8e0b8970b6620c541263c1ebb mm: pvmw: add support for walking devmap pages
c05b423d9540f07154815f3f3cf3c172958fed0a dax: fix missing writeprotect the pte entry
734caf880dc9d0517509d10cb3ee7aca49983fd2 mm: remove range parameter from follow_invalidate_pte()
9af1ea298cd05dc84061a82d032c9d7b4faf16ff kselftest/vm: override TARGETS from arguments
64df3949674215d6830e76f2c8e13a7467908874 Merge branch 'akpm/master'
8515d05bf6bcdc8873c576ae6a721985389a3bd1 Add linux-next specific files for 20220328

--===============5182017459508386896==--
