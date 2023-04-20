Content-Type: multipart/mixed; boundary="===============6260294725385714060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 20 Apr 2023 23:34:24 -0000
Message-Id: <168203366441.17665.13382250724294764176@gitolite.kernel.org>

--===============6260294725385714060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 3e7bb4f2461710b70887704af7f175383251088e
    new: 23990b1affd2dc8f5e59048d4d4bef05f6e1c544
    log: revlist-3e7bb4f24617-23990b1affd2.txt
  - ref: refs/heads/mm-everything
    old: 32d5ef106eca01ba94f7344267230956fd418fc5
    new: e258c1125ec2ea0ee7acc6be5e883d01bf58279c
    log: revlist-32d5ef106eca-e258c1125ec2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c26572c77d104c2f967e5c0dce70e04b144f1bde
    new: a54ec54a1f96d44b5487eec3b058732c6ce687f0
    log: |
         0251407f82dd894b314b3f79600b6b5ee986eac5 mm: keep memory type same on DEVMEM Page-Fault
         8d34954cd667cfa5c965447b23ea871e4bf092fa kasan: hw_tags: avoid invalid virt_to_page()
         d76d74c7ab12034b078111a4f79a79995c1f4c4d mm/shmem: Fix race in shmem_undo_range w/THP
         a54ec54a1f96d44b5487eec3b058732c6ce687f0 relayfs: fix out-of-bounds access in relay_file_read
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 0eeaf563e3d214a04d1fcf82fe5aded8abd807cc
    new: b071b7f895dd931344f714620424b062ec4f32fe
    log: |
         02bb345a1b8eb734f103c66d532c8aab144702f0 ia64: fix an addr to taddr in huge_pte_offset()
         435d9476c3b186f43622247c548c2a4dcf566838 fs/proc: add Kthread flag to /proc/$pid/status
         eda4065d9d57cc32d8c11c49d552b81928407de2 ocfs2: reduce ioctl stack usage
         b071b7f895dd931344f714620424b062ec4f32fe mailmap: add entry for Oleksandr
         
  - ref: refs/heads/mm-unstable
    old: a983addbef23e876bf883da79eb94ef8ba983bb7
    new: 480bf5ab5dbceb02c9834b87a2c59e9799d90d21
    log: revlist-a983addbef23-480bf5ab5dbc.txt

--===============6260294725385714060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7bb4f24617-23990b1affd2.txt

