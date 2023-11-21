Content-Type: multipart/mixed; boundary="===============8129248351177021747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 21 Nov 2023 00:00:17 -0000
Message-Id: <170052481754.10596.7570629468403141157@gitolite.kernel.org>

--===============8129248351177021747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 64e6d94bfb47ed0732ad06aedf8ec6af5dd2ab84
    new: 4c027f821c886be146b5d4e915fae40f0f7a0695
    log: revlist-64e6d94bfb47-4c027f821c88.txt

--===============8129248351177021747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e6d94bfb47-4c027f821c88.txt

7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
b6f09b16558f31d93cdcda3cab90a2d309a7c823 MAINTAINERS: Add Chengchang Tang as Hisilicon RoCE maintainer
018903e1cec3421a6198589fabd30682eb277904 drm/i915/dp_mst: Fix race between connector registration and setup
0561794b6b642b84b879bf97061c4b4fa692839e drm/i915: do not clean GT table on error path
7c9caa299335df94ad1c58f70a22f16a540eab60 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
37f67abe08557a79c3aabf684a49c6b99dbc259a ALSA: hda: cs35l41: Remove unnecessary boolean state variable firmware_running
d04ce4113cb4e5c2deddcb161db42a25917f285f ALSA: cs35l41: Fix for old systems which do not support command
14e8442e0789598514f3c9de014950de9feda7a4 ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
bb0a05acd6121ff0e810b44fdc24dbdfaa46b642 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
7274dbc79ba96464db99a7c49126fdcaf5500ece MAINTAINERS: add Andrew Morton for lib/*
87a02c05c926805386e8e0bba87e419c0a0ff374 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
d51072d1538a1e7f970f9e973754f57988b82831 mm/memory.c:zap_pte_range() print bad swap entry
091995970e9502d2248460c8969de115cee79aed Revert "mm/kmemleak: move the initialisation of object to __link_object"
f6f6ec7a47c56b458055d798a1daee318253446d mm/kmemleak: move set_track_prepare() outside raw_spinlocks
d293b264087efb764fcaa536d120cdaef465f1ad mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
50b4b961a5fd87de415ad96a3efc7ec5400af180 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
670d61c0d5808664d3d594c67dd6e1bb8480dfbd mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
37e5ec1be340b160ab3140250acaa26b1d7cce0c mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
cf076d923ab0ced31ce1f11af64cf271a3523200 mm/selftests: fix pagemap_ioctl memory map test
b2e4a8d1e4f0377b482ae39db788b575d200436b squashfs: squashfs_read_data need to check if the length is 0
aeb6fbd1899a77398b1567b7af4701f9384628ef mm: fix oops when filemap_map_pmd() without prealloc_pte
17f54db42f2de39f1609e8c6f0d25772004440f3 .mailmap: add a new address mapping for Chester Lin
6115377a453d434541646de7c47b3ea0d7eeb5b2 mm/memory_hotplug: add missing mem_hotplug_lock
c8c7acad5dcc0c5305a3f3de7fe0ef3ef6841520 mm/memory_hotplug: fix error handling in add_memory_resource()
6f357c04e6a47db03cf7e0e9a7d530b9eceab771 checkstack: fix printed address
d33d57e7429536bec59723be00181ea66f2556e9 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
ac29673150d410cb551f6d7d0dd030aa0d465058 mm/damon/core: copy nr_accesses when splitting region
31a459f04109bf0b4d67d9cb2a0e94f0abbead94 mm/shmem: fix race in shmem_undo_range w/THP
468d63f9049db9eb408cc569ee003b087d74a269 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
82b228f4cc32efa1baa352f28124c23d2b6999a6 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
cd350cfc3c74e0a65a09c82e7276cbee8935dbbc mm/sparsemem: fix race in accessing memory_section->usage
780ba1c902b53855ce8c51306c1500c4a67d622e mm/sparsemem: fix race in accessing memory_section->usage
c35175a2b82fe28285e68922a772658c7517348a kexec: fix KEXEC_FILE dependencies
6f87e2864bad2c8e2e2ddd5864f1bba18c0ca3e3 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
25996b6ebbb739057c96c2b798190d40a6f9e868 kexec-fix-kexec_file-dependencies-fix
e6653ff1e2f29f4742f1d12c2d1f981a4e17be16 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bf00a40e9c0dd14372a8de0a339155375b514f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
94c6fb9b13e3d1a356c464b85dfb4d1273525263 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ccfe3d145ea646da5bcaf1be3acd4b72205fc389 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
832b9c4a39db39eec6180b99dfe965b1b9ce69e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e2871b9603afd62923d764a21ae46e13516e8a50 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
402fd2540f978ff25ac62b5f80f04c7e38bbe708 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
430643bda981da57a19b33cafd4ccb6b9d41f898 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
978fe605de36b19d37a686867147a282dedd3c78 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0fe47d5b325c11ae4533dcc51bd47d6e6e8811b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fe0e98693635d7f712dc2f9238cb615571744a52 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6f1ba7a90716d86233f2711737913c29a7e1b21d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5a8107fb3a94f4ed9b3bda52538ed7322ef9a001 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8d287ca394a3c1be6611891f0fb2136a48ca972a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c97e04e03e9835afaf4b6a662b145c0ae0c95877 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
003ccd2c38bb61ab26d4712ebb21a1c7a79dee73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c523557482357c5c797ee24423472ecc9bd7ba5e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
71304893b11fcbcb9b2d2bc0e007fa0c688adbbc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1f3447d210aafda4ac19bf4431ffe7c23edef8a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c7c445d1824290a7b580a7acc833b72326aa7e6c Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b8fd7922364ee5b61b2d343228cc08f0a7f90886 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a5816967a36c2518c96a921d330a073554c4cb8a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
17c4c070a80ef9882f1bb997d38ce97367fb1fe6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f964a3705103c035ca851d5b4054989630008dba Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e8a4ff2656bc8f9221d21b583b5fd5af7fc8d3a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4d2fec6edf42080f5a9c8d2e61e2188e0f2d8378 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9a41e5c5bd316ac7b205c4413cb5bcc9634ef5b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4c027f821c886be146b5d4e915fae40f0f7a0695 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8129248351177021747==--
