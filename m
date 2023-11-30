Content-Type: multipart/mixed; boundary="===============2976406302165890613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 30 Nov 2023 21:19:45 -0000
Message-Id: <170137918506.25770.8074464010069560600@gitolite.kernel.org>

--===============2976406302165890613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 1867b4f140ac1336fdc9f7989171e230ab3cea6a
    new: ebf39ec4a6f7492899507840c2b78a4be29b7205
    log: revlist-1867b4f140ac-ebf39ec4a6f7.txt

--===============2976406302165890613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1867b4f140ac-ebf39ec4a6f7.txt

f71f6ff8c1f682a1cae4e8d7bdeed9d7f76b8f75 bus: ti-sysc: Flush posted write only after srst_udelay
5e1d824f9a283cbf90f25241b66d1f69adb3835b powerpc: Don't clobber f0/vs0 during fp|altivec register save
dc158d23b33df9033bcc8e7117e8591dd2f9d125 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
2cf4da68a480f999ce1327a23557fad7b6dd80dd ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
c7095d154ddf40b6221118a0bbf30e68d78460b3 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
8866730aed5100f06d3d965c22f1c61f74942541 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
51354f700d400e55b329361e1386b04695e6e5c1 bpf, sockmap: Add af_unix test with both sockets in map
88a2b4d34a64bba914c4e245c6de3ca42bea93cf nouveau/gsp: document some aspects of GSP-RM
97b70c56fcd4b02824934e8bc6cb8802faa24f29 MAINTAINERS: add Andrew Morton for lib/*
2ff6b80fe0fb017bd7237711b1409356dd25cad2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5855c405eab4ac943c3c62434a01fbb9bb4c7348 mm/memory.c:zap_pte_range() print bad swap entry
1132f86b83fc04e7aed1580b7f27b9f5ccaf69f1 Revert "mm/kmemleak: move the initialisation of object to __link_object"
cd86b6afa5400ab3675d0df3914ee4c131500198 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
b27563f10168bef4c379050549b4d7c4c3e9f4da mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
498ce194a93738f296ae186292a0cd63e84c36d9 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
413e61832747881032a9ed103f663c2829b59a62 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4b247e171c2b78e2a6edc2b9cef58eda4a07a7bc mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
cae8485500c39eb1c136aa07a2b225f77d6df868 mm/selftests: fix pagemap_ioctl memory map test
e058dbfb9cc6830599a9e55df6648a2dd5355e8c squashfs: squashfs_read_data need to check if the length is 0
168ee1232dd8239976e018b98a806d458b6d8319 mm: fix oops when filemap_map_pmd() without prealloc_pte
6c21c54a0d6c447db737ffd4d4137026892fbb11 .mailmap: add a new address mapping for Chester Lin
fa183e0e83414da01712e4d6b0a3079f9c013879 mm/memory_hotplug: add missing mem_hotplug_lock
965af88306b9bc1ec0bbc5da73dc891905e77eae mm/memory_hotplug: fix error handling in add_memory_resource()
3bf8cab05275cf8f08c15a32dc57ab56fbfbd6bc checkstack: fix printed address
cb29041e769312eb8a4bac6d9b592b215176fcf9 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
8c0e310d5c911a59870ec8fee1b483269b92118d mm/damon/core: copy nr_accesses when splitting region
8bc4a9914678a1c2b51acf6c6aea5b084f333e80 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
2083f0f8e30b607ba37e6aff4125ebc9a4e29a56 mm/Kconfig: make userfaultfd a menuconfig
38b07ecccd8ce2de7a7b7ee68cc2ce0807fa18be scripts/gdb/tasks: fix lx-ps command error
c369c93fb3675382f454727ec036263279074060 scripts-gdb-tasks-fix-lx-ps-command-error-v2
5d6b90cf77bc09d69831e290b524f6d4e67e41e0 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
daafb10172ae38b2387977a18007bfe624e23fdc drivers/base/cpu: crash data showing should depends on KEXEC_CORE
4a58e055cdcf4a3a9a33509db404ae89bdc2d048 units: add missing header
944ed5fe85912010068771330986379658ba4c71 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
1c320fafc7cf890c5d222f33dd729e3210591873 nilfs2: fix missing error check for sb_set_blocksize call
16ebda3b629b084cc40b09ad5fa36d99966a1e9a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
a75a8bf3c383dfa96c6649c7115de3302c21a45d mm/shmem: fix race in shmem_undo_range w/THP
2db914056dc159b4e3cf0e5ba591d426670e3b87 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ad02872fbffe086e7d015e3450208545d3d4ec5c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
700e9603706349851e2b102d8ba9b62c0c021be5 mm/sparsemem: fix race in accessing memory_section->usage
422ce75b52f24c996c5a7ddbb34eb212e38d9e8b mm/sparsemem: fix race in accessing memory_section->usage
2def2b8717104004f2e92b0ac5a017553f2c0c86 kexec: fix KEXEC_FILE dependencies
837190cd0836c1447f64c20a20262e57f8696114 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d537497237f76ff5803b0b01f61da4b385c683e2 kexec-fix-kexec_file-dependencies-fix
bd7a282650b8beb57bc9d19bfcb714b1ccae843a iommufd: Add iommufd_ctx to iommufd_put_object()
83b2a846e7795c301db54a3eaeeb859235e9a705 iommufd: Do not UAF during iommufd_put_object()
0d47fa5cc91b9c8a0c90833bf1705048b2295714 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
300fbb247eb3d2146b37c8dc127056f695091218 Merge tag 'wireless-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9f74a3dfcf83e11aedcb98250b8040dbc6d9659a ice: Fix VF Reset paths when interface in a failed over aggregate
91fdb30ddfdb651509914d3ed0a0302712540fed net: libwx: fix memory leak on msix entry
cb9c919364653eeafb49e7ff5cd32f1ad64063ac nouveau/tu102: flush all pdbs on vmm flush
d8eb6ea4b302e7ff78535c205510e359ac10a0bd net: ravb: Check return value of reset_control_deassert()
88b74831faaee455c2af380382d979fc38e79270 net: ravb: Use pm_runtime_resume_and_get()
d78c0ced60d5e2f8b5a4a0468a5c400b24aeadf2 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6f32c086602050fc11157adeafaa1c1eb393f0af net: ravb: Start TX queues after HW initialization succeeded
eac16a733427ba0de2449ffc7bd3da32ddb65cb7 net: ravb: Stop DMA in case of failures on ravb_open()
edf9bc396e05081ca281ffb0cd41e44db478ff26 net: ravb: Keep reverse order of operations in ravb_remove()
777f245eec8152926b411e3d4f4545310f52cbed Merge branch 'net-ravb-fixes-for-the-ravb-driver'
7701ce26c747322de1f1a87f8e32792582f33249 drm/panfrost: Consider dma-buf imported objects as resident
64111a0e22a9d4e0de7a5d04e7d5c21d0af4b900 drm/panfrost: Fix incorrect updating of current device frequency
1e5caee2ba8f1426e8098afb4ca38dc40a0ca71b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
c72b9c33ef9695ad7ce7a6eb39a9df8a01b70796 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
4a6756f56bcf8e64c87144a626ce53aea4899c0e reset: Fix crash when freeing non-existent optional resets
a337c355719c42a6c5b67e985ad753590ed844fb ALSA: hda: Disable power-save on KONTRON SinglePC
4ea95c04fa6b9043a1a301240996aeebe3cb28ec vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
f5259997f3e8d6edfcc2daf5b2c0b34f074d7bc0 arm64: Avoid enabling KPTI unnecessarily
335fe00319e030d481a54d5e0e68d50c5e672c0e Input: i8042 - add nomux quirk for Acer P459-G2-M
228dc2f3e4dd248e3e720a757e2556d5f057381b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
29d314cb6064eb0b347c922cf1e01739e27cda3c Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b77f9f48f332f2f6c061ba7ec8f6e2745e825c17 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
590e777e2bbb4ab2c8cf6e283a8d28ddb29618c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
648555f79205564ef193378746bacea5e3e43097 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2d3b561041928992cc430ebb1fa98f2cb3ecdedf Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1e27f5e0904bbfa2eac9b7dcdb904a8e00475636 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eb7da15fed137bf1a439cdab391bd42770815aa1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a7348f0e6f9933504ae830f13e8b810380fb754 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cdb3a9e586737bc6330c10d8b26dd803494ca471 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c9189913e5a5cedd52b09561e6c776832f60007e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ee8c1551cf5127cf42aed1183c9ae40687be9ab Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
591ee8b9a5eca1e917546195e3e60ba044b031fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cbe518a74e5d5726c2b4284ae7b6b6f52d210bc8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
09cb1049101ce3efc926ca6ae6c40bc60aca8edc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2615f6d444ee8478d8c294ce0c03ea642293ffe5 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
928dbb78b72b49adee373f0526e5afd629a502b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
247e904f1b222491aa9392d799dbf528f526b05b Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a22d86eae65646f9944654ef849dac07b193e430 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
7ba517fb2f44a13cc600cbe6b742056cb27e1cae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5d4b9cd6063a06f3a19fad4a736a6264e789914a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
756dce7d36df76b4f2419f85b51054cec712d443 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
328cf3b946f7c804a9a9783f5d47d1d726673aee Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b81585b18083b5d2661e494a0beec67200847603 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f76dbf436485d87541b5c6a4e3b8680f344b87c1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5276a751fe79ca5d52312be3884a0b2dbf3c6332 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
652cb70579ca83d669f81a9a69a1c1de3951f03f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
366763906fa56164197c7f932e8c105bd704ee71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b323fcfd99e73a3a6d0e1cba3ba89f8121083b94 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e937ab656f291c30e96ca455e35f3a358d6ef2d4 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f1ed2221de7f3c01d09ad305d12f65c1eba727f6 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
01557fa820fe007af5f2345499f20c8fe16c2d52 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
538105730365b7f6c93998dfa0b0c1b6ba5bd964 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a125abc82edd6fcfa490fb0b0bba58a589976657 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9b2c15c72d22fd97f44027cdf905c2944c5b0350 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ebf39ec4a6f7492899507840c2b78a4be29b7205 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2976406302165890613==--
