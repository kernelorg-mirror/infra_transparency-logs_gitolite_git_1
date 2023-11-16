Content-Type: multipart/mixed; boundary="===============7593089019272960428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 16 Nov 2023 21:33:13 -0000
Message-Id: <170017039332.17718.515714280357812727@gitolite.kernel.org>

--===============7593089019272960428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5e1e439d68019cf3ee514d29a5547ff1c962147a
    new: 1da100f819fbef3f6f1982cd0e448694e6ef2956
    log: revlist-5e1e439d6801-1da100f819fb.txt

--===============7593089019272960428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1e439d6801-1da100f819fb.txt

3503895788d402d6a3814085ed582c364ec3e903 virtio_pci: move structure to a header
0d82410252ea324f0064e75b9865bb74cccc1dda vdpa_sim_blk: allocate the buffer zeroed
f2de37a572853d340f945a7748f74e3ed8c6b743 riscv, qemu_fw_cfg: Add support for RISC-V architecture
b2c8b644fac1087dfe69a1762c04df090178a5ae virtio_pci: Switch away from deprecated irq_set_affinity_hint
e07754e0a1ea2d63fb29574253d1fd7405607343 vhost-vdpa: fix use after free in vhost_vdpa_probe()
19597cad64d608aa8ac2f8aef50a50187a565223 scsi: qla2xxx: Fix system crash due to bad pointer access
defde5a50d91c74e1ce71a7f0bce7fb1ae311d84 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
27900d7119c464b43cd9eac69c85884d17bae240 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
860c3d03bbc3f17aef8600662c488f27fd093142 scsi: scsi_debug: Fix some bugs in sdebug_error_write()
037fbd3fcfbd99145f9310d93f6637012807cfd0 scsi: scsi_debug: Delete some bogus error checking
3b83486399a6a9feb9c681b74c21a227d48d7020 scsi: sd: Fix sshdr use in sd_suspend_common()
e439e4a62a8ea3c39d65c546de3af7d1c594077c scsi: ufs: qcom-ufs: dt-bindings: Document the SM8650 UFS Controller
42d62b7e47d58273c64fc1540e5d81ccfdb60f77 media: vsp1: Remove unbalanced .s_stream(0) calls
e64e7c74b99ec9e439abca75f522f4b98f220bd1 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
bfa993b355d33a438a746523e7129391c8664e8a acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
50e865a56876bd7a74a79c1778025631150f104a xen/shbuf: eliminate 17 kernel-doc warnings
47d970204054f859f35a2237baa75c2d84fcf436 xen/events: fix delayed eoi list handling
f96c6c588ca81255566a5168e51c9cbbe7b86def xen/events: remove unused functions
686464514fbebb6c8de4415238319e414c3500a4 xen/events: reduce externally visible helper functions
3bdb0ac350fe5e6301562143e4573971dd01ae0b xen/events: remove some simple helpers from events_base.c
2a0508d9d08f0c3e354044d4f48466ee0d225041 Merge branch '6.7/scsi-staging' into 6.7/scsi-fixes
5dd9ad32d7758b1a76742f394acf0eb3ac8a636a xen/events: drop xen_allocate_irqs_dynamic()
3fcdaf3d7634338c3f5cbfa7451eb0b6b0024844 xen/events: modify internal [un]bind interfaces
cee96422e863f0b0e9d3d0c2d617271ef2255858 xen/events: remove some info_for_irq() calls in pirq handling
85c2ceaafbd306814a3a4740bf4d95ac26a8b36a mm/damon/sysfs: eliminate potential uninitialized variable warning
019b277b680f5b95135c042c78dd79318d8f9e3c selftests: mm: skip whole test instead of failure
9297e5360c3bd777f95d5146dbeda7fb9ba4273a selftests: mm: fix some build warnings
dd9b35efd719be242e227f9eebad1e50ea5c914f selftests/mm: restore number of hugepages
edf14544324dd036183fafe372fe5709708bdddd selftests/mm: add hugetlb_fault_after_madv to .gitignore
a48d5bdc877b85201e42cef9c2fdf5378164c23a mm: fix for negative counter: nr_file_hugepages
b4936b544b08ed44949055b92bd25f77759ebafc mm/damon/sysfs: check error from damon_sysfs_update_target()
84055688b6bc075c92a88e2d6c3ad26ab93919f9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
ae636ae2bbfd9279f5681dbf320d1da817e52b68 mm/damon/sysfs-schemes: handle tried region directory allocation failure
24948e3b7b12e0031a6edb4f49bbb9fb2ad1e4e9 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
13b2a4b22e98ff80b888a160a2acd92d81b05925 mm/damon/core.c: avoid unintentional filtering out of schemes
5f74f820f6fc844b95f9e5e406e0a07d97510420 parisc: fix mmap_base calculation when stack grows upwards
afccb0804fc74ac2f6737af6a139632606cb461d mm: more ptep_get() conversion
56a935114b9d99c0a9189901d36dc9c9ae4fc647 MAINTAINERS: add Andrew Morton for lib/*
1c337d16c3a2092f9739ba9cba63822a88f3970c hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
bfb1594b455a3ecdbcda51f1f934329134327067 mm/memory.c:zap_pte_range() print bad swap entry
c421d666eb28030c0002419b233c158743ca0667 Revert "mm/kmemleak: move the initialisation of object to __link_object"
2305d8d15c8b0ba8dd0bf74c8efae9708056cad9 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
066de6dc74484bc6193137cc3b70f7873f64e0e0 mm/shmem: fix race in shmem_undo_range w/THP
7eb34c8926fad4e61635316f27f4e478ecdcbac3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ec842567649d948d3565cfaf09bbc8c803454e7a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
9c361973250dcdde5b681a691291073289584aa2 mm/sparsemem: fix race in accessing memory_section->usage
1f18b6e577d37844cd5f02dbe9ba17ca30ad71ea mm/sparsemem: fix race in accessing memory_section->usage
d59e6d3bc199d25b09b874a090a43e80f6f12a00 kexec: fix KEXEC_FILE dependencies
535746731bddfc85c5ae70ff94e37fe7b5e7687b kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d1b32df63fefadd4167529a10126209f5b4872b7 kexec-fix-kexec_file-dependencies-fix
f37669119423ca852ca855b24732f25c0737aa57 power: supply: cw2015: correct time_to_empty units in sysfs
a6a6a0a9fdb03af10513b5bb48e5419563f54413 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
df3aafe501853c92bc9e25b05dcb030fee072962 Revert "net/mlx5: DR, Supporting inline WQE when possible"
7d2f74d1d4385a5bcf90618537f16a45121c30ae net/mlx5: Free used cpus mask when an IRQ is released
ad4d82c3eacdd500a246af736e6e01d96484e35e net/mlx5: DR, Allow old devices to use multi destination FTE
fd64fd13c49a53012ce9170449dcd9eb71c11284 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
6f9b1a0731662648949a1c0587f6acb3b7f8acf1 net/mlx5e: fix double free of encap_header
3a4aa3cb83563df942be49d145ee3b7ddf17d6bb net/mlx5e: fix double free of encap_header in update funcs
0c101a23ca7eaf00eef1328eefb04b3a93401cc8 net/mlx5e: Fix pedit endianness
bdf788cf224f61c20a01c58c00685d394d57887f net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
64f14d16eef1f939000f2617b50c7c996b5117d4 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
7e3f3ba97e6cc6fce5bf62df2ca06c8e59040167 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
92214be5979c0961a471b7eaaaeacab41bdf456c net/mlx5e: Update doorbell for port timestamping CQ before the software counter
3338bebfc26a1e2cebbba82a1cf12c0159608e73 net/mlx5: Increase size of irq name buffer
dce94142842e119b982c27c1b62bd20890c7fd21 net/mlx5e: Reduce the size of icosq_str
41e63c2baa11dc2aa71df5dd27a5bd87d11b6bbb net/mlx5e: Check return value of snprintf writing to fw_version buffer
1b2bd0c0264febcd8d47209079a6671c38e6558b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bdc454fcdc824062c6f5ebc56e898a462ac66fc6 Merge branch 'mlx5-fixes-2023-11-13-manual'
f0a7c1f3ece8ec70b0e3ebcbcf7e36ba83518fe1 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
7cd5af0e937a197295f3aa3721031f0fbae49cff net: sched: do not offload flows with a helper in act_ct
7e1caeace0418381f36b3aa8403dfd82fc57fc53 macvlan: Don't propagate promisc change to lower dev in passthru
cff088d924df871296412e6b819823f42d1bb9a5 Merge tag 'nf-23-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0f40d5099cd6d828fd7de6227d3eabe86016724c phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
372bed5fbb87314abf410c3916e51578cd382cd1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6eb1acd9766a0dc9d85927843d85787408395e15 Merge tag 'for-linus-6.7a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7475e51b87969e01a6812eac713a1c8310372e8a Merge tag 'net-6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ea7be95d3d4d76df63cef13b4360cd58548b2ef media: mgb4: Added support for T200 card variant
5d33213fac5929a2e7766c88d78779fd443b0fe8 media: v4l2-subdev: Fix a 64bit bug
173d167ce350961d7d689a4d59d66a5f2ad70a76 media: pci: mgb4: add COMMON_CLK dependency
32138be394e5d32c095a413949e6ab4875b2aec0 Merge tag 'media-renesas-fixes-20231113' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
92bfa4ab1b79be95c4f52d13f5386390f0a513c2 iio: kx022a: Fix acceleration value scaling
54cf39ec16335dadbe1ba008d8e5e98dae3e26f8 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
abd81db1d33b3a31a7332832d3518f93075dbd5c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9678b85608b502c9650c1b0baede2da8e2e0758b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ee5dc4c75738c6b148675d3c63482859b9097aa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
365a9b42d6ca24565f1f0f72808b85b2f2703b24 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
34a61559175bd3ed6b7fd494784590ef9aedeeb5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb2b87ff3496c0db6cac551ffafa38ab1499afb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4d8a9f0c2ff4cf73e691c97fb3271ad23fd9ca3f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f7b47b3cc7d6ec839c07255332bdd7958bed6018 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1b7cbc1597d6072116bcc7a27bd399af39038c5a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b90e7aa3444ac32f71accc0169a05c441b14652d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
807edb9570b9556abc1e73059572d2edf5f3e044 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2cbfa8ba0decaca22b92b0d42a384757e1fa49c7 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
51c69c7c96b9e2ef5c1885638c1651ef3c1b5439 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
020d84955bb69bf1c221d7e2ed29b69b0f9dff9b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72a4c322a52af2faa8dbe80a12015524f4e3c781 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c8cf11dd89faa12e5ae40ac6956b865773cc7e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6b7fb41f2e9cf6feff9801c2d889e089c349dac6 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9d781095decbcd3b91257a1433a31bd83c5f7392 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2a24d66a365fdd29a1154f8cfc0b5249e9cf969a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a1bae780ba127281bd656c89e5b96e88412a3cd6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f54c98a4eef1066e8f2a0edb5fc50193b7a9187a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ad42562ff0615d1c51ea0001b1e5b83c3e10bca6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d4656828988dd8e87141525755439cbc87dd8019 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b9764235ec0038d8c38fd6d9d8c55d395c80789f Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
300ce1838c89fff7337c8b4cb390175c1b58c4ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b950ad53aacbe969a817a0c5b978fe6cf2f2f522 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1da100f819fbef3f6f1982cd0e448694e6ef2956 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7593089019272960428==--