0643bedf921efd88df73847fb0bb31f9f8692ce0 arm64: dts: rockchip: Fix rk3399 GICv3 ITS node name
02c84f91adb9a64b75ec97d772675c02a3e65ed7 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
5912b647bd0732ae8c78a6e5b259c82efd177d93 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
78aedee18a86abb0bb8e31d994467c46656e9b5d arm64: dts: rockchip: Lower SD card speed on rk3399 Pinebook Pro
172fa6366c0c84eda31f1bc34e6c3e4698786215 tee: optee: Fix typo Unuspported -> Unsupported
b37115b6534c4027df75854a44b485596d368171 arm64: dts: rockchip: add rk3588 cache level information
2265098fd6a6272fde3fd1be5761f2f5895bd99a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
a246c20c45a0a2bf5e865a4c3a76822b79b38c80 arm64: dts: qcom: sdm850-lenovo-yoga-c630: Use proper WSA881x shutdown GPIO polarity
5b91fab8eae27d1436eacde60107bab9987bbd9d arm64: dts: qcom: sdm850-samsung-w737: Use proper WSA881x shutdown GPIO polarity
4ded91530544afdbac350f609e6597076f569e52 arm64: dts: qcom: sm8250-mtp: Use proper WSA881x shutdown GPIO polarity
41841f120345be87a12a4096ebcc2d2959c484ef arm64: dts: qcom: qrb5165-rb5: Use proper WSA881x shutdown GPIO polarity
72630ba422b70ea0874fc90d526353cf71c72488 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
1dc40551f206d20b7e46ea7dd538dcdd928451c6 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
8056dc043d7f74d7675d413cb3dc4fa290609922 riscv: dts: canaan: drop invalid spi-max-frequency
c355d913d21736c8a00a41cfacc19d2839063d89 arm64: dts: imx8mp: fix address length for LCDIF2
aec4353114a408b3a831a22ba34942d05943e462 arm64: dts: meson-g12-common: specify full DMC range
33acea2049b5058b93d1dabb536b494f543f02a2 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
f9d323e7c1724270d747657051099826744e91e7 perf/amlogic: adjust register offsets
8671133082176d1388e20ac33d61cf7e3b05adf5 tee: Pass a pointer to virt_to_page()
87891399d9883ed823ba58c2be3ac20cc499ad7d arm64: dts: rockchip: Add clk_rtc_32k to Anbernic xx3 Devices
3adf89324a2b2a9dbc2c12d8895021e7e34e3346 arm64: dts: rockchip: Remove non-existing pwm-delay-us property
167fba62c3774b05351cf05e336d66c40f2d43b5 Merge tag 'optee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0311454f4f2effef609499219a75c70ae21cccc5 Merge tag 'amlogic-fixes-v6.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
a3c40af4a7ea4fbeecca28a1d4dce6869a8d6995 Merge tag 'tee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b277fc793daf258877b4c0744b52f69d6e6ba22e powerpc/papr_scm: Update the NUMA distance table for the target node
ad8cd35c58ca3ec5e93f52a0124899627b98efb2 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
4b6d621c9d859ff89e68cebf6178652592676013 memstick: fix memory leak if card device is never registered
85af7ffd24da38e416a14bd6bf207154d94faa83 arm64: dts: imx8mm-evk: correct pmic clock source
130c1f4306d56301216baaea68afdd909892c73f arm64: dts: imx8mm-verdin: correct off-on-delay
02c447a0d79f0c966563e5095a017cbf9477ca6d arm64: dts: imx8mp-verdin: correct off-on-delay
82655f90701de5e0f7381b16534602bc2b8fe920 ARM: dts: imx7d-remarkable2: Remove unnecessary #address-cells/#size-cells
3847e716b68e871ab64fc0cdad7fac9b7c1b022d ARM: dts: imx6ull-colibri: Remove unnecessary #address-cells/#size-cells
5438b349c0512a6fe023976aad8b9f19ca671dd1 arm64: dts: rockchip: use just "port" in panel on Pinebook Pro
2dd16a23e8c687bde605dbdcfedaed97bb2a0c0e arm64: dts: rockchip: use just "port" in panel on RockPro64
60a655debd36e3278a46872accc1a51a54f94f02 arm64: dts: rockchip: correct panel supplies on some rk3326 boards
86d5b27b379256cd5d48974b4cd7ad03091eea6b ARM: imx_v6_v7_defconfig: Fix unintentional disablement of PCI
a425efcb6e07929e16813453a98b69f719502218 Merge tag 'imx-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
4fb9a5060f73627303bc531ceaab1b19d0a24aef regulator: fan53555: Explicitly include bits header
c5d5b55b3c1a314137a251efc1001dfd435c6242 regulator: fan53555: Fix wrong TCS_SLEW_MASK
4f7e22b8b6341e6411cec9db97e20c2a2dbcdbff Merge tag 'riscv-dt-fixes-for-v6.3-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
75eab749e7aec0b7b515d7c50ed429ef4e1c5f3f arm64: dts: qcom: sc7280: remove hbr3 support on herobrine boards
d83806c4c0cccc0d6d3c3581a11983a9c186a138 purgatory: fix disabling debug info
dcc11ac9dcaffdce428794f282c100a736244b55 Documentation/llvm: Add a note about prebuilt kernel.org toolchains
aa7d233f45b4c549750044c9921f7afcbe50925b kbuild: give up untracked files for source package builds
7c7504067c709905fc188c61ac3072d6022d1209 regulator: sm5703: Fix missing n_voltages for fixed regulators
91dcf1e8068e9a8823e419a7a34ff4341275fb70 sched/fair: Fix imbalance overflow
775d3c514c5b2763a50ab7839026d7561795924d x86/rtc: Remove __init for runtime functions
c8bc34660628769f71e8b230144a2a4d86ab0f91 sunrpc: Fix RFC6803 encryption test
e7067a446264a7514fa1cfaa4052cdb6803bc6a2 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
43235168793cb1d766ccd015c219068e0547c511 firmware/psci: demote suspend-mode warning to info level
43950556b767054a5ccff48e1967ed8540c074f2 Merge tag 'v6.3-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
d75eecc3d170d8963ae554a774b8af1f4e1246da Merge tag 'qcom-arm64-fixes-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
5efb685bb3af112038af78a2cdf28f0ffdad45f5 initramfs: Check negative timestamp to prevent broken cpio archive
735faf92fb06d083ddcf6cfcf6665666dea5dcc1 init/initramfs: Fix argument forwarding to panic() in panic_show_mem()
f6d8283549bc200e2babdd627239ece3547d634c kbuild: merge cmd_archive_linux and cmd_archive_perf
f8d94c4e403c89ec6b09ba69f65e4547ba99dd07 kbuild: do not create intermediate *.tar for source tarballs
3c65a2704cdd2a0cd0766352e587bae4a6268155 kbuild: do not create intermediate *.tar for tar packages
6586c4d48018eb62d3df8af8ebe5436510ed04b1 Merge tag '6.3-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
f0dd81db3eac4b9455be5ce40d36320989024593 Merge tag 'kbuild-fixes-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a1c388ce0521163f1556f7edbacb50ec2df15cf Merge tag 'powerpc-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e623175f6418f5873b28ca91a88312843b2e0dab Merge tag 'x86_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c538e1adbfc696ac4747fb10d63e704344f763d Merge tag 'sched_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a8f57ae2eb07ab39a6f0ccad60c760743051026 Linux 6.3-rc7
d51425190805d47aecc1910b272e65476dd3b937 SUNRPC: Fix failures of checksum Kunit tests
16c52e503043aed1e2a2ce38d9249de5936c1f6b LoongArch: Make WriteCombine configurable for ioremap()
df830336045db1246d3245d3737fee9939c5f731 LoongArch: Fix probing of the CRC32 feature
1cf62488f5e465b1cd814d19be238a4b7ad5be38 LoongArch: Fix build error if CONFIG_SUSPEND is not set
6637775ca3c3d0b4f7b83c5ce9a592df2c9bff52 LoongArch: Fix _CONST64_(x) as unsigned
1c1378a4090845e12c4dbbb337de7acce309b570 LoongArch: Enable PG when wakeup from suspend
dce5ea1d0f45fa612f5760b88614a3f32bc75e3f LoongArch: Mark 3 symbol exports as non-GPL
93eb1215ed794a18ba8753e0654f069d58838966 LoongArch: module: set section addresses to 0x0
bbab25317cdd73b5241145c3c2f188e6cb1e5659 Merge tag 'arm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
af67688dca57999fd848f051eeea1d375ba546b2 Merge tag 'mmc-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ff9f3d7aefddbaa9a9b0f18f83e4319b5cd0e63e LoongArch: Adjust user_watch_state for explicit alignment
e32b3b8222204df8a2642a770f79ec2d7086faed LoongArch: Adjust user_regset_copyin parameter to the correct offset
370a3b8f58743eceb97c5256538d6048c26d2d03 LoongArch: Check unwind_error() in arch_stack_walk()
afca6e06494c75e25a71ccb4926459944e23098b LoongArch: Clean up plat_swiotlb_setup() related code
213ef669d1e536e57cdff8ddc2d3b9347b98e35f LoongArch: Replace hard-coded values in comments with VALEN
b5533e990dd1de5872a34cba2f4f7f508c9b2ec3 tools/loongarch: Use __SIZEOF_LONG__ to define __BITS_PER_LONG
359f5b0d4e26b7a7bcc574d6148b31a17cefe47d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
40aacb3183ff74e15940189ff9a998a93b5ca76f Merge tag 'loongarch-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
789b4a41c247ed654322a6150815025b5497cad0 Merge tag 'nfsd-6.3-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
72b4fb4c883d5deac74f5267e486f5dee1bffd5f Merge tag 'regulator-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
23990b1affd2dc8f5e59048d4d4bef05f6e1c544 Merge tag 'spi-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============6260294725385714060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d5ef106eca-e258c1125ec2.txt

