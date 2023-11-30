Content-Type: multipart/mixed; boundary="===============9198971798580700383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Nov 2023 11:33:49 -0000
Message-Id: <170134402974.15641.17555607965465506059@gitolite.kernel.org>

--===============9198971798580700383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 1618cb8f574175a196b0e8926c62efc45760e856
    new: 1867b4f140ac1336fdc9f7989171e230ab3cea6a
    log: revlist-1618cb8f5741-1867b4f140ac.txt

--===============9198971798580700383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1618cb8f5741-1867b4f140ac.txt

b0eeba527e704d6023a6cd9103f929226e326b03 pinctrl: stm32: Add check for devm_kcalloc
edd48fd9d45370d6c8ba0dd834fcc51ff688cc87 pinctrl: stm32: fix array read out of bound
08e8734d877a9a0fb8af1254a4ce58734fbef296 pinctrl: s32cc: Avoid possible string truncation
df572eba4e6211c6187fa81a0cc1199da1902f63 pinctrl: cy8c95x0: Fix doc warning
4198a9b571065978632276264e01d71d68000ac5 pinctrl: avoid reload of p state in list iteration
6588732445ff19f6183f0fa72ddedf67e5a5be32 pinctrl: lochnagar: Don't build on MIPS
38a285d5d446ce80b21f997cdc747cc11678b4e0 pinctrl: realtek: Fix logical error when finding descriptor
90785ea8158b6923c5d6a024f2b1c076110577b5 dt-bindings: pinctrl: s32g2: change a maintainer email address
79997eda0d31bc68203c95ecb978773ee6ce7a1f riscv: dts: microchip: move timebase-frequency to mpfs.dtsi
e9ba37d9f9a6872b069dd893bd86a7d77ba8c153 nouveau: find the smallest page allocation to cover a buffer alloc.
45b7955b774f82680db71f460fa01bfcdaaeb514 nouveau/gsp/r535: remove a stray unlock in r535_gsp_rpc_send()
52fdb99cc436014a417750150928c8ff1f69ae66 nouveau/gsp: replace zero-length array with flex-array member and use __counted_by
9870257a0a338cd8d6c1cddab74e703f490f6779 ravb: Fix races between ravb_tx_timeout_work() and net related ops
9e05567290f358291d6c918bf856e4b69fbb65a7 MAINTAINERS: add Andrew Morton for lib/*
690756b4c8b671b13aa2694e3a1b3ed59258f1d4 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5b80f62b1a199ed3d45a37108d455b7749aad415 mm/memory.c:zap_pte_range() print bad swap entry
35e505d37f33e6775c6f7c82eba08bcd761af903 Revert "mm/kmemleak: move the initialisation of object to __link_object"
a316f64e3b790a7f4bc24fdf16c8a75cec44723e mm/kmemleak: move set_track_prepare() outside raw_spinlocks
2af253b9ea236b90db18273c57c5299552b0073b mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
9bbc02f9a6ccbc765f778291f13362c97c93ddc7 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
2707e3cb5da761884e4df98a1cb967b1debc9b83 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4bccf1d248c04dc139284f0f3b05150eb6ca5b4b mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
558c8d6177eee852d881b576c264e8da98a84dc5 mm/selftests: fix pagemap_ioctl memory map test
0659c904475b207842c8a71317cd9d0d25c1a34b squashfs: squashfs_read_data need to check if the length is 0
2a2bce2d7898aed659beea0a43c38e180ac0ede9 mm: fix oops when filemap_map_pmd() without prealloc_pte
e7a501a6f1ea7ece22959b2b4c4a37e061b7b2eb .mailmap: add a new address mapping for Chester Lin
e08dd839c464623829246b72799a1fcf5ddf9580 mm/memory_hotplug: add missing mem_hotplug_lock
9ad621f5d540ed9d5939f741e559d50653261e09 mm/memory_hotplug: fix error handling in add_memory_resource()
dc0a879ed89caa8a8e5bc9cac2f3b72999febcf3 checkstack: fix printed address
3f3ab0a34a204b73a2693a9100a30ec3024828ae lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
d8540d31b846f1d87e1a61252276bbf6dbe0a17c mm/damon/core: copy nr_accesses when splitting region
cd3449e0a8e6df7adcd622528b3eb7c74f88dae0 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
473225d577f9fffe1f61341e630873e3619740b0 mm/Kconfig: make userfaultfd a menuconfig
43378398f2e968683b5c8462d3c8ef0c227e9144 scripts/gdb/tasks: fix lx-ps command error
91d993413f52a56249f2bd9b75a6771ffc0d495c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
8d87051015a3d07411fd24f3a118af86e5e5af7a drivers/base/cpu: crash data showing should depends on KEXEC_CORE
0df1d4f0ea55f0f0b65d3dff4a9527f5067b8a0c units: add missing header
f8ff23429c625c2b2a134d87f490a89a98c544ce kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
f6e4d927efeef9c43d096cfb1c820d38a5d6b6ad mm/shmem: fix race in shmem_undo_range w/THP
fdfab71c42b517aa6eeeb765c290bc90dbb12875 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a61f5561b0d55663cb3419f425e8b4ecc51aead1 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
54162ce9e29c61655d949e0cd783da11bb1eed49 mm/sparsemem: fix race in accessing memory_section->usage
181fad5469104a170b3716f664534dd5c3e64780 mm/sparsemem: fix race in accessing memory_section->usage
db06cdedca04b7ca3c1b39f8eea8ddb8dac73933 kexec: fix KEXEC_FILE dependencies
d2c9fc2f15db13410f60a17e0c46a304c4665ee1 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
2c88f8956d6071925127020ace34cd212420a12a kexec-fix-kexec_file-dependencies-fix
503579448db93f9fbcc93cd99a1f2d5aa4b2cda6 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
f76f83a83c8fdbb62acbf8bd945f10821768145b drm/i915: Also check for VGA converter in eDP probe
d21a3962d3042e6f56ad324cf18bdd64a1e6ecfa drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
cae2bdb579ecc9d4219c58a7d3fde1958118dc1d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
3b47bc037bd44f142ac09848e8d3ecccc726be99 Merge tag 'pinctrl-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fc1ccc16271a0526518f19f460fed63d575a8a42 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
fb18fe0fdf22a2f4512a8b644bb5ea1473829cda drm/panel: nt36523: fix return value check in nt36523_probe()
cbeb989e41f4094f54bec2cecce993f26f547bea ethtool: don't propagate EOPNOTSUPP from dumps
83f2df9d66bc9e1e0dbd5d5586a701088f6a1d42 tools: ynl-gen: always construct struct ynl_req_state
f29abfea3057784d8f7fa5f2c34760a62d018b76 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
94666285e07236d8b9b1e939a0541f6941ab908a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
039e3c407265484349d21d2a233f3f30e0b86766 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5bfe86140e5da3de1de41a9b8fff0af680aebe94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
83fc0bd16a3efd6f8b76e9f591a858cb819d551f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c63a04bd53792f74df78dcedea9a137100e23ed8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d28092c7e92f0fb79823e88a37392795060d9d09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
412b6a75e0a5664c55744829c716b5c427039889 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0d866ca9a0ed733304af8dd37236b6f820c23530 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
62ed6c762284950bffecf311bc00215dbb3c5c25 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
10d13b4f21219a3054ac00916b55c9f2bcc688eb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9859a609e6f40e06222e3a665d102dd24e4808dd Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e91bff3b1ada7a9228b28ab82b8aa20d5ddb7cd3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3bea51d501b86f7a5a7c8b8c71d7a13c6ad38916 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5ffc92b5a62267270ad08c53b2902d734e73125c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bc6438e745c167338240c91ba723ff92374d8a64 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
1311ab5957813f514caa2e5d1cc265d57c5932b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7a1c4d198ed4c2ba2f59904456b5a649d2944fa1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
600acf86a2b7970d96f8f8ea21c1287585d60a87 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
aefa9061444fd4530a760e2fe568f39e5bba1d5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f0d0856306b98e529345e9fd992288add1578033 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e78b46cfbaef743062ffa886fc024c9896045b5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26c92612e0c66900ec55f689cd48c8ebbe3d1cc5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c9b0b0960b2a8c305ff3093928c52d893cf4febd Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4f7012005581d5117d2986d993af1c17ac6954a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
894added3657f5ab7a882f386ebe9c24481720c1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a455484f0e7b80ad059023578da0dccccf8c0496 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
88da605cf33d436e55ab4784474c922fbf067776 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8530023819f87e48bced9faf4ba234b7e66a3657 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
92084cafa60810630c2f156b6b8954d4b22ced04 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ba1ed8a4f4b690b4a69c011b472c86c498dcae77 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
320fb6a608d113d36ca64ad69b0854eb698fba1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4f8fc1eb54b8616ffd6b169e0b3e3faa5bef69ce Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
742275621fb510cb6913a4f64210b4a9ef82d9e8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1867b4f140ac1336fdc9f7989171e230ab3cea6a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============9198971798580700383==--
