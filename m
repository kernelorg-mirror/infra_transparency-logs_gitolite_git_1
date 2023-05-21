Content-Type: multipart/mixed; boundary="===============4105840956942855173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 21 May 2023 23:27:06 -0000
Message-Id: <168471162677.21345.4765554784841446087@gitolite.kernel.org>

--===============4105840956942855173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f467b1d198e27304a9bbb410ac68532eb0dd8e1f
    new: e885abc8cc39d729ef87a853a5c245c28ffe11af
    log: revlist-f467b1d198e2-e885abc8cc39.txt

--===============4105840956942855173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f467b1d198e2-e885abc8cc39.txt

ce902336d9b3472d6104316e876e1a8752531916 drm/msm/atomic: Don't try async if crtc not active
16eb51aba0a72b8f60c6b98d1493844230293450 drm/msm: Fix vmap madv warning
85c636284cb63b7740b4ae98881ace92158068d3 drm/msm/dp: unregister audio driver during unbind
a432fc31f03db2546a48bcf5dd69ca28ceb732bf drm/msm/dpu: Assign missing writeback log_mask
3f23a52fc2b890884828747111f7a3291d2a1b3d drm/msm/dpu: tweak msm8998 hw catalog values
686eb89b103631a41c7f69b8ac5fbca4a6b07fa0 drm/msm/dpu: tweak lm pairings in msm8998 hw catalog
f9d5bb73c260f0478f43b07d9fb3dae7d7a8b36b drm/msm/dpu: Remove unused INTF0 interrupt mask from SM6115/QCM2290
cfbc21d1c0f9bc2f74acab84031fbaefdbb49ae1 drm/msm/dpu: Remove TE2 block and feature from DPU >= 5.0.0 hardware
e9d9ce5462fecdeefec87953de71df4d025cbc72 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
85340c0256f9b85b47c5867e411df37d76df5858 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
701f69183d4d52533fb2af0d6948b7d1b00d1a09 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
fe47a3084789fd653a3465ba39ea4afe33fc6d19 drm/msm/dpu: Use V2 DITHER PINGPONG sub-block in SM8[34]50/SC8280XP
7557f58b6383e560dd5dc5267aceb8372f2a4426 drm/msm/dpu: Set PINGPONG block length to zero for DPU >= 7.0.0
202c044203ac5860e3025169105368d99f9bc6a2 drm/msm/dpu: Remove duplicate register defines from INTF
ca29699a57ecee6084a4056f5bfd6f11dd359a71 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
1616d6c3717bae9041a4240d381ec56ccdaafedc nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
bd375feeaf3408ed00e08c3bc918d6be15f691ad nvme-pci: add quirk for missing secondary temperature thresholds
3710e2b056cb92ad816e4d79fa54a6a5b6ad8cbd nvme-pci: clamp max_hw_sectors based on DMA optimized limitation
e652be0f59d4ba4d5c636b1f7f4dcb73aae049fa cpupower:Fix resource leaks in sysfs_get_enabled()
c2adb1877b76fc81ae041e1db1a6ed2078c6746b cpupower: Make TSC read per CPU for Mperf monitor
db40d2928d245f3a6cba9a6a2547ec955b00f0fc drm/msm/iommu: Fix null pointer dereference in no-IOMMU case
68dc6c2d5eec45515855cce99256162f45651a0b drm/msm: Fix submit error-path leaks
a7844528722619d2f97740ae5ec747afff18c4be dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
2ef0785b30bd6549ddbc124979f1b6596e065ae2 drm/exynos: fix g2d_open/close helper function definitions
71a485624c4cbb144169852d7bb8ca8c0667d7a3 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
73c7f8246539da12c76bb731a2fe7389ae55eae8 cpufreq: ACPI: Prevent a warning when another frequency driver is loaded
02f76c401d17e409ed45bf7887148fcc22c93c85 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
f0a96d1aafd8964e1f9955c830a3e5cb3c60a90f ksmbd: fix wrong UserName check in session_user
443d61d1fa9faa60ef925513d83742902390100f ksmbd: allocate one more byte for implied bcc[0]
e7b8b8ed9960bf699bf4029f482d9e869c094ed6 ksmbd: smb2: Allow messages padded to 8byte boundary
96e3cc270d61cb9945b1c2894effcba15010f097 Documentation: use capitalization for chapters and acronyms
0d8aa3212e042bfcb7011e4de841dfdea39dc4b7 docs: quickly-build-trimmed-linux: various small fixes and improvements
7b38ecfdf9fbb133b4d2ea3738c02291a262abe2 Documentation/filesystems: sharedsubtree: add section headings
bd415b5c9552d44069d4e7c1e018b6d42f25af9e Documentation/filesystems: ramfs-rootfs-initramfs: use :Author:
1743e5f6000901a11f4e1cd741bfa9136f3ec9b1 nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
2eb94dd56a4a4e3fe286def3e2ba207804a37345 nvme: do not let the user delete a ctrl before a complete initialization
e36ca2fad6bb4ef0603bdb5556578e9082fe0056 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
5c054db54c43a5fcb5cc81012361f5e3fac37637 drm/msm: Be more shouty if per-process pgtables aren't working
d5aa417808cf14c052ca042920b3c6b9f1dc6aa4 drm/amdgpu/gfx11: update gpu_clock_counter logic
47592fa8eb03742048b096b4696ec133384c45eb SMB3: Close all deferred handles of inode in case of handle lease break
59a556aebc43dded08535fe97d94ca3f657915e4 SMB3: drop reference to cfile before sending oplock break
58caa2a51ad4fd21763696cc6c4defc9fc1b4b4f RDMA/hns: Fix timeout attr in query qp for HIP08
7f3969b14f356dd65fa95b3528eb05c32e68bc06 RDMA/hns: Fix base address table allocation
56518a603fd2bf74762d176ac980572db84a3e14 RDMA/hns: Modify the value of long message loopback slice
9aaa7eb018661b2da221362d9bacb096bd596f52 ceph: silence smatch warning in reconnect_caps_cb()
4cafd0400bcb6187c0d4ab4d4b0229a89ac4f8c2 ceph: force updating the msg pointer in non-split case
8173cab3368a13cdc3cad0bd5cf14e9399b0f501 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
11fbdda2ab6bf049e2869139c07016022b4e045b drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
9d2d1827af295fd6971786672c41c4dba3657154 drm/amdgpu: Differentiate between Raven2 and Raven/Picasso according to revision id
68518294d00da6a2433357af75a63abc6030676e drm/amdgpu/gmc11: implement get_vbios_fb_size()
c1a322a7a4a96cd0a3dde32ce37af437a78bf8cd drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
bf4823267a817f7c155876a125b94336d7113e77 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
6d600229df1ed06f46ba68ac706d9f44ba8c5fb4 drm/amd/display: enable dpia validate
ac5902f84bb546c64aea02c439c2579cbf40318f ublk: fix AB-BA lockdep warning
eb0764b822b9b26880b28ccb9100b2983e01bc17 cxl/port: Enable the HDM decoder capability for switch ports
ce17ad0d54985e2595a3e615fda31df61808a08c cxl: Wait Memory_Info_Valid before access memory related info
e764f12208b99ac7892c4e3f6bf88d71ca71036f cxl: Move cxl_await_media_ready() to before capacity info retrieval
f4a8871f9f347b185c44525c9bb1755951f94841 Merge tag 'mm-hotfixes-stable-2023-05-18-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90facc4d46301c4fb188899627e3e79b597f83bc Merge tag 'exynos-drm-fixes-for-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
0649728123cf6a5518e154b4e1735fc85ea4f55c nvme-pci: Add quirk for Teamgroup MP33 SSD
8c5be8a885a59bfe5c74ff03fe3d59717b99deae Merge tag 'drm-intel-fixes-2023-05-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
83ab69c9f759e365cba243568cd76f8d49dcd5b5 Merge tag 'drm-msm-fixes-2023-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
79ef1c9d14c65a5c3f7eec47389d8c2a33be8e8d Merge tag 'amd-drm-fixes-6.4-2023-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1878b736e88e0d30f67d7fb577816395727ef040 Merge tag 'nvme-6.4-2023-05-18' of git://git.infradead.org/nvme into block-6.4
7e01c7f7046efc2c7c192c3619db43292b98e997 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
b3a03b540e3cf62a255213d084d76d71c02793d5 tls: rx: device: fix checking decryption status
210620ae44a83f25220450bbfcc22e6fe986b25f tls: rx: strp: set the skb->len of detached / CoW'ed skbs
14c4be92ebb3e36e392aa9dd8f314038a9f96f3c tls: rx: strp: force mixed decrypted records into copy mode
8b0c0dc9fbbd01e58a573a41c38885f9e4c17696 tls: rx: strp: fix determining record length in copy mode
c1c607b1e5d5477d82ca6a86a05a4f10907b33ee tls: rx: strp: factor out copying skb data
eca9bfafee3a0487e59c59201ae14c7594ba940a tls: rx: strp: preserve decryption status of skbs when needed
74836ec828fe17b63f2006fdbf53311d691396bf tls: rx: strp: don't use GFP_KERNEL in softirq context
2897041ea094f1eaf49d6b9f765c11a91c0d5dbf Merge branch 'tls-fixes'
afbed3f74830163f9559579dee382cac3cff82da net/mlx5e: do as little as possible in napi poll when budget is 0
d226b1df361988f885c298737d6019c863a25f26 selftests: fib_tests: mute cleanup error message
35112271672ae98f45df7875244a4e33aa215e31 net/smc: Reset connection when trying to use SMCRv2 fails.
cfcb942863f6fce9266e1957a021e6c7295dee42 sfc: fix devlink info error handling
de678ca38861f2eb58814048076dcf95ed1b5bf9 octeontx2-pf: Fix TSOv6 offload
3be5f6cd4a52b72ae31b77171da0912829c02096 MAINTAINERS: add myself as maintainer for enetc
9025944fddfed5966c8f102f1fe921ab3aee2c12 net: fec: add dma_wmb to ensure correct descriptor values
ddaf098ea779b3c1302c7843f6ff01e89b1fd380 driver core: class: properly reference count class_dev_iter()
4d43acb145c363626d76f49febb4240c488cd1cf dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
0babf89c9cca7e074d6e59893e462e4886f481cc hwmon: (f71882fg) prevent possible division by zero
9a97f6765d9e0f5e7c6d6e461b0925c62fb6a60d nfsd: make a copy of struct iattr before calling notify_change
951efb9976ce453342a86b29d7bfe9fa483c7c4d perf test attr: Update no event/metric expectations
75438f24a4d4adcaea6f04ad3a94b7a145e63327 perf test attr: Fix python SafeConfigParser() deprecation warning
aa8bf93101a185b49f83c9137453571a08be6e76 drm/sched: Remove redundant check
46f5dd7439e35ae63cdf04d7967152936c8a511e fbdev: omapfb: panel-tpo-td043mtea1: fix error code in probe()
eab866bfff51d21318425ef5ce9d5b49791a6799 Merge tag 'linux-cpupower-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5783ecc90e24a870a563b1acbfd13cad3786e519 Merge branch 'pm-tools'
4e111f0cf0ee973ce7e7e012b4ceb07867d2dae5 perf bench syscall: Fix __NR_execve undeclared build error
0613d8ca9ab382caabe9ed2dceb429e9781e443f bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
46be92e58fa8868fc10854de94f270e1d58ec434 Merge tag 'sound-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6735150b69978a9f73e3d1bab719e81a5dfafa83 KVM: Use syscore_ops instead of reboot_notifier to hook restart/shutdown
e0ceec221f62deb5d6c32c0327030028d3db5f27 KVM: Don't enable hardware after a restart/shutdown is initiated
3367eeab975145e65136c2d091fe6e0c6cb29636 KVM: VMX: Fix header file dependency of asm/vmx.h
afb2acb2e3a32e4d56f7fbd819769b98ed1b7520 KVM: Fix vcpu_array[0] races
4ffd96c9621fcec3b84f3f997e036cc7077ec465 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac92c27935c759ff8b3cc9f761b086b15145c901 Merge tag 's390-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbd6ac3837cdc62f3078b53b92ad6ee59329e4dd Merge tag 'docs-6.4-fixes' of git://git.lwn.net/linux
c83063298b206dc806a7f1e8724336e4962daeed Merge tag 'acpi-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d3f704310cc7e04e89d178ea080a2e74dae9db67 Merge tag 'pm-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a59487458824184abf568721fe7d1beb1e0d099e Merge tag 'ceph-for-6.4-rc3' of https://github.com/ceph/ceph-client
ca1fd42e7dbfcb34890ffbf1f2f4b356776dab6f Bluetooth: Fix potential double free caused by hci_conn_unlink
2910431ab0e500dfc5df12299bb15eef0f30b43e Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
a2ac591cb4d83e1f2d4b4adb3c14b2c79764650a Bluetooth: Fix UAF in hci_conn_hash_flush again
a2904d2825536aa896a149a9174d11b0958e7095 Bluetooth: Unlink CISes when LE disconnects in hci_conn_del
6ce5169e05aa5360a49a574cc1490ceea6b651a6 Bluetooth: btnxpuart: Fix compiler warnings
5565ec4ef4f0d676fc8518556e239ac6945b5186 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c8025473f031bb821ac376f154596dd8374729d6 mm: keep memory type same on DEVMEM Page-Fault
67506353f49512954d4ad782273345e402eb4f87 mm/shmem: fix race in shmem_undo_range w/THP
e6ebd71e945f49204d46e69b11f7bd62aca8ccde mm: fix hugetlb page unmap count balance issue
3283a3ce0ed05c96fb5d85c4b24d3149d57d9373 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
02a55149ab2ffcba4c4e49f9d4ff7b67e0b96037 radix-tree: move declarations to header
550baf66c614d92216e53558f33fdbe773ff8ca3 mm/uffd: fix vma operation where start addr cuts part of vma
c54f2a3b474a52ba82db651b3afc6fae8afc45da mm/uffd: Allow vma to merge as much as possible
12e146cafa130a6fa9e6c967561e9fa9cba27ec9 kexec: support purgatories with .text.hot sections
b9ce6ed0df3debe73ba21f522df0508a3e77c75a x86/purgatory: remove PGO flags
49ec6878b661402ae97b702ac556855fc21170f4 powerpc/purgatory: remove PGO flags
b693382f7a69aecd01623c541a8539103a1496e1 riscv/purgatory: remove PGO flags
a70fc4ed20a6118837b0aecbbf789074935f473b cxl/port: Fix NULL pointer access in devm_cxl_add_port()
c99bff34290f1b994073557b754aff86e4c7b22e s390/dasd: fix command reject error on ESE devices
d635f6cc934bcd467c5d67148ece74632fd96abf Merge tag 'drm-fixes-2023-05-20' of git://anongit.freedesktop.org/drm/drm
69baa3a623fd2e58624f24f2f23d46f87b817c93 block: Deny writable memory mapping if block is read-only
19abb4583d5eba06459930932e72c862a83cd9c2 fbdev: fbmem: mark get_fb_unmapped_area() static
f6cd4c96b2c201be1ca3c17daeec52bf20880d69 fbdev: i810: include i810_main.h in i810_dvt.c
93f57c7a10890645d1d3b88eea1692b285bf3f38 fbdev: atyfb: Remove unused clock determination
ed9de4ed39875706607fb08118a58344ae6c5f42 fbdev: udlfb: Fix endpoint check
ae9b15fbe63447bc1d3bba3769f409d17ca6fdf6 net: fix stack overflow when LRO is disabled for virtual interfaces
67caf26d769e0cb17dba182b0acae015c7aa5881 Merge tag 'for-net-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e3afec91aad23c52dfe426c7d7128e4839c3eed8 block: remove NFL4_UFLG_MASK
626d312028bec44209d0ecd5beaa9b1aa8945f7d iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
98be58a6e9310fbfa757d438b0b51f857ce17ee4 Merge tag 'block-6.4-2023-05-20' of git://git.kernel.dk/linux
bbaae0c79ebd49f61ad942a8bf9e12bfc7f821bb iio: imu: inv_icm42600: fix timestamp reset
d1d8875c8c13517f6fd1ff8d4d3e1ac366a17e07 binder: fix UAF of alloc->vma in race with munmap()
2dd0d98d62103c993f74193a7abe97eaef4bc120 Merge tag 'usb-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0dd2a6fb1e34d6dcb96806bc6b111388ad324722 Merge tag 'tty-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
537adba4083ed858db4b5129ea78a820a6fb2edc fbdev: udlfb: Use usb_control_msg_send()
d9a45969abeb641c5fb8cf3591f63f827f9932b5 fbdev: stifb: Whitespace cleanups
ad45413d22e6a224f8530b6fcc9ac01c8ced7fd6 KVM: VMX: Don't rely _only_ on CPUID to enforce XCR0 restrictions for ECREATE
275a87244ec8320e5d319132caa787329b04bb7e KVM: x86: Don't adjust guest's CPUID.0x12.1 (allowed SGX enclave XFRM)
b9846a698c9aff4eb2214a06ac83638ad098f33f KVM: VMX: add MSR_IA32_TSX_CTRL into msrs_to_save
0c9dcf128ef99c257dcde5dbb8683605009906bf Merge tag '6.4-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e2065b8c1b0120d47b327364a1a09090bdc11f31 Merge tag '6.4-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
70e137e3840e1bc2deab32492316653c956a5c6b Merge tag 'fbdev-for-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
90af47edea473e5776989f4b669401552c7ca558 Merge tag 'ata-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4927cb98f0eeaa5dbeac882e8372f4b16dc62624 Merge tag 'powerpc-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c47d122c5ba5f3b3371cfe051d770b5bbd591f6b Merge tag 'perf-tools-fixes-for-v6.4-1-2023-05-20' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a35747c3107ebb8ef2749d4dabaf71c205e0d0fe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fa4fe8ce4256bee870eae1c4a5b33ad463590230 Merge tag 'uml-for-linus-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
44c026a73be8038f03dbdeef028b642880cf1511 Linux 6.4-rc3
2daf505fcf5c655cf5941844f5716309a938c3e9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3ba9f92f03ff48974b86484a83eadaa72a7b2808 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
614a2b0090e98a7a5aa90438e84267671550f347 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
6965b7d2c930d6a4df6c4c8cd0724fd79d6a397a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f47f6c200647b813c244b970d5214984d0a63d09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5b8aae85377c9df45da1253f181794ea2aa5f9a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
58ffaa58b36c9c98d58ee5a67b0ad9ffba5e9747 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
557fdc6eaf637b75a489e281f4bb178631f00a39 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
49ffd47b42003377aaf8aab5a210c66ec07567ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8b0c9b3af1aea0eef853fe8b2639180a63f74246 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
60504b51eb5f3c2a75d195376c5d788a70bd0756 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
61bd1064f76c69d11d530bc4aaadf14f2807949e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5589cab20a24026dc1d23662bfd28b5b3bb1af0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
88e2705860307ce2175d0f91743a5c6b0434e071 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ba8ee7f1ac15855543599962422117f73d5537a6 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2565ce8aea17c89f1e3dbaa096294b682a65689b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
605bae81934b9dc35310dde59b2d0d251194fe35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5b2f6acecbef42363aa9a803052e48fd6c5f679f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
41b06c1dd52c24e96a58afa15b5a72939c54289d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
4764eee22af015187bd8d60f324d8ced96c2249b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
51a6b4be2458c605c703ce050fa4b457c92739fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1523976a7cd738a40d687b00c3d0cbb1e2dde38b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88aec7cf693f23ce723681d8fe7829340f424ae5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
901db9a698b7f408e4ee9b4be5d7eef6c0a1cba6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
21a0aacd7c804ee6fc9d62864ae087919b7aca85 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
366537d092a1ec75616f5e3212ccb50cbce1e50c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
787282f09e42325e2f18bc22fbbfe708248413f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b2f1b6045bf5a74508426f1c98ef04c338debbb7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cda05f11094081d638bb56d89c521d236ed374a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c9730deec27784e375464088ac4ddddecab1589d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d0a879f51ad0e7368d98c328fb103d513fafb16 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
641d919a532a0592fcad6693f45ff91dada79ee3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0627c5b46fb24ecf7998cc73d231df2048bbcf5b Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
e885abc8cc39d729ef87a853a5c245c28ffe11af Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4105840956942855173==--