0251407f82dd894b314b3f79600b6b5ee986eac5 mm: keep memory type same on DEVMEM Page-Fault
8d34954cd667cfa5c965447b23ea871e4bf092fa kasan: hw_tags: avoid invalid virt_to_page()
d76d74c7ab12034b078111a4f79a79995c1f4c4d mm/shmem: Fix race in shmem_undo_range w/THP
a54ec54a1f96d44b5487eec3b058732c6ce687f0 relayfs: fix out-of-bounds access in relay_file_read
7fb62aa6877ba106df90eb6d4b6dd0097016d806 Merge branch 'mm-stable' into mm-unstable
e302c57c039ee6c35c277e061736b915cf36ce94 mm: fadvise: move 'endbyte' calculations to helper function
265d81473e83b2253ac057f6c181c97ca392d73f mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
fe5541724e1c7fb9a8b082e5453c1b57d221cf7f cpuset: clean up cpuset_node_allowed
f48522ad27219c6649407189bb8109d6986e9687 kasan: fix lockdep report invalid wait context
41c76c2d5ca479015828c998a63b1953575d34f3 dma-buf/heaps: system_heap: avoid too much allocation
f106a9c36a3b1b58604c48007cd8ad1757f0be8b mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
7604df85fbb008c32ea003c29577b2088d23d75f mm/hugetlb: fix uffd-wp during fork()
96e30accfb535065fcbaf9911804fa4b8c7d700f mm/hugetlb: fix uffd-wp bit lost when unsharing happens
79661ad662001a33685bbf79691fd66f46b68d8b selftests/mm: add a few options for uffd-unit-test
d9eba38625cfa353d5b8d35d50a0029458d6bc67 selftests/mm: extend and rename uffd pagemap test
978196ff310f012db4b095c81103cc152e62b649 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
b6b4609c689a9dd4edc6286c011d1512e9e691b0 selftests/mm: add tests for RO pinning vs fork()
0c2bd9bc79766ba78ef7dd28327251c53b588b42 fs/buffer: add folio_set_bh helper
5b1e448dc4682f162a67ea454c7dfcfb909e223e buffer: add folio_alloc_buffers() helper
7c0fca48c35f333da193ea85275b6af598a9b155 fs/buffer: add folio_create_empty_buffers helper
d1756fe59f2003e6a039382653c3973b94fd91ec fs/buffer: convert create_page_buffers to folio_create_buffers
bc3792097639ef0b5829a530e8a5c1469a116258 mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
874b45a595aa6f6c009d5f9575d14df4823fa046 mm: hwpoison: coredump: support recovery from dump_user_range()
e98302dbc75f4ab5b5bff9405c32d47be7af5cd2 lib/show_mem.c: use for_each_populated_zone() simplify code
1caf3daa54a560642f8c8d0b6595a17474af6070 userfaultfd: use helper function range_in_vma()
d8678544e8d2f39031e7655db93ebc8c977a65fb migrate_pages_batch: fix statistics for longterm pin retry
dff64f32e83e8778da24e258a2b95aafe9ea1cf5 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
acfb52fff457c286109bc9fc8b20ddcf70ab3d3a mm: shrinkers: fix debugfs file permissions
015ea8298bbef5e0d474e9e894a3b6f2a7a82d07 mm: add new api to enable ksm per process
47effcf73416fe92d65e1bc6b22f0de7c79794e2 mm: add new KSM process and sysfs knobs
fd45a1d6e0431ac400eb7b7904345bf1b25ad01e selftests/mm: add new selftests for KSM
3428401edb3613f258dedf8ab955fae38d444b23 zsmalloc: allow only one active pool compaction context
ef7d39ad0886e99969d4bb7c7ce9153bd5f5c190 mm: do not increment pgfault stats when page fault handler retries
136f7cd3f99660eea1e7986c4b238d4b8f2aebd7 maple_tree: fix allocation in mas_sparse_area()
6ff0593b606ad1a711b7f91cf828306351b917d8 hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
f884d280e004354947e77336343e7ad2cc2d146b mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
71f0fd98b745c9e38e5f989514a6e32476ca424b mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
580106132d41d0dd67672da6685a5a325d2e9a68 sparse: remove unnecessary 0 values from rc
480bf5ab5dbceb02c9834b87a2c59e9799d90d21 shmem: restrict noswap option to initial user namespace
02bb345a1b8eb734f103c66d532c8aab144702f0 ia64: fix an addr to taddr in huge_pte_offset()
435d9476c3b186f43622247c548c2a4dcf566838 fs/proc: add Kthread flag to /proc/$pid/status
eda4065d9d57cc32d8c11c49d552b81928407de2 ocfs2: reduce ioctl stack usage
b071b7f895dd931344f714620424b062ec4f32fe mailmap: add entry for Oleksandr
e258c1125ec2ea0ee7acc6be5e883d01bf58279c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6260294725385714060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a983addbef23-480bf5ab5dbc.txt

