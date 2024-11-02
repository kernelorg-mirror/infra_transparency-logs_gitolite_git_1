Content-Type: multipart/mixed; boundary="===============3081328934367515458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 02 Nov 2024 03:53:36 -0000
Message-Id: <173051961617.2434038.12931217012208926743@gitolite.kernel.org>

--===============3081328934367515458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/auto-pending-fixes
    old: 342eace443d501e081a03b7a67e26fa08beb4ba6
    new: 5b9cfd003faaf257e72e2cc3df29a9e814c54829
    log: revlist-342eace443d5-5b9cfd003faa.txt

--===============3081328934367515458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342eace443d5-5b9cfd003faa.txt

d92e9ea2f0f918d7b01cbacb838288bffccc8954 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
27727cb6604e0998d03d9ec063b517b239d2bb0f arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
0b80b3c0f6d20f1bc1f7fea6176a8df15619e884 arm64: dts: qcom: x1e80100: fix PCIe5 PHY clocks
80fe25fcc605209b707583e3337e3cd40b7ed0bf arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
5d3d966400d0a094359009147d742b3926a2ea53 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
837c333f46df8ce6755ba82c53acb91948ec0072 arm64: dts: qcom: x1e80100: Fix PCIe 6a lanes description
f54f0d0e2b1f74de85ff02013fa4886e4154aca5 nvme: enhance cns version checking
787ade24cc3af4a8ec9498c9cd8a6d47a4d86485 arm64: dts: qcom: x1e80100-crd Rename "Twitter" to "Tweeter"
dec19f1406fc5d73512cacdcf612e7bb161c2101 arm64: dts: qcom: x1e78100-t14s: fix nvme regulator boot glitch
37f9477ce9d07ed87f6efe9b99de580bc9d27df5 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
c6d151f61b6703124e14bc0eae98d05206e36e02 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
1badd07e4c0e1ecfb187dcba05357c0f3e70e797 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
5462190b11aa62a945dc2fd74e1531b9c1bc9952 arm64: dts: qcom: x1e80100-microsoft-romulus: fix nvme regulator boot glitch
717f0637ffc6a6a59f838df94a7d61e643c98d62 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
7af1418500124150f9fd24e1a5b9c288771df271 arm64: dts: qcom: x1e80100: Fix up BAR spaces
f3bba5eb46ddb8f460fc808a65050a9bf2f7ef23 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
54376fe116ef69c9e58794589c044abb2555169e arm64: dts: qcom: x1e80100: fix PCIe5 interconnect
be0e822bb3f5259c7f9424ba97e8175211288813 block: fix queue limits checks in blk_rq_map_user_bvec for real
f3c3ccc4fe49dbc560b01d16bebd1b116c46c2b4 PCI: Fix pci_enable_acs() support for the ACS quirks
42ab37eaad17aee458489c553a367621ee04e0bc nvme: module parameter to disable pi with offsets
d2f551b1f72b4c508ab9298419f6feadc3b5d791 nvmet-auth: assign dh_key to NULL after kfree_sensitive
5eed4fb274cd6579f2fb4190b11c4c86c553cd06 nvme: re-fix error-handling for io_uring nvme-passthrough
1d60d74e852647255bd8e76f5a22dc42531e4389 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d0c6cc6c6a6164a853e86206309b5a5bc5e3e72b Merge tag 'nvme-6.12-2024-10-31' of git://git.infradead.org/nvme into block-6.12
51c4bae06685dad4d2356a57ea07a87f127c7c65 Merge tag 'qcom-arm64-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
566064e57066a14ef5d2a90e29a7bb3495c0fed2 Merge tag 'qcom-arm64-fixes-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into HEAD
f6eef88acef1345b04e28184736386724bd09d99 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
846cf59bdfc84c6db1c0402572014bb636dc1b52 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
00a9f22f35d12ed47e6c4210fbd17f8fdea2d382 mm/vmscan.c:3498: undefined reference to `pmdp_test_and_clear_young'
fdac18a3f6a9ce396020de6791eb0b63a591cfbe lib: string_helpers: fix potential snprintf() output truncation
5b9358a991112a197911de850dc6ff358192e6d2 mm/page_alloc: keep track of free highatomic
77fe07f665b6748f4a19541880799fa83c96d2ea mm-page_alloc-keep-track-of-free-highatomic-fix
9d1826e87d125f8bb2e8ad1b728d16954ea04ed9 mm/thp: fix deferred split queue not partially_mapped
258731c5cd65d90a59d230275e6a819d27cc5918 mm/thp: fix deferred split unqueue naming and locking
44cdfe0380cb854e295bb198f7ec903baa85a631 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a03614a5167190e415241b056d2f2b95ff49df40 mm: unconditionally close VMAs on error
b6a7812736604eafa6bd4c6561f3b61f12ddc39f mm: refactor map_deny_write_exec()
dd5388cbd7ea4b13ac66da450b72d4029ff9098b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
9430c1bf3a70f3500053ef99dbe05f7f0d932892 mm-refactor-arch_calc_vm_flag_bits-and-arm64-mte-handling-fix
136933d17fb3bdc78e807a03b789fc4546303b2a mm: resolve faulty mmap_region() error path behaviour
b0f6dd9cdfcf2de6e95da1a6a43642ab58451d3f objpool: fix to make percpu slot allocation more robust
d297f291cc214d18df3ea6640016e851ec982a31 mm/mlock: set the correct prev on failure
ff8b514f1c8188985efcabdc70d0f2a90c68e7a2 mm/damon/core: handle zero {aggregation,ops_update} intervals
1070848f6f0831aae80bf3dadf4bc4b7b462bdc9 mm/damon/core: handle zero schemes apply interval
8d520d634e057342f4edbe86f1ca794ccd0a7c4c mm/damon/core: avoid overflow in damon_feed_loop_next_input()
24444d1b98a29e2ac389794da1a61e63f3f6d779 MAINTAINERS: remove Florian from DSA entry
d1384a88e1c2ef083dede8c6d14f901268ad6412 signal: restore the override_rlimit logic
5e1e46c9a9362694ac792837398d668b217257d2 mm: fix docs for the kernel parameter ``thp_anon=``
c098df17f7e6776193d82e8118c4607862970086 selftests: hugetlb_dio: check for initial conditions to skip in the start
c653ad2e03e178891a930e99eec2c61fe8592ee8 mm: fix __wp_page_copy_user fallback path for remote mm
290f70ab0d52f32706a248f8bec5058f7c2184aa mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
10aea4c8f298effcf8b1c27ac2677513fb248c2a ucounts: fix counter leak in inc_rlimit_get_ucounts()
e374c2f3dc4bf1854bdecbe15d7bf3aa5bc09ff8 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
f0d3699aef2b6f864c78ccfa8e2a7327f65b8841 Merge tag 'io_uring-6.12-20241101' of git://git.kernel.dk/linux
f4a1e8e36973e2034c9eac2b3538470f8b2748a4 Merge tag 'block-6.12-20241101' of git://git.kernel.dk/linux
b1966a1fd218e1f5d5376bf352f9a4c26aba50b5 Merge tag 'cxl-fixes-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
269ce3bd62e8ad83dadc80a2f755a799697ca4a3 Merge tag 'drm-fixes-2024-11-02' of https://gitlab.freedesktop.org/drm/kernel
05b92660cdfe53a49425467fa64b5ac4451a7f9e Merge tag 'pci-v6.12-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f7292c0934a848a3fc52c0926203417b5613c69c Merge tag 'rust-fixes-6.12-3' of https://github.com/Rust-for-Linux/linux
11066801dd4b7c4d75fce65c812723a80c1481ae Merge tag 'linux_kselftest-fixes-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d11d74ed51315ed8062591059b3a230f21a7fb2f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm into HEAD
9c68b28c127b7b1d406ddfbd512e5c3a66390b85 Merge remote-tracking branch 'origin/master' into HEAD
5b9cfd003faaf257e72e2cc3df29a9e814c54829 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into HEAD

--===============3081328934367515458==--