0251407f82dd894b314b3f79600b6b5ee986eac5 mm: keep memory type same on DEVMEM Page-Fault
8d34954cd667cfa5c965447b23ea871e4bf092fa kasan: hw_tags: avoid invalid virt_to_page()
d76d74c7ab12034b078111a4f79a79995c1f4c4d mm/shmem: Fix race in shmem_undo_range w/THP
a54ec54a1f96d44b5487eec3b058732c6ce687f0 relayfs: fix out-of-bounds access in relay_file_read
7fb62aa6877ba106df90eb6d4b6dd0097016d806 Merge branch 'mm-stable' into mm-unstable
e302c57c039ee6c35c277e061736b915cf36ce94 mm: fadvise: move 'endbyte' calculations to helper function
265d81473e83b2253ac057f6c181c97ca392d73f mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
fe5541724e1c7fb9a8b082e5453c1b57d221cf7f cpuset: clean up cpuset_node_allowed
f48522ad27219c6649407189bb8109d6986e9687 kasan: fix lockdep report invalid wait context
41c76c2d5ca479015828c998a63b1953575d34f3 dma-buf/heaps: system_heap: avoid too much allocation
f106a9c36a3b1b58604c48007cd8ad1757f0be8b mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
7604df85fbb008c32ea003c29577b2088d23d75f mm/hugetlb: fix uffd-wp during fork()
96e30accfb535065fcbaf9911804fa4b8c7d700f mm/hugetlb: fix uffd-wp bit lost when unsharing happens
79661ad662001a33685bbf79691fd66f46b68d8b selftests/mm: add a few options for uffd-unit-test
d9eba38625cfa353d5b8d35d50a0029458d6bc67 selftests/mm: extend and rename uffd pagemap test
978196ff310f012db4b095c81103cc152e62b649 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
b6b4609c689a9dd4edc6286c011d1512e9e691b0 selftests/mm: add tests for RO pinning vs fork()
0c2bd9bc79766ba78ef7dd28327251c53b588b42 fs/buffer: add folio_set_bh helper
5b1e448dc4682f162a67ea454c7dfcfb909e223e buffer: add folio_alloc_buffers() helper
7c0fca48c35f333da193ea85275b6af598a9b155 fs/buffer: add folio_create_empty_buffers helper
d1756fe59f2003e6a039382653c3973b94fd91ec fs/buffer: convert create_page_buffers to folio_create_buffers
bc3792097639ef0b5829a530e8a5c1469a116258 mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
874b45a595aa6f6c009d5f9575d14df4823fa046 mm: hwpoison: coredump: support recovery from dump_user_range()
e98302dbc75f4ab5b5bff9405c32d47be7af5cd2 lib/show_mem.c: use for_each_populated_zone() simplify code
1caf3daa54a560642f8c8d0b6595a17474af6070 userfaultfd: use helper function range_in_vma()
d8678544e8d2f39031e7655db93ebc8c977a65fb migrate_pages_batch: fix statistics for longterm pin retry
dff64f32e83e8778da24e258a2b95aafe9ea1cf5 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
acfb52fff457c286109bc9fc8b20ddcf70ab3d3a mm: shrinkers: fix debugfs file permissions
015ea8298bbef5e0d474e9e894a3b6f2a7a82d07 mm: add new api to enable ksm per process
47effcf73416fe92d65e1bc6b22f0de7c79794e2 mm: add new KSM process and sysfs knobs
fd45a1d6e0431ac400eb7b7904345bf1b25ad01e selftests/mm: add new selftests for KSM
3428401edb3613f258dedf8ab955fae38d444b23 zsmalloc: allow only one active pool compaction context
ef7d39ad0886e99969d4bb7c7ce9153bd5f5c190 mm: do not increment pgfault stats when page fault handler retries
136f7cd3f99660eea1e7986c4b238d4b8f2aebd7 maple_tree: fix allocation in mas_sparse_area()
6ff0593b606ad1a711b7f91cf828306351b917d8 hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
f884d280e004354947e77336343e7ad2cc2d146b mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
71f0fd98b745c9e38e5f989514a6e32476ca424b mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
580106132d41d0dd67672da6685a5a325d2e9a68 sparse: remove unnecessary 0 values from rc
480bf5ab5dbceb02c9834b87a2c59e9799d90d21 shmem: restrict noswap option to initial user namespace

--===============6260294725385714060==--
