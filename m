Content-Type: multipart/mixed; boundary="===============8896691051357507746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 18 Jan 2024 09:38:29 -0000
Message-Id: <170557070900.15934.9426391850142421713@gitolite.kernel.org>

--===============8896691051357507746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 2048fc130a46b5662605f3a918be9d5af5656544
    new: b0febcf7756211e1bc573c0e701368da9da54add
    log: revlist-2048fc130a46-b0febcf77562.txt
  - ref: refs/heads/master
    old: de927f6c0b07d9e698416c5b287c521b07694cac
    new: 296455ade1fdcf5f8f8c033201633b60946c589a
    log: revlist-de927f6c0b07-296455ade1fd.txt
  - ref: refs/heads/next_master
    old: 8cb47d7cd090a690c1785385b2f3d407d4a53ad0
    new: 2863b714f3ad0a9686f2de1b779228ad8c7a8052
    log: revlist-8cb47d7cd090-2863b714f3ad.txt

--===============8896691051357507746==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2048fc130a46-b0febcf77562.txt

a09483c4065fe1e14812f2371cee1cba78a13d60 vdpa: Block vq property changes in DRIVER_OK
ef067191f73cce3ee192e991ce486d95524655d5 vdpa/mlx5: Expose resumable vq capability
651cdaa9c028b1edf0897e10f560fed4f4fb1fb6 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
145096937b8a6a8d5889f5a1a6fb453c52cc48a1 vdpa/mlx5: Introduce per vq and device resume
9b23417825df470e4c9e98e7ed4b2c37465bfa1e vdpa/mlx5: Mark vq addrs for modification in hw vq
60c43b3f6b4eb5a3d672952a0d65991f414ea258 vdpa/mlx5: Mark vq state for modification in hw vq
f756dd3e2a4c704c0ab5ecb143ab71f1249af497 vdpa/mlx5: Use vq suspend/resume during .set_map
a06bd11b18fdf2d40e2b81d4318abc6cc38e70c9 vdpa/mlx5: Introduce reference counting to mrs
f16d65124380ac6de8055c4a8e5373a1043bb09b vdpa/mlx5: Add mkey leak detection
032500abc5dc7add035ad5bc8eddf67e97f686b6 Merge tag 'jfs-6.8' of github.com:kleikamp/linux-shaggy
0c59ae1290741854b6cf597ef05bfa9bc811389f Merge tag 'afs-fix-rotation-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d8c8e595dc31fb639bc4f8a202901afaa15bb13f Merge tag 'dlm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
49f4810356f7d4294ad63dc70fe3c65ca3b8ada9 Merge tag 'nfsd-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17b9e388c619ea4f1eae97833cdcadfbfe041650 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
06c59d427017fcde3107c236177fcc74c9db7909 nvme-pci: set doorbell config before unquiescing
0507d2526f843c1d5d833d318f90b64dd07fc93f Merge tag 'erofs-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fe80eb15dea5125ea64845c9de0dd7f8478dd267 io_uring/rw: cleanup io_rw_done()
4d925f60578ab3b13e2cfeb5e6e38cb83d51e032 Merge tag 'ovl-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
72116efd6307077546c93e0432a197876cedff70 Merge tag 'pstore-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7c784d624819acbeefb0018bac89e632467cca5a ext4: allow for the last group to be marked as trimmed
4d5cdd757d0c74924b629559fccb68d8803ce995 ext4: convert ext4_da_do_write_end() to take a folio
1f6bc02f18489b9c9ea39b068d0695fb0e4567e9 ext4: fallback to complex scan if aligned scan doesn't work
68da4c44b994aea797eb9821acb3a4a36015293e ext4: fix inconsistent between segment fstrim and full fstrim
120a201bd2ad0bffebdd2cf62c389dbba79bbfae Merge tag 'hardening-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6434eade5dd51f12b464c8dc16633f0f2d26e284 Merge tag 'tpmdd-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
3e999770ac1c7c31a70685dd5b88e89473509e9c PM: sleep: Restore asynchronous device resume optimization
0cb552aa97843f24549ce808883494138471c16b Merge tag 'v6.8-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
acc657692aed438e9931438f8c923b2b107aebf9 keys, dns: Fix size check of V1 server-list header
07a29b134ce8e47aef15ea71eab8e6b3734a9720 nvmet-tcp: avoid circular locking dependency on install_queue()
31deaeb11ba7a885116c9c30892b9f763c04d59c nvmet-rdma: avoid circular locking dependency on install_queue()
8f440039c330043f3b2a25fc9f0dba8ad961f57d Makefile: Enable -Wstringop-overflow globally
5ea9350aab7eda203739267355037bb7f2b46029 init: Kconfig: Disable -Wstringop-overflow for GCC-11
78f70c02bdbccb5e9b0b0c728185d4aeb7044ace vfio/virtio: fix virtio-pci dependency
b2da197565d7a2e8f357605a63971bf39597a9f0 Merge tag 'nvme-6.8-2024-1-10' of git://git.infradead.org/nvme into for-6.8/block
f0d0b1bcb259c5ae35b79280146af1c6a7c76aba Merge eventfs/for-next
4af12c95cbe888b71e905058c48e8d1e779264b5 Merge probes/for-next
9d9487185411734187650701dca231dd9d78080e bcachefs: Fix strlcpy() usage
6bd593bc743d3b959af157698064ece5fb56aee0 Merge tag 'unicode-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
0d19d9e14687ff6f43d6c4806ace9ff682d7703f Merge tag 'ext4_for_linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
587217f9706a4ff033196d819db52e32afa29654 Merge tag 'nfs-for-6.8-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
84e9a2d5517bf62edda74f382757aa173b8e45fd Merge tag 'v6.8-rc-part1-smb-client' of git://git.samba.org/sfrench/cifs-2.6
999a36b52b1b11b2ca0590756e4f8cf21f2d9182 Merge tag 'bcachefs-2024-01-10' of https://evilpiepirate.org/git/bcachefs
78273df7f646f8daf2604ec714bea0897cd03aae Merge tag 'header_cleanup-2024-01-10' of https://evilpiepirate.org/git/bcachefs
a80daaec7875bb42524e903de28f985679045084 ELF, MAINTAINERS: specifically mention ELF
38132920f430d96de08c192ef4048f3ee54c2d69 exec: remove useless comment
a05aea98d4052dcd63d9d379613058e9e86c76d7 Merge tag 'sysctl-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
5b202c250acd8dd1df9fcc8e6319ecd83d69923a dt-bindings: power: Clarify wording for wakeup-source property
4cd083d53108b32f4c8ed92a3f85d7b36133c0c9 Merge tag 'modules-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c29901006179c4c87f9335771e50814ec5707239 Merge tag 'asm-generic-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
de927f6c0b07d9e698416c5b287c521b07694cac Merge tag 's390-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8795792f1a3303d5056bbedfc757cbf68b79eed6 bcachefs: fix memleak in bch2_split_devs
3bf0400008e02dad9941875e82ad96b0bb89ff3e bcachefs: Don't log errors if BCH_WRITE_ALLOC_NOWAIT
d61b40bf15ce453f3aa71f6b423938e239e7f8f8 xfs: fix backwards logic in xfs_bmap_alloc_account
67df5b47a946f594224bf24c07e6ac5086bf8b7f arm64: defconfig reorder config lines
23a7fa9c08e8af8ddfdd7d6de980aa0ec7343ef2 ARM: defconfig: reorder config lines
984893f80e0fdba779e1e5f90ff5b2ef84b6009d ARM: defconfig: remove sysfs-deprecated entries
183a967ad19c97585a4fa79b8748b237311af76c ARM: defconfig: remove CONFIG_NET_ETHERNET references
114854438defa24fc82948591fe4d56f8ee925da ARM: defconfig: remove CONFIG_SLUB references
c2dba4d19f6542e52e59873a596cce0388d0df64 ARM: defconfig: remove dead platform options
822b1a28fc5f7cbc5cb0f2b8ae1cce0199276211 initramfs: remove duplicate built-in __initramfs_start unpacking
e8b2ac1e883581bc9c37bf165b31cbedd6862ed0 Merge branch 'linus' into x86/merge, to ease integration testing
c3d48db389b7e6d071542956ea3dfbe1fe44d83d eventfd: add a BUILD_BUG_ON() to ensure consistency between EFD_SEMAPHORE and the uapi
e3977e0609a07d86406029fceea0fd40d7849368 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
1d5911d43cab5fb99229b02bce173b0c6d9da7d2 Merge tag 'netfs-lib-20240109' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
89c4b588d11e9acf01d604de4b0c715884f59213 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
3c1e5abcda64bed0c7bffa65af2316995f269a61 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
14b15aeb3628fc2fd1fe7f6c94f6ea7b1557bc27 dt-bindings: PCI: brcmstb: Add property "brcm,clkreq-mode"
e2596dcf1e9dfd5904d50f796c19b03c94a3b8b4 PCI: brcmstb: Configure HW CLKREQ# mode appropriate for downstream device
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
18a1ee9d716d355361da2765f87dbbadcdea03bf ARM: dts: usr8200: Fix phy registers
17f2c308051f8adccd913b63d105afdd9a1c7d9e Merge patch series "riscv: enable EFFICIENT_UNALIGNED_ACCESS and DCACHE_WORD_ACCESS"
3a58275099b9cbfb9d86b85824fb3a5de796c815 Merge patch series "riscv: modules: Fix module loading error handling"
4dc4af9ce32681fbd16aa0e757ccba341cc9d4ca riscv: sbi: Introduce system suspend support
951df4eb817cbb23fcac9e61de3ef4f8ca2c1a1d Merge patch series "RISC-V SBI debug console extension support"
a452816132d699bbb2af6fab8530685306054bda dt-bindings: riscv: cpus: Clarify mmu-type interpretation
07df87c0f8815898cb994408c4b6dd542a1394b8 dt-bindings: riscv: permit numbers in "riscv,isa"
2e605741e9dd26426ba2475afaf5966d781bfbc6 Merge patch series "riscv: errata: thead: use riscv_nonstd_cache_ops for CMO"
d3e591a38c98d448ae84eba1f89388c55382cb0e dt-bindings: riscv: Document cbop-block-size
e3b3ec967a7d93b9010a5af9a2394c8b5c8f31ed ASoC: mediatek: sof-common: Add NULL check for normal_link string
b790f61573f4e99d0cb879a16f725503d4c32f24 Merge branch 'soc/defconfig' into for-next
6905b2bcfacd8d173aafe081a96445a5503d3d80 Merge branch 'soc/dt' into for-next
ff172d4818ad32dba433dae189e36684e43c5c74 riscv: Use hugepage mappings for vmemmap
54d7431af73e2fa53b73cfeb2bec559c6664a4e4 riscv: Add support for BATCHED_UNMAP_TLB_FLUSH
b91c26fdb0e8150cdb610cdaadea62bb5e43bee0 tools: selftests: riscv: Fix compile warnings in hwprobe
ac7b2a02d62faff8c6d45bacb5cb9ea565b47776 tools: selftests: riscv: Fix compile warnings in cbo
b250c90898412878fe56f069b1a6b1b94a7bbdfa tools: selftests: riscv: Add missing include for vector test
e1baf5e68ed128c1e22ba43e5190526d85de323c tools: selftests: riscv: Fix compile warnings in vector tests
12c16919652b5873f524c8b361336ecfa5ce5e6b tools: selftests: riscv: Fix compile warnings in mm tests
9b1d9abe24b11ff7005a52e241a12fbbf4863db0 Merge patch series "tools: selftests: riscv: Fix compiler warnings"
adb1f95d388a43c4c564ef3e436f18900dde978e riscv: Fix an off-by-one in get_early_cmdline()
5f449e245e5b0d9d63eef6c8968fbdc3a8594407 riscv: mm: Fixup compat mode boot failure
97b7ac69be2e5a683e898f5267f659fde52efdd5 riscv: mm: Fixup compat arch_get_mmap_end
d4abde52b4b116111537593e2744b3234d18808d Merge patch series "riscv: mm: Fixup & Optimize COMPAT code"
5758844105f7dd9a0a04990cd92499a1a593dd36 fbdev: imxfb: fix left margin setting
b85f173679900d1f4d1abfc6aa00495ecf1b17e4 fbdev: imxfb: move PCR bitfields near their offset
b0e05872f7ae4d005e51952b2f3aca9504452495 fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
da119a074d776e95a29d5891cf50248553064749 fbdev: imxfb: replace some magic numbers with constants
df937b8bb6044f1763945e00a5c0b29b8cc51ba4 fbdev: imxfb: add missing SPDX tag
f11025059b59fe84880b48b2c3e7cf6894677b93 fbdev: imxfb: drop ftrace-like logging
62c82a47cbf8f183db24382bd5fc6e3067cd54c4 fbdev: imxfb: add missing spaces after ','
77bf5df43348c45eddf40e06e9a1d417f1d755ef fbdev: imxfb: Fix style warnings relating to printk()
cb892e5dfed3044974c4f10addbc297966224fe8 fbdev: imxfb: use __func__ for function name
d6dfcdaa4e6e1a7fa99dc068f47f6b7b8c5bb634 fbdev: imxfb: add '*/' on a separate line in block comment
75dda3f04ae7725b028b7267e49cd0b7b98ffe19 fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
af1563f256e2125755ed6ed14f4e53095b2c43fb fbdev: mmp: Fix typo and wording in code comment
5379c646960e3bbb4e59d65f0d689407636a7136 fbdev: hgafb: fix kernel-doc comments
1f4cac0f7465830a17a266983acbd60a2ce7ee6f Documentation: constrain alabaster package to older versions
c48a7c44a1d02516309015b6134c9bb982e17008 docs: kernel_feat.py: fix potential command injection
22160b08d88898898b2bb99282663cdf3caa5c1c Documentation/core-api: fix spelling mistake in workqueue
54a2ffe9524f5aef34397bbd53366c6a95661491 docs: admin-guide: hw_random: update rng-tools website
b65a6b44f0eaab8f217335d821c9b79aed47d9d8 docs, kprobes: Update email address of Masami Hiramatsu
ead8467f96d6dc35bbf8c63ee9d244a357ede84a docs, kprobes: Add loongarch as supported architecture
f35b88b66fbb5c90298ce3aa483b8a2cf1f39ad0 iommu: Add cache_invalidate_user op
8c6eabae3807e048b9f17733af5e20500fbf858c iommufd: Add IOMMU_HWPT_INVALIDATE
77785117f9c73fd71a440a5ac86dd80752967adc iommu: Add iommu_copy_struct_from_user_array helper
ac8691203c07bb1897681d5c66374174336392fe iommufd/selftest: Add mock_domain_cache_invalidate_user support
e1fa6640d58e3529bd5e392dd92371cde2b31283 iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf26eb83fd3b6f392cf68285c8858db5bfd5e570 iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
393a5778b72a7b551493d0fd3fbe0282154058fe iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
77ed045e88e5cba6d8dec3c5c7cd52105c46b50b s390/compat: change default for CONFIG_COMPAT to "n"
0130a0d3a61889060e912a533e996201c4d9a2e5 s390/kexec: do not automatically select KEXEC option
80df7d6af7f6d229b34cf237b2cc9024c07111cd s390/pci: fix max size calculation in zpci_memcpy_toio()
d124e484691a737e174474d230dc6a4b385ba3db s390/mm,fault: remove not needed tsk variable
74ca896113531c4a3bba278fd7991da743b7e63b s390/fpu: remove __load_fpu_regs() export
ba69655fffdb8ada391494cfb8ddfe6e96784b79 s390/ptrace: remove leftover comment
60a031b64984ad4a219a13b0fe912746b586bb9b media: i2c: thp7312: select CONFIG_FW_LOADER
3e7aeb78ab01c2c2f0e1f784e5ddec88fcd3d106 Merge tag 'net-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c4101e55974cc7d835fbd2d8e01553a3f61e9e75 Merge tag 'soc-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6597d17069a67819f57569e44ac9069f0b829e8 Merge tag 'soc-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb249b275c591f064853157bf2b378fcedd6381b Merge tag 'soc-arm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6f3721244a8224fa97952b34fbb21e4ee40e8a8 iommu/vt-d: Add iotlb flush for nested domain
47f2bd2ff382e5fe766b1322e354558a8da4a470 iommufd/selftest: Check the bus type during probe
5bad490858c3ebdbb47e622e8f9049f828d2abba Merge tag 'soc-defconfig-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3f302388d45855c0b24802e7b414e3fb29f172e3 io_uring/rsrc: improve code generation for fixed file assignment
b6964fe2398cb8939c3d4fc6960a6be93687305d Merge tag 'rust-6.8' of https://github.com/Rust-for-Linux/linux
2518f39af6ba671964193c249ad1e307b51fd31a Merge tag 'clang-format-6.8' of https://github.com/ojeda/linux
457e4f99765cc41d0b90e1385f51b848d6a921d0 Merge tag 'auxdisplay-6.8' of https://github.com/ojeda/linux
893e2f9eac9ec8d65a5ae2d99656d5e9f7bd76e2 Merge tag 'dma-mapping-6.8-2024-01-08' of git://git.infradead.org/users/hch/dma-mapping
d05e626603d57936314816433db8bf1d34b5a504 Merge tag 'ata-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
05f7599c60c9002e516e4719dcec2f0fc77b5edc net: can: Use device_get_match_data()
396b0c8f30be9ebf32635493d11cde8d3e842163 thermal: loongson2: Replace of_device.h with explicit includes
d57d584ef69de3eadb998cab3a481c03625536a4 of: Stop circularly including of_device.h and of_platform.h
01d550f0fcc06c7292f79a6f1453aac122d1d2c8 Merge tag 'for-6.8/block-2024-01-08' of git://git.kernel.dk/linux
716089b417cf98d01f0dc1b39f9c47e1d7b4c965 of: unittest: Fix of_count_phandle_with_args() expected value message
4c72e2b8c42e57f65d8fbfb01329e79d2b450653 Merge tag 'for-6.8/io_uring-2024-01-08' of git://git.kernel.dk/linux
8ee03a40e9f9f6123190e288d4ddb32eec645e1e Merge branch 'dt/header-fixes-for-next' into for-next
22d29f1112c85c1ad519a8c0403f7f7289cf060c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e1b1d282d5ccabbf17e5556191af248a35293e16 net: fill in MODULE_DESCRIPTION()s for SLIP
417d8c571cb49fcace83a6b6477da2970802bf26 net: fill in MODULE_DESCRIPTION()s for HSR
95c236cc5fc9f09fc4cf58767fa7c01f2425ad6b net: fill in MODULE_DESCRIPTION()s for NFC
d8610e431fe53ee3a1a11a7f25528b03f8a0b1c7 net: fill in MODULE_DESCRIPTION()s for Sun RPC
ade98756128a63dbb801b9d3948c6954cc81b473 net: fill in MODULE_DESCRIPTION()s for ds26522 module
c155eca07647bac84cbce690b4257605f5740dda net: fill in MODULE_DESCRIPTION()s for s2io
5ecba0101dfe1cc4b7bbc29ae3a4a06a2e55a823 Merge branch 'fix-module_description-for-net-p1'
da14d1fed9c1e2f56a58dcd980d1395121c4665f MAINTAINERS: eth: mtk: move John to CREDITS
b59d8485fe7fda864e10800085ce1d19c321922a MAINTAINERS: eth: mt7530: move Landen Chao to CREDITS
009a98bca6347d0bd9cf0c31691331e68f0ee380 MAINTAINERS: eth: mvneta: move Thomas to CREDITS
384a35866f3a2b75f0c12e09e1bc486ef96cb5f5 MAINTAINERS: eth: mark Cavium liquidio as an Orphan
0bfcdce867f70a8309fe120eb5a9fff2fc54e8b6 MAINTAINERS: Bluetooth: retire Johan (for now?)
bd93edbfd70cdea6e2313c87c3bae5b05bbb947e MAINTAINERS: mark ax25 as Orphan
f9678f5825dd852b7201132e36691fefb17d49ce MAINTAINERS: ibmvnic: drop Dany from reviewers
b3739fb3a9e6633b233d829ee799323d75162775 wangxunx: select CONFIG_PHYLINK where needed
e689a876969833cb1317f8752cd064595e7b61e2 selftests/net/tcp-ao: Use LDLIBS instead of LDFLAGS
b33fb5b801c6db408b774a68e7c8722796b59ecc net: qualcomm: rmnet: fix global oob in rmnet_policy
844f104790bd69c2e4dbb9ee3eba46fde1fcea7b net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
8722014311e613244f33952354956a82fa4b0472 rxrpc: Fix use of Don't Fragment flag
ec4ffd100ffb396eca13ebe7d18938ea80f399c3 Revert "net: rtnetlink: Enslave device before bringing it up"
a159cbe81d3b88bf35cd4edb4e6040d015972fdd selftests: rtnetlink: check enslaving iface in a bond
3722a98752b40f7a98839d062c67631f45b72c7a Merge branch 'rtnetlink-allow-to-enslave-with-one-msg-an-up-interface'
a0cb76a770083a22167659e64ba69af6425b1d9b octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
e3fe8d28c67bf6c291e920c6d04fa22afa14e6e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
64e47d8afb5ca533b27efc006405e5bcae2c4a7b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
66cee759ffa3d1146a22182c3d5a6404c7cfe9fd Merge branch 'net-ethernet-ti-am65-cpsw-allow-for-mtu-values'
bec161add35b478a7746bf58bcdea6faa19129ef amt: do not use overwrapped cb area
b271fee9a41ca1474d30639fd6cc912c9901d0f8 btrfs: zoned: factor out prepare_allocation_zoned()
02444f2ac26eae6385a65fcd66915084d15dffba btrfs: zoned: optimize hint byte for zoned allocator
6ff09b6b8c2fb6b3edda4ffaa173153a40653067 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f03e274a8b29d1d1c1bbd7f764766cb5ca537ab7 btrfs: ref-verify: free ref cache before clearing mount opt
d967c914a633ee797255261808720f791b658f24 btrfs: fix unbalanced unlock of mapping_tree_lock
b18f3b60b35a8c01c9a2a0f0d6424c6d73971dc3 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
7081929ab2572920e94d70be3d332e5c9f97095a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3324d0547861b16cf436d54abba7052e0c8aa9de btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
173431b274a9a54fc10b273b46e67f46bcf62d2e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4f9d4cf13b08a0a558f873430bac313769b5bb82 Merge branch 'misc-6.8' into next-fixes
567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
a03cd7602a090eae277d2b79d43925661e7fbe9a xtensa: don't produce FDPIC output with fdpic toolchain
5b9b41617bf3e1282cc60f07d3d52e62399aa4ba Merge tag 'docs-6.8' of git://git.lwn.net/linux
2f444347a8d6b03b4e6a9aeff13d67b8cbbe08ce Merge tag 'pull-minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bf4e7080aeed29354cb156a8eb5d221ab2b6a8cc Merge tag 'pull-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
499aa1ca4eb6602df38afaecb88fc14edf50cdbb Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
488926926a1653adfda3f662355907c896524487 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a31658aa1c0b757df652f6fcf3a001f90fda302 Merge tag '6.8-rc-smb-server-fixes' of git://git.samba.org/ksmbd
70d201a40823acba23899342d62bc2644051ad2e Merge tag 'f2fs-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
cdac6e1f716419ce307ad3e44a718557a5469c17 ALSA: aloop: Introduce a function to get if access is interleaved mode
45dd7df26cee741b31c25ffdd44fb8794eb45ccd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62b143b5ec4a14e1ae0dede5aabaf1832e3b0073 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
589830b13ac21bddf99b9bc5a4ec17813d0869ef drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
27345a7b7bba72bd4b6d183088e4025fbc416b7f Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
acd66c2126eb9b5da2d89ae07dbcd73b909c2111 net: micrel: Fix PTP frame parsing for lan8841
e398822c4751017fe401f57409488f5948d12fb5 net: phy: micrel: populate .soft_reset for KSZ9131
a03cfad512ac24a35184d7d87ec0d5489e1cb763 ALSA: oxygen: Fix right channel of capture volume mixer
d9f25b59ed85ae45801cf45fe17eb269b0ef3038 fbdev: Remove support for Carillo Ranch driver
dee56ccb468a832074397fdbf22bbd9bf6d710aa fbdev: amba-clcd: Delete the old CLCD driver
15e4c1f462279b4e128f27de48133e0debe9e0df fbdev: flush deferred work in fb_deferred_io_fsync()
33cd6ea9c0673517cdb06ad5c915c6f22e9615fc fbdev: flush deferred IO before closing
12b8de566fa9ec428e724f955735fd1ca278ca4c video/sticore: Store ROM device in STI struct
b362179731f0b59b8108b6afb95262ec88279759 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
ca6c080eef42e4149110f79cf73a48a6ec4e965d arch/parisc: Detect primary video device from device instance
e2e0b838a1849f92612a8305c09aaf31bf824350 video/sticore: Remove info field from STI struct
29328fb06cee0f984c796c7451408b00e5681a6b video/logo: use %u format specifier for unsigned int values
7452b319bd30d02c9e353d11206410fd66a67efa fbdev/sis: Remove dependency on screen_info
778e73d2411abc8f3a2d60dbf038acaec218792e drm/hyperv: Remove firmware framebuffers with aperture helper
0aa0838c84da22cd50d8a92fac26637c630a3235 fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
df67699c9cb0ceb70f6cc60630ca938c06773eda firmware/sysfb: Clear screen_info state after consuming it
c25a19afb81cfd73dab494ba64f9a434cf1a4499 fbdev/hyperv_fb: Do not clear global screen_info
689237ab37c59b9909bc9371d7fece3081683fba fbdev/intelfb: Remove driver
907ee6681788556b9ade3ad0a1f6f4aea192399c net: fill in MODULE_DESCRIPTION()s for wx_lib
b95df3bd1ea31fadc9e1471a036b4c08199aa0f0 arm64: irq: include <linux/cpumask.h>
8c5a19cb17a71e52303150335b459c7d2d28a155 arm64: scs: Work around full LTO issue with dynamic SCS
3931261ecf46151a5e779c96fb3da00677b6dc37 arm64: fpsimd: Bring cond_yield asm macro in line with new rules
546b7cde9b1dd36089649101b75266564600ffe5 arm64: Rename ARM64_WORKAROUND_2966298
f827bcdafa2a2ac21c91e47f587e8d0c76195409 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
8d0e8a8aa3a1e844b7a969e9fe80937667507c6c s390/pai: rework paixxxx_getctr interface
0578a54110ff28dc2b3830e90ad2dd9c1e065e90 s390/pai_crypto: split function paicrypt_push_sample
cb1259b7b574bd90ef22dac2c6282327cdae31c6 s390/pai: rework paiXXX_start and paiXXX_stop functions
0dade41d16132ac11ac9e3ac0b0313d438037224 s390/pai_ext: rework function paiext_copy argments
3046a1091137f55de473262b7f3a04c45f87873a s390/pai_ext: split function paiext_push_sample
813c2f2925ee9c10dc4acd5aa7410cd3357e8da8 ASoC: SOF: icp3-dtrace: Revert "Fix wrong kfree() usage"
301bda18ac735eaaad5823dbdd067b3b2728c780 ASoC: audio-graph-card2: fix index check on graph_parse_node_multi_nm()
7ea26f9460c6c76b1d6e36f39fce34b16cb88300 fsnotify: compile out fsnotify permission hooks if !FANOTIFY_ACCESS_PERMISSIONS
755113d7678681a137c330f7997ceb680adb644e thermal/debugfs: Add thermal cooling device debugfs information
7ef01f228c9f54c6260319858be138a8a7e9e704 thermal/debugfs: Add thermal debugfs information for mitigation episodes
57a427c81c322c5f0cdfe7c46cdee553d18b1ec6 thermal: core: Use kstrdup_const() during cooling device registration
11fde939314836c4375b567d60407d752d987069 thermal: netlink: Rework notify API for cooling devices
fd881eac3af6c4e36b34ce92d69fb1d7e95f5920 thermal: helpers: Rearrange thermal_cdev_set_cur_state()
e95fa7404716f6e25021e66067271a4ad8eb1486 thermal: gov_power_allocator: avoid inability to reset a cdev
2f4243d0d8e3a0de89c0abe5e20f707a41322e80 Merge branches 'pm-qos', 'pm-cpufreq' and 'pm-sleep' into linux-next
5b9667fe83e58870ad6f41538471ac20a0f00b05 Merge branches 'pnp', 'acpi-resource' and 'acpica' into linux-next
97566d09fd02d2ab329774bb89a2cdf2267e86d9 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6262d95968112ec69d4d73dfcba6a30bf4d6fd02 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
6dcb35088e264306b948141971286257681ca412 thermal/debugfs: Unlock on error path in thermal_debug_tz_trip_up()
15f5ad190ec05493ea77da93644d86d26834b485 Merge branch 'thermal-core' into linux-next
7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
5266caaf5660529e3da53004b8b7174cab6374ed blk-mq: fix IO hang from sbitmap wakeup race
25c1772a0493463408489b1fae65cf77fe46cac1 block: print symbolic error name instead of error code
309ce6741430b5a7b5e85cd1a7569647f8d9dfa6 blk-mq: rename blk_mq_can_use_cached_rq
454abb80e26ab85323a30e52aa7b0ee9aae1d38a ALSA: hda: Properly setup HDMI stream
678164a5f0ecd6e0134ce246d64ae7345f8de59c pwm: bcm2835: Remove duplicate call to clk_rate_exclusive_put()
a297d07b9a1e4fb8cda25a4a2363a507d294b7c9 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
9320fc509b87b4d795fb37112931e2f4f8b5c55f pwm: jz4740: Don't use dev_err_probe() in .request()
cf65598d5909acf5e7b7dc9e21786e386356bc81 Merge tag 'drm-next-2024-01-10' of git://anongit.freedesktop.org/drm/drm
7912a6391f3ee7eb9f9a69227a209d502679bc0c Merge tag 'sound-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5dfec3cf3efbd897d774e3b5c08c2f0deaf9b5ad Merge tag 'hwmon-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f4c3e6711477b8a347ca5fe89e5e6613e0a147 Merge tag 'linux-watchdog-6.8-rc1' of git://www.linux-watchdog.org/linux-watchdog
576db73424305036a6aa9e40daf7109742fbb1df Merge tag 'gpio-updates-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c736c9a9553f9cfcb1b03e65f91bc29fc6446fd3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
645f910ff61d9b2968865c77a2f92a7c80e255ba Merge tag 'gnss-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
141d9c6e003b806d8faeddeec7053ee2691ea61a Merge tag 'firewire-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
bf9ca811bbadd7d853469d58284ed87906cc9321 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c4b09cb542fd0c4134e3f87442c89abffbfeedd Merge tag 'pmdomain-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
20077583ccdd4db8aa626eae442e030d217901db Merge tag 'mmc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a3cc31e75185f9b1ad8dc45eac77f8de788dc410 Merge tag 'libnvdimm-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
61da593f4458f25c59f65cfd9ba1bda570db5db7 Merge tag 'media/v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d97a78423c33f68ca6543de510a409167baed6f5 Merge tag 'fbdev-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fef018d8199661962b5fc0f0d1501caa54b2b533 Merge tag 'hid-for-linus-2024010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
73bf93edeeea866b0b6efbc8d2595bdaaba7f1a5 cxl/core: use sysfs_emit() for attr's _show()
42bff4d0f9b9c8b669c5cef25c5116f41eb45c6b Merge tag 'pwm/for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
38814330fedd778edffcabe0c8cb462ee365782e Merge tag 'devicetree-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4a693ce65b186fddc1a73621bd6f941e6e3eca21 kdump: defer the insertion of crashkernel resources
65cc86800cf27d8e2da3439c834aef96d93fef63 MAINTAINERS: update LTP maintainers
aaa2c9a97c22af5bf011f6dd8e0538219b45af88 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
cc478e0b6bdffd20561e1a07941a65f6c8962cab kasan: avoid resetting aux_lock
efbd6398353315b7018e6943e41fee9ec35e875f scripts/decode_stacktrace.sh: optionally use LLVM utilities
ea52f71598f3d0cfaaf53b7d837bee9919041351 mm: zswap: switch maintainers to recently active developers and reviewers
4cccb6221cae6d020270606b9e52b1678fc8b71a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
327b4603c0b2469c2ef5f15b510d0e42d8e209de mailmap: update entry for Manivannan Sadhasivam
7bb943806ff61e83ae4cceef8906b7fe52453e8a kexec: do syscore_shutdown() in kernel_kexec
7ea6ec4c25294e8bc8788148ef854df92ee8dc5e efi: disable mirror feature during crashkernel
4e87ff59cebb53d3ce1333245e64ab7d51ebf118 kernel/crash_core.c: make __crash_hotplug_lock static
0b8f128da761c54c5b210fad581ef597d38e7f81 mailmap: add old address mappings for Randy
55f958c55c2f381c4c9e121c0a5098b222bca75f mailmap: switch email for Tanzir Hasan
11684134140bb708b6e6de969a060535630b1b53 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
00bcfcd47a52f50f07a2e88d730d7931384cb073 selftests: mm: hugepage-vmemmap fails on 64K page size systems
aa8f91910bf5fb11dcd176e6efac2dbe2cecebea MAINTAINERS: add entry for shrinker
5d4747a6cc8e78ce74742d557fc9b7697fcacc95 userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
23a80d462c67406303df852d58b745b8618acc4a Merge tag 'rcu.release.v6.8' of https://github.com/neeraju/linux
cbdd50ec8b1daef6d71fb3325e436c8dec2d2e15 net: liquidio: fix clang-specific W=1 build warnings
1acc24b300bfa8b2f03daabbba67db600fd38e08 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f16ab99c2eba233bc97b9f9cc374f7a371fcc363 Merge tag 'pull-bcachefs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
052d534373b7ed33712a63d5e17b2b6cdbce84fd Merge tag 'exfat-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
89e23277f9c16df6f9f9c1a1a07f8f132339c15c mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c1665273bdc7c201766c65e561c06711f2e050dc mptcp: strict validation before using mp_opt->hmac
be1d9d9d38da922bd4beeec5b6dd821ff5a1dfeb mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
66ff70df1a919a066942844bb095d6fcb748d78d mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
724b00c12957973656d312dce2a110c75ae2c680 mptcp: refine opt_mp_capable determination
68d27badef6280298b84333be313f58cbdce2769 Merge branch 'mptcp-better-validation-of-mptcpopt_mp_join-option'
c919330dd57835970b37676d377de3eaaea2c1e9 f2fs: fix double free of f2fs_sb_info
7b4f36cd22a65b750b4cb6ac14804fb7d6e6c67d block: ensure we hold a queue reference when using queue limits
9a9895fd7f795631ebbc592aef5505318d314045 fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
ba5afb9a84df2e6b26a1b6389b98849cd16ea757 fs: rework listmount() implementation
08300adac3b8dab9e2fd3be0155c7d3093c755f4 net: stmmac: Fix ethool link settings ops for integrated PCS
482521d8e0c6520429478aa6866cd44128b33d5d udp: annotate data-races around up->pending
e18405d0be8001fa4c5f9e61471f6ffd59c7a1b3 net: sched: track device in tcf_block_get/put_ext() only for clsact binder types
118a8cf504d7dfa519562d000f423ee3ca75d2c4 erofs: fix inconsistent per-file compression format
45ad6eb5f557edda196d79f536b4cc4e5705f0f5 iio: imu: bno055: serdev requires REGMAP
9181d6f8a2bb32d158de66a84164fac05e3ddd18 net: add more sanity check in virtio_net_hdr_to_skb()
894d7508316e7ad722df597d68b4b1797a9eee11 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
19ca0823f6eaad01d18f664a00550abe912c034c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
2242fd537fab52d5f4d2fbb1845f047c01fad0cf bpf: Avoid iter->offset making backward progress in bpf_iter_udp
dbd7db7787ba1743a505a495e479550932836fa4 selftests/bpf: Test udp and tcp iter batching
8e33d5db7d014ea2fb2994bbe42010d043997d60 Merge branch 'bpf-fix-backward-progress-bug-in-bpf_iter_udp'
a76cf6fe8a36aac2d4c6030b8399c093a9c061a7 MAINTAINERS: use proper email for my I2C work
24583bd204d56d530d98431629d8a8cf021b9339 dt-bindings: mailbox: qcom,apcs-kpss-global: drop duplicated qcom,ipq8074-apcs-apps-global
1e9cb7e007dc3bfe12c1e1e8e9d4b0edca392fac dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks
a71c8424e309c2b22fa357d0af23ac1cde4eecae mailbox: qcom-apcs-ipc: re-organize compatibles with fallbacks
ee01c0b4384d19ecc5dfa7db3fd4303f965c3eba mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0a49b66c7413337445553da331aebfb26c95e6a2 dt-bindings: mailbox: zynqmp: extend required list
7f923ab20faa1d378ac3bca5bdb73a1a484fddd3 dt-bindings: mailbox: add Versal IPI bindings
b3734a8291ad7fd61e5a51cc540e414bcfbdc0cf mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d0a724d419cccf301a62626f48bea4ed75dda1b9 mailbox: bcm-flexrm: Convert to platform remove callback returning void
74701ffbf7db4352404034d9fac536a029d2fc3f mailbox: bcm-pdc: Convert to platform remove callback returning void
a0c313d08d158e59262dd2bc89027d7de584950e mailbox: imx: Convert to platform remove callback returning void
bf562bc5a86b2ab7b5cf9a85862a37bd4af06113 mailbox: mailbox-test: Convert to platform remove callback returning void
e89c7c3766dca2d38a1c7a695fd7d046e2a3fc4a mailbox: mtk-cmdq: Convert to platform remove callback returning void
67785923d3f5ee2cf6825f3f69fb6c2f9cc54c15 mailbox: omap: Convert to platform remove callback returning void
ce42b93c6370020d3c3ba91d48f356227a059c17 mailbox: qcom-apcs-ipc: Convert to platform remove callback returning void
d3a0021c413262c011d7ffbce1de0b2cb1c7146b mailbox: qcom-ipcc: Convert to platform remove callback returning void
0a902f502e392ffd689057af39e0cdadc6060362 mailbox: stm32-ipcc: Convert to platform remove callback returning void
b8e346bd8fb9bd1e310aa185219679c9412065b0 mailbox: sun6i-msgbox: Convert to platform remove callback returning void
ab572ab44b042146dce1b38a5ad5c076e351833d mailbox: tegra-hsp: Convert to platform remove callback returning void
cdf179a9d3e424e3634718ebd4208b5fd4ca480d mailbox: zynqmp-ipi: Convert to platform remove callback returning void
171c8a20850fd29721c417af743a8e36aeb6e010 dt-bindings: mailbox: qcom-ipcc: document the X1E80100 Inter-Processor Communication Controller
060177644136bdefd887c61043220f7eb63c2fe6 mailbox: mtk-cmdq: Rename gce_plat variable with SoC name postfix
df71f7818fb20546e400379dcb2c6b9f2ebab8c5 mailbox: mtk-cmdq: Sort cmdq platform data by compatible name
cd795fb0c352c1f70e5fa437b01572c8693e1b77 mailbox: mtk-cmdq: Add CMDQ driver support for mt8188
e2a2501af13cfeb1f21bb628db54c49d61949a53 Merge branch 'next' into for-linus
e055839336add8cd21bc805af35a293d4d966989 Revert "i2c: designware: Fix spelling and other issues in the comments"
b22e3bc2a15c55260c37f5895b82750dd15d8784 Revert "i2c: designware: Get rid of redundant 'else'"
680f9f149c14775f3ddb98f07fa24dc4c42a3038 Revert "i2c: designware: Use temporary variable for struct device"
4c7e896361ce605ea9d04a710400b70cba06a7db Revert "i2c: designware: Use pci_get_drvdata()"
531a6abc2c0e3ccdc27db37d418dd7605d2c4c55 Revert "i2c: designware: Propagate firmware node"
f10c63996a680fafa5f735e8d30260d5bca46379 Revert "i2c: designware: Uninline i2c_dw_probe()"
2e215af2f5f98c2b9dce241275869ce2d47b5a02 Revert "i2c: designware: Consolidate PM ops"
184656a56abb87073a662fa1b55e98528e897824 Revert "i2c: designware: Remove ->disable() callback"
9385db56a2d8283c1e1e82f97b315ced439a9865 Revert "i2c: designware: Move exports to I2C_DW namespaces"
dc64c5aa5aa9e611fe2218902ed00eed01a14054 Revert "i2c: designware: Unify the firmware type checks"
2c7c7ce2fdb4e5359d244ea9f005113801b8e821 Revert "i2c: designware: Consolidate firmware parsing and configuring code"
0e6612f77ecd983df5ba9f307ced3eb8721f0b8e Revert "i2c: designware: Rename dw_i2c_of_configure() -> i2c_dw_of_configure()"
f5608bdc2ba87bdbdc0553dd1c5fac3982d5593d Revert "i2c: designware: Drop return value from dw_i2c_of_configure()"
649396ba54a04b57671ef6c5c3a23e8596468345 Revert "i2c: designware: Drop return value from i2c_dw_acpi_configure()"
f72a3dce3ae1babc292bf96bdd376cee60ce4427 Revert "i2c: designware: Always provide device ID tables"
7553d148c3d9b73b070c69989a23257a0d81b4c4 Revert "i2c: designware: Unify terminator in device ID tables"
3ee4cbaf85f5e7250567730f5db5146dc39d1aa9 Revert "i2c: designware: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()"
4b3352fb421f1848e16039c0ab48bbcba8730b3a Revert "i2c: designware: Add missing 'c' into PCI IDs variable name"
8b55634a1a3ced9b92506b3a11349118a419c32e Revert "i2c: designware: Save pointer to semaphore callbacks instead of index"
19aac4c4821da05fd112ff3bc04a1fc1e1989e12 Revert "i2c: designware: Replace a while-loop by for-loop"
af01bc871b7bac10a1afb267b6f6366260f045a9 Revert "i2c: designware: Fix lock probe call order in dw_i2c_plat_probe()"
a72d2b4681ff84ed85442b1078ae14309bac7359 Revert "i2c: designware: Let PCI core to take care about interrupt vectors"
f4b49e824f0b38e6b5003be97f27c63b96454388 Revert "i2c: designware: Fix reset call order in dw_i2c_plat_probe()"
e0e637020bbcd43d1f35222fcbaf19f78c4f6344 Merge branch 'i2c/for-current' into i2c/for-next
ee8becf944f5c94e7c402da18c0deac8ba33ac1b Merge branch 'i2c/for-mergewindow' into i2c/for-next
dc9dfc8dc629e42f2234e3327b75324ffc752bc9 net: tls, fix WARNIING in __sk_msg_free
034ea1305e659ddae44c19ba8449166fec318e2d net: tls, add test to capture error on large splice
5ef7f6b308bb98b385076bd623d08d107f6445f4 Merge branch 'tls-splice-hint-fixes'
c061be1bd5e74e9685630cc95b818e13dbff9713 MAINTAINERS: eth: mvneta: update entry
95931a245b44ee04f3359ec432e73614d44d8b38 null_blk: Remove usage of the deprecated ida_simple_xx() API
2539b15d504c3f9fd8ca82032bf9c80c9864412c hwmon: (npcm750-pwm-fan) Fix crash observed when instantiating nuvoton,npcm750-pwm-fan
e327b2372bc0f18c30433ac40be07741b59231c5 net: ravb: Fix dma_addr_t truncation in error case
fdfd6dde4328635861db029f6fdb649e17350526 ksmbd: update feature status in documentation
92e470163d96df8db6c4fa0f484e4a229edb903d ksmbd: validate mech token in session setup
38d20c62903d669693a1869aa68c4dd5674e2544 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
05599b5f56b750b5a92ff7f2c081945210816f83 Merge power-supply fixes for 6.7 cycle
34d946b723b53488ab39d8ac540ddf9db255317a i3c: master: fix kernel-doc check warning
e8aaca57f9d95be26f179137821ad447678a17ca Merge tag 'drm-intel-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4fa0888f6f3e6a67cac5afafb23e33f8222cfdd0 i3c: document hotjoin sysfs entry
9caaeb090174a5486f9e410b4f561f7569ce2654 Merge tag 'drm-misc-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
77bebd186442a7d703b796784db7495129cc3e70 ksmbd: only v2 leases handle the directory
205e18c13545ab43cc4fe4930732b4feef551198 nouveau/gsp: handle engines in runl without nonstall interrupts.
7c65aa3cc072cee76f577262fbe381a111a98774 dma-debug: fix kernel-doc warnings
a346958e11808e25fcdea7e9cf57680402aac2f1 ARM: zynq: slcr: fix function prototype kernel-doc warnings
c8fb5a52b977ef91dc9342e556c63b9602065c8a gpio: rtd: Fix signedness bug in probe
314c020c4ed3de72b15603eb6892250bc4b51702 dt-bindings: gpio: xilinx: Fix node address in gpio
d460e9c2075164e9b1fa9c4c95f8c05517bd8752 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
a9668169961106f3598384fe95004106ec191201 HID: hid-steam: remove pointless error message
a9f1da09c69f13ef471db8b22107a28042d230ca HID: hid-steam: Fix cleanup in probe()
3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
dc33003bffec99504639416fd1338c0ddf62e226 gfs2: Fix gfs2_drevalidate NULL pointer dereference
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
80d5a73edcfbd1d8d6a4c2b755873c5d63a1ebd7 Merge branch 'for-6.8/upstream-fixes' into for-next
848c8f563dadfdf01358b001ef7c9afe2a6ece8f ASoC: SOF: ipc4-pcm: remove log message for LLP
ab09fb9c629ed3aaea6a82467f08595dbc549726 ASoC: SOF: ipc4-loader: remove the CPC check warnings
521277d12b5a75982d4f642d2ee22db8d7f986dd block: Correct a documentation comment in blk-cgroup.c
5c7fa5c8ad79a1d7cc9f59636e2f99e8b5471248 sbitmap: remove stale comment in sbq_calc_wake_batch
1f1f2ba63ed156ecb58fff26f542e5148696029d exportfs: fix the fallback implementation of the get_name export operation
cbcb358b744bf8d8c52b35d5efb1a960438c31cd ceph: skip reconnecting if MDS is not ready
f48e0342a74d7770cdf1d11894bdc3b6d989b29e ceph: reinitialize mds feature bit even when session in open
b79e4a0aa902322756ced7361a2c637d462c3c1c libceph: remove MAX_EXTENTS check for sparse reads
aaefabc4a5f7ae48682c4d2d5d10faaf95c08eb9 ceph: try to allocate a smaller extent map for sparse read
b493ad718b1f0357394d2cdecbf00a44a36fa085 ceph: fix deadlock or deadcode of misusing dget()
9c896d6bc3dfef86659a6a1fb25ccdea5dbef6a3 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
66207de308df82242da0bf88035b24bcd4377562 ceph: rename create_session_open_msg() to create_session_full_msg()
6df89bf220fdac9f40b0d35cd132eef54cf99d4b ceph: send oldest_client_tid when renewing caps
b36b03344f5fccb81e5cf3b3ede68b7e7a7e930a ceph: remove duplicated code in ceph_netfs_issue_read()
0f4cf64eabc6e16cfc2704f1960e82dc79d91c8d ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
f6fb21b22fbe443f92b0d580391a7fb46d1840df ceph: d_obtain_{alias,root}(ERR_PTR(...)) will do the right thing
4213483e1c20c127de34f007cef3c5be50d418f3 fs: Create a generic is_dot_dotdot() utility
2a965d1b15d28065b35ab4ebd1e51558fcd91aa5 ceph: get rid of passing callbacks in __dentry_leases_walk()
2b872b0f466d2acb4491da845c66b49246d5cdf9 erofs: Don't use certain unnecessary folio_*() functions
04036d49c44b1772d4158640f3ccd938a12a3cb8 virtio_blk: remove duplicate check if queue is broken in virtblk_done
832b371097eb928d077c827b8f117bf5b99d35c0 gpiolib: Fix scope-based gpio_device refcounting
2db6b72c989763e30fab83b186e9263fece26bc6 PCI: Fix kernel-doc issues
f04e5285efb064ebd6826e1b03c98233715308cd Merge branch 'pci/aer'
996e337f4d33e8775f8f357d4e9234c7efc654d9 Merge branch 'pci/ecam'
78e5ad791faeb97a35c705b3f772dd3bc7dd6b47 Merge branch 'pci/enumeration'
564af7a5363feae1d56d5b1985975c85d7864230 Merge branch 'pci/enumeration-logging'
18c3850f313e1646a05fb016c9f6d5b7ad47e751 Merge branch 'pci/p2pdma'
5a4af2ca48b877c8214722f338bdce702892e269 Merge branch 'pci/resource'
d6f5bcc2d098b5900fc288429499d6a7e650717f Merge branch 'pci/switchtec'
c94df6214681da71c32268771fa89540de423567 Merge branch 'pci/virtualization'
6f77f0ac5ee2ee510f8e041a1d80ab14323ba0f0 Merge branch 'pci/controller/broadcom'
78fe51fcb43510d5c15a827ca42b597287084e9d Merge branch 'pci/controller/cadence'
787c72b1d45be57f902f13a84552b118fa61e063 Merge branch 'pci/controller/dwc'
186ce88c9063086f8e11d1eeafde360f0926b341 Merge branch 'pci/controller/keystone'
921e097ede900b311226ffa608f0c56af24b5055 Merge branch 'pci/controller/kirin'
1800c660b08f3f1ab365063dcfe842b5d45d079c Merge branch 'pci/controller/layerscape'
1b6069f51ef02618f89fc20a630762ac38420a8d Merge branch 'pci/controller/mediatek'
67b9ef22c68c4f7761309864d18da85da560f882 Merge branch 'pci/controller/rcar'
161d42df9acfd14a5dd4e0ced023aed5879c5d64 Merge branch 'pci/controller/vmd'
fd286a1de5dd698b1cf02a1d3d22d13c832ff2fb Merge branch 'pci/controller/xilinx'
eb30ad414169b7c41d32d726c8d4bb12031a5e68 Merge branch 'pci/controller/remove-void-return'
dc14155d46b58d8bb6e68970b3314118b79497b7 Merge branch 'pci/irq-clean-up'
d43e4239f09c4d8b4b24d416d602dfaf9a0e502d Merge branch 'pci/endpoint'
eddcaefa5fec10ce29dfa4edb6b43a1610bd45a3 Merge branch 'pci/remove-old-api'
9946bbb3edae01cbd964c0339b3805c0c0b90ec2 Merge branch 'pci/dt-bindings'
7119ca35ee4a0129ae86ae9d36f357edc55aab2f Merge branch 'pci/misc'
eea7615b684fc98cd0403beaaa2194e6f029c812 rtc: ac100: remove misuses of kernel-doc
83c0711453e54dc696b13e9512fbbed6d9180ea2 rtc: rv8803: add wakeup-source support
62b38f30a00ff47142e58d0a6d60dd296e0e8108 gpio: EN7523: fix kernel-doc warnings
5905777847b5c3aa8aefe2aad5103f9f468fb990 dt-bindings: rtc: max31335: add max31335 bindings
dedaf03b99d6561fae06457fd7fc2b0aa154d003 rtc: max31335: add driver support
02eed83abc1395a1207591aafad9bcfc5cb1abcb drm/amdkfd: fixes for HMM mem allocation
25852d4b97572ff62ffee574cb8bb4bc551af23a drm/amdgpu: fix avg vs input power reporting on smu7
d02069850fc102b07ae923535d5e212f2c8a34e9 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
6127d7df4a5b66783da5a55ff60b3920a9c315a2 drm/amdgpu/pm: clarify debugfs pm output
8f8cb7124e86c68ab09aa446664192d3829a40be drm/amdgpu: update headers for nbio v7.11
c9edcc1864f8529fd24441da40a1275232b5efc4 drm/amdgpu: update ATHUB_MISC_CNTL offset for athub v3.3
6616b5e1999146b1304abe78232af810080c67e3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
30d8dffab7d00da7fd13ecdb7d41a1f25ed6a4af drm/amdgpu: Do not program VM_L2_CNTL under SRIOV
fac4ebd79fed60e79cccafdad45a2bb8d3795044 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
8e8272f0dc22e11b2791dc778b07bd66c208d5a8 drm/amdgpu: Fix unsigned comparison with less than zero in vpe_u1_8_from_fraction()
8a44fdd3cf91debbd09b43bd2519ad2b2486ccf4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2b9a073b7304f4a9e130d04794c91a0c4f9a5c12 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
7073934f5d73f8b53308963cee36f0d389ea857c drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
6c5683bd9ecaa7f199c3122c1010ece5d59b1aef Revert "drm/amdgpu: add param to specify fw bo location for front-door loading"
d20e1aec8862e48a352ca86969cee6f530dd41d5 drm/amdgpu: add debug flag to place fw bo on vram for frontdoor loading
51258acdc4758d43f03ec9cab6f3fa72a2838f0e drm/amdgpu: move debug options init prior to amdgpu device init
c3d5e297dcae88274dc6924db337a2159279eced drm/amdgpu: drop exp hw support check for GC 9.4.3
d7a254fad873775ce6c32b77796c81e81e6b7f2e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
91739a897c12dcec699e53f390be1b4abdeef3a0 drm/amd/pm: Add error log for smu v13.0.6 reset
a992c90d8ed3929b70ae815ce21ca5651cc0a692 drm/amd/pm: Fix smuv13.0.6 current clock reporting
d7643fe6fb76edb1f2f1497bf5e8b8f4774b5129 drm/amd/display: Avoid enum conversion warning
50661eb1a2c88c0e50cb234cb117a7fbfe03b3e0 drm/amdgpu: Auto-validate DMABuf imports in compute VMs
4cabb2174d2c8c9672fcec95c49a8eb257142ea3 drm/amdkfd: Bump KFD ioctl version
ac3ff8a90637e813005404a0110802aa384af4aa drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
ea0f6dfeecab386cc84dd3da1a023c5e362d027c drm/amdgpu: drop psp v13 query_boot_status implementation
ad390542ec48aaa2e582b25d5d86c699e372eb26 drm/amdgpu: Init pcie_index/data address as fallback (v2)
f5e4cc8461c408dcb679bb1f7c3bd8a586406709 drm/amdgpu: implement RAS ACA driver framework
cce4febb274cc16655dd4692fbcebc6c7d7953b5 drm/amdgpu: Add ras helper to query boot errors v2
c8cb7e09db90109cf4a34b0ad994e335f88e5bdb drm/amdgpu: Query boot status if discovery failed
0599849c3276f3a24abc34d80ec4d1ca564d9971 drm/amdgpu: add ACA kernel hardware error log support
33dcda51e9bd1b904d034fee3332ded8ad254125 drm/amdgpu: add ACA bank dump debugfs support
d4b9cfe2c7255106f960cb8d8897e012870e0221 drm/amdgpu: Query boot status if boot failed
d3f452f3a01e748cc6e569df6275e95b0efdb01f drm/amdgpu: add new INFO IOCTL query for input power
26405ff4306a7be83a551d65b801998ae926f276 drm/amdgpu: move kiq_reg_write_reg_wait() out of amdgpu_virt.c
0c54e457ac5847b755a05d7570675e5c9abf28f4 drm/amd/pm: add aca smu backend support for smu v13.0.6
04c4fcd2630d400959f791a598070dab9d2133cd drm/amdgpu: add amdgpu ras aca query interface
37973b69eab43d46dd316372b5739cc4c52a42fd drm/amdgpu: add aca sysfs support
f38765de8385c326c7e53236fa70c20b013613f7 drm/amdgpu: add umc v12.0 ACA support
e372baeb3d336b20fd9463784c577fd8824497cd drm/amdgpu: Check extended configuration space register when system uses large bar
0f3cd24e96b872c6fe240f155bc11ea34dfe85bf drm/amdgpu: add gfx v9.4.3 ACA support
373e970a4a2a6b8a6176bf22b7b588558f2c1d9b drm/amdgpu: add sdma v4.4.2 ACA support
f45e6f2b5c79562019c304f4c0c7ee08a9da7160 drm/amdgpu: add mmhub v1.8 ACA support
bbcbfd4363e9447088e98932c41f417f3bb08050 drm/amdgpu: add xgmi v6.4.0 ACA support
9c97bf88f4a71c1547e6d4a347597fa77f63abbb drm/amdgpu: Do bad page retirement for deferred errors
46e2231ce03bc84303fc036562b088849e137a05 drm/amdgpu: Log deferred error separately
1714a1ffafcb692b66fec2535b8ade0c1eed271e drm/amdgpu: replace MCA macro with ACA for XGMI
30df05fb74f6392bf53b4094a184573e5c75105e drm/amdgpu: Align ras block enum with firmware
81d4b970684554dbd8faff90fbcd600b86847a68 drm/amdkfd: Fix variable dereferenced before NULL check in 'kfd_dbg_trap_device_snapshot()'
166225e79ccc3d02c4c46e1b3c09d03eb91473ca drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
ac9c748362fd8d4c678de5a411e5df376f2d1de9 drm/amd/display: Allow IPS2 during Replay
ca25a2b5f841f991e472e2dde7f5e2d337dbea08 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
a25dea474a24ee7d1a2688f13092357d947dee0f drm/amd/display: Add Replay IPS register for DMUB command table
4630d5031cd87438cc14a4619b8d4148eef1405e drm/amdgpu: check PS, WS index
f7a16fa37694a67174d7464279b8768be70ddd48 drm/radeon: check PS, WS index
2763da27f93ffa7cae20e01496a79fac033467a2 drm/amdgpu: Clean up errors in navi10_ih.c
05ec62314720544f5015f6d4978a0cffdb63dfc3 drm/amdgpu: Clean up errors in clearstate_gfx9.h
2bb012138d72c9aaf8e2cce8491f0507c4aee5a6 drm/amdgpu: Clean up errors in amdgpu_atomfirmware.h
32a0a398fc7889baa4a90bd327713b40020a15f9 drm/amd/amdgpu: Clean up errors in amdgpu_umr.h
1ed8ccf2687765bde609283c53498299683bd98b drm/amd: Clean up errors in sdma_v2_4.c
73888bad4d1f89a8a137f74835c9a0a47c0e133c drm/amdgpu: Clean up errors in amdgpu_rlc.c
012fe0674af0753e71424b638960adbfb7f3db5a drm/amd/display: Add logging resource checks
6c605f44086af24d7ac1867245aa10bb3360c5bf drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3fc394111ea7f52ba1baf6f78717c42f71099df4 drm/amd/display: Floor to mhz when requesting dpp disp clock changes to SMU
b4e05bb1dec53fe28c3c88425aded824498666e5 drm/amd/display: Clear OPTC mem select on disable
2254ab45dab22a18fdd29fe0e471706872c00093 drm/amd/display: Fix DML2 watermark calculation
038c532346418fb5ab09c8fc6d650283d9a02966 drm/amd/display: Update P010 scaling cap
f0ec30549a2b6e6a9db7d71001f4b3c1ed45c675 drm/amd/display: Ensure populate uclk in bb construction
d451b534e0b409abc3c5733c66e32708f443abf1 drm/amd/display: Fix dml2 assigned pipe search
12f72a1599dc90b7f698b6a86a477ca4f2ef1f8e drm/amd/display: Add DP audio BW validation
5950efe25ee02df4983864b3bc1f460ad5c8d862 drm/amd/display: Enable Panel Replay for static screen use case
e6f82bd44b401049367fcdee3328c7c720351419 drm/amd/display: Rework DC Z10 restore
aa4e18d30076827bcece409cac9110280be28005 drm/amd/display: Set default Z8 minimum residency for DCN35
14656c4fde6595e34a04e4bfee9fd4dbd70edc34 drm/amd/display: Allow Z8 for multiplane configurations on DCN35
3b84525544be4ca0481110263a6d73eb00741cf3 drm/amd/display: Align the returned error code with legacy DP
bcee21a437abc03201e49837bb5adeae981d0440 drm/amd/display: 3.2.267
0e14eb0cefd991d5fab8c50c95f4a6fcf63c47b2 drm/amdgpu: Query ras capablity from psp v2
4e2965bd3bdd45c9d514290971f3cfff22c8b484 drm/amdgpu: Centralize ras cap query to amdgpu_ras_check_supported
849e133c973ce7a2f217f699babb269b5d35bc4b drm/amdgpu: Fix the null pointer when load rlc firmware
995d629f7476e7a8c2b8cecb98d27f344a946d10 drm/amd: Clean up errors in amdgpu_vkms.c
b679566bf0c17797a5a86ddd871577215248d759 drm/amdgpu: Clean up errors in amdgpu_drv.c
7230ebeb0a9b4ea2a32ef542625ffc2c4328051d drm/amdgpu: Clean up errors in gfx_v9_4.c
0b0fb6da9b01a1bafe9a62b989408f29447f95f8 drm/amdgpu: Clean up errors in jpeg_v2_5.c
f5e1f90b67b88fc6d0b4c9195442f28f806146a9 drm/amdgpu: Clean up errors in amdgpu_gmc.c
762343f79e431b0555469e97e3afcd443027fa37 drm/amdgpu: Clean up errors in amdgpu.h
6835edb905abca1719a290800eecde68e50f3af6 bcachefs: eytzinger_for_each() declares loop iter
6f0da6ed9648dd1b859f0be15138e0a495d09863 bcachefs: drop to_text code for obsolete bps in alloc keys
859b9b83cf83b54023e12753fdeccf8dd1c5c7e7 bcachefs: BTREE_TRIGGER_ATOMIC
62b6493344a4d1ee0f4c6eb1e0a5ff36505b46a1 bcachefs: helpers for printing data types
cc82d2765f4eb17720ae3e9933da3e5a63788fcb bcachefs: bch2_prt_compression_type()
99da83699f9b11c2664c6dfb6475e8f5feb7d988 bcachefs: bch_fs_usage_base
28ce542437e992380e4a5487ee00d4ce0c15a16a bcachefs: bch2_trans_account_disk_usage_change()
1bba0bb129619dd8c8786ef86ac7ef2a876c37a4 bcachefs: Reduce would_deadlock restarts
c2518da8e6b0e248cfff1d4b6682e14020bd4d3f selftests: bonding: Change script interpreter
49078c1b80b6f7e214ff60cf6f44750b33019cad selftests: forwarding: Remove executable bits from lib.sh
915805b5058554bae48e5c162ddcc4c329bf4efc Merge branch 'selftests-net-small-fixes'
ddb17dc880eeaac37b5a6e984de07b882de7d78d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
a23aa04042187cbde16f470b49d4ad60d32e9206 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
bc7863d18677df66b2c7a0e172c91296ff380f11 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b018cee7369896c7a15bfdbe88f168f3dbd8ba27 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
9c67092ed3390c4c8602debb1e996c76736adc3c fs: Remove NTFS classic
e37617c8e53a1f7fcba6d5e1041f4fd8a2425c27 sched/fair: Fix frequency selection for non-invariant case
36cb2b04c337c7bd58a0f024ddfdcdaefe426c30 Merge branch into tip/master: 'sched/urgent'
8ee473113e78edb5da89c06016f2dd9921834d3c Merge branch into tip/master: 'x86/merge'
dabd3148530908bf14bae303fb4ceea96a086b45 Merge branch into tip/master: 'x86/bugs'
7e481d52d9495efaa6906e862b2f163cb989f01c Merge branch into tip/master: 'x86/mm'
bf92c2ed7a86ac15af57290141e348752591cdc6 Merge branch into tip/master: 'x86/percpu'
fb2b23337997fb61276189e99b7234548fe4aacc Merge branch into tip/master: 'x86/sgx'
1ac6b49423e83af2abed9be7fbdf2e491686c66b Merge branch into tip/master: 'x86/tdx'
c838cefc0d95905fef560711522df6ced533e8b1 buffer: Use KMEM_CACHE instead of kmem_cache_create()
30a1b9d12728ba6c56f1967db2b8754f844e5e3b fs: improve dump_mapping() robustness
2c4ca7977298c6a3d237d7d703df97e043b75c12 selftests: netdevsim: sprinkle more udevadm settle
4697381bd076adfea4d67394189c8bf27b9cc95b selftests: netdevsim: correct expected FEC strings
0d6c693ba20aee9d01f31b480b93421440946ba3 rbd: remove usage of the deprecated ida_simple_*() API
6db342158dbd819be53f6955109fa67f399526b8 Merge remote-tracking branch 'asoc/for-6.7' into asoc-linus
558936d461f60f7923248094119a4cd1febd9ba7 riscv/efistub: Ensure GP-relative addressing is not used
0e9ce09fde3a54d8911ceaa2063dc37d04c027ee riscv/efistub: Tighten ELF relocation check
03fb8565c880d57952d9b4ba0b36468bae52b554 selftests: bonding: add missing build configs
711c35949648ba19f54bce27b49ced0ad90b19b9 Bluetooth: hci_core: Cancel request on command timeout
eaab5c300eab901be0040aa03bf22b20cc6ce0a5 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
6061d66bd0e5ac1eca2858356cd8d7c12f415176 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
22c7fa171a02d310e3a3f6ed46a698ca8a0060ed bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
33772ff3b887eb2f426ed66bcb1808837a40669c selftests/bpf: Add test for alu on PTR_TO_FLOW_KEYS
e06964205920b5a45b13d4f3eebb69e39ea49ab1 Merge tag 'asoc-fix-v6.8-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
be50df31c4e2a69f961a3bb759346d299eaa2b23 block: bio-integrity: fix kcalloc() arguments order
b24e9c8b2a150ab07ab5660ed909eca7f9ed98cf Merge branch 'vfs.fixes' into vfs.all
a00a8370204d3e798a39dae542e93430de5033e5 Merge branch 'vfs.misc' into vfs.all
e3724e74b6bff399b04553a8da134c22b4cc9ed2 Merge branch 'vfs.fs' into vfs.all
cd51dcb4290ae52e16c094d83686503f6b1e037c Merge branch 'vfs.netfs' into vfs.all
31c89007285d365aa36f71d8fb0701581c770a27 workqueue.c: Increase workqueue name length
ab5e5b99a949b9f282c605d00557b2c727856485 tools/workqueue: Add rescuers printing to wq_dump.py
85f0ab43f9de62a4b9c1b503b07f1c33e5a6d2ab kernel/workqueue: Bind rescuer to unbound cpumask for WQ_UNBOUND
1a65a6d17cbc58e1aeffb2be962acce49efbef9c workqueue: Add rcu lock check at the end of work item execution
58f65f9db7e0de366a5a115c2e2c0703858bba69 Input: atkbd - use ab83 as id when skipping the getid command
7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7 block: Fix iterating over an empty bio with bio_for_each_folio_all
8ca5d2641be217a78a891d4dbe2a46232d1d8eb9 cifs: remove redundant variable tcon_exist
776dac5a662774f07a876b650ba578d0a62d20db net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
97eb5d51b4a584a60e5d096bdb6b33edc9f50d8d net: sfp-bus: fix SFP mode detect from bitrate
e9ce7ededf14af3396312f02d1622f4889d676ca selftests: rtnetlink: use setup_ns in bonding test
7725c8ebc0c483f9b80f21d9c764281f0a290909 bcachefs: fix incorrect usage of REQ_OP_FLUSH
b4dae53f1420725bb3471b81e796820f5b5bce9f bcachefs: Don't pass memcmp() as a pointer
72d9d00f95e893f42ad547fb86aff0518c5dd925 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
979abe8367e212ca0069bd9173621395e64b3666 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
b7f586d09163e0208f19654f11f9ce6468bfb93f bcachefs: Re-add move_extent_write tracepoint
76d47257f92375d81b98842a0d5e2c37a2538019 bcachefs: Add missing bch2_moving_ctxt_flush_all()
fa4856227fb9f5e7427afc3fb44a7e3f61c3b48f bcachefs: Improve move_extent tracepoint
6bbcba3ea198f591132909ca2220e3443d3f55a3 bcachefs: Avoid flushing the journal in the discard path
2022fa26a5c1fb7a276cb8631134e817037702db bcachefs: Print size of superblock with space allocated
ff35f7b3d0cfdf5c07a8bc4b602bb2af0b6700ff bcachefs: Better journal tracepoints
70d584dde131bc182bfa4aa84a08e1e0eba9f9e8 bcachefs: bkey_and_val_eq()
660aee6c264d6b754133b566ae001fc416a07f93 bcachefs: extents_to_bp_state
b81ca8e10e92d34fb8d7773bde4edd16f05c2132 bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
cf89efce1ca6edbad5047b57d6d21a89f1e67d7b bcachefs: Improve trace_trans_restart_relock
10eed251b81c146d5b2b39ebe3897662166f9caa bcachefs: remove redundant variable tmp
a3306281971aae4e04237b15ab6a9127c014bbb2 bcachefs: bios must be 512 byte algined
47a11761f84a10be5785c11601ce2e23902165fb bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
e888436a6fe8f0ffa94ba5eadb61b4d4d82228ff bcachefs: grab s_umount only if snapshotting
1e5e7b9cde95bb7e5ccd48ea6ff75f3246d38155 bcachefs: Prep work for variable size btree node buffers
1d1edd147cbd59f87c664ab134dec39f1d0412e9 bcachefs: opts->compression can now also be applied in the background
2772ae4d66d17c6a8b4c167ddb660fc8d7972da5 modpost: Ignore relaxation and alignment marker relocs on LoongArch
f58b0abae839f06be9d791d16196922a4b281777 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
90868ff9cadecd46fa2a4f5501c66bfea8ade9b7 LoongArch: Enable initial Rust support
8e07e0e3964ca4e23ce7b68e2096fe660a888942 dt-bindings: loongarch: Add CPU bindings for LoongArch
ec6b36edf0cea06d651ef14092921a339b4eea2f dt-bindings: loongarch: Add Loongson SoC boards compatibles
aaeebb3ea4f2d6674b0fbc8bd48bf8862309f191 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
db8ce2407090f695339e3406a034377dcdc2c942 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
5f346a6e5970229c19c059e8fa62c3dbdde56e7b LoongArch: Allow device trees be built into the kernel
0f66569c85948c8b3c3edbe3e4ada6f98a4937ea LoongArch: dts: DeviceTree for Loongson-2K0500
30a5532a32066233a2e9a4751989276e91c82210 LoongArch: dts: DeviceTree for Loongson-2K1000
2905844f682808275ea5daf6f5b668fbfe547363 LoongArch: dts: DeviceTree for Loongson-2K2000
44a01f1f726ab1d2050fb741eca4fabfa3cab799 LoongArch: Parsing CPU-related information from DTS
9499daeade0edcbd3d5d20ffdd642a8e3a194b1f LoongArch: Add a missing call to efi_esrt_init()
d23b77953f5a4fbf94c05157b186aac2a247ae32 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
ce68ff3528e6eff4a1a4770600ec6c66779ba7b9 LoongArch: Let cores_io_master cover the largest NR_CPUS
c2396651309eba291c15e32db8fbe44c738b5921 LoongArch: Fix and simplify fcsr initialization on execve()
78de91b45860da175bab73f4521d9ad875f3a7d4 LoongArch: Use generic interface to support crashkernel=X,[high,low]
91af17cd7d03db8836554c91ba7c38b0817aa980 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
21c5ae5cc1eee70f7f3b09f1d6b237d9812d4b9c LoongArch: BPF: Support 64-bit pointers to kfuncs
36a87385e31c9343af9a4756598e704741250a67 LoongArch: BPF: Prevent out-of-bounds memory access
fc562925f51c0ce462c17b24a5c538db676af576 LoongArch: Update Loongson-3 default config file
6e441fa3ac475be73c03c9a85bd305d66ea476a6 MAINTAINERS: Add BPF JIT for LOONGARCH entry
efe1f329f78a8d1b8d235c3b8a690aa2e6e2724b Merge branch 'loongarch-kvm' into loongarch-next
1982a2a02c9197436d4a8ea12f66bafab53f16a0 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
0a8c1feed387f8460b8b65fc46fb3608afa7512e drm/ttm: allocate dummy_read_page without DMA32 on fail
efb8235bfdbe661c460f803150b50840a73b5f03 gpiolib: revert the attempt to protect the GPIO device list with an rwsem
3eb791c891aa91603a5fbbfea940f8acf5f17d45 drm/tests: mm: Call drm_mm_print in drm_test_mm_debug
c2945c435c999c63e47f337bc7c13c98c21d0bcc net: stmmac: Prevent DSA tags from breaking COE
c0f5aec28edf98906d28f08daace6522adf9ee7a mptcp: relax check on MPC passive fallback
ea937f77208323d35ffe2f8d8fc81b00118bfcda net: netdevsim: don't try to destroy PHC on VFs
0617c3de9b4026b87be12b0cb5c35f42c7c66fcb netfilter: nf_tables: reject invalid set policy
65b3bd600e15e00fb9e433bbc8aa55e42b202055 netfilter: nf_tables: validate .maxattr at expression registration
3c13725f43dcf43ad8a9bcd6a9f12add19a8f93e netfilter: nf_tables: bail out if stateful expression provides no .clone
91a139cee1202a4599a380810d93c69b5bac6197 netfilter: nft_limit: do not ignore unsupported flags
c3f9fd54cd87233f53bdf0e191a86b3a5e960e02 netfilter: nfnetlink_log: use proper helper for fetching physinif
aeaa44075f8e49e2e0ad4507d925e690b7950145 netfilter: nf_queue: remove excess nf_bridge variable
a54e72197037d2c9bfcd70dddaac8c8ccb5b41ba netfilter: propagate net to nf_bridge_get_physindev
9874808878d9eed407e3977fd11fee49de1e1d86 netfilter: bridge: replace physindev with physinif in nf_bridge_info
b1db244ffd041a49ecc9618e8feb6b5c1afcdaa7 netfilter: nf_tables: check if catch-all set element is active in next generation
3ce67e3793f48c1b9635beb9bb71116ca1e51b58 netfilter: nf_tables: do not allow mismatch field size and set key length
6b1ca88e4bb63673dc9f9c7f23c899f22c3cb17a netfilter: nf_tables: skip dead set elements in netlink dump
113661e07460a6604aacc8ae1b23695a89e7d4b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
d6938c1c76c64f42363d0d1f051e1b4641c2ad40 ipvs: avoid stat macros calls from preemptible context
080898f8e782734987f127c73a69ebeab7b5f5e8 netfilter: ipset: fix performance regression in swap operation
8f54fca3f8fce49c2d5f4ec4b7c325d1e50916df s390/net: add Thorsten Winkler as maintainer
850fb7fa8c684a4c6bf0e4b6978f4ddcc5d43d11 s390/vfio-ap: always filter entire AP matrix
16fb78cbf56e42b8efb2682a4444ab59e32e7959 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
774d10196e648e2c0b78da817f631edfb3dfa557 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f848cba767e59f8d5c54984b1d45451aae040d50 s390/vfio-ap: reset queues filtered from the guest's AP config
f009cfa466558b7dfe97f167ba1875d6f9ea4c07 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b9bd10c43456d16abd97b717446f51afb3b88411 s390/vfio-ap: do not reset queue removed from host config
8eb3db95a8c8ecd6f8bb082a99ded3bbc79b023f Merge branch 'features' into for-next
78fbb92af27d0982634116c7a31065f24d092826 nbd: always initialize struct msghdr completely
baf59771343dc0c2ef9ac3189bf9df2d6143654f io_uring/register: guard compat syscall with CONFIG_COMPAT
dc12d1799ce710fd90abbe0ced71e7e1ae0894fc io_uring: adjust defer tw counting
d381099f980b5f6c3c7e150baf13b0aaefc66c29 io_uring: clean up local tw add-wait sync
e8c407717b4814dac5641d93cbbbb9fc394f7cf0 io_uring: clean *local_work_add var naming
b4bc35cf8704db86203c0739711dab1804265bf3 io_uring: combine cq_wait_nr checks
ae28cc7b0f8654ef48677f69951ea4ed8a258a22 Merge branch 'for-6.8/block' into for-next
05745792a91759b73cac247519c129cb1e88821f Merge branch 'for-6.8/io_uring' into for-next
fb3c007fde80d9d3b4207943e74c150c9116cead ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
26db46bc9c675e43230cc6accd110110a7654299 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
7f5e47f785140c2d7948bee6fc387f939f68dbb8 Merge tag 'mm-hotfixes-stable-2024-01-12-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2459ce011f65487231c6340486d5acdaceac6a7 Merge tag 'vfs-6.8-rc1.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
c44f04bff405160082ea0c0f1d841cdb08e13993 rbd: don't move requests to the running list on errors
eebe75827b73b0a61e84acd2033ce304a3166d70 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0c6bc37255927cf2e2cfdd9dc9bd1eced9c166de Merge tag 'ubifs-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
6cff79f4b90a42d73f039564f09fa5d59ec3d8ab Merge tag 'uml-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4331f070267ae8f76db1abbc7f4eeed4f06ae817 Merge tag 'riscv-for-linus-6.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
096f286ee3fadf3f6777dedba35fa66654ec9f34 Merge tag 'mips_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
284a4ddeed35091a356fb8274d91d2dded62136c Merge tag 'microblaze-v6.8' of git://git.monstr.eu/linux-2.6-microblaze
c4c6044d35f06a93115e691e79436839962c203e Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
47ce834fbb6ce6cb9e802f651b647b8030c5fc7f Merge tag 'xtensa-20240117' of https://github.com/jcmvbkbc/linux-xtensa
658365c6b0857e6a306436e315a8633937e3af42 scsi: isci: Fix an error code problem in isci_io_request_build()
bce3b5d6764b1e8cd8e24f4ced54ec0c42a64c32 Merge tag 'parisc-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d6b75ba5218915be48542bcd7e2a09776b7c66c9 scsi: virtio_scsi: Remove duplicate check if queue is broken
e6f3799de2f2b2cd23c3894a127921dfb6c6a512 scsi: initio: Remove redundant variable 'rb'
1b1934dbbdcf9aa2d507932ff488cec47999cf3f Merge tag 'docs-6.8-2' of git://git.lwn.net/linux
7d1ae55ffed0ff78ed33b1465c1233e05024e135 scsi: MAINTAINERS: Update ibmvscsi_tgt maintainer
7f29d67809293992a721edeab3903ad498e0e9cd ovl: Reject mounting case-insensitive filesystems
a20f1b02bafcbf5a32d96a1d4185d6981cf7d016 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
8e0e1888ec1e9932f41dd06a7dc7fe1c1f482c7e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
33951f0ae573f1fdcd8fe6160aaa68224db919d2 parisc: Fix Invalid wait context warning in firmware wrapper
fe33c0fbed75dd464747c0faaedf94c7d8eb4101 Merge branch 'master' into mm-hotfixes-stable
5aa1c96e8ef347430e7a7c898f290425d1b568ef Merge branch 'master' into mm-hotfixes-stable
09d1c6a80f2cf94c6e70be919203473d4ab8e26c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c9100263d6dd06d755541ed1b90cb90ae5260004 parisc: Make RO_DATA page aligned in vmlinux.lds.S
dc661b2217e651ba1e8cfb2cf595362ad5985fb5 parisc/cache: Add runtime check for stride size
e8d2fac59ea8f3dca39aef74c40f487f3b56713b parisc: Runtime unalignment testcase
47bd91340b0f51cb59c2c51a591227ea14039bbf parisc/unalignement: Add check to test EFAULT ret value
49e60333d743ae32db3bdde2f93bc818482dd741 blk-mq: Remove the hctx 'run' debugfs attribute
baec4e4d14be21fc6013a11ca31f74d224fffdd4 Merge branch 'for-6.8/block' into for-next
77fbab12e7e7b381dcf4ac523dfc3bfcbf5e2698 Revert "i2c: designware: Fix PM calls order in dw_i2c_plat_probe()"
c5eb372fe3e6eef7d080371e1b4b5f3669820ee9 Merge branch 'i2c/for-mergewindow' into i2c/for-next
82fd5ee9d8a516d47a17e8c99c2712a3fd937014 Merge tag 'for-linus-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
54c1ba9f66c25d3629dd8aae48c0f550ef2b18b3 readahead: avoid multiple marked readahead pages
aad8979cea7057d5d8bc00a3c305720a2310047c mm: add a mapping_clear_large_folios helper
c506143108fd16baf40cce1631312da054635bb5 xfs: disable large folio support in xfile_create
799fcb96b0712a2700a8a420cc2aa711a022b449 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
ccdc575a2852c5f2c71d5dad5c3fe21822f860fa selftests/mm: mremap_test: fix build warning
2e874a2ef645b16d4ec2721b6b44134596db8ebc uprobes: use pagesize-aligned virtual address when replacing pages
ff6db8ce81e26e1cac1ca4f9eaa9b2978300ae62 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
481a418ec22bb2ff3433da0003507f3bcbebc76b mm: memcontrol: don't throttle dying tasks on memory.high
12baa39175b5f08dc8f396f20c5b69ae41ef670e mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
b6bb706bf59feac4e035a9ff1976413bb6c80aff selftests/mm: run_vmtests.sh: add missing tests
149474b031641118199ff04484abf15b115f58be MAINTAINERS: add man-pages git trees
da864b7c9eb39fe4468f5cdb001df350e2a03cb6 selftests/mm: switch to bash from sh
551f738d83b27a6d1a167d37200fe5cda934b9a1 mm/cma: fix placement of trace_cma_alloc_start/finish
2bf84b83c19250a1a9523164bd9feb11cbbf5d1e maple_tree: fix comment describing mas_node_count_gfp()
11326436a44cbfef9f9a4830cbee75bf4c6895fc mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
9fac208d93bd05bc5ffb1286dbb312c60e42ddbb s390/mm: allocate vmemmap pages from self-contained memory range
c2d73bff840a1d367742f8c62d9863fb6bc0a087 s390/sclp: remove unhandled memory notifier type
0bfb37b27e4db46a2bc4ac2d1b5497304866e564 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
7989d732d13a476f30bd80e42b77477b8f3a796a s390: enable MHP_MEMMAP_ON_MEMORY
cd432632b52e7cf596a4bd504d4d9d3834bd249d mm/filemap: avoid type conversion
186c756d47d2f2e2a3439d35c28011fdf014f9e1 selftests/mm/ksm_functional: prevent unmapping undefined address
f36b1906d1e0881a3bff338abc686d905749d6c6 selftests/mm: new test that steals pages
7352a13a5fd89d81810c794c9d85183c3e6211ef mm: vmalloc: add va_alloc() helper
eafb00a9aa1ded7f11b9099b13a0327d354f16cf mm: vmalloc: rename adjust_va_to_fit_type() function
c6c9ae459c6d96f1a2fc27ac168aa2ccdc1bf998 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
5ee5e4270b130b930d2f6ee007a1af0be1c6d0b0 mm: vmalloc: remove global vmap_area_root rb-tree
6169d078ae0faa48a56b6e4900c2dd60acd765cc mm: vmalloc: mark vmap_init_free_space() with __init tag
29c69c6959b8b281664f3b8848bac0bb024d978e fix a wrong value passed to __find_vmap_area()
cfdd335ed3e0e27b9f8da3e669a2b7d3c96604f2 mm/vmalloc: remove vmap_area_list
50b150ffed1e96e8ed987b8c0a4984fcd5a8bd3c mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
7320307954fd3fbcbec4817f7fde91fd36d7a53b mm: vmalloc: remove global purge_vmap_area_root rb-tree
d32946449b2988cc011036193a04d7f43b12c2d0 mm: vmalloc: offload free_vmap_area_lock lock
26aad35530e41e82253d0e62e6e4b7225709bebb mm: vmalloc: support multiple nodes in vread_iter
31f0ca213467bfe583ac0d61aeb5d06e1ee8b2bf mm: vmalloc: support multiple nodes in vmallocinfo
db55138024334fc3739420144ae13c95d255d195 mm: vmalloc: set nr_nodes based on CPUs in a system
a7389beabcccd4cd78638bf0dffd6d3e5c26bde0 mm: vmalloc: add a shrinker to drain vmap pools
115ab187fc0a1526e296558432885ce619cd73f8 mm/mmap: simplify vma link and unlink
c3f501e87d680ded723e3e2ab10e9c389faf33c0 mm: memory: use nth_page() in clear/copy_subpage()
e01f6a66d3db4a0f6e6d1a5923b847e44b0b7b52 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
3a1c9ce11ba01ba96fb855661ddd14d4d6822edb mm: list_lru: remove unused macro list_lru_init_key()
b1f940a80e053e7c8230819c43935621c73e893e mm: mmap: no need to call khugepaged_enter_vma() for stack
a2aa91cb9212aa4dcd831c7d6b36b021a81a4c31 mm, lru_gen: batch update counters on aging
41b56dfd3fec5a10adddf8c689d8c67b0f3aead9 mm, lru_gen: move pages in bulk when aging
c607dc153a76e8c29dc762c7deeaa166f8a24f2d mm, lru_gen: try to prefetch next page when scanning LRU
68b5d36a71fa8adccbf8cbbca1d59693daf20ecf memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
6096fa146f715909d4ef975b5cce06623fde5227 memcg: return the folio in union mc_target
75c051f78ea63fa5d443e255c2ce8b534e368cff memcg: use a folio in get_mctgt_type
936c31629e5add95e109d6e9ee77271069a58a12 memcg: use a folio in get_mctgt_type_thp
b6478b2cc62f36cff4a5653bbb687f0e00ec00d2 mm: add pfn_swap_entry_folio()
0f0ead15f423d8ac4864f82b48d2443b87f410ec proc: use pfn_swap_entry_folio where obvious
7fe1db45b6f405562faa8bbc2408c6a89a2acc5c mprotect: use pfn_swap_entry_folio
2d210bfe82ffc2dc770914244fcfebf978decbda s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
943969eeaf67b614982d6598761cdd8f3ff0a0ff mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
347dbbc8d4fbae2b102adf8064fbcfc22784034b mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
91a099889149d73e6fe500ac49f045032f91af8d mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
815acd8063642c65198d190c47912340d260947e mm: convert to should_zap_page() to should_zap_folio()
4f80036de7e55e40ac41e9fbd0351fe7e21b4023 mm-convert-to-should_zap_page-to-should_zap_folio-fix
501e982fe4097ede47781821921eae3cf7177a4c mm: convert mm_counter() to take a folio
22c49e3dd6b4f80f8813ed8944d925a4096b70d0 mm: convert mm_counter_file() to take a folio
e6f6748dcf07e4e895854fc35f95d343af51ad43 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
520c659e43e42f5ce7c99edeb644efb2de84d3f8 mm/mmap: introduce vma_range_init()
37ef47bf0d4ab862f87f542ca864fe5c3f967373 mm: update mark_victim tracepoints fields
c601111846d7384a883708b461d45718657bc482 mm/mempolicy: implement the sysfs-based weighted_interleave interface
974fecae5af40b758f5041dad5ec50feeaa40548 mm/mempolicy: refactor a read-once mechanism into a function for re-use
76e06d896ac776c7715e6e1906c9e5041dd03d6f mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
ce8b4842b5b9d95e2297b8297374d036f5ad807c readahead: use ilog2 instead of a while loop in page_cache_ra_order()
c974ada8aefd51c579f38fc2c8351dc1c25ea525 mm: HVO: introduce helper function to update and flush pgtable
317f0ab58d863dbdc3ef7f7d8dc4c47f38d3643c arm64: mm: HVO: support BBM of vmemmap pgtable safely
c432dadc09c5cf7064e2c511c72cc236d1a15764 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
b47bfbec6aea0677315b47fc9d393aad473467f7 mm/zswap: improve with alloc_workqueue() call
49431c9fa702b7fa4508eb6658ff5c6af38cf4fe tools/mm: add thpmaps script to dump THP usage info
7f38910a7898bf2800e548089fb2e42a3459ae68 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
c9b639bea487c4da6ec3447e07a303ed2577a077 mm: optimization on page allocation when CMA enabled
756cc82bcf47b9d26e2b66ee3884c84bd97ca822 mm: add defines for min/max swappiness
d7ba3d7c3bf13e2faf419cce9e9bdfc3a1a50905 mm: add swappiness= arg to memory.reclaim
d88a227f4963d833156c282ca123b766970b85a2 bounds: support non-power-of-two CONFIG_NR_CPUS
8e0aa7c17bfbe463d24914e4e6eebad335fe4f82 selftests/bpf: update LLVM Phabricator links
069e4b836242393488518ce97b47e1ff3589a87f arch and include: update LLVM Phabricator links
b1aeb3a54de01d085067a278ceeb7135c32bb5cf treewide: update LLVM Bugzilla links
9abafbf4578438a7dd81f025e54a07a2ac43e8da selftests: add eventfd selftests
cfc1731fcabea7384b20425aae73dc442665fe3a list: add hlist_count_nodes()
dc36aa9f04fd3125fbcd57743e04532f2c1cb9a9 binder: use of hlist_count_nodes()
cc13a63d871c2760cef89c2e45097a2de90f177a bcache: use of hlist_count_nodes()
a8dae67277c166418169af707f689e0f060f14e3 ocfs2: Spelling fix
90d38cc3ee7d2a8068d2c851516525aba862eea1 lib/win_minmax: fix header comments
90cfe4514d3f89a14a43cdfc75e4f5057bf4ceb8 panic: suppress gnu_printf warning
adf2b4a0fe0420255f374a9e9058888ae9fefcc1 lib min_heap: optimize number of calls to min_heapify()
7ef18d06ad5832960661d2779ac80ea7a5dedf69 lib min_heap: optimize number of comparisons in min_heapify()
d454e7bed25f13dfe1efeb544b6d8ca69b599570 sysctl: allow change system v ipc sysctls inside ipc namespace
ad20265b5f22e878111c21819ce9ee0e570449b9 docs: add information about ipc sysctls limitations
b5944d1bf65390a45676bfccd2224736718ba515 sysctl: allow to change limits for posix messages queues
caedcfc1f7f6484198fa1ef52b3216a697a33d68 user_namespace: Remove unnecessary NULL values from kbuf
7ce462550e78a29a7906c93dc0e18f28ef0ea5df lib/sort: optimize heapsort for equal elements in sift-down path
17ec2afff60b0d687ba494166deea427877b68e3 lib/sort: Optimize heapsort with double-pop variation
8a1d3b16a50fa6df264a585f7bd9e96dc9a3eb5a kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
787da867bd3ad2f49f8021410eae6ad71c077270 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
0a368f746bf8fbdc7156a88d27b1eb5df1d3b75d Merge branch 'mm-nonmm-unstable' into mm-everything
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
1142c1a922d5681cf44c84c653dc8104fb32933b smb3: show beginning time for per share stats
c26b5c58ba1bdb301a6f72f8fffda7816c008ed1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5d511b91a5b8e449b81843c884561f6fc4b5694 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
145355cdd895a3d3dd49e5f442666051b3d6f5cc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4e65c95313da04576c1a90b5c145d330a32366c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f8080a1e263fd5ec59d144d61bcf7036b1ae9099 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e55c0c7a7d01cd2c6b623d9cd9c7653607bd8b4f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
d985990a1c124c251c510b7963b87e847c016751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
40bdccc5a450b8e5f0fe54bc57a6da361daf1349 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b178b186b36f35a6f177b310e0aa2e3919eb9341 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ecda735d4fa25d3716cadbef1e6dac9e4a70320a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
07ba7711666c4391bc4be67ac39a72a6ea40c230 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a8b0b614ce2bde542bd73da4d9680d4d2a4fcfbe Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0c399c799bd332a2f6c440d73efb2a52af8a2ae4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
84e0029429009e700759ad21f8fb1bf850b301cf Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
47bc17119b5a14d368b1b9402d457d7bac21c7fb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
10fa74a7a4b9833db8927343d314bf42611fd2e7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
039658c55b784a6bd09cbf84ef339f0cf1c79eae Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8c641fd7786e51f8e5657ccccddbba1fd7b2c31d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2ae906592d0945eed6197d196f8b3a8a6e710477 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5830bb5efbc6f34809be52983d2dad5cea5256ca Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb1f916f424b304e30d2106fe6c70fdb75a34985 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6c847aa5b7d72b9a84b641eb669cde7c11ad4214 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cbb79c3c9f4b2c270fa676483c598b04312cb802 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
52db520a0959c022cb5b72e9fbbdca5cdbf7fe8f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
368a25406cbb85fef6a1dbfe05146acf4e52d8fb cifs: minor comment cleanup
0cf4ec7868483d5c14312c1ca76b3a0c99e171a3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1ac095871e6404270974a1648f85494760ea7fe Update MAINTAINERS email address
08e8d9f0c602e13e0772ce60ef1de86056191b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5fffa26824a987912a6e08faeb8ca3308bbf37d8 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0d100f99a96ba0dc2f9501985bc2a0b39b3c95d5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0b00ec14953a064dbe255f66a84cf01f87aaa889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eab03c7da0d6ea4f0a6e6ac8635200023f06eabc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d3c730dc401439b348151ecc374774117960afd5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1ec4507245e8a7345f5c00b163af3f4cb1ffa12d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5b11f309a9badcd0c6f65ec9eb660bfb0b4c92da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
681f6d96977bbf0ec8cf4760b125a0988d7ac399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
67fb2461db1f06dc26aab11cb34c2a63ee08cd48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
359987c5c226e67109685aaaad6a9633f9e879b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3cb3c4390777daa21ac457b8195875e88f0c6d68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5258a5558b619da9655267fdecb92dc6a0dcbb29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1420d7eb60ffce3d70b2772e1649267f0910c893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
84746da3d88a620e5f1d68204a4ffaad657e5d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
934b33c548821b9c5c4206adef439b188da7077d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
34ee477f9e7d0cefaddc50e11cc32a3f4c8ed127 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5ff1de8a6202a2b3b220caf70182c5d799338961 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
50f0e25c01b4af40cf0f0ef568bd61b63806dab4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
784d54127b191b247d7d9e9348948f395dd920af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0ee4b6ac86fddc24bf097e0b028d31d7b1ce5964 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
af551a141fc396e800253049bbc230530d5a1671 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
932b597cea3dadc5f28d1d68a1613959ddccb20c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cd469525081713d033e84c3899a3b5d1f3508953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ebbcde83a31e7e803496582e8ba1a2c631f267a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d68b479b615039279217de5145e01aae8fc669a3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
496ff83d71b3542ad89938e4d67851da08939bb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
590b1d19d73914477cfd9faac7a0d7dcf5b4eb08 rtc: max31335: remove unecessary locking
b7d450d98b0f9917cac31b39ba459a4aee26c8b1 rtc: max31335: use regmap_update_bits_check
dd7fe5d9fd6a27531e985e3812ef4031bd316b01 rtc: max31335: Fix comparison in max31335_volatile_reg()
8681de6457aa071a5982e9b20682e56a7d87e3b6 rtc: da9063: Make IRQ as optional
4b60c32e979ac84a715c329161ddf42b0790be4e rtc: da9063: Use device_get_match_data()
f5334aa88345874d54a406e86a886a54173e1ba8 rtc: da9063: Use dev_err_probe()
1724898d8de0947bb1500ffa6a3d4f5634a6ae0e Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
537f80c827d553e2597a1579e4e180fa4c97e5be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8184ed33718c2be9777ea3745bb9599e483a10a Merge branch 'master' of git://github.com/ceph/ceph-client.git
33e6d65ffceed0e018a4b1a11c3e8faec1b40741 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1108067ff89a86206974f844e9b17763fcfe5a07 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
26c8b3e7acbbe44e2de2626b0ab957dc18fa1de4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d79079481858a0cbdf06d54d1533d2b085f2c3cf Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a13f0f2e8888cae5a53601b2a5ad772c3d5ba548 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
819deb0120c556825b0e3d917c79a67b7515e667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9effba2f61a25d1cfaceaadbc0040abe8dd70265 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
01022595a2c75a7ad701b9d15a4ced8568780854 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bc3596f1a9202ed307262431a3bbedff4ca6ea39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f61ea41ae0a488742ccebf48089543003cb423b2 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14688f1a91e1f37bc6bf50ff5241e857f24338e0 rtc: nuvoton: Compatible with NCT3015Y-R and NCT3018Y-R
88a98d5232b602b60d7032b4aecf468bc15525a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
682c08afdfd1f0de00b37c439648b9d41bc47d71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8533adc6e5822d9ed6111178511f6a04cebf554e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
56bfde9a039c73dd75a7ae49f08d3d4ccdfbb872 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a0afa7bb08ed13d8dedcb8968e84b5d5e7c63387 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
972dd131b2d7c01fc4ea85f3d126c248693bb115 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ca93285f38c3c3fbf4251e88de8e03531dd39a06 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6d3bedc4bac496946322021d093b1f2e7b1dafef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
841f0517fcbd292c14484cd93765f72776260a7b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
afb3a0bddf3da8c1512bd29efc6bd291340b79dd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
d014467fba1d15bf21aea5673d6f3c6f1a6a921f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e5dc9e60e2638c555f0ddbb6a60e2cbc9b416459 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
481f4a6d24aa13fa2a547fe3b6b4c04a56f15ec0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
37a5aa30782df83d10da8a6a71706599004008ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
720262cb67d2dcd238012594342d9ce3fac48871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ccf8d0f9ef9b370c9b4406a2bc1cb6d94b0709c1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
654c280e04ef33d34e4a4789eab767d0690a60d1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
88b6dacf4beb456637f7a87ee5c2a0ac3971ab6e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ebce2d23a957005aecdf9c0abe10f20d9fdf8e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9843de41b9701197982343d49576b5c88042f441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
991054aa3d617adc6d6904f99d887940e5bdfe3b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
833e883e1a280e824dc6458367344c0d5bf67567 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
95816f1c055b079d56b4cf3d363c872c7126e8d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f9fc467d9c40090757c462c4dee777325e428598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
81eef812d28fc6c17874effcad3e898bb6124c5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2727099da1b541f2691f51fd02038fe39571f442 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5102c3b7f02f3f612d75f32d206612c8dbf3c255 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
c43dcf660680410c2110da38cb56cc5d5b87b31f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0745af88edcae7387cad80135a3d4768a2dcf2e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c7eeab836db8dab4c081707262fd39f7ea1c368f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a91364e47ec1807c2635a5762c192ce33855fe52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0e6ac16ea2423d582b6eced66171ac7a28f689ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
6d22375d32382c27f455ae6932105d07437afecf Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
36858900fe556ce0b63c6b7cc81a3c3936bc8d22 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ba8edd81e6992298d4737d707fcf2c9b35a09508 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c62697c8f2cc1631757b004fdc8a24a4e8d25668 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e5fbf5ba65e8f75e94a80b5765559bcb140fb6b6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b0906bde206f85bcec7b0eef9f2b6af9c30a61cd Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5edf097fdbcad03af9a569ded0c87be9148305d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9c5408e14c2b760dfe052a28775f01ebebbf7108 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
eb868a5763ac65e00e25618902ff02af60688714 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
850f1d532a3a5697fd2c6b4de98fc62757d69837 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
145fdc32f4f58da4d3fb2aa595ec291dca16198f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
827e9b7d8cafb5bd6e0e23e26c4d84b7deb67d99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2f120a8c13bf96185e04428bd9f594018339c4a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fbf03eba19ff09ca6f6e13d7d94205352a65363e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8affa1a9c1b292b354436b7a42a6b3a07d138ec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
02f7b06259e9523fec0fc5ad684f126664f9bed3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
86421a6465bf3ad29b03e75d9b7025fd37f7ee6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
98d41be69108860d9c21f3a8235b6a7470226a56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d7e27c4c43df654b0ab926ddda65c06ef284daf9 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
202bab98cafa92a06b18e628660fbdf5f2b65a40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a7825031facd98bee88143ab482bac1b6ed14408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e3c64e921c2fabde12e5af574c156de954ed2050 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
83427841caac604c2a0720d662b5feab8c913e82 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b539c3e30931dc95e909701350ac13e39a1b1f0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
936809449357b22151b6a309f96136f7d57d1afd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
154a6ba5e46d7dc960893931d77de4f655efad6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fcf778e5efd38e15115600208dda7ac74fc77105 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
32b550b80436ddc20873aa72b07fbc0419099b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2078acd84046a1a3896f1e11ae6bcf59753d7017 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
da8278e07e714697634ccc7796bb70a9c2a67037 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6f15669cbb062ef1d15ad2beac68c0195b111d1f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
790a5ac8e1050690a3b36973785cc42f3d874ce5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
79ab349a40606c946fb2df9cc64b6d04eeeef8e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
83bd51470d0181add769deec697e99bd65b000eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2863b714f3ad0a9686f2de1b779228ad8c7a8052 Add linux-next specific files for 20240118
45f96c65d6e532c0725e8d2bff59680b59ad817e vgacon: inline vc_scrolldelta_helper() into vgacon_scrolldelta()
292a00d1a4fd2ac8462dbda80829f319df24f0c0 fbcon: make display_desc a static array in fbcon_startup()
ef51440ca34bfd5fbd6fdf24d4040fd9f0c3fb13 tty: vt: fix 20 vs 0x20 typo in EScsiignore
c33519cb2e5a23844cd3932c6358911daa2d57b3 tty: vt: expect valid vc when in tty ops
5ffbf5e900a94462ea3d4c4cc026719d14b6b088 tty: vt: pass proper pointers from tioclinux()
c680774e174c9dcfb0d68e0c762c3d1e1ba228fe tty: vt: push console lock from tioclinux() down to 2 functions
b822a3769462b3b5c72589d0146052b23bef8e12 tty: vt: pass vc_resize_user as a parameter
8749ba508dd6de59f73e983511ff1bcc2b792a20 tty: vt: make vc_is_sel()'s vc const
a9af6b3f2880e24495720b65c06dfe7087529a4f tty: vt: define an enum for CSI+m codes
37695b8cbc68ea209f80e4631e1dc8a4b900c9c2 tty: vt: use case ranges for CSI+m fg/bg colors
32316f2a32fd64f2a987b42a635996866ca85aff tty: vt: define an enum for CSI+J codes
852709bacee53aa37f9d6ed3bf1e0b299d9e06ab tty: vt: reflow csi_J()
8014387c3d44dfe994eb602ba41c0cc5e7cd2960 tty: vt: define an enum for CSI+K codes
b75b22f32b8ca515bfd180b1edb4284acf2bd8ca tty: vt: reflow csi_K()
b51b1e25f1afa43af4afa0e12c3193d3f4a757a6 tty: vt: pass vpar as unsigned to csi_J() and csi_K()
80d29871827062a28f7f709b7e3001b3573824d1 tty: vt: define an enum for ascii characters
17a6a1c81985e6b9845e6b92fd1f387f28403f9f tty: vt: remove extern from functions in selection.h
3cfa6d7e5f15215646abcf0d7125331330b8540f tty: vt: make consw::con_debug_*() return void
9eb4a490ed47eba8914a55f30d449f76cf1ccd4f tty: vt: make init parameter of consw::con_init() a bool
63ca2f414d25311a66a6d0ea3ec498a8c66fbf52 tty: vt: sanitize arguments of consw::con_clear()
fb17a1b76da540ed5349a456b6f562a29714ce1f tty: vt: remove checks for count in consw::con_clear() implementations
a0daf1d977f4698928e5eee1894c0da818be6748 tty: vt: add con_putc() helper
bf8916dcd161ad0928414797b5e02b4c1e1210ff tty: vt: eliminate unneeded consw::con_putc() implementations
d936dd7fd6a6e2e442a1d712770ec06e9b2b732d tty: vt: sanitize consw::con_putc() parameters
7fba1eef9c61619231e57b5aa02640a3dff1462e tty: vt: sanitize consw::con_putcs() parameters
0e650047cdbe4a6217403740dc72b4a63233792d consoles: use if instead of switch-case in consw::con_cursor()
d2a9a87630c31f296520a4eb9d8f2a51d9252cd2 fbdev/core: simplify cursor_state setting in fbcon_ops::cursor()
9d3bdbc78b8a760ca2fab63bcd2699ddeffdb621 tty: vt: remove CM_* constants
cd24a7b351008f47793c778d70eeb48d5fe8a7ff tty: vt: make consw::con_switch() return a bool
cb66053d816943ab2993925021b778a5d2eae078 tty: vt: stop using -1 for blank mode in consw::con_blank()
8452fad3233e35d7ca9d6a1c67f8aeadae4d9893 tty: vt: use VESA blanking constants
8dfb2eb0610f086cdabefa5dad05e094ad054011 tty: vt: use enum for VESA blanking modes
f5b3327a84f1f62c6df4b32c5670c1efd7fe0047 tty: vt: make types around consw::con_blank() bool
2020d0808b5ac3a85488cb3768ce8f824d19d4e6 tty: vt: make font of consw::con_font_set() const
43bcbc16dfea0feb2efe07b37818f1e1642e567f tty: vt: make consw::con_font_default()'s name const
7bbba567571d0d2f3eb28325961dbbddaad7bc22 tty: vt: change consw::con_set_origin() return type
ce244675a47fad83c7422d82e0bdaf2d9b038014 fbcon: remove consw::con_screen_pos()
7cb9076b6bd965784159d2e97621b0e393d4eba2 tty: vt: remove consw::con_screen_pos()
4e81431a71767e675355ae368fcad1f254bc0e96 tty: vt: make types of screenpos() more consistent
32a9324add90e88fcad5dfbbe206c6e8d2800f46 fbcon: remove fbcon_getxy()
22a6f418a4d5b16a5550fdc860f23a037db14321 tty: vt: remove consw::con_getxy()
a8f6de4688ae00cd7a135843903ad2f6471bc745 tty: vt: remove unused consw::con_flush_scrollback()
d567c0add271be22588f21157b8639b674af869b tty: vt: document the rest of struct consw
ba8259a7b845c81130608dfa543c47cbc4413045 tty: vt: fix up kernel-doc
bea4b4a27e8d109bd46a1549f4a2698e8ec94a2a Documentation: add console.rst
bedf517173808c42b919781d5c63bcee4dc56c3d drm/i915/display: fix randconfig build -- NACK
4f5262dba628491fa7ef534125121b602b454c1b MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
22995115b76f709500f84bef00bd49a3de30f04d perf: remove shebang from scripts/{perl,python}/*.{pl,py}
6cbcea25d6246481432393bbe4f8cdf4acc582af debug platform_profile_show
62b7485c9fbe8289cdd98cccd0f66a964a7e0172 tty: vt: make rgb_from_256() slighly more comprehensible
149af3ad38f4fab4fd4669e5d6902a925f0557f8 enums for CSI+hl
b9f7c04c26aad66fa39f422eabe6c1aa5c984f01 rename set_mode() to csi_hl()
93bbc8e0145f4c566f24080b5cb3de04cd29eec7 split DEC handling CSI+h/l handling into csi_DEC_hl()
b85bc0850268a9b3686463c49d2555a6081f6ed8 move CSI+n along to other ECMA CSIs TODO
1ac322c3e4c4e3b85c63621c156c783c450fc252 enum csi+]
1dbddae0ca2533990e52ebbf3581f166b9edb1c4 rename setterm_command() to csi_RSB()
5ff555843b9785b7ea95bf106f84a2197813663c put cases on separate lines
6c60c329078f1b8a330cf14d40bc7d75241574c2 move ascii handling to handle_ascii()
4d81311177c2a4e7f21f07f6614613875720a823 move ESesc state handling into handle_esc()
6f346958405aa55e53c3fdcfdc92131cdab844d7 DEC handling to separate function
6098e736bbfbc6cb08a4ce91ec724e035f3f6817 csi()
bfb36f31fd249443613638bb914955911d1b15f5 BRANCH_MARKER: submit
e5d5fd3b91bd6198a99be7f9dcf2b229f02ef725 mxser: less tty, more termios
ff37c4e55b91fe89b57a760a366d7db9e87574b6 mxser: add to_mport helper
ccbc44ccd735d1bb54eb60d819f516c22db2db5c mxser: use lock from uart_port
0746400995e80cd81625858f73946947ccd91726 mxser: use iobase from uart_port
ff20dd9cccd8c5f622e984f183ec080206b947ea mxser: use type from uart_port
a172c8c3f4bdd2811c9b2977f4d4f07c0371b407 mxser: use x_char from uart_port
770712c8304f104923592285776797203c11e2a5 mxser: use icount from uart_port
d156d193cff91936965fce4c7d3c35a9a678a2c7 mxser: use timeout from uart_port
0f956827e5fbc91068787738750c641884ec7619 mxser: use status masks from uart_port
a49ad8c73ad9ffc0fd3d2a793d1190a30f98a603 mxser: use fifosize from uart_port
c95dc54005bf12f8f18a4fcb0b693c96fbc05caa mxser: use hw_stopped from uart_port
d2513a954d9864b65fd80087cfbec777115bc187 mxser: switch to uart_driver
09e4ede5a69049d775aba5ae82a5d2288be1ef57 tty: 8250_dma, use dmaengine_prep_slave_sg
fbfbe20df86948f6f13561efe523786453847042 tty: 8250_omap, use dmaengine_prep_slave_sg
6b44d690d179e98fc52cd54e9fccc2251a65c3f9 kfifo updates (_r UNFINISHED)
2c2c64a5ac34b8408c4c8c4e9dff80328dd3dc0b tty: serial, use kfifo
a27a6e42bc14e7a51e20e639347a553b121d4800 kfifo tester
4c6bde109c30e9619d68b1192e69d52f4c856295 BRANCH_MARKER: base
b0febcf7756211e1bc573c0e701368da9da54add BRANCH_MARKER: work

--===============8896691051357507746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de927f6c0b07-296455ade1fd.txt

ee694e7db47e1af00ffb29f569904a9ed576868f ALSA: hda: cs35l41: Support additional Dell models without _DSD
d110858a6925827609d11db8513d76750483ec06 ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
423206604b28174698d77bf5ea81365cdd6c0f77 ALSA: hda/realtek: Add quirks for Dell models
3abf66a42f1ff0f5ae5de3943ce1551ceedf81a0 Merge branch 'topic/cs35l41' into for-next
649cc9e543a745620a2cdaa934efea2b123e594a ALSA: scarlett2: Update maintainer info
5f6ff6931a1c0065a55448108940371e1ac8075f ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ca459dfa7d4ed9098fcf13e410963be6ae9b6bf3 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
50603a67daef161c78c814580d57f7f0be57167e ALSA: scarlett2: Add missing error checks to *_ctl_get()
04f8f053252b86c7583895c962d66747ecdc61b7 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
993f7b42fa066b055e3a19b7f76ad8157c0927a0 ALSA: scarlett2: Add missing mutex lock around get meter levels
103c23ccacaab14e5f8a63d60bdc4e5c81e166fc ALSA: scarlett2: Add #defines for firmware upgrade
34101a0fb1d47d8def145e50b4221201f5348cd0 ALSA: scarlett2: Retrieve useful flash segment numbers
337b2f0e778f78f61972497994b70a05e8f6447d ALSA: scarlett2: Add skeleton hwdep/ioctl interface
6a7508e64ee3e8320c886020bcdcd70f7fcbff2c ALSA: scarlett2: Add ioctl commands to erase flash segments
1abfbd3c952781881dc17d8e3624cac9df6a70b5 ALSA: scarlett2: Add support for uploading new firmware
a2bb6c7d80575a67edb7d8a37dae95b76a86be3f ALSA: scarlett2: Simplify enums by removing explicit values
3a4e1afe7d984a3de8cc3ef8447ab085800f6b54 ALSA: scarlett2: Infer has_msd_mode from config items
3978fefdf416d4c14ba43365ef912dcc4e2ee5b6 ALSA: scarlett2: Infer standalone switch from config items
2edc76dddee8a2e785f6566d2baddb49ad62fb5b ALSA: scarlett2: Check for phantom persistence config item
c13d43a8582aa9b003b40fc6eecb66bd4ee8b5d6 ALSA: scarlett2: Check presence of mixer using mux_assignment
c0a7e1d859e76b121afe177f1ca04e121ecbb27d ALSA: scarlett2: Add config set struct
cbd6f148aa555c1383bef27dd003e1a2f1670e82 ALSA: scarlett2: Remove scarlett2_config_sets array
43222a612374facb3408300ea1a789cc1b33fb9b ALSA: scarlett2: Add check for config_item presence
7f4d8dbea2156802cc4cef74faa26eba8a7aa7d6 ALSA: scarlett2: Refactor scarlett2_usb_set_config()
9c2ea88e9e3b00705f519b112683a75e9b6eba1d ALSA: scarlett2: Refactor scarlett2_config_save()
b5fe6c47a55f82f16e60a90528ada8bcc3558984 ALSA: scarlett2: Formatting fixes
648bd468b28c37a8c84050953627011eacad84f5 ALSA: scarlett2: Parameterise notifications
e5fab78cd8e867b2201eadabe4871100881e2a64 ALSA: scarlett2: Change num_mux_* from int to u8
42caae0e20323af7c5b41ac089798f5590b54845 ALSA: scarlett2: Refactor common port_count lookups
80c7933e74c3d7dfbaf994a340317a199a6a640c ALSA: scarlett2: Remove struct scarlett2_usb_volume_status
e79aea579a19ebdc703868c5955136abd80bb1a9 ALSA: scarlett2: Split dim_mute_update from vol_updated
c6b3e71e2c0899426dcdc46a778c6bd0c35925d1 ALSA: scarlett2: Remove line_out_hw_vol device info entry
90d8fef837a53e6b5c2c3c14c6063ee8d78277a9 ALSA: scarlett2: Allow for interfaces without per-channel volume
56275126aca20e0a0bfa51e3307576aee76b7264 ALSA: scarlett2: Add scarlett2_mixer_value_to_db()
a1faecfcfe35ae774e75145470998d4418a78f0a ALSA: scarlett2: Add #define for SCARLETT2_MIX_MAX
ad5174608eca55bd3fe6dc16057248fa03e6673d ALSA: scarlett2: Rename db_scale_scarlett2_gain to volume
d9b63123fbb0a9cf9938dddbe7e623c731491d7d ALSA: scarlett2: Split input_other into level/pad/air/phantom
d3cf557b26a77f6a285fe6b9b87c434ffb340ceb ALSA: scarlett2: Split direct_monitor out from monitor_other
4dedf7ca929a3f29fbed973e85372056d69a1848 ALSA: scarlett2: Remove repeated elem->head.mixer references
dd57b1213ab60ec9ad603507bd25ed069f9a6b61 ALSA: scarlett2: Add support for air/phantom control on input 2
4fa07ff7b625e5578dd974d5c43d701cb3624d84 ALSA: scarlett2: Add support for Gen 4 style parameters
1b53c116232e082db06ab5310c1be1d4bf75dfe1 ALSA: scarlett2: Allow for controls with a "mute mode"
038216f2bc85167449359cb4eec5fc5bfffbe4ef ALSA: scarlett2: Add support for Air Presence + Drive option
0a995e38dc440fdfe658a5ebf19bf6eb647a0f5f ALSA: scarlett2: Add support for software-controllable input gain
a1ed1d6caf680e22b933d1fa89f3d4a4c313d91e ALSA: scarlett2: Minor refactor MSD mode check
0d2e791db4c81d295334ca09ad30cc2083f94b04 ALSA: scarlett2: Disable input controls while autogain is running
882a2a36c41df96d0449c3751dceb86415b44a56 ALSA: scarlett2: Disable autogain during phantom power state change
d7cfa2fdfc8a0ba9bf7d5ebd5cf25e6d24501632 ALSA: scarlett2: Add power status control
ac19be067aac38479b1c4d1477d4012a24d5730d ALSA: scarlett2: Store mix_ctls for Gen 4 Direct Monitor
e8e14270d8d0d5c9bd8e04e5940d511b56a981e9 ALSA: scarlett2: Handle Gen 4 Direct Monitor mix updates
c6c9f0cf9dba7e86f1f6cca658bb6b86c5d02530 ALSA: scarlett2: Add support for custom Gen 4 Direct Monitor mixes
166e1dfb752665226ab482b62a94c274ec2dea17 ALSA: scarlett2: Add support for DSP mux channels
66946398a4be9fd41eafcc844a306273f5150e69 ALSA: scarlett2: Rename DSP mux channels
f6a817e6795a4f16c106ddf5f4009a7697515868 ALSA: scarlett2: Add minimum firmware version check
2ecca0df90cbd082ab61530bb4e758a0fb970d21 ALSA: scarlett2: Add R/O headphone volume control
4e809a299677b8a9a239574a787620cb4f6c086a ALSA: scarlett2: Add support for Solo, 2i2, and 4i4 Gen 4
4a2c8cc1644738191d9d6c0bca24516cfe390d41 ALSA: scarlett2: Add PCM Input Switch for Solo Gen 4
64bf8dec54cfe57f416884a6b3d54c7f4259e93f Merge branch 'topic/scarlett2' into for-next
928a5dd3a849dc6d8298835bdcb25c360d41bccb block: remove two comments in bio_split_discard
5e7169e7f7c0989304dbe8467a1d703d614c64db bcache: discard_granularity should not be smaller than a sector
3c407dc723bbf914f3744b0c2bb82265b411a50c block: default the discard granularity to sector size
599d9d4eab7c3d5dc6f1e0f8f052fee9eaa54e50 ubd: use the default discard granularity
1e2ab2e8a98c9e0629b5b8bff8ee6f2cb3e8daac nbd: use the default discard granularity
724325477f8a48ce1defc2a49998bbc19fe85c88 null_blk: use the default discard granularity
3753039def5d0d1c43af847b507ba9b782db183a zram: use the default discard granularity
105c1a5f6ccef7f52f9e76664407ef96218272eb bcache: use the default discard granularity
31e4fac930814f2f92eb6ebac9c4d4e3b09f7aaf mtd_blkdevs: use the default discard granularity
5fa3bbb8eba7eaddd5c57952fca1f28bc3520d51 ASoC: rt5663: cancel the work when system suspends
67508b874844b80ac49f70b78d67036c28b9fe7e ASoC: pxa: sspa: Don't select SND_ARM
9e1faff1cbc877903d019a7943d37ddc5042704d arm64: dts: rockchip: nanopc-t6 sdmmc beautification
e9126f9d3c83acbc88461a535e24c949c7e0b6ca arm64: dts: rockchip: Support poweroff on Orange Pi 5
7738f551173540b3daa63a91b384b167eacd24fd arm64: dts: rockchip: support poweroff on the rock-5b
aed6514c4e3aee843385ded4c5ee0921b51c30fa arm64: dts: rockchip: correct gpio_pwrctrl1 typo on rock-5b
24559788384916041a0bbf54c32e2a16b612d247 arm64: dts: rockchip: correct gpio_pwrctrl1 typo on nanopc-t6
8586a5d217ef7bfeee24943c600a8a7890d6f477 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
92de776d20904b51e6dc2d39280c5f143a80f987 Merge tag 'mlx5-updates-2023-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
323925ed6dbb0ed877047b28fae4152527cc63db RISC-V: paravirt: Add skeleton for pv-time support
6cfc624576a64145b1d6d3d48de7161a7505f403 RISC-V: Add SBI STA extension definitions
fdf68acccfc6af9497c34ee411d89af13b6516ed RISC-V: paravirt: Implement steal-time support
5fed84a800e6048656c17be6e921787db2b5c6c0 RISC-V: KVM: Add SBI STA extension skeleton
2a1f6bf079700f0f9d8045ab77b302aeb4d12c06 RISC-V: KVM: Add steal-update vcpu request
38b3390ee4880140b6245fe3273fe9ce53f65bde RISC-V: KVM: Add SBI STA info to vcpu_arch
5b9e41321ba919dd051c68d2a1d2c753aa61634c RISC-V: KVM: Add support for SBI extension registers
f61ce890b1f0742f17b3a5d1f8c72574a33ffeb2 RISC-V: KVM: Add support for SBI STA registers
e9f12b5fff8ad0eefd0340273767d329ef65fd69 RISC-V: KVM: Implement SBI STA extension
0dcab5c4762ac166aa7e635ae4b6d649e15717e2 RISC-V: KVM: selftests: Move sbi_ecall to processor.c
945d880d6be0fd19bbc77d80d113bd2ca74c74f8 RISC-V: KVM: selftests: Add guest_sbi_probe_extension
60b6e31c499643b25d4b3ccb4cc8e365dfdb8863 RISC-V: KVM: selftests: Add steal_time test support
aad86da229bc9d0390dc2c02eb0db9ab1f50d059 RISC-V: KVM: selftests: Add get-reg-list test for STA registers
66e82d219924f6112509f7e8f8e687fcc81a16e3 ALSA: mark all struct bus_type as const
68f7f3ff6c2a0998be9dc07622bd0d16fd1fda20 ALSA: hda/tas2781: configure the amp after firmware load
99af5b11c57d33c32d761797f6308b40936c22ed ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
ba7053b4b4a4ddcf530fa2b897e697004715d086 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
bd968aef071ab177a47034c2e45048a3c192f0b8 Merge branch 'topic/cs35l41' into for-next
682fb5be353117b7321f1dfb65b7bb98cbfe59ab MIPS: Allow vectored interrupt handler to reside everywhere for 64bit
8e1803900ef1b61ed33e6963d9e6a95028b41110 MIPS: Remove unused shadow GPR support from vector irq setup
68cf9d82f75c07d4117bca8129a770efa9d89f62 RDMA/erdma: Introduce dma pool for hardware responses of CMDQ requests
63a43a675cb90e8a56e9119fff68292561204b27 RDMA/erdma: Add hardware statistics support
b1a1eaf6183697b77f7243780a25f35c7c0c8bdf Merge tag 'iio-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
0eccea7150e3b8dfb3a08694964478966525c4c3 PCI: vmd: Remove usage of the deprecated ida_simple_*() API
130f335630b6475d314658ef69b225db8e328daa misc: pci_endpoint_test: Remove usage of the deprecated ida_simple_*() API
0171e067d7daf06374c3e9c6ddf1a99fca10469c dw-xdata: Remove usage of the deprecated ida_simple_*() API
cff9c565e65f3622e8dc1dcc21c1520a083dff35 net: mdio: get/put device node during (un)registration
240436c06ce992879d59e504b0df3d32deebb43e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
109bf4cfe112d8260aac75dbab393f2ae7eb7495 Merge tag 'nf-next-23-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
02018c544ef113e980a2349eba89003d6f399d22 net: phy: Introduce ethernet link topology representation
9c5625f559ad6fe9f6f733c11475bf470e637d34 net: sfp: pass the phy_device when disconnecting an sfp module's PHY
034fcc210349b873ece7356905be5c6ca11eef2a net: phy: add helpers to handle sfp phy connect/disconnect
dedd702a35793ab462fce4c737eeba0badf9718e net: sfp: Add helper to return the SFP bus name
2ab0edb505faa9ac90dee1732571390f074e8113 net: ethtool: Allow passing a phy index for some commands
c29451aefcb42359905d18678de38e52eccb3bb5 netlink: specs: add phy-index as a header parameter
63d5eaf35ac36cad00cfb3809d794ef0078c822b net: ethtool: Introduce a command to list PHYs on an interface
95132a018f00f5dad38bdcfd4180d1af955d46f6 netlink: specs: add ethnl PHY_GET command set
7db69ec9cfb8b4ab50420262631fb2d1908b25bf net: ethtool: plca: Target the command to the requested PHY
345237dbc1bdbb274c9fb9ec38976261ff4a40b8 net: ethtool: pse-pd: Target the command to the requested PHY
fcc4b105caa4b844bf043375bf799c20a9c99db1 net: ethtool: cable-test: Target the command to the requested PHY
d078d480639a4f3b5fc2d56247afa38e0956483a net: ethtool: strset: Allow querying phy stats by index
32bb4515e34469975abc936deb0a116c4a445817 Documentation: networking: document phy_link_topology
9fb3dc1e9af2162f530d9e905fc9e4f78d7cc1c5 Merge branch 'phy-listing-link_topology-tracking'
f7e2910fcec1fb2f78888e33ee994653fc29fb15 ACPI: NFIT: Use cleanup.h helpers instead of devm_*()
ced296f636358c1593df0ef15523fa9aa93468ac ARM: Delete ARM11MPCore perf leftovers
fcf410e050a9c046b2907e3ab9145eb974044e0e ARM: MAINTAINERS: drop empty entries for removed boards
ea15d0c571deaafe90281dbec74f8bd2e143b3db Merge tag 'qcom-arm64-defconfig-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
f81647e76136d2a98b2623e02ef563b0e5f9519c Merge tag 'sprd-dt-6.8-rc1' of https://github.com/lyrazhang/linux into soc/dt
1e672c2585ee3ef13695d5936cc59a0d73143fc0 Merge tag 'arm-soc/for-6.8/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
2f5ed2cacc1125e5b48677b92a445761c2ca8e4e Merge tag 'qcom-arm32-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f3a4d7c3ffc3970e0f658711a2bb604d08999c0f Merge tag 'qcom-arm64-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
228307ad3f9e937fcdc4ea4c24b52acf40bbfc32 Merge tag 'v6.8-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
b2363297508a83b9f92ac8dadfbd1fbec2ee22a9 Merge tag 'v6.8-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
34281b4d916f167a6f77975380e1df07f06248b7 HID: hid-steam: Avoid overwriting smoothing parameter
917972636e8271c5691710ce5dcd66c2d3bd04f2 HID: hid-steam: Disable watchdog instead of using a heartbeat
691ead124a0c35e56633dbb73e43711ff3db23ef HID: hid-steam: Clean up locking
555b818adb97eca70210a49ba3f1d27882dde092 HID: hid-steam: Make client_opened a counter
4f9a5a9769cc77075e606537e15747e8b8e9c7c9 HID: hid-steam: Update list of identifiers from SDL
43565b6788d46820da7d8f5ab1a595398419e914 HID: hid-steam: Better handling of serial number length
cd438e57dd05b077f4e87c1567beafb2377b6d6b HID: hid-steam: Add gamepad-only mode switched to by holding options
37d158d0b05144f696323ae5bbfe1e137f7c06d3 HID: make hid_bus_type const
c4a9743699f3b093bad4bcc472c4ee34c7929f33 HID: make ishtp_cl_bus_type const
9b0a3839e8d29663cd9ee2c43d38b06c3b91619e HID: bpf: make bus_type const in struct hid_bpf_ops
d74ac6f60a7ef677c3b7702f103b670142f84d66 dt-bindings: HID: i2c-hid: elan: Introduce Ilitek ili2901
03ddb7de012c68d727509c4f6e0c0fa1ebc81668 HID: i2c-hid: elan: Add ili2901 timing
200a6b3af05918ddb18832fa4d5a8f15c9dd99e0 drm/gpuvm: fix all kernel-doc warnings in include/drm/drm_gpuvm.h
eee706839333ec0643f1b4898a37588025bf4cb5 drm/imagination: pvr_device.h: fix all kernel-doc warnings
07938d774f189c47b3117c332b0e3d1d1bb50813 ptp: ocp: Use DEFINE_RES_*() in place
993498e537af9260e697219ce41b41b22b6199cc net-device: move gso_partial_features to net_device_read_tx
ba24ea129126362e7139fed4e13701ca5b71ac0b net/sched: Retire ipt action
6d6d80e4f6bcb6d975475377c34818f7f7d48eaa net/sched: Remove CONFIG_NET_ACT_IPT from default configs
8146c3f9e69543c9b5a0d72b4fe3509655363ed9 Merge branch 'net-tc-ipt-retire'
a27359abc820c619c67e91241e75d045decbfdc2 Merge tag 'wireless-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f34fd6ee1be84c6e64574e9eb58f89d32c7f98a4 gpio: dwapb: Use generic request, free and set_config
72cd9f8d5a9925fb8ccedaf9b42ccf5fc955a716 selftest/tcp-ao: Set routes in a proper VRF table id
80057b2080a8f80b93c6f7b474909ccda8a21b09 selftest/tcp-ao: Work on namespace-ified sysctl_optmem_max
42a7889a1931a07a04a64c8cd72f41a4ba78a1d9 Merge branch 'selftests-tcp-ao'
d9cd27b8cd191133e287e5de107f971136abe8a2 mptcp: add CurrEstab MIB counter support
c693a8516429908da3ea111b0caa3c042ab1e6e9 mptcp: use mptcp_set_state
0bd962dd86b2e5d097fc42c7411818851eca2995 selftests: mptcp: join: check CURRESTAB counters
81ab772819da408977ac79c0a17d8be57283379f selftests: mptcp: diag: check CURRESTAB counters
8179cc4764cd1be8d5821e878ad062bc8f702e92 Merge branch 'mptcp-mib-counters'
7df54188a897ff656e237239f2b02a8f70183333 Documentation: add pyyaml to requirements.txt
8a48a2dc24f834aa1a1f5f2c5444805523f65aee Merge tag 'for-net-next-2023-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
992d38d2b988a7d71c2416dad9af2b769f51ac25 bnxt_en: Refactor bnxt_ntuple_filter structure.
1f6e77cb9b328f2ec145e73be97cab6fec838678 bnxt_en: Add bnxt_l2_filter hash table.
bfeabf7e4615bf3076937be36456906b4597c64c bnxt_en: Re-structure the bnxt_ntuple_filter structure.
96c9bedc755ed1fa6e35d37328ddbcb439c93c4c bnxt_en: Refactor L2 filter alloc/free firmware commands.
d3c982851c15ff1c5187a6188710daa7d0db7fe4 bnxt_en: Add function to calculate Toeplitz hash
cb5bdd292dc01f42dd4ecebda203e2161a901c6f bnxt_en: Add bnxt_lookup_ntp_filter_from_idx() function
ee908d05dd2acd89f5c0625535ef415fd89eb6aa bnxt_en: Add new BNXT_FLTR_INSERTED flag to bnxt_filter_base struct.
59cde76f33fa4ae5cdc7f51ce87bab9e531ca183 bnxt_en: Refactor filter insertion logic in bnxt_rx_flow_steer().
80cfde29ce1fab7f2cedd259e335f3bc725118d2 bnxt_en: Refactor the hash table logic for ntuple filters.
4faeadfd7ed67dc004d292bc3a9557f3c64fae9f bnxt_en: Refactor ntuple filter removal logic in bnxt_cfg_ntp_filters().
300c191800987a3de3422dad424601d5493041c7 bnxt_en: Add ntuple matching flags to the bnxt_ntuple_filter structure.
c029bc30b9f6661932ee38e4bba3e8da137a579d bnxt_en: Add support for ntuple filters added from ethtool.
8d7ba028aa9ab6570fe233ae026b3609b46f1eb7 bnxt_en: Add support for ntuple filter deletion by ethtool.
fb9bb704896b4defad76661289136316d534d6f3 Merge branch 'bnxt_en-ntuple-fuilter-support'
f7ba616f948a08d83425b4b0c75359ae01e2fd3d dt-bindings: mmc: synopsys-dw-mshc: add iommus for Intel SocFPGA
ef62548f4a162d1f5096c7a16673081dd72c6f4e dt-bindings: mmc: sdhci-msm: document dedicated IPQ4019 and IPQ8074
3ce4f9c3fbb3de675693d178f86284969c146898 net/ps3_gelic_net: Add gelic_descr structures
ebdc193b2ce209bfc1ebec2f777cd7bac00b547c octeon_ep_vf: Add driver framework and device initialization
5f8c64c2344c888a03fa4b7fd8c3b5e0c235d879 octeon_ep_vf: add hardware configuration APIs
db468f92c3b9437dfeb1dcf55d9b7d1b97769a6c octeon_ep_vf: add VF-PF mailbox communication.
6ca7b5486ebd5e7985f0c98a2ac7ae49078043a4 octeon_ep_vf: add Tx/Rx ring resource setup and cleanup
8f8d322bc47c1c5ecab1f2238b644e30f69cc475 octeon_ep_vf: add support for ndo ops
77cef1e02104529f54c5b8b4126317eda3ff132d octeon_ep_vf: add Tx/Rx processing and interrupt support
50648968b3e3c193b45eaca07840111c9d4fdb74 octeon_ep_vf: add ethtool support
c902ba322cfda8ebe54ffd53392ef7e2ef5d1c65 octeon_ep_vf: update MAINTAINERS
d8213efe46aafd78ba0893500a54e66e774f8e19 Merge branch 'octeon_ep_vf-driver'
41bc3e8fc1f728085da0ca6dbc1bef4a2ddb543c net/sched: Remove uapi support for rsvp classifier
82b2545ed9a465e4c470d2dbbb461522f767c56f net/sched: Remove uapi support for tcindex classifier
fe3b739a5472968d8d349522b6816bc4db82bc0f net/sched: Remove uapi support for dsmark qdisc
26cc8714fc7f79a806c3d7ffa215b984c384ab4d net/sched: Remove uapi support for ATM qdisc
33241dca486264193ed68167c8eeae1fb197f3df net/sched: Remove uapi support for CBQ qdisc
954fb2d2d49f46e1d9861c45731e26bdeb081695 Merge branch 'remove-retired-tc-uapi'
76f5f55c45b906710c9565a7e68c8d782c46b394 ALSA: hda/tas2781: add ptrs to calibration functions
c021ca729fe870d25a4798491c383c89b3091650 ALSA: hda/tas2781: add configurable global i2c address
c3ca4458cc2f719b1652abaa8d2fbf7f3d4311cb ALSA: hda/tas2781: add TAS2563 support for 14ARB7
b5cb53fd32779f3a971c45bcd997ae2608aa1086 ALSA: hda/tas2781: add fixup for Lenovo 14ARB7
0c459759ca971ee49a313b19ba50fc499c6cf8ca hwmon: (pmbus) Add ltc4286 driver
6ec09effb2af9911e6c98b0ce59f3abd6c823508 hwmon: (sht3x) add sts3x support
4359b7d254ed1a0df76c19ab1b765f9bdd1e63a1 MAINTAINERS: Add maintainer for Baikal-T1 PVT hwmon driver
3b018391b6158039ee459c9d8ce203fed408cf51 hwmon: (smsc47m1) Mark driver struct with __refdata to prevent section mismatch
5c2833c8824d6fb5c9de155f7a9cc4e8afc6e1e8 hwmon: (smsc47m1) Convert to platform remove callback returning void
581076958ee6455588fe3d3368d5e0db3c2d0c69 hwmon: (smsc47m1) Simplify device registration
7ae587eb163ee25576532098a3bc19a45b8fc2e2 hwmon: (smsc47m1) Rename global platform device variable
42ac68e3d4ba06ad17bc56b790dbccc37e76e0ba hwmon: Add driver for Gigabyte AORUS Waterforce AIO coolers
06f34bcc9a050f350067006d665b7900ca33be98 hwmon: (k10temp) Add support for AMD Family 19h Model 8h
4ec21eeac4772e2d931103599569ff010c5b405e dt-bindings: hwmon: gpio-fan: Convert txt bindings to yaml
f60b9d405f49c8c9cd95e95fb1df02d9e61f89b2 hwmon: (aquacomputer_d5next) Remove unneeded CONFIG_DEBUG_FS #ifdef
956cf0986ad5a965444d5f2916f5190059d99edc dt-bindings: Add MP2856/MP2857 voltage regulator device
f9e5f289b686bbb8e7fbed7a533e570ad5d863da hwmon: (pmbus) Add support for MPS Multi-phase mp2856/mp2857 controller
cfe09564467b8217b992aa329430897d0983e7db hwmon: (lm75) remove now-unused include
de9c6033fb4de6013c5a4f6cc23b3b40c618cad2 dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
4b6358e1fe4668e88cd654b345a2a62da9d373f7 hwmon: (lm75) Add AMS AS6200 temperature sensor
84a6be7db9050dd2601c9870f65eab9a665d2d5d mmc: mmc_spi: remove custom DMA mapped buffers
b062136d0d6f46d7ad5c88219cbd75f90cb18e81 mmc: mmc_test: Add re-tuning test
e4df56ad0bf3506c5189abb9be83f3bea05a4c4f mmc: core: Add wp_grp_size sysfs node
cb052da7f031b0d2309a4895ca236afb3b4bbf50 mmc: sdhci_am654: Fix TI SoC dependencies
09f164d393a6671e5ff8342ba6b3cb7fe3f20208 mmc: sdhci_omap: Fix TI SoC dependencies
77e01b49e35f24ebd1659096d5fc5c3b75975545 mmc: core: Add HS400 tuning in HS400es initialization
ac4f1897fa5433a1b07a625503a91b6aa9d7e643 PCI: Fix 64GT/s effective data rate calculation
136292522e43da46bee4c0fef80b2602f79525a2 Merge tag 'loongarch-kvm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
731859dde86e23b0f11e700431e460ea76769584 Merge tag 'kvm-s390-next-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
9cc52627c702b73c633737db40914ab8fc467de8 Merge tag 'kvm-riscv-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
00d50001444ef5c75c8ab476a6674708f3ff613b ice: Schedule service task in IRQ top half
82e71b226e0ef770d7bc143701c8b4960b4eb3d5 ice: Enable SW interrupt from FW for LL TS
aa4967d8529c8daea85303bcb546fc1b70c4d6ba ice: Add support for packet mirroring using hardware in switchdev mode
2a2cb4c6c18130e9f14d2e39deb75590744d98ef ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
f9f9de23dc88670564a8e2448750d88398ea3555 ice: remove rx_len_errors statistic
b8ab8858190a1bba5f4b35ca37b1e4d7577b3a75 ice: ice_base.c: Add const modifier to params and vars
3027e7b15b02d2d37e3f82d6b8404f6d37e3b8cf ice: Fix some null pointer dereference issues in ice_ptp.c
738808ae82d908e5ef4bd025999d44510c0710a7 ixgbe: report link state for VF devices
6c1b4af8c1b20c70dde01e58381685d6a4a1d2c8 ixgbe: Refactor overtemp event handling
5795f533f30a80aa0473652876296ebc9129e33a ixgbe: Refactor returning internal error codes
31deb12e85c35ddd2c037f0107d05d8674cab2c0 i40e: Fix VF disable behavior to block all traffic
55f96e8bbea09afbd0ce95cc281ec2597ddafb81 i40e: Avoid unnecessary use of comma operator
060baa9b90d4e14eac7123abc563070dd30b21a2 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
1e71017b6e12637db3d41bf18b15b76372837679 Merge branch 'renesas-rzg3s-add-support-for-ethernet'
3e64db35bc37edbe9e37aaa987df92cde12ddb6c Revert "net: mdio: get/put device node during (un)registration"
02a06f5f1a6aa2e12b2046b51ed3462c2c340037 PCI/AER: Use 'Correctable' and 'Uncorrectable' spec terms for errors
1291b716bbf969e101d517bfb8ba18d958f758b8 PCI/AER: Decode Requester ID when no error info found
db02e176f597a14eb696141ffa008c2429453a15 PCI/AER: Use explicit register sizes for struct members
8dc4c410006531ddad981ca9578f83cb93860819 xsk: make struct xsk_cb_desc available outside CONFIG_XDP_SOCKETS
7c402f77e8cb6dd593217270e2643eeba1a89b01 net: ethtool: copy input_xfrm to user-space in ethtool_get_rxfh
0dd415d155050f5c1cf360b97f905d42d44f33ed net: ethtool: add a NO_CHANGE uAPI for new RXFH's input_xfrm
88b8fd9770896231791ad0026d8dddde537d3c82 Merge branch 'bug-fixes-for-rss-symmetric-xor'
501869fecfbc00d20d07c1a5f1a49af8fb903d44 net: ethtool: Fix symmetric-xor RSS RX flow hash check
38894ff3a04b7e7a3fa3d7688fa77ceb0ecd4093 ppp: Fix spelling typo in comment in ppp_async_encode()
cff601b45723f9a1415a6599fc24e073a7295cef Merge tag 'drm-xe-next-fixes-2023-12-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0f57b21300c8c7d3500de995ab3018cc7ec41249 gpio: pmic-eic-sprd: Configure the bit corresponding to the EIC through offset
ed062044955beb759d6f038bc7170081650b95b2 dt-bindings: gpio: realtek: Add realtek,rtd-gpio
eee636bff0dcb52c39300dd88ff7e8ecaff4492a gpio: rtd: Add support for Realtek DHC(Digital Home Center) RTD SoCs
7d65d70161ef75a3991480c91668ac11acedf211 ALSA: hda: cs35l41: Support more HP models without _DSD
cca28db5c6b77fa6988f9189072c5e6b82bc70ad Merge branch 'topic/cs35l41' into for-next
a0e4375cb07d888cc86ef4aa7266a3baf1cfcc58 dt-bindings: gpio: add NPCM sgpio driver bindings
c4f8457d17ce590c71aef53d75d49c313eb72cbc gpio: nuvoton: Add Nuvoton NPCM sgpio driver
f90dffdce70ff724f9ee8b0bcc711e86e6663896 ALSA: ac97: fix build regression
cbc911392c05762d27b96a376d4be90c5f21f99d RISC-V: Remove the removed single-letter extensions
36d842d654beba970e74ff0f6016c93623b82d37 RISC-V: hwprobe: Clarify cpus size parameter
53b2b22850e1ff9e2729ce8efe2d846ed7d3bff4 RISC-V: Move the hwprobe syscall to its own file
e178bf146e4b8c774a7b00aa2419e400f4f7894f RISC-V: hwprobe: Introduce which-cpus flag
ef7d6abb2cf57a18d34b332f0865c4d03bd810a3 RISC-V: selftests: Add which-cpus hwprobe test
2ab1efad60ad119b616722b81eeb73060728028c net/sched: cls_api: complement tcf_tfilter_dump_policy
67380251e8bbd3302c64fea07f95c31971b91c22 mmc: core: Do not force a retune before RPMB switch
1cfd0a3e5eeacf9009c2b4c7a8884312678553b1 mmc: Merge branch fixes into next
1184950e341c11b6f82bc5b59564411d9537ab27 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a5bb4e1a3748e650e664e9d44feb30daa9851945 wifi: mac80211: fix spelling typo in comment
292010ee509443a1383bb079a4fa80515aa89a7f kunit: add parameter generation macro using description from array
b3231d353a51ddfb6ef7d17877d029790190f746 kunit: add a convenience allocation wrapper for SKBs
0738e55c384828ccd61170e2d6f1c11196d848e6 wifi: mac80211: add kunit tests for public action handling
951c4684a3debc47b7807ffb0e4bbc16ea2a04df wifi: mac80211: kunit: generalize public action test
bbd97bbed01eca28afa5003acfd12b7c9a0b9f78 wifi: mac80211: kunit: extend MFP tests
9d027a35a52a4ea9400390ef4414e4e9dcd54193 wifi: cfg80211: tests: add some scanning related tests
6fdb8b8781d59796324efa25909f3e2112833f01 wifi: cfg80211: Update the default DSCP-to-UP mapping
2a0698f86d4dfc43cc0c1703efb7ba6b1506a4e2 wifi: cfg80211: correct comment about MLD ID
d18125b640309e925441ce49559be33867ae6b29 wifi: cfg80211: parse all ML elements in an ML probe response
3aca362a4c1411ec11ff04f81b6cdf2359fee962 wifi: mac80211: remove redundant ML element check
4d23c1be882ecb7fec6894a68c310fff74cc8bba drm/amd/display: remove redundant initialization of variable remainder
5eb8094a9b05ae5b3e49376a6e5a7a004cd0514f drm/amdgpu: Add register read/write debugfs support for AID's
16927047b396d100a510138bdf9fba65f35b81c2 drm/amd/display: Disable IPS by default
c71930300fb20d447d19cda2c85037a24a1504ad drm/amd/display: enable dcn35 idle power optimization
a32c6f7f5737cc7e31cd7ad5133f0d96fca12ea6 drm/amdgpu: Fix ecc irq enable/disable unpaired
8a0f02b7beed7b2b768dbdf3b79960de68f460c5 drm/amd/display: Fix subvp+drr logic errors
ade13d3fc03a17812e4c677ec898f62b2a8e9485 drm/amd/display: Don't allow FPO if no planes
a71e1310a43ffe47b824aae25ae54f9fcc4daa12 drm/amd/display: Add more mechanisms for tests
394e850f1ad73c594bf0296c2f601c71517acfdd drm/amd/display: Add HDMI capacity computations using fixed31_32
ca1ecae145b20b11ff49062afe6f0bf6707bc244 drm/amd/display: Add null pointer guards where needed
aa5dc05340eb97486a631ce6bccb8d020bf6b56b drm/amd/display: Fix minor issues in BW Allocation Phase2
ee8ed2506603629f2706712a5282921a115a8da6 drm/amd/display: Correctly restore user_level
efae5a9eb47b76d5f84c0a0ca2ec95c9ce8a393c drm/amd/display: pbn_div need be updated for hotplug event
ec9ba4821fa52b5efdbc4cdf0a77497990655231 drm/amdgpu: Let KFD sync with VM fences
09b5bc456c63e3caeb854d492177bbfbe7b1cb22 drm/amd/display: Assign stream status for FPO + Vactive cases
4069d43bfecb45811a2ad5dc63326e4227fa5931 drm/amd/display: Add log end specifier
54249f03ab9a7311dad653b449e15c6a939d7732 drm/amd/display: Always exit DMCUB idle when called
60d5d1e76270bac910f9596799cbd831fe09c489 drm/amd/display: Wait forever for DMCUB to wake up
4b5c5f5ad38b9435518730cc7f8f1e8de9c5cb2f drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
4e7738bcfb6765ca669fdbd2be2f7f6f239ed3e5 drm/amd/display: Switch DMCUB notify idle command to NO_WAIT
59f1622a5f05d948a7c665a458a3dd76ba73015e drm/amd/display: Add dpia display mode validation logic
6b2b782ad6a25734ae847d1659bea3f613dbb563 drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel
f6154d8babbb8a98f0d3ea325aafae2e33bfd8be drm/amd/display: Refactor INIT into component folder
9ade4870b87b09e1f132ba92c1ab13a6769d1b0f drm/amd/display: Fix Mismatch between pipe and stream
b8a204fb1a97b39a7fcaefbf2c6c4d01aa4f3c57 drm/amd/display: Verify disallow bits were cleared for idle
292c2116b2ae84c7e799ae340981e60551b18f5e drm/amd/display: Fixing stream allocation regression
d6398866a6b47e92319ef6efdb0126a4fbb7796a Re-revert "drm/amd/display: Enable Replay for static screen use cases"
e379787cbc2aa73c63a795ec55140f9b21c27d8c drm/amd/display: Add some functions for Panel Replay
29bc46c4da4ab61bb69b2c8099be6f5d7454133f drm/amd/pm: Use separate metric table for APU
9323b4bf6b85b4450b3e74c7a1b32182a60e030f drm/amd/pm: Update metric table for jpeg/vcn data
a62503ca854e8a19c95022fa5bec47eeecac570b drm/amd/pm: Add gpu_metrics_v1_5
25272bcf8476cbe58b7a0318fcfad79d2cd8554d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
abaf0666a65b8bbf7311571cd2b32b076fb8e1f9 drm/amdgpu: Cleanup indenting in amdgpu_connector_dvi_detect()
091411be7ae899ce23072acf5a83b0b43e9024e1 drm/amdgpu: Use kzalloc instead of kmalloc+__GFP_ZERO in amdgpu_ras.c
b57e3ca1fb192962f5b062c2e13e1bab1936292c drm/amdgpu: Use kvcalloc instead of kvmalloc_array in amdgpu_cs_parser_bos()
4d3ed0befdf4852cec2f203ceac440aa70a0e7f5 drm/amd/display: Address function parameter 'context' not described in 'dc_state_rem_all_planes_for_stream' & 'populate_subvp_cmd_drr_info'
d95ad8fa96e14b7ce1ab740c53f10d7aff9f6660 drm/amd/display: Adjust kdoc for 'dcn35_hw_block_power_down' & 'dcn35_hw_block_power_up'
5ce9a6ad8ec48445ff6c999d064f7931f892bf2b drm/amdgpu: Drop redundant unsigned >=0 comparision 'amdgpu_gfx_rlc_init_microcode()'
b8d55a90fd55b767c25687747e2b24abd1ef8680 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
217e85f97031791fb48a2d374c7bdcf439365b21 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
8a021e7fa10576eeb3938328f39bbf98fe7d4715 bpf: Simplify checking size of helper accesses
72187506de4f19fcc8ae63a2b2f36d75e5259d9d bpf: Add a possibly-zero-sized read test
a640de4cf9fec0caf43ccb7404ec9f0fde9a6a65 Merge branch 'bpf-simplify-checking-size-of-helper-accesses'
495d2d8133fd1407519170a5238f455abbd9ec9b selftests/bpf: Attempt to build BPF programs with -Wsign-compare
a8b242d77bd72556b7a9d8be779f7d27b95ba73c bpf: Introduce "volatile compare" macros
624cd2a17672f4596fee97a5558bc990778bbcf9 selftests/bpf: Convert exceptions_assert.c to bpf_cmp
907dbd3ede5ffd4f9519dd1fae2a8a983603bf3b selftests/bpf: Remove bpf_assert_eq-like macros.
0bcc62aa9813f519db58df14ddf1d523fa971e62 bpf: Add bpf_nop_mov() asm macro.
7e3811cb998f0e2493677c7daf6cefb4ece27111 selftests/bpf: Convert profiler.c to bpf_cmp.
b4560055c8f11c5e2cfffb4de928b3cfd4eae3b4 Merge branch 'bpf-volatile-compare'
deb369e0828faa245ef3c726b3d5e5f2740ac762 nvdimm: Remove usage of the deprecated ida_simple_xx() API
9aa6543ee6d3a717268f210b263b0f1286a0bf1e nvdimm-btt: simplify code with the scope based resource management
b19211418969357c6872b963c91799c8cdba3f72 nvdimm/btt: fix btt_blk_cleanup() kernel-doc
0e2b3d54d826da9def1ab627b50c123bc34250fa nvdimm/dimm_devs: fix kernel-doc for function params
fd045e5f99723db573d671d0484543f61dc496f5 nvdimm/namespace: fix kernel-doc for function params
a085a5eb6594a3ebe5c275e9c2c2d341f686c23c acpi/nfit: Use sysfs_emit() for all attributes
e49ad8530de9f8eb71056faf59b49d4a336e53a1 CREDITS, MAINTAINERS, docs/process/howto: Update man-pages' maintainer
5889d6ede53bc17252f79c142387e007224aa554 scripts/get_abi: fix source path leak
3231dd5862779c2e15633c96133a53205ad660ce docs: kernel_abi.py: fix command injection
75ddc07835ab20fcd7b79710ab766bde71873d53 scripts/get_abi.pl: ignore some temp files
afa751e84c30b517aebd418970d222c39c81acb8 kernel-doc: handle a void function without producing a warning
d3f79db93275ef84f46536eb1b6da8d605f34a97 Documentation/trace: Fixed typos in the ftrace FLAGS section
89405db5cd1ed641dfe91b4a3796bb6188ab05e3 Documentation/core-api : fix typo in workqueue
77e075579e88892510ddb7fda47ea15d74a5729f Documentation: move driver-api/isapnp to userspace-api/
bb67bf1c4a56cc8bdba93b4f0353d05e777ff44b Documentation: move driver-api/dcdbas to userspace-api/
0587e62bf4f36001bea60ae0fc65b54aff6f847d Docs/zh_CN: Fix the meaning of DEBUG to pr_debug()
821bd43ed555fba376e8aa38d825de6c60df90ad Docs: remove mentions of fdformat from util-linux
d78bcf646cf52097d3a36330404291cf84aabf85 Translated the RISC-V architecture boot documentation.
4b2df884b8971f0f18e0c5d7ef9e5b9cb740cc9a ring-buffer/Documentation: Add documentation on buffer_percent file
a242b2051ba2ec2d042680c381fdb7e34e66278d clk: starfive: Add flags argument to JH71X0__MUX macro
4287cd628f77de6ddaa1f458274a5337f373b040 clk: starfive: jh7100: Add CLK_SET_RATE_PARENT to gmac_tx
5a72f0711151b5ccdd14e22ff5f2ba3605483a95 dt-bindings: clock: sophgo: Add clock controller of CV1800 series SoC
93beaa981a2d10ad749fdf8650ddb5d936636f09 Merge tag 'qcom-clk-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f1b591217fd0b5dc419f6ca05790c24c8f84c278 Merge tag 'clk-imx-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
145916f6895addab982a8ba13451da9d19e31e27 Merge tag 'clk-meson-v6.8-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a6a70a670c7d8964455fc9bb3ab53b2df0a14150 clk: mediatek: clk-mux: Support custom parent indices for muxes
831f9216a79a2930ecd449116889ef74f29a7411 clk: mediatek: mt8195-topckgen: Refactor parents for top_dp/edp muxes
ebbf49d4cf0a816a6a4a3e8b8d7a077940fb1db3 clk: mediatek: mt8188-topckgen: Refactor parents for top_dp/edp muxes
8187e001de156e99ef95366ffd10d627ed090826 dt-bindings: clock: mediatek: add MT7988 clock IDs
5cfa3beb7761cb84be77225902e018d9d3f9b973 dt-bindings: reset: mediatek: add MT7988 ethwarp reset IDs
afd36e9d91b0a840983b829a9e95407d8151f7e7 dt-bindings: clock: mediatek: add clock controllers of MT7988
d9bf944beaaad1890ad3fcb755c61e1c7e4c5630 clk: mediatek: add pcw_chg_bit control for PLLs of MT7988
4b4719437d85f0173d344f2c76fa1a5b7f7d184b clk: mediatek: add drivers for MT7988 SoC
a5db395a1cef0b8335fc7f70a6790d074957a62d ARM: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
575c726ce854b144a8d844943a9a9c3d189b37fd ARM: dts: socfpga: align NAND controller name with bindings
2241f81c91f211b512bd2c3a26a4a74258d0e008 arm64: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
91b491fd03d996be4d924cce42018d286d8e104b arm64: dts: socfpga: stratix10: add clock-names to DWC2 USB
179e58703e162eaa30c67741c3cf6bf435e97b88 arm64: dts: socfpga: stratix10: align pincfg nodes with bindings
5c8f036f92961512b92b27cdc267330957debda9 arm64: dts: socfpga: stratix10: move FPGA region out of soc node
9fc0511a472f2aec4b780caee7c3fddc84016fd6 arm64: dts: socfpga: stratix10: move firmware out of soc node
5e53525fc63eed87539874159f715a41165d86e3 arm64: dts: socfpga: stratix10: add unit address to soc node
30bc6904221794c0a0a6c6f9b3436efa9729908a arm64: dts: socfpga: stratix10_socdk: align NAND chip name with bindings
9241b019b2350e40053b0cc38918daaf3e070e73 arm64: dts: socfpga: stratix10_swvp: drop unsupported DW MSHC properties
5c7c75b9cd261fc6f86ff0dd12fb213336003c26 arm64: dts: socfpga: agilex: align pin-controller name with bindings
eb687212560278a689d80e1140c7d15950989ab2 arm64: dts: socfpga: agilex: move FPGA region out of soc node
23c3ebed382a9e9c57a86d9993964fddd2d6239b arm64: dts: socfpga: agilex: move firmware out of soc node
68d550d00cb3d1d45f6848dd76c2565dfe519201 arm64: dts: socfpga: agilex: add unit address to soc node
e3c163c3a0f4165892a9358648170b1749887c42 arm64: dts: socfpga: agilex: drop redundant status
16615a2aa5370a3f16422e9bfdbe07c2204f8513 arm64: dts: intel: minor whitespace cleanup around '='
73b2e2e3fe26f97010444e29536b3e815bbc57da net: mdio: mux-bcm-iproc: Use alignment helpers and SZ_4K
5fe65375e3d45b9db11783eea067dfe404752d2f net: mvpp2: initialize port fwnode pointer
b4c1d4d9734cda4394da5b59ebf7d9ca3579561a fib: remove unnecessary input parameters in fib_default_rule_add
16b2f264983dc264c1560cc0170e760dec1bf54f bpf: sockmap, fix proto update hook to avoid dup calls
7865dfb1eb941ddd25802a9e13b6ff5f3f4dc02f bpf: sockmap, added comments describing update proto rules
8c1b382a555adcd2008ae964047a35b739dfaf24 bpf: sockmap, add tests for proto updates many to single map
f1300467dd9f67293a7aae86fd26471520fac36d bpf: sockmap, add tests for proto updates single socket to many map
bdbca46d3f84a4455cd5c15a7483666218851549 bpf: sockmap, add tests for proto updates replace socket
417fa6d163df6f13fb2cfad5132eff354c8a472e Merge branch 'fix sockmap + stream  af_unix memleak'
05d92cb0e919239c29b3a26da1f76f1e18fed7d3 selftests/net: change shebang to bash to support "source"
4ebb1f95e0c3c3e0eec5bb21aa43097580c4b6e4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d000574d02870710c62751148cbfe22993222b98 net: ena: Move XDP code to its new files
39a044f4dcfee1c776603a6589b6fb98a9e222f2 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
009b387659d3c739863b61a9f142e731f5723153 net: ena: Put orthogonal fields in ena_tx_buffer in a union
23ec97498026f57793be1f76c4e78b494911db1a net: ena: Introduce total_tx_size field in ena_tx_buffer struct
911a8c960110b03ed519ce43ea6c9990a0ee0ceb net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
436c793585951464e2b679c440083daa19f6fb02 net: ena: Don't check if XDP program is loaded in ena_xdp_execute()
b626fd9627d40fd291289dba9b53cd5cdbb17362 net: ena: Refactor napi functions
2b02e332c1519572f454838400640f9a4d482de5 net: ena: Add more debug prints to XDP related function
ea5c460023aad8d97e206e57ca4ce9d1b733c430 net: ena: Always register RX queue info
4f28e789be761a57176904c01959cc9d439bd17a net: ena: Make queue stats code cleaner by removing the if block
782345d248749c461bfb648fb4de855a2bc3e496 net: ena: Take xdp packets stats into account in ena_get_stats64()
09f9d7a87c70beb47e1dca10ee6ac6685da73aac Merge branch 'ena-driver-xdp-changes'
a562a0272ccec75191001fb138956fd1bf2c5f93 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d3d344a1ca69d8fb2413e29e6400f3ad58a05c06 net-device: move xdp_prog to net_device_read_rx
c2a67de9bb543394aee869d1c68b5fbcd8a89dcb net/sched: introduce ACT_P_BOUND return code
530496985ceae54b78c301baf7819eac0012d0f8 net/sched: sch_api: conditional netlink notifications
06d9b446c4d445f0facb4b87cbbaeacd28c5a747 vsock/virtio: use skb_frag_*() helpers
b15a4cfe100b9acd097d3ae7052448bd1cdc2a3b net: kcm: fix direct access to bv_len
9beda16c257d55213f70adee2f16d7f13a8502e1 bpf: Avoid unnecessary extra percpu memory allocation
9fc8e802048ad150e8032c4f3dbf40112160cfe9 bpf: Add objcg to bpf_mem_alloc
c39aa3b289e9c10d0d246cd919b06809f13b72b8 bpf: Allow per unit prefill for non-fix-size percpu memory allocator
5b95e638f134e552b5ba2976326c02babe248615 bpf: Refill only one percpu element in memalloc
0e2ba9f96f9b82893ba19170ae48d46003f8ef44 bpf: Use smaller low/high marks for percpu allocation
5c1a37653260ed5d9c8b26fb7fe7b99629612982 bpf: Limit up to 512 bytes for bpf_global_percpu_ma allocation
21f5a801c171dff4e728e38f62cf626c4197d07c selftests/bpf: Cope with 512 bytes limit with bpf_global_percpu_ma
adc8c4549d9e74d2359c217d2478b18ecdd15c91 selftests/bpf: Add a selftest with > 512-byte percpu allocation size
f8506c5734902ebda5c7b4778859b46d0a2ae5f3 Merge branch 'bpf-reduce-memory-usage-for-bpf_global_percpu_ma'
df7c3f7d3a3ddab31ca8cfa9b86a8729ec43fd2e libbpf: make uniform use of btf__fd() accessor inside libbpf
fa98b54bff39f51c46fc96d3385c6292391c277b libbpf: use explicit map reuse flag to skip map creation steps
f08c18e083adfef92946ae1d44b07bb81e727e08 libbpf: don't rely on map->fd as an indicator of map being created
dac645b950ea4fc0896fe46a645365cb8d9ab92b libbpf: use stable map placeholder FDs
fb03be7c4a27c25696287df4ee06c5aafa31267c libbpf: move exception callbacks assignment logic into relocation step
1004742d7ff03a088e74133af2401556ac80092b libbpf: move BTF loading step after relocation step
2f38fe689470055440bf80fc644920023a643a82 libbpf: implement __arg_ctx fallback logic
67fe459144dd629855bd9fb4b12bd9c4f792a8cf selftests/bpf: add arg:ctx cases to test_global_funcs tests
95226f5a36695fd5740e130016d9ed697cfb2bad selftests/bpf: add __arg_ctx BTF rewrite test
c040e902b07e946ff73e81d4abb4347d2c0b6044 Merge branch 'libbpf-side-__arg_ctx-fallback-support'
48e1b4d369cfe2729138a128afa6b8a55d093eaf gpiolib: remove the GPIO device from the list when it's unregistered
1979a28075470ef82472a5656ecc969f901e0d3b gpiolib: replace the GPIO device mutex with a read-write semaphore
a562c0a2d651e040681b0bfce9b4d229ac3b0b8c sctp: fix busy polling
5403d39b4b999b15b2dc9abe4df25aeb77c02539 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
e8e138cf7383cf820419fcbec63992e75a01467b net: libwx: add phylink to libwx
4491c602fe5f3a248cc8a2ed4180aacdc2162365 net: txgbe: use phylink bits added in libwx
bc2426d74aa35cd8ec9c97a253ef57c2c5cd730c net: ngbe: convert phylib to phylink
2fe2ca09da953bac778eab5dfb309b4e7d274b1a net: wangxun: add flow control support
883b5984a5d2900468af5ab979cae90547a78da4 net: wangxun: add ethtool_ops for ring parameters
4ac2d9dff4b01fb210f951dcb67badcc2a1aa427 net: wangxun: add coalesce options support
937d46ecc5f941b26270bdf7ce37495f12b25955 net: wangxun: add ethtool_ops for channel number
b746dc6bdde5a9a03309f208733a08665d4a0cb4 net: wangxun: add ethtool_ops for msglevel
168882d440feaa8d159665d5f4daf5a89f89483f Merge branch 'net-wangxun-more-ethtool'
0f2b21477988634ba7d813539f034d595f9501d7 bnxt_en: Fix compile error without CONFIG_RFS_ACCEL
3b73a7b8ec3821928cfaf399da7876bc39a5cf78 net: mdio_bus: add refcounting for fwnodes to mdiobus
5e5401d6612ef599ad45785b941eebda7effc90f net: phylink: move phylink_pcs_neg_mode() into phylink.c
e76933a9bfa9b7f28a387f2e13cb3e689adc200d maple: make maple_bus_type static and const
86438841e48f6361f0a6a04805b7d7813738761f dma-debug: make dma_debug_add_bus take a const pointer
2e9bf5cc912365d20e3255a0779f5516157b923e locomo: make locomo_bus_type constant and static
4e71d262899d7bab1f0c65936a2e639afeb83e4d HID: amd_sfh: rename float_to_int() to amd_sfh_float_to_int()
b5b0774d53bb81bddbf8c609b3f183d4af6e91da HID: amd_sfh: Add a new interface for exporting HPD data
584f35a3647d42980af495fc0bc5c51eb174aa35 HID: amd_sfh: Add a new interface for exporting ALS data
5382774515d4e192251fabfec41e8a15c1a5c23d A reworked process/index.rst
54ffdab820801372f3632bb86613407df34b921b android: binder: binderfs.c: removed asm-generic/errno-base.h
d8407f71ebeaeb6f50bd89791837873e44609708 ppdev: Remove usage of the deprecated ida_simple_xx() API
401df0d4f4098ecc9c5278da2f50756d62e5b37d nvmem: layouts: refactor .add_cells() callback arguments
43f60e3fb62edc7bd8891de8779fb422f4ae23ae nvmem: drop nvmem_layout_get_match_data()
33cf42e68efc8ff529a7eee08a4f0ba8c8d0a207 nvmem: core: add nvmem_dev_size() helper
7c8979b42b1a9c5604f431ba804928e55919263c nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
a832556d23c5a11115f300011a5874d6107a0d62 nvmem: u-boot-env: use nvmem device helpers
6bafe07c930676d6430be471310958070816a595 nvmem: u-boot-env: improve coding style
aeda33ab8160c7a2e24ba4f44492ad1e974ddc7d cdx: create sysfs bin files for cdx resources
cf60af04edfe51fca488246c9959904adb2750fa cdx: Create resource debugfs file for cdx device
87736ae12e1427bb2e6fd11f37b2ff76ed69aa0f cdx: call of_node_put() on error path
1960932eef9183e2dab662fe75126f7fa46e0e6d cdx: Unlock on error path in rescan_store()
a87e55bfa25c195b3aaa25369175905ba9527fff moxtet: remove unused moxtet_type declaration
a6c7e0146b2db55531f9c48408daf7bcb07e4b0e moxtet: mark moxtet_bus_type as const
393bd1000f8192fcf5fa4abc1e79c0919c123e9b eeprom: ee1004: add support for temperature sensor
caba40ec3531b0849f44502a03117796e8c9f4a1 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e68f487133d515234bdf00b85fedd0fe6216349e eeprom: at24: Use pm_runtime_resume_and_get to simplify the code
e1be24b2e1190a7662462e8e398189ac795339cd platform/surface: aggregator: make ssam_bus_type constant and static
d3da61ea9776d3c09c7284c5e1b77e6f78ba308a pvpanic: Kill duplicate PCI_VENDOR_ID_REDHAT definition
b1b9f7a494400c0c39f8cd83de3aaa6111c55087 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2765149273f4b52beb07256c3e4686c065a5f8a8 mux: mmio: use reg property when parent device is not a syscon
927e11300d8ef19873926d67e1f5662b1b85a7c7 firmware: arm_scmi: Convert to platform remove callback returning void
259566503782eafc3c1eb4201347e32af2741e9f firmware: arm_scpi: Convert to platform remove callback returning void
f69583d32fcb23943271e4a1bb7265ac9af9b3e0 firmware: coreboot_table: Convert to platform remove callback returning void
303cbf2a30cccfd600aa32f8a93067196d4d926d firmware: imx-dsp: Convert to platform remove callback returning void
ab45e1f40bab8d87ba59a8e41888f2792e530278 firmware: mtk-adsp-ipc: Convert to platform remove callback returning void
9eeec412265a185d1011d7b5da0baee9c3453e3e firmware: qemu_fw_cfg: Convert to platform remove callback returning void
ffc3c929507d86fd8056887035f163b5341740e9 firmware: raspberrypi: Convert to platform remove callback returning void
6ac63d0bb5762566a8cd8ebde0b129dc80a007d8 firmware: stratix10-rsu: Convert to platform remove callback returning void
51e24bac2fb8a12e70e2195b3101e5777b3e0965 firmware: stratix10-svc: Convert to platform remove callback returning void
31fd8f1ddd2857070c32ca63bbe53262768f432e firmware: turris-mox-rwtm: Convert to platform remove callback returning void
408201eb2e386c8d1f3e4bcc46fee8f4c869b8a2 firmware: zynqmp: Convert to platform remove callback returning void
4f3f263df57ff2bb37174ced271b7364238833d0 scripts/tags.sh: Update comment (addition of gtags)
f9fefa985d2e96db81954ae3b1feb09d69357f28 scripts/tags.sh: use more portable -path instead of -wholename
0aedf7a2dc5d23211399813bdfce5a46e836d5d7 scripts/tags.sh: add local annotation
d70a091fb412fd0410b882c0b45072e547beb070 scripts/tags.sh: use -n to test archinclude
2ad3cc0582003f1fad74ad4c06b85613746fae47 scripts/tags.sh: remove find_sources
0c4b2255b7afbcc80f4efcc8f67425162f49c263 firmware: xilinx: Export function to use in other module
97d62760e441af9ed393e127a46172f9534b5808 drivers: soc: xilinx: add check for platform
0c9ae0b8605078eafc3bea053cc78791e97ba2e2 uio: Fix use-after-free in uio_open
38709af26c33e398c3292e96837ccfde41fd9e6b drm/rockchip: vop2: Drop superfluous include
9ddf872b47e3ac8f27dbfc4a4737a976c7588de6 bpf: Remove unnecessary cpu == 0 check in memalloc
98e20e5e13d2811898921f999288be7151a11954 bpfilter: remove bpfilter
6ff1407e24e6fdfa4a16ba9ba551e3d253a26391 io_uring: ensure local task_work is run on wait timeout
ad362fe07fecf0aba839ff2cc59a3617bd42c33f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
f4af13bd93b36e46615305b9a9fabf02b83c94c2 Merge branch kvm-arm64/vgic-6.8 into kvmarm-master/next
040113fa32f27096f531c377001936e0d7964597 KVM: arm64: Add missing memory barriers when switching to pKVM's hyp pgd
ecba66cb36e3428e9f0c2362b45e213ad43ba8d0 s390/bpf: Fix gotol with large offsets
32253f00ac8a8073bf6db4bfe9d6511cc93c4aef um: virt-pci: fix platform map offset
541d4e4d435c8b9bfd29f70a1da4a2db97794e0a um: Fix naming clash between UML and scheduler
2f1888281e67205bd80d3e8f54dbd519a9653f26 IB/iser: Prevent invalidating wrong MR
085bc003baab8223b87649ee56aa0db05c33b5b8 um: mmu: remove stub_pages
63c7234f50e8e760fb6b0abdc2bfb6ce83d56cc9 Revert "octeon_ep_vf: add octeon_ep_vf driver"
a8e75902f4d7d342350ea3f79e3e65f2bbfa4c8d um: document arch_futex_atomic_op_inuser
6c8e2407100e4ff1db86e4af65b74be7895031a2 net: phy: aquantia: switch to crc_itu_t()
172b3fccf574eb760a2d88f19971c7e26d1441f0 Merge tag 'ieee802154-for-net-next-2023-12-20' of gitolite.kernel.org:pub/scm/linux/kernel/git/wpan/wpan-next
a55719847da0a780baa84d0baee745358f144c39 um: Drop support for hosts without SYSEMU_SINGLESTEP support
571353379470f1d0aaad3cce4ad4db4b6c8f9ada um: Drop NULL check from start_userspace
9e16fb933fd1f2132c0d137f3666ebf20f93e33a um: Make errors to stop ptraced child fatal during startup
445aea5afda4759c13dc5c492b309cc1d5c1c486 selftests/bpf: Double the size of test_loader log
63fac34669e4cc666f943173ed2aa76b8db999f0 selftests/bpf: Test gotol with large offsets
61a40c12496a763fdb95edc08d59f816a594a87a Merge branch 's390-bpf-fix-gotol-with-large-offsets'
236f9fe39b02c15fa5530b53e9cca48354394389 um: Don't use vfprintf() for os_info()
1818b8406678a78b823dad44c91580f859403ced um: Do not use printk in SIGWINCH helper thread
139e6e8ef6ee9a56fc1737240ecd8402fbcadd82 um: Reap winch thread if it fails
6d64095ea8698e3cb1698ec4e81acb2aa1500322 um: Do not use printk in userspace trampoline
7b84543cbd8861c83a2ec7c8848e936ce214bc01 um: Always inline stub functions
a4166aec11309d24e650e74cf8191a6d25a97fcf riscv: Deduplicate code in setup_smp()
79093f3ec39c90edf4bd1a532d922ee6163441ec riscv: Remove unused members from struct cpu_operations
62ff262227a45bf917fe198885ab7aa19be5a01f riscv: Use the same CPU operations for all CPUs
458aa1a09939a56e044768013c86b5ef06e1c4f1 block: floor the discard granularity to the physical block size
fab4c16c527e24c804efa4992b3cf40438c9b227 blk-cgroup: don't use removal safe list iterators
393cd8ffd832f23eec3a105553eff622e8198918 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
e3d7581cb13b3f2a415e5cd92769b7f4b7d14ed0 drivers/block/xen-blkback/common.h: Fix spelling typo in comment
7d748f60a4b82b50bf25fad1bd42d33f049f76aa um: net: Fix return type of uml_net_start_xmit()
abe4eaa8618bb36c2b33e9cdde0499296a23448c um: time-travel: fix time corruption
32a84cfc6caf830431375c5182391284986d4066 arch: um: Add Clang coverage support
fe1eb24bd5ade085914248c527044e942f75e06a Revert "Introduce PHY listing and link_topology tracking"
3c064aea46d071ccf95a142be5532768a7fa6f02 Merge tag 'drm-misc-next-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
14d0681b3ae2cb5c3f2fe4ca2d0b9c517f225e48 net: enetc: allow phy-mode = "1000base-x"
a2634a5ffcafc31c343c6153ae487eb184c433a6 r8169: fix building with CONFIG_LEDS_CLASS=m
a180b0b1a6c484a091f2f20f9c6b9e5e726cbd31 Merge tag 'wireless-next-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e63c1822ac32a865dd02a18107fc933fd7b30f6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00bc8988807985e32f5103f1ac099baf593bd8a3 bpf, x86: Use emit_nops to replace memcpy x86_nops
19bfcdf9498aa968ea293417fbbc39e523527ca8 bpf: Relax tracing prog recursive attach rules
5c5371e069e1ffc204dda8b20c609b170b823165 selftests/bpf: Add test for recursive attachment of tracing progs
715d82ba636cb3629a6e18a33bb9dbe53f9936ee bpf: Fix re-attachment branch in bpf_tracing_prog_attach
e02feb3f1f47509ec1e07b604bfbeff8c3b4e639 selftests/bpf: Test re-attachment fix for bpf_tracing_prog_attach
5fe4ee6ae187523f710f1b93024437a073d88b17 Merge branch 'relax-tracing-prog-recursive-attach-rules'
c2e64baac4f36f7e0365218c7523bb9ba4639250 pwm: Add pwm_apply_state() compatibility stub
d73f444d06fb8a42a5c0623453f3ea1fe9880229 pwm: linux/pwm.h: fix Excess kernel-doc description warning
0a8d397cfc9001a5a0d9f52aa2af97f0df4a51f2 dt-bindings: mmc: brcm,sdhci-brcmstb: Add support for 74165b0
fe86da368a1b751adec1776369cb15cd0aae0f10 mmc: sdhci-brcmstb: add new sdhci reset sequence for brcm 74165b0
d5862720c018db3046855cd43a497e346309a5d5 dt-bindings: mmc: add Marvell ac5
5d40213347480e3ab903d5438dbd0d6b0110e6b8 mmc: xenon: Add ac5 support via bounce buffer
3f2f25b5aebffcc73a1afd3bad72c01b6849790a Merge tag 'socfpga_dts_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
94e2557d086ad831027c54bc9c2130d337c72814 net: sched: move block device tracking into tcf_block_get/put_ext()
fc74b32b4032fc1aba8fc92f0e17e5ebe773bb68 net: dsa: lantiq_gswip: delete irrelevant use of ds->phys_mii_mask
cd4ba3ecced904cc8e48cde9ae3216889d139789 net: dsa: lantiq_gswip: use devres for internal MDIO bus, not ds->user_mii_bus
7a898539391dccce00c3cb24d96a6ba80cef7f6d net: dsa: lantiq_gswip: ignore MDIO buses disabled in OF
68e1010cda7967cfca9c8650ee1f4efcae54ab90 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
e66bf63a7f670a600338faf889bed71f90c183bf net: dsa: qca8k: skip MDIO bus creation if its OF node has status = "disabled"
525366b81f3382ad1c76ba5e47b71e8b7925c85e net: dsa: qca8k: assign ds->user_mii_bus only for the non-OF case
5c5d6b34b683c044a5d61dc0ace94e5c20f32bcf net: dsa: qca8k: consolidate calls to a single devm_of_mdiobus_register()
c4a1cefdf3bceb69359bddb997bf593717465ea1 net: dsa: qca8k: use "dev" consistently within qca8k_mdio_register()
04a4bc9dddc7bd316ba555338c04b885581be5ae net: dsa: bcm_sf2: stop assigning an OF node to the ds->user_mii_bus
45f62ca5cc4861d084744e79642a4969848593eb net: dsa: bcm_sf2: drop priv->master_mii_dn
82e7b22f647202ecd8f25de2bd3f1276bbd34989 Merge branch 'user_mii_bus-cleanup-part-one'
c17d8847c3bef9e4fe4aef34edecc29cee3cd06f ARM: 9331/1: ARM/dma-mapping: replace kzalloc() and vzalloc() with kvzalloc()
8790fade1a19caf714ba1d91ce1fdceb9f2067f2 Merge branches 'misc' and 'fixes' into for-next
21822553a5f424892c12d1664b3c1235b095c6c6 Documentation: kunit: Add clang UML coverage example
1ca1443570e4085c180ecc657d319c21b22a76f6 um: Rely on PTRACE_SETREGSET to set FS/GS base registers
1e41c415e21ff03ddf5c3725b608d0e4f0c239e3 um: Remove unused register save/restore functions
83aec96c631e0fa75cfe6d6a1b113a32151aaa88 um: Mark 32bit syscall helpers as clobbering memory
738fadaa549797c777650ac8d0d433fdc20152e3 ubifs: use crypto_shash_tfm_digest() in ubifs_hmac_wkm()
19c2fcb4a489cf7c40686e694336478093919960 ubifs: auth.c: fix kernel-doc function prototype warning
2ba5b48938d752d09d65d1a01c8ff0d2228c5ab5 ubifs: describe function parameters
8a6286c1804e2c7144aef3154a0357c4b496e10b dpll: expose fractional frequency offset value to user
e6d86938a40a60adaffad170914380b886c029f8 net/mlx5: DPLL, Use struct to get values from mlx5_dpll_synce_status_get()
f035dca34ede00d667a3e2d16e1c731161eeacec net/mlx5: DPLL, Implement fractional frequency offset get pin op
aa537fee6188583f938282b3b49324e11bc21485 Merge branch 'dpll-expose-fractional-frequency-offset-value-to-user'
c07a4dab243a99589bdfd5ec364b5cb1db6b70f3 ubifs: Check @c->dirty_[n|p]n_cnt and @c->nroot state under @c->lp_mutex
fc0caed81bca733af1cebf62a3c16f55c81e937c net: fill in MODULE_DESCRIPTION()s for ATM
0ed6e95255e79c66a60eae033f8212447cbb6ed9 net: fill in MODULE_DESCRIPTION()s for DSA tags
b8549d85983c2c494960b82aa41749db3d61fa4d net: fill in MODULE_DESCRIPTION() for AF_PACKET
cb420106901ad038ea8b3c58fe26a5a465c40080 net: fill in MODULE_DESCRIPTION()s for CAIF
3f14b377d01d8357eba032b4cabc8c1149b458b6 net/sched: act_ct: fix skb leak and crash on ooo frags
f2e3fc2158e66d84af77f4818df47b607ded3a75 net: gso: add HBH extension header offload support
dff0b0161ad571f888d37f5e7163a07dcafdef60 net: gro: parse ipv6 ext headers without frag0 invalidation
4e321d590cec6053cb3c566413794706035ee638 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ee93b1ffde3d5d102c08754964686985062a54f9 Merge branch 'net-gro-reduce-extension-header-parsing-overhead'
196da3f3f76a46905f7daab29c56974f1aba9a7a drm/rockchip: vop2: Drop unused if_dclk_rate variable
5df0f0b3b4d4f5eaac19f550a30be8922f2aca95 drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
6697dbf0afff73fcf2b53e99c4accdab58892e39 Revert "drm/amdgpu: enable mca debug mode on APU by default"
30afdffb3f600d8fd1d5afa1b7187081e1ac85be drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
1b0b232ee4e005e402a9cd21e47cecb6d6f54a29 drm/amd/display: add nv12 bounding box
fb915c87edc2c99bbde148a62bfa97a2c6d991bb drm/amdgpu: skip gpu_info fw loading on navi12
151374fb6e17ce966e1db8e1e2b35ea517202779 drm/amd/display: Removing duplicate copyright text
8e317a811f3d63760d737c4371783f2e98291d40 drm/amdgpu: Remove unreachable code in 'atom_skip_src_int()'
c572abffe9f50c8ba33060865449313b3f588c35 drm/amdgpu: add param to specify fw bo location for front-door loading
4f32504a2f85a7b40fe149436881381f48e9c0c0 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
13a1851f923d9a7a78a477497295c2dfd16ad4a4 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
499839eca34ad62d43025ec0b46b80e77065f6d8 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
bf2ad4fb8adca89374b54b225d494e0b1956dbea drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b1a428b45dc7e47c7acc2ad0d08d8a6dda910c4c drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
2f3be3ca779b11c332441b10e00443a2510f4d7b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c86e5ab2273705c0588ce23daf55e4c12f1f0998 drm/amd/display: Fix hdcp1_execution.c codestyle
f28390cd004cefa531dc4f5c190a2f11901a6f9a drm/amd/display: Fix hdcp_psp.c codestyle
0c3c952d0512d0e27c191bdb3da85efbf2780ef6 drm/amd/display: Fix freesync.c codestyle
30c822afdf9f4b7194384e83f05adefc9da15632 drm/amd/display: Fix hdcp_psp.h codestyle
31906f4cf6b1ece08f7a16c6c53ef899f1fda009 drm/amd/display: Fix hdcp2_execution.c codestyle
0783f17e760d3cfa6b79aea94712dc7082d4ae2c drm/amd/display: Fix hdcp_log.h codestyle
1ac725b300769b179375c9100b81ea0a82b39896 drm/amd/display: Fix power_helpers.c codestyle
c966dc0e9d96dc44423c404a2628236f1200c24e drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
0f35b0a7b8fa402adbffa2565047cdcc4c480153 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
af7cefc618f437556ccb48ddd0c9e8e0cf7fd11d drm/amd/display: Fix recent checkpatch errors in amdgpu_dm
d65e0e91664184299d5e6aaa2f4323e43df9b2c7 drm/amd/display: Move fixpt_from_s3132 to amdgpu_dm
16783d8ef08448815e149e40c82fc1e1fc41ddbf drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
3a0fa3bc245ef92838a8296e0055569b8dff94c4 drm/amd/display: fix bandwidth validation failure on DCN 2.1
754d349ed41186e3aba50c3128937be335f9460a drm/amd/display: Allow z8/z10 from driver
50d9edd33df50f3ce570818880fe2c6785ca8bf1 ARM: debug: fix DEBUG_UNCOMPRESS help for !MULTIPLATFORM
c72a657b5cca1d415a26c871ae114bbb119ad0c2 geneve: use DEV_STATS_INC()
795fd9342c628839ac9c3f3133d063ce2e577ea7 ptp_ocp: adjust MAINTAINERS and mailmap
8158a50f9058ce882a6a020c41cef6bae2c3eae3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2114e83381d3289a88378850f43069e79f848083 selftests: forwarding: Avoid failures to source net/lib.sh
948f97f9d8d2aa3a742df028129d44130268f0e4 net: ethtool: reject unsupported RSS input xfrm values
e49ad667815d37dc621ffdfb7302df6a7265bab8 PCI: j721e: Add TI J784S4 PCIe configuration
177c9ac6ab3fa585608a16877b1fa1aad832571c PCI: j721e: Make TI J721E depend on ARCH_K3
516f366434e1db71b83c77b970cfcc0804671e1c misc: pci_endpoint_test: Use a unique test pattern for each BAR
aea370b2aec9d36d6fdb8c9695c8022429b84492 PCI: dwc: Drop host prefix from struct dw_pcie_host_ops members
756dcb5a820aab4429e004bb070674116062dea3 PCI: dwc: Rename .ep_init to .init in struct dw_pcie_ep_ops
641f79beeebcad8f10a4e76d50cc81fc07af7cc1 PCI: dwc: Rename .func_conf_select to .get_dbi_offset in struct dw_pcie_ep_ops
70fa02ca14466ee35c5a6b69175475b43b4931f8 PCI: dwc: Add dw_pcie_ep_{read,write}_dbi[2] helpers
f72896721621689460967301a54a3d380d0e9434 PCI: iproc: Fix -Wvoid-pointer-to-enum-cast warning
7682f19c3c8c709ff4ef0e1d475f00907ade868f PCI: rcar-gen4: Fix -Wvoid-pointer-to-enum-cast error
7aa5f8fcd6d95b713a39fe52c296a6892eda7f02 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
1e022216dcd248326a5bb95609d12a6815bca4e2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6931fb44858c3b9da9f35fdc8d9cbeef0b4b50a3 ubi: Use the fault injection framework to enhance the fault injection capability
e30948f7c0730d9fb2271ff3eadd43eda4e44740 ubi: Split io_failures into write_failure and erase_failure
7cd8d1f8475d83c8871917430a2daf362c68e742 ubi: Add six fault injection type for testing
4d0deb380a5b53471cde1d8c0e0fbd1b53bfbc64 ubi: Reserve sufficient buffer length for the input mask
2fe48aaab2669b3fbb11bf1b822a1b07424eef56 mtd: Add several functions to the fail_function list
ac8e9f64f51b6e61e7181a44525e1d4cd1cb338a ubifs: fix kernel-doc warnings
adbf4c4954e33e623897058a617c583d65a177f6 ubi: block: fix memleak in ubiblock_create()
5850edccec30325707f953bc088497b3b9041231 android: removed duplicate linux/errno
2307157c85096026043ba11f9ad8393c31515c45 RDMA/efa: Add EFA query MR support
363096a27f9087bc3a081e157b09683ff18508d4 nfp: flower: Remove usage of the deprecated ida_simple_xx() API
405cd9fc6f44f7a54505019bea60de83f1c58365 net/sched: simplify tc_action_load_ops parameters
c4a5ee9c09aa11f394b57674f525085034f5f68b fib: rules: remove repeated assignment in fib_nl2rule
ef210ef85d5cb543ce34a57803ed856d0c8c08c2 mlxbf_gige: Fix intermittent no ip issue
a460f4a684511e007bbf1700758a41f05d9981e6 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4fc68c4c1a114ba597b4f3b082f04622dfa0e0f6 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
d375b98e0248980681e5e56b712026174d617198 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
61921bdaa132b580b6db6858e6d7dcdb870df5fe net: stmmac: fix ethtool per-queue statistics
ac631873c9e7a50d2a8de457cfc4b9f86666403e net: ethernet: cortina: Drop TSO support
22eb276098da820d9440fad22901f9b74ed4d659 net: phy: at803x: generalize cdt fault length function
e0e9ada1df6133513249861c1d91c1dbefd9383b net: phy: at803x: refactor qca808x cable test get status function
ea73e5ea442ee2aade67b1fb1233ccb3cbea2ceb net: phy: at803x: add support for cdt cross short test for qca808x
c34d9452d4e5d98a655d7b625e85466320885416 net: phy: at803x: make read_status more generic
769ab26db4e4a759aa09187bad3c5a08309399ed Merge branch 'at803x-more-generalization'
67d47c8ada0f8795bfcdb85cc8f2ad3ce556674b dt-bindings: net: snps,dwmac: per channel irq
477bd4beb93bf9ace9bda71f1437b191befa9cf4 net: stmmac: Make MSI interrupt routine generic
9072e03d32088137a435ddf3aa95fd6e038d69d8 net: stmmac: Add support for TX/RX channel interrupt
36af9f25ddfd311da82628f194c794786467cb12 net: stmmac: Use interrupt mode INTM=1 for per channel irq
2560a0695a895109edd53185986c3c119acb83da Merge branch 'stmmac-per-dma-channel-interrupt'
2ffca83aa39ce70003a792acf3443175fc82a655 net/sched: Remove ipt action tests
735ae74f73e55c191d48689bd11ff4a06ea0508f parisc/firmware: Fix F-extend for PDC addresses
6472036581f947109b20664121db1d143e916f0b parisc/power: Fix power soft-off button emulation on qemu
e900274f27c37de76279e34e342847d7b5756bec ipvlan: Fix a typo in a comment
3ee29a4474e3e433268068a6e6337d4f635b79b7 ipvlan: Remove usage of the deprecated ida_simple_xx() API
317bacf960a4879af22d12175f47d284930b3273 i3c: master: add enable(disable) hot join in sys entry
05b26c31a4859af9e75b7de77458e99358364fe1 i3c: master: svc: add hot join support
e5e3df06ac98d15cfb10bb5c12356709365e91b2 i3c: add actual_len in i3c_priv_xfer
6fb61734a74eaa307a5b6a0bee770e736d8acf89 i3c: master: svc: rename read_len as actual_len
6d1a19d34e2cc07ca9cdad8892da94e716e9d15f i3c: master: svc: return actual transfer data len
18e5794879905a788e06fb2bc40b6f5b58eae5c2 i3c: master: fix Excess kernel-doc description warning
374c13f9080a1b9835a5ed3e7bea93cf8e2dc262 i3c: master: cdns: Update maximum prescaler value for i2c clock
10416a3578ba5f76d0b161d2d36a1d8a4c46a69d firewire: make fw_bus_type const
f1e2f87834f4f8427e5dd282312f552e8ca02d1c firewire: core: adds constant qualifier for local helper functions
afa36dadd3b3f509ab48eabc1a89f487be6c6af4 firewire: core: replace magic number with macro
1770d39d10dd4c7b867e8e9f88d0f23373df3773 firewire: test: add KUnit test for device attributes
1c8506d62624fbc57db75414a387f365da8422e9 firewire: test: add test of device attributes for simple AV/C device
58aae0a00e0d1d677d064280c69aa10038af97ea firewire: test: add test of device attributes for legacy AV/C device
b6a38057d06e282c1a4630db1d7b74548664a1d7 firewire: core: detect numeric model identifier for legacy layout of configuration ROM
2eab8bc0f0c80ddb8c7d8192ff6f13c2bc505739 firewire: core: detect model name for legacy layout of configuration ROM
e9ee910218ffd420454b52a052d6f1087354905b Revert "net: stmmac: Enable Per DMA Channel interrupt"
3fbf61207c66ff7ac9b60ab76d4bfd239f97e973 Revert "mlx5 updates 2023-12-20"
821e2ac632ff77bf7abaf2dfad7214fe8563edf1 Merge branch 'for-next' into for-linus
0205f3753dbe15fe8b5c08302f44b69a80a83167 Merge tag 'asoc-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2f9060b1db4aa2c21c248e34476d8936a2b69cf6 MIPS: Fix typos
d24b923f1d696ddacb09f0f2d1b1f4f045cfe65e RDMA/bnxt_re: Fix error code in bnxt_re_create_cq()
7423546040194e0e74fcfedd089a8b2720fcfc6e exfat: using hweight instead of internal logic
34939ae005ec402ee183956114b1a74cb57b8b9d exfat: using ffs instead of internal logic
11a347fb6cef62ce47e84b97c45f2b2497c7593b exfat: change to get file size from DataLength
f55c096f62f100aa9f5f48d86e1b6846ecbd67e7 exfat: do not zero the extended part
7aeb259086487417f0fecf66e325bee133e8813a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
caadf876bb7449bf25ef817afe7fb881df8198a2 KVM: introduce CONFIG_KVM_COMMON
3a373e027d8b0ed14963cc84b48a11e69e4506b6 KVM: fix direction of dependency on MMU notifiers
783288010035e4c250a0b6491a4642cdb8d30548 KVM: x86: add missing "depends on KVM"
5f53d88f10eb07de0a9bf50e6ad21982e48fd3e3 Merge tag 'kvmarm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
fb872da8e720f8281dde01b8929419eb5ae6b033 Merge tag 'kvm-x86-generic-6.8' of https://github.com/kvm-x86/linux into HEAD
0afdfd85e33afdbda4cdd219c22ee5bf95b005f4 Merge tag 'kvm-x86-hyperv-6.8' of https://github.com/kvm-x86/linux into HEAD
33d0403fdad8f4f6a1ccf552bdc31a0170f665b8 Merge tag 'kvm-x86-misc-6.8' of https://github.com/kvm-x86/linux into HEAD
01edb1cfbdb984ebe7b490cce544e908c402e859 Merge tag 'kvm-x86-pmu-6.8' of https://github.com/kvm-x86/linux into HEAD
8ecb10bcbfa389cc7715f8b1f3894b2aeca23f0c Merge tag 'kvm-x86-lam-6.8' of https://github.com/kvm-x86/linux into HEAD
8c9244af4dc8680a453e759331f0c93d5bde1898 Merge tag 'kvm-x86-svm-6.8' of https://github.com/kvm-x86/linux into HEAD
3115d2de39b8762fdaebc3d222f2ad09f6a2f762 Merge tag 'kvm-x86-xen-6.8' of https://github.com/kvm-x86/linux into HEAD
7f26fea9bc085290e3731501f4f8fc5b82b9d615 Merge tag 'kvm-x86-mmu-6.8' of https://github.com/kvm-x86/linux into HEAD
8249a0e25dd2972e919a2552425bf4faa2581d24 hwmon: (lm75) Fix tmp112 default config
6945a1804e5c2a3382232a8d6c2143930b833362 sd: remove the !ZBC && blk_queue_is_zoned case in sd_read_block_characteristics
4e33b071bb8e8415fb9847249ffcf300fa7d8cac block: remove disk_clear_zoned
41c71105a845ec1458680f01644d032a5fbbe0d9 hwmon: (gigabyte_waterforce) Mark status report as received under a spinlock
587371ed783b046f22ba7a5e1cc9a19ae35123b4 block: Treat sequential write preferred zone type as invalid
6b3d14b7f9b1acaf7303d8499836bf78ee9c470c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
1c6d984f523f67ecfad1083bb04c55d91977bb15 x86/kvm: Do not try to disable kvmclock if it was not enabled
2324be17b5e05ac682e7c81fcbfc7b36a9b1becb PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
2d179e8ac02e33c82c1a314961254353eb5028b3 MAINTAINERS: use tabs for indent of CONFIDENTIAL COMPUTING THREAT MODEL
6b93f350e55f3f2ee071dd41109d936abfba8ebf Merge branch 'for-6.8/amd-sfh' into for-linus
39e7facbe5eaa5e1bf25d44116e0a96376bc928b Merge branch 'for-6.8/elan' into for-linus
82a18fc3aafed36a14a4db5be80cc26bb58f0127 Merge branch 'for-6.8/hid-bus-type-const' into for-linus
ff18ab5a4562cf7af9045cbce3decc82036ed536 Merge branch 'for-6.8/i2c-hid' into for-linus
f60c35260e5698c86e4a0a0580e05f08768c39d3 Merge branch 'for-6.8/intel-ish' into for-linus
4dc8c87a96ee91b2a772dc4063c55ddc3abab249 Merge branch 'for-6.8/mcp2200' into for-linus
e9d29f4f6f5cdc166d264238969929f7322bab7e Merge branch 'for-6.8/mcp2221' into for-linus
f54a651c57943044c63644f629e170630dd2f930 Merge branch 'for-6.8/nintendo' into for-linus
1cb09b552b1a3e05ac4c1960b8cda6be19f59d05 Merge branch 'for-6.8/selftests' into for-linus
333b217c151c0d2de5fc0bf5dafb71110c80cd90 Merge branch 'for-6.8/sensor-hub' into for-linus
53eb9356388169df4d805ba1fe14d5c7369bcf69 Merge branch 'for-6.8/steam' into for-linus
0b43615af19742e1f4f71d332e72381430804804 Merge branch 'for-6.8/wacom' into for-linus
e54478fbdad20f2c58d0a4f99d01299ed8e7fe9c Merge tag 'amd-drm-next-6.8-2024-01-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b59db45d7eba9894e7834d768ec4236fca39bd7d tcp: Revert no longer abort SYN_SENT when receiving some ICMP
1ef4cacaae2f907db79faea4110ef90545467b7c bnxt_en: Remove unneeded variable in bnxt_hwrm_clear_vnic_filter()
fd7769798de8a3748c286da65d7e32437f9854bf bnxt_en: Fix RCU locking for ntuple filters in bnxt_srxclsrldel()
d8214d0f0135010acf7205c646cda31601bbb7ad bnxt_en: Fix RCU locking for ntuple filters in bnxt_rx_flow_steer()
1c835c81eb5c2ca12bc3d0fdc448ba229694d47f Merge branch 'bnxt_en-ntuple-filter-fixes'
5733d139a6745382c733020c7d60a1cf9fb1fc29 lan743x: remove redundant statement in lan743x_ethtool_get_eee
9b0f510971470b495a707a4475d5a065c6e4d1f6 lan78xx: remove redundant statement in lan78xx_get_eee
c12ca110c613a81cb0f0099019c839d078cd0f38 PCI: keystone: Fix race condition when initializing PHYs
6db359b5eef5de3d5fbf4cb412958186850df106 soc: pxa: ssp: fix casts
40974ee421b4d1fc74ac733d86899ce1b83d8f65 ARM: davinci: always select CONFIG_CPU_ARM926T
dd1d4bd6e5cfd6a6ad51d3123895e34cf36ab31b ARM: multi_v7_defconfig: Enable STM32 IPCC mailbox driver
125c0a646a257fd58de223f2c3e1fe8a99085644 xen: update PV-device interface headers
f1479f0a4f53ef4fc12108a59caee61c39bc6843 xen/xenbus: client: fix kernel-doc comments
7e72fc41d4243800206ff76615cfebb15d632027 thermal: netlink: Pass pointers to thermal_notify_tz_trip_change()
f52557edf0648b471e2006f9377ea0ba4f73f9b2 thermal: netlink: Pass pointers to thermal_notify_tz_trip_up/down()
4ae535f37d0e3c5731f90c385e883c0bada59fc9 thermal: netlink: Drop thermal_notify_tz_trip_add/delete()
2f521890aa5b8a5619d31a95caec0b08d4cb9e1a thermal: netlink: Pass thermal zone pointer to notify routines
022e6f5184ff73eaaf6aa7a89b7fafc7c2bd8c9c PM: QoS: Use kcalloc() instead of kzalloc()
2fb7e4dd35c52933b18ff127bf92d703c8e2e897 PNP: make pnp_bus_type const
d2aaf19965045f70bb2ece514399cdc6fcce2e73 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
dcaca1b5f0d47f4ed59f606795df531cc8a2d7d2 ALSA: hda/tas2781: annotate calibration data endianness
8c51c13dc63d46e754c44215eabc0890a8bd9bfb kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
3f47c1ebe5ca9c5883e596c7888dec4bec0176d8 kselftest/alsa - mixer-test: Fix the print format specifier warning
f77a255e74c348a158d21a471e993e70ff710737 kselftest/alsa - mixer-test: Fix the print format specifier warning
fd38dd6abda589a8771e7872e4dea28c99c6a6ef kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
e315e8692f7922cd1b2a26bd7a1741cc8ce77085 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
cb1210a7c03c55f9fb7496bd44155c6a024fe458 ACPICA: MADT: Add GICC online capable bit handling
3be8fb1bc6fc10b6c8e79052126fa5a423698fd1 ACPICA: MADT: Add new MADT GICC/GICR/ITS non-coherent flags handling
a7fe0881d9b78d402bbd9067dd4503a57c57a1d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff5912b96f039cc3609eb1d8edc20dfccbfb3a25 dt-bindings: arm: merge qcom,idle-state with idle-state
9de97e2a4e3afc6454bcb7be28beb2f20c7559a6 dt-bindings: display: panel: Add synaptics r63353 panel controller
a1499b7541cc26bac360cf07e49fd1e2ab3dd17f media: dt-bindings: samsung,s5p-mfc: Fix iommu properties schemas
30e0bbf50a704750d86c986744b7fb1e6f4c3c1d dt-bindings: mmc: sdhci-pxa: Fix 'regs' typo
76156d06769b20fed37d09b505808a74433b5e55 dt-bindings: arm: Add remote etm dt-binding
4ec295efef1ac4969a9667b40e1e91fa45d90c4a dt-bindings: display: rockchip,inno-hdmi: Document RK3128 compatible
26c9d152ebf3a16661f2d2a619bd71099c71299d dt-bindings: tpm: Consolidate TCG TIS bindings
d3b8b0855a1181b5a9f8ef58022474f34cba09fd dt-bindings: tpm: Convert Google Cr50 bindings to DT schema
cd6366c0c9996ff8d33c1f68d58869e0e31de4d9 dt-bindings: tpm: Convert IBM vTPM bindings to DT schema
3f4cc70d89099f8c40b6838a13ccac322dfa0a38 dt-bindings: tpm: Document Microsoft fTPM bindings
09c49315f4c764366fdcf8ff096dd6fad8b8577c drivers: of: Fixed kernel doc warning
5e3ef45468196498ad1a7132f274d6709e3a1146 dt-bindings: ignore paths outside kernel for DT_SCHEMA_FILES
89fe46019a62bc1d0cb49c9615cb3520096c4bc1 drm/v3d: Fix support for register debugging on the RPi 4
516b3eb8c8065f7465f87608d37a7ed08298c7a5 ksmbd: validate the zero field of packet header
bb05367a66a9990d2c561282f5620bb1dbe40c28 ksmbd: set v2 lease version on lease upgrade
6fc0a265e1b932e5e97a038f99e29400a93baad0 ksmbd: fix potential circular locking issue in smb2_set_ea()
b6e9a44e99603fe10e1d78901fdd97681a539612 ksmbd: don't increment epoch if current state and request state are same
ebfee7ad2722f84064d241b5319a7085b881b584 ksmbd: Remove usage of the deprecated ida_simple_xx() API
b4068f1ef36d634ef44ece894738284d756d6627 ksmbd: auth: fix most kernel-doc warnings
8d99c1131d9d03053b7b1e1245b8f6e6846d9c69 ksmbd: vfs: fix all kernel-doc warnings
4dde83569832f9377362e50f7748463340c5db6b of: Fix double free in of_parse_phandle_with_args_map
d592a9158a112d419f341f035d18d02f8d232def ksmbd: don't allow O_TRUNC open on read-only share
3fc74c65b367476874da5fe6f633398674b78e5a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
420370f3ae3d3b883813fd3051a38805160b2b9f riscv: Check if the code to patch lies in the exit section
c29fc621e1a49949a14c7fa031dd4760087bfb29 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
749b94b08005929bbc636df21a23322733166e35 riscv: Fix module_alloc() that did not reset the linear mapping permissions
b8b2711336f03ece539de61479d6ffc44fb603d3 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
76a2ee33762e18eef15f2677f70b251a1839f0c5 Merge branches 'clk-renesas', 'clk-rockchip', 'clk-allwinner' and 'clk-cleanup' into clk-next
8066514dc53dd649be6b24a7a92c3602d42357d7 Merge branches 'clk-versa', 'clk-silabs', 'clk-samsung', 'clk-starfive' and 'clk-sophgo' into clk-next
23bd8c4ad182534ba4096ca657c27cdbe7a49aec Merge branches 'clk-imx', 'clk-qcom', 'clk-amlogic' and 'clk-mediatek' into clk-next
a4dcb2f84be44da9e7ae0e420adcab1f6efb8de6 Merge branches 'clk-zynq', 'clk-xilinx' and 'clk-stm' into clk-next
4f964cfef39d48a8e6748847df9a1ed310b96c4e Merge branch 'clk-rs9' into clk-next
4e11c29873a8a296a20f99b3e03095e65ebf897d PCI: mediatek: Clear interrupt status before dispatching handler
9ccc1318cf4bd90601f221268e42c3374703d681 PCI: mediatek-gen3: Fix translation window size calculation
8cf9bedfc3c47d24bb0de386f808f925dc52863e ksmbd: free ppace array on error in parse_dacl
b76c01f1d950425924ee1c1377760de3c024ef78 Merge tag 'drm-intel-gt-next-2023-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8fb7b723924cc9306bc161f45496497aec733904 ksmbd: Add missing set_freezable() for freezable kthread
66f1e68093979816a23412a3fad066f5bcbc0360 riscv: Make XIP bootable again
5daa3726410288075ba73c336bb2e80d6b06aa4d riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
6c4a2f6329f0925161a80d2fd90aa8438c1ca82f riscv: Allow disabling of BUILTIN_DTB for XIP
7a4749739c5f26daaecbdd46e5ab33b3432c6c40 Merge patch series "RISC-V: hwprobe: Introduce which-cpus"
b7b4e4d79fc72e2b565cb3da38897b0e4c891e79 riscv: Remove obsolete rv32_defconfig file
5634d9c280d2c91f1759054bcb8c2a4b0abb73c8 Merge patch series "riscv: CPU operations cleanup"
cfbc4f81c9d0ea7d6b6726d55a93e859f51ef196 riscv: Select ARCH_WANTS_NO_INSTR
ca0e433b41a6aa5115f752644eb39470f9a12a99 riscv: fix __user annotation in traps_misaligned.c
869436dae72acf1629b41437e9d08d31a7360fdb riscv; fix __user annotation in save_v_state()
5c89186a32702d35496c8d3a9d8877ea6608d30a Merge remote-tracking branch 'palmer/fixes' into for-next
a7565f4d068b2e60f95c3223c3167c40b8fe83ae riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
2bf8acbf542bbc83a72a1c9d3f4f87aab7f2d2c1 Merge patch series "Fix XIP boot and make XIP testable in QEMU"
62694797f56bf72e4c598bc0e319c7b828c1b187 use linux/export.h rather than asm-generic/export.h
1ec9f381e84877085ed4ce891e89172f8494ddb8 riscv: add ISA extension parsing for Ztso
5b4d64a819c05e7e96e7ab3f00f4f0967246905f riscv: hwprobe: export Ztso ISA extension
cd7be4d02f418d5d62bcaf26e5c44ceb4ce00029 dt-bindings: riscv: add Zacas ISA extension description
188a2122c8274b64a739544b1bcfd30e30aed5dd riscv: add ISA extension parsing for Zacas
154a3706122978eeb34d8223d49285ed4f3c61fa riscv: hwprobe: export Zacas ISA extension
3359866b40a97038405c72e68097a92a4a9caa71 riscv: hwprobe: export Zicond extension
cb51bfee7f62a8e26b694f9d84c0041b3e3ccc71 Merge patch series "riscv: hwprobe: add Zicond, Zacas and Ztso support"
2d2db7d40254d5fb53b11ebd703cd1ed0c5de7a1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
a4a9779d7642111b4fb6e7415aae9da9783850bd drm/i915/display: Fix C20 pll selection for state verification
ae8986e681e9c26fb6c140ae1ed41e6d74d38fc4 drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
11809687954ab2a073ec5a4bafd8281a42ff407a drm/i915: don't make assumptions about intel_wakeref_t type
584ebbefd12296c6bad009c8a0c9e610eb8283c8 drm/i915/dp: Fix the max DSC bpc supported by source
986c20bb3e67d0171c0c2e4acd25429b1876b963 firewire: core: fill model field in modalias of unit device for legacy layout of configuration ROM
30e18a89fb1f84718a174bc02807bd9a590e2bd0 drm/i915/gem: reconcile Excess struct member kernel-doc warnings
53cd65a9c95109eef402db0ed7822b7c9a8ad732 drm/i915/gt: reconcile Excess struct member kernel-doc warnings
af3cfcad492f2ffbef5de36c8ee1e8f8a701938f drm/i915/guc: reconcile Excess struct member kernel-doc warnings
d505a16e00c35919fd9fe5735894645e0f70a415 drm/i915/perf: reconcile Excess struct member kernel-doc warnings
3208bcef366a1795f03abd93a0dfe7f1c364e4d7 mfd: ab8500-sysctrl: Drop ancient charger
64fe64f920f0b478c0fb350b1682b70c21160c98 dt-bindings: mfd: sprd: Add support for UMS9620
284d16c456e5d4b143f375b8ccc4038ab3f4ee0f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bde4f5ff8295601554601f78a523d4d97e42433e cpufreq: intel_pstate: Update hybrid scaling factor for Meteor Lake
03c305861c70d6db898dd2379b882e7772a5c5d0 Documentation: admin-guide: PM: Fix two typos
3e999770ac1c7c31a70685dd5b88e89473509e9c PM: sleep: Restore asynchronous device resume optimization
5b202c250acd8dd1df9fcc8e6319ecd83d69923a dt-bindings: power: Clarify wording for wakeup-source property
67df5b47a946f594224bf24c07e6ac5086bf8b7f arm64: defconfig reorder config lines
23a7fa9c08e8af8ddfdd7d6de980aa0ec7343ef2 ARM: defconfig: reorder config lines
984893f80e0fdba779e1e5f90ff5b2ef84b6009d ARM: defconfig: remove sysfs-deprecated entries
183a967ad19c97585a4fa79b8748b237311af76c ARM: defconfig: remove CONFIG_NET_ETHERNET references
114854438defa24fc82948591fe4d56f8ee925da ARM: defconfig: remove CONFIG_SLUB references
c2dba4d19f6542e52e59873a596cce0388d0df64 ARM: defconfig: remove dead platform options
89c4b588d11e9acf01d604de4b0c715884f59213 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
3c1e5abcda64bed0c7bffa65af2316995f269a61 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
14b15aeb3628fc2fd1fe7f6c94f6ea7b1557bc27 dt-bindings: PCI: brcmstb: Add property "brcm,clkreq-mode"
e2596dcf1e9dfd5904d50f796c19b03c94a3b8b4 PCI: brcmstb: Configure HW CLKREQ# mode appropriate for downstream device
18a1ee9d716d355361da2765f87dbbadcdea03bf ARM: dts: usr8200: Fix phy registers
5758844105f7dd9a0a04990cd92499a1a593dd36 fbdev: imxfb: fix left margin setting
b85f173679900d1f4d1abfc6aa00495ecf1b17e4 fbdev: imxfb: move PCR bitfields near their offset
b0e05872f7ae4d005e51952b2f3aca9504452495 fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
da119a074d776e95a29d5891cf50248553064749 fbdev: imxfb: replace some magic numbers with constants
df937b8bb6044f1763945e00a5c0b29b8cc51ba4 fbdev: imxfb: add missing SPDX tag
f11025059b59fe84880b48b2c3e7cf6894677b93 fbdev: imxfb: drop ftrace-like logging
62c82a47cbf8f183db24382bd5fc6e3067cd54c4 fbdev: imxfb: add missing spaces after ','
77bf5df43348c45eddf40e06e9a1d417f1d755ef fbdev: imxfb: Fix style warnings relating to printk()
cb892e5dfed3044974c4f10addbc297966224fe8 fbdev: imxfb: use __func__ for function name
d6dfcdaa4e6e1a7fa99dc068f47f6b7b8c5bb634 fbdev: imxfb: add '*/' on a separate line in block comment
75dda3f04ae7725b028b7267e49cd0b7b98ffe19 fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
af1563f256e2125755ed6ed14f4e53095b2c43fb fbdev: mmp: Fix typo and wording in code comment
5379c646960e3bbb4e59d65f0d689407636a7136 fbdev: hgafb: fix kernel-doc comments
1f4cac0f7465830a17a266983acbd60a2ce7ee6f Documentation: constrain alabaster package to older versions
c48a7c44a1d02516309015b6134c9bb982e17008 docs: kernel_feat.py: fix potential command injection
22160b08d88898898b2bb99282663cdf3caa5c1c Documentation/core-api: fix spelling mistake in workqueue
54a2ffe9524f5aef34397bbd53366c6a95661491 docs: admin-guide: hw_random: update rng-tools website
b65a6b44f0eaab8f217335d821c9b79aed47d9d8 docs, kprobes: Update email address of Masami Hiramatsu
ead8467f96d6dc35bbf8c63ee9d244a357ede84a docs, kprobes: Add loongarch as supported architecture
60a031b64984ad4a219a13b0fe912746b586bb9b media: i2c: thp7312: select CONFIG_FW_LOADER
3e7aeb78ab01c2c2f0e1f784e5ddec88fcd3d106 Merge tag 'net-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c4101e55974cc7d835fbd2d8e01553a3f61e9e75 Merge tag 'soc-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6597d17069a67819f57569e44ac9069f0b829e8 Merge tag 'soc-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb249b275c591f064853157bf2b378fcedd6381b Merge tag 'soc-arm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5bad490858c3ebdbb47e622e8f9049f828d2abba Merge tag 'soc-defconfig-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b6964fe2398cb8939c3d4fc6960a6be93687305d Merge tag 'rust-6.8' of https://github.com/Rust-for-Linux/linux
2518f39af6ba671964193c249ad1e307b51fd31a Merge tag 'clang-format-6.8' of https://github.com/ojeda/linux
457e4f99765cc41d0b90e1385f51b848d6a921d0 Merge tag 'auxdisplay-6.8' of https://github.com/ojeda/linux
893e2f9eac9ec8d65a5ae2d99656d5e9f7bd76e2 Merge tag 'dma-mapping-6.8-2024-01-08' of git://git.infradead.org/users/hch/dma-mapping
d05e626603d57936314816433db8bf1d34b5a504 Merge tag 'ata-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
01d550f0fcc06c7292f79a6f1453aac122d1d2c8 Merge tag 'for-6.8/block-2024-01-08' of git://git.kernel.dk/linux
716089b417cf98d01f0dc1b39f9c47e1d7b4c965 of: unittest: Fix of_count_phandle_with_args() expected value message
4c72e2b8c42e57f65d8fbfb01329e79d2b450653 Merge tag 'for-6.8/io_uring-2024-01-08' of git://git.kernel.dk/linux
22d29f1112c85c1ad519a8c0403f7f7289cf060c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a03cd7602a090eae277d2b79d43925661e7fbe9a xtensa: don't produce FDPIC output with fdpic toolchain
5b9b41617bf3e1282cc60f07d3d52e62399aa4ba Merge tag 'docs-6.8' of git://git.lwn.net/linux
2f444347a8d6b03b4e6a9aeff13d67b8cbbe08ce Merge tag 'pull-minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bf4e7080aeed29354cb156a8eb5d221ab2b6a8cc Merge tag 'pull-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
499aa1ca4eb6602df38afaecb88fc14edf50cdbb Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
488926926a1653adfda3f662355907c896524487 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a31658aa1c0b757df652f6fcf3a001f90fda302 Merge tag '6.8-rc-smb-server-fixes' of git://git.samba.org/ksmbd
70d201a40823acba23899342d62bc2644051ad2e Merge tag 'f2fs-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
d9f25b59ed85ae45801cf45fe17eb269b0ef3038 fbdev: Remove support for Carillo Ranch driver
dee56ccb468a832074397fdbf22bbd9bf6d710aa fbdev: amba-clcd: Delete the old CLCD driver
15e4c1f462279b4e128f27de48133e0debe9e0df fbdev: flush deferred work in fb_deferred_io_fsync()
33cd6ea9c0673517cdb06ad5c915c6f22e9615fc fbdev: flush deferred IO before closing
12b8de566fa9ec428e724f955735fd1ca278ca4c video/sticore: Store ROM device in STI struct
b362179731f0b59b8108b6afb95262ec88279759 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
ca6c080eef42e4149110f79cf73a48a6ec4e965d arch/parisc: Detect primary video device from device instance
e2e0b838a1849f92612a8305c09aaf31bf824350 video/sticore: Remove info field from STI struct
29328fb06cee0f984c796c7451408b00e5681a6b video/logo: use %u format specifier for unsigned int values
7452b319bd30d02c9e353d11206410fd66a67efa fbdev/sis: Remove dependency on screen_info
778e73d2411abc8f3a2d60dbf038acaec218792e drm/hyperv: Remove firmware framebuffers with aperture helper
0aa0838c84da22cd50d8a92fac26637c630a3235 fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
df67699c9cb0ceb70f6cc60630ca938c06773eda firmware/sysfb: Clear screen_info state after consuming it
c25a19afb81cfd73dab494ba64f9a434cf1a4499 fbdev/hyperv_fb: Do not clear global screen_info
689237ab37c59b9909bc9371d7fece3081683fba fbdev/intelfb: Remove driver
7ea26f9460c6c76b1d6e36f39fce34b16cb88300 fsnotify: compile out fsnotify permission hooks if !FANOTIFY_ACCESS_PERMISSIONS
755113d7678681a137c330f7997ceb680adb644e thermal/debugfs: Add thermal cooling device debugfs information
7ef01f228c9f54c6260319858be138a8a7e9e704 thermal/debugfs: Add thermal debugfs information for mitigation episodes
57a427c81c322c5f0cdfe7c46cdee553d18b1ec6 thermal: core: Use kstrdup_const() during cooling device registration
11fde939314836c4375b567d60407d752d987069 thermal: netlink: Rework notify API for cooling devices
fd881eac3af6c4e36b34ce92d69fb1d7e95f5920 thermal: helpers: Rearrange thermal_cdev_set_cur_state()
e95fa7404716f6e25021e66067271a4ad8eb1486 thermal: gov_power_allocator: avoid inability to reset a cdev
97566d09fd02d2ab329774bb89a2cdf2267e86d9 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6dcb35088e264306b948141971286257681ca412 thermal/debugfs: Unlock on error path in thermal_debug_tz_trip_up()
7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
cf65598d5909acf5e7b7dc9e21786e386356bc81 Merge tag 'drm-next-2024-01-10' of git://anongit.freedesktop.org/drm/drm
7912a6391f3ee7eb9f9a69227a209d502679bc0c Merge tag 'sound-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5dfec3cf3efbd897d774e3b5c08c2f0deaf9b5ad Merge tag 'hwmon-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f4c3e6711477b8a347ca5fe89e5e6613e0a147 Merge tag 'linux-watchdog-6.8-rc1' of git://www.linux-watchdog.org/linux-watchdog
576db73424305036a6aa9e40daf7109742fbb1df Merge tag 'gpio-updates-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c736c9a9553f9cfcb1b03e65f91bc29fc6446fd3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
645f910ff61d9b2968865c77a2f92a7c80e255ba Merge tag 'gnss-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
141d9c6e003b806d8faeddeec7053ee2691ea61a Merge tag 'firewire-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
bf9ca811bbadd7d853469d58284ed87906cc9321 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c4b09cb542fd0c4134e3f87442c89abffbfeedd Merge tag 'pmdomain-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
20077583ccdd4db8aa626eae442e030d217901db Merge tag 'mmc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a3cc31e75185f9b1ad8dc45eac77f8de788dc410 Merge tag 'libnvdimm-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
61da593f4458f25c59f65cfd9ba1bda570db5db7 Merge tag 'media/v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d97a78423c33f68ca6543de510a409167baed6f5 Merge tag 'fbdev-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fef018d8199661962b5fc0f0d1501caa54b2b533 Merge tag 'hid-for-linus-2024010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
42bff4d0f9b9c8b669c5cef25c5116f41eb45c6b Merge tag 'pwm/for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
38814330fedd778edffcabe0c8cb462ee365782e Merge tag 'devicetree-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4a693ce65b186fddc1a73621bd6f941e6e3eca21 kdump: defer the insertion of crashkernel resources
65cc86800cf27d8e2da3439c834aef96d93fef63 MAINTAINERS: update LTP maintainers
aaa2c9a97c22af5bf011f6dd8e0538219b45af88 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
cc478e0b6bdffd20561e1a07941a65f6c8962cab kasan: avoid resetting aux_lock
efbd6398353315b7018e6943e41fee9ec35e875f scripts/decode_stacktrace.sh: optionally use LLVM utilities
ea52f71598f3d0cfaaf53b7d837bee9919041351 mm: zswap: switch maintainers to recently active developers and reviewers
4cccb6221cae6d020270606b9e52b1678fc8b71a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
327b4603c0b2469c2ef5f15b510d0e42d8e209de mailmap: update entry for Manivannan Sadhasivam
7bb943806ff61e83ae4cceef8906b7fe52453e8a kexec: do syscore_shutdown() in kernel_kexec
7ea6ec4c25294e8bc8788148ef854df92ee8dc5e efi: disable mirror feature during crashkernel
4e87ff59cebb53d3ce1333245e64ab7d51ebf118 kernel/crash_core.c: make __crash_hotplug_lock static
0b8f128da761c54c5b210fad581ef597d38e7f81 mailmap: add old address mappings for Randy
55f958c55c2f381c4c9e121c0a5098b222bca75f mailmap: switch email for Tanzir Hasan
11684134140bb708b6e6de969a060535630b1b53 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
00bcfcd47a52f50f07a2e88d730d7931384cb073 selftests: mm: hugepage-vmemmap fails on 64K page size systems
aa8f91910bf5fb11dcd176e6efac2dbe2cecebea MAINTAINERS: add entry for shrinker
5d4747a6cc8e78ce74742d557fc9b7697fcacc95 userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
23a80d462c67406303df852d58b745b8618acc4a Merge tag 'rcu.release.v6.8' of https://github.com/neeraju/linux
1acc24b300bfa8b2f03daabbba67db600fd38e08 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f16ab99c2eba233bc97b9f9cc374f7a371fcc363 Merge tag 'pull-bcachefs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
052d534373b7ed33712a63d5e17b2b6cdbce84fd Merge tag 'exfat-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
c919330dd57835970b37676d377de3eaaea2c1e9 f2fs: fix double free of f2fs_sb_info
ba5afb9a84df2e6b26a1b6389b98849cd16ea757 fs: rework listmount() implementation
24583bd204d56d530d98431629d8a8cf021b9339 dt-bindings: mailbox: qcom,apcs-kpss-global: drop duplicated qcom,ipq8074-apcs-apps-global
1e9cb7e007dc3bfe12c1e1e8e9d4b0edca392fac dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks
a71c8424e309c2b22fa357d0af23ac1cde4eecae mailbox: qcom-apcs-ipc: re-organize compatibles with fallbacks
ee01c0b4384d19ecc5dfa7db3fd4303f965c3eba mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0a49b66c7413337445553da331aebfb26c95e6a2 dt-bindings: mailbox: zynqmp: extend required list
7f923ab20faa1d378ac3bca5bdb73a1a484fddd3 dt-bindings: mailbox: add Versal IPI bindings
b3734a8291ad7fd61e5a51cc540e414bcfbdc0cf mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d0a724d419cccf301a62626f48bea4ed75dda1b9 mailbox: bcm-flexrm: Convert to platform remove callback returning void
74701ffbf7db4352404034d9fac536a029d2fc3f mailbox: bcm-pdc: Convert to platform remove callback returning void
a0c313d08d158e59262dd2bc89027d7de584950e mailbox: imx: Convert to platform remove callback returning void
bf562bc5a86b2ab7b5cf9a85862a37bd4af06113 mailbox: mailbox-test: Convert to platform remove callback returning void
e89c7c3766dca2d38a1c7a695fd7d046e2a3fc4a mailbox: mtk-cmdq: Convert to platform remove callback returning void
67785923d3f5ee2cf6825f3f69fb6c2f9cc54c15 mailbox: omap: Convert to platform remove callback returning void
ce42b93c6370020d3c3ba91d48f356227a059c17 mailbox: qcom-apcs-ipc: Convert to platform remove callback returning void
d3a0021c413262c011d7ffbce1de0b2cb1c7146b mailbox: qcom-ipcc: Convert to platform remove callback returning void
0a902f502e392ffd689057af39e0cdadc6060362 mailbox: stm32-ipcc: Convert to platform remove callback returning void
b8e346bd8fb9bd1e310aa185219679c9412065b0 mailbox: sun6i-msgbox: Convert to platform remove callback returning void
ab572ab44b042146dce1b38a5ad5c076e351833d mailbox: tegra-hsp: Convert to platform remove callback returning void
cdf179a9d3e424e3634718ebd4208b5fd4ca480d mailbox: zynqmp-ipi: Convert to platform remove callback returning void
171c8a20850fd29721c417af743a8e36aeb6e010 dt-bindings: mailbox: qcom-ipcc: document the X1E80100 Inter-Processor Communication Controller
060177644136bdefd887c61043220f7eb63c2fe6 mailbox: mtk-cmdq: Rename gce_plat variable with SoC name postfix
df71f7818fb20546e400379dcb2c6b9f2ebab8c5 mailbox: mtk-cmdq: Sort cmdq platform data by compatible name
cd795fb0c352c1f70e5fa437b01572c8693e1b77 mailbox: mtk-cmdq: Add CMDQ driver support for mt8188
34d946b723b53488ab39d8ac540ddf9db255317a i3c: master: fix kernel-doc check warning
e8aaca57f9d95be26f179137821ad447678a17ca Merge tag 'drm-intel-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4fa0888f6f3e6a67cac5afafb23e33f8222cfdd0 i3c: document hotjoin sysfs entry
9caaeb090174a5486f9e410b4f561f7569ce2654 Merge tag 'drm-misc-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
205e18c13545ab43cc4fe4930732b4feef551198 nouveau/gsp: handle engines in runl without nonstall interrupts.
2db6b72c989763e30fab83b186e9263fece26bc6 PCI: Fix kernel-doc issues
f04e5285efb064ebd6826e1b03c98233715308cd Merge branch 'pci/aer'
996e337f4d33e8775f8f357d4e9234c7efc654d9 Merge branch 'pci/ecam'
78e5ad791faeb97a35c705b3f772dd3bc7dd6b47 Merge branch 'pci/enumeration'
564af7a5363feae1d56d5b1985975c85d7864230 Merge branch 'pci/enumeration-logging'
18c3850f313e1646a05fb016c9f6d5b7ad47e751 Merge branch 'pci/p2pdma'
5a4af2ca48b877c8214722f338bdce702892e269 Merge branch 'pci/resource'
d6f5bcc2d098b5900fc288429499d6a7e650717f Merge branch 'pci/switchtec'
c94df6214681da71c32268771fa89540de423567 Merge branch 'pci/virtualization'
6f77f0ac5ee2ee510f8e041a1d80ab14323ba0f0 Merge branch 'pci/controller/broadcom'
78fe51fcb43510d5c15a827ca42b597287084e9d Merge branch 'pci/controller/cadence'
787c72b1d45be57f902f13a84552b118fa61e063 Merge branch 'pci/controller/dwc'
186ce88c9063086f8e11d1eeafde360f0926b341 Merge branch 'pci/controller/keystone'
921e097ede900b311226ffa608f0c56af24b5055 Merge branch 'pci/controller/kirin'
1800c660b08f3f1ab365063dcfe842b5d45d079c Merge branch 'pci/controller/layerscape'
1b6069f51ef02618f89fc20a630762ac38420a8d Merge branch 'pci/controller/mediatek'
67b9ef22c68c4f7761309864d18da85da560f882 Merge branch 'pci/controller/rcar'
161d42df9acfd14a5dd4e0ced023aed5879c5d64 Merge branch 'pci/controller/vmd'
fd286a1de5dd698b1cf02a1d3d22d13c832ff2fb Merge branch 'pci/controller/xilinx'
eb30ad414169b7c41d32d726c8d4bb12031a5e68 Merge branch 'pci/controller/remove-void-return'
dc14155d46b58d8bb6e68970b3314118b79497b7 Merge branch 'pci/irq-clean-up'
d43e4239f09c4d8b4b24d416d602dfaf9a0e502d Merge branch 'pci/endpoint'
eddcaefa5fec10ce29dfa4edb6b43a1610bd45a3 Merge branch 'pci/remove-old-api'
9946bbb3edae01cbd964c0339b3805c0c0b90ec2 Merge branch 'pci/dt-bindings'
7119ca35ee4a0129ae86ae9d36f357edc55aab2f Merge branch 'pci/misc'
9223614ea760a77873c7061875cb91963e6f79b7 Merge branches 'pm-sleep', 'pm-cpufreq' and 'pm-qos' into pm
dd75558b2d0b5e2b36ec0ef7e494d2763517d801 Merge branches 'thermal-core' and 'thermal-intel'
5b5268cd49d233f03a5cfb1108dcd38bcb83f6d1 Merge branches 'pnp', 'acpi-resource' and 'acpica'
7f5e47f785140c2d7948bee6fc387f939f68dbb8 Merge tag 'mm-hotfixes-stable-2024-01-12-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2459ce011f65487231c6340486d5acdaceac6a7 Merge tag 'vfs-6.8-rc1.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
eebe75827b73b0a61e84acd2033ce304a3166d70 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0c6bc37255927cf2e2cfdd9dc9bd1eced9c166de Merge tag 'ubifs-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
6cff79f4b90a42d73f039564f09fa5d59ec3d8ab Merge tag 'uml-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4331f070267ae8f76db1abbc7f4eeed4f06ae817 Merge tag 'riscv-for-linus-6.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
096f286ee3fadf3f6777dedba35fa66654ec9f34 Merge tag 'mips_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
284a4ddeed35091a356fb8274d91d2dded62136c Merge tag 'microblaze-v6.8' of git://git.monstr.eu/linux-2.6-microblaze
c4c6044d35f06a93115e691e79436839962c203e Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
47ce834fbb6ce6cb9e802f651b647b8030c5fc7f Merge tag 'xtensa-20240117' of https://github.com/jcmvbkbc/linux-xtensa
bce3b5d6764b1e8cd8e24f4ced54ec0c42a64c32 Merge tag 'parisc-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1b1934dbbdcf9aa2d507932ff488cec47999cf3f Merge tag 'docs-6.8-2' of git://git.lwn.net/linux
09d1c6a80f2cf94c6e70be919203473d4ab8e26c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82fd5ee9d8a516d47a17e8c99c2712a3fd937014 Merge tag 'for-linus-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7b5bcf9b842087ba38cb6292637910f384368cff Merge tag 'pm-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f369a8f5ba973c1c1b680dcc99959773193350a Merge tag 'acpi-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8e6ba025f5e45cb0821298919b0e07130cef877 Merge tag 'thermal-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8893a6bfff312ea6fee89bfaa8761f0b9456199b Merge tag 'drm-next-2024-01-15-1' of git://anongit.freedesktop.org/drm/drm
2a43434675b2114e8f909a5039cc421d35d35ce9 Merge tag 'rpmsg-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e88481f74fee690316c1e0fd3777f919067d2d58 Merge tag 'rproc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
a2ec2071cad819fe952a3f1ef66f2d2112c27b6e Merge tag 'hwlock-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2385018a4e5eb4f06cf110cca80d0a4ac8e27297 Merge tag 'mfd-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
08df80a3c51674ab73ae770885a383ca553fbbbf Merge tag 'leds-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
75afd029e607623df50495ec6acefe82138d6935 Merge tag 'mailbox-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d197e97fb106c09d3d013be341e5961fd70ec8a Merge tag 'hsi-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
ed6c23b175471d7bdecd06b5f37a0b1057c90cce Merge tag 'pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a3f4a07b5027e88209a7f47f572d8eed126ca870 Merge tag 'i3c/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e1aa9df440186af73a9e690244eb49cbc99f36ac Merge tag 'pci-v6.8-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
296455ade1fdcf5f8f8c033201633b60946c589a Merge tag 'char-misc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============8896691051357507746==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8cb47d7cd090-2863b714f3ad.txt

b76c01f1d950425924ee1c1377760de3c024ef78 Merge tag 'drm-intel-gt-next-2023-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8fb7b723924cc9306bc161f45496497aec733904 ksmbd: Add missing set_freezable() for freezable kthread
3601311593eb44d34f142b993cb6f38f9a7863b3 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
66f1e68093979816a23412a3fad066f5bcbc0360 riscv: Make XIP bootable again
5daa3726410288075ba73c336bb2e80d6b06aa4d riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
6c4a2f6329f0925161a80d2fd90aa8438c1ca82f riscv: Allow disabling of BUILTIN_DTB for XIP
25742aeb135c4a44e92fb347e037adaa145b9484 ring-buffer: Remove stale comment from ring_buffer_size()
7a4749739c5f26daaecbdd46e5ab33b3432c6c40 Merge patch series "RISC-V: hwprobe: Introduce which-cpus"
b7b4e4d79fc72e2b565cb3da38897b0e4c891e79 riscv: Remove obsolete rv32_defconfig file
5634d9c280d2c91f1759054bcb8c2a4b0abb73c8 Merge patch series "riscv: CPU operations cleanup"
cfbc4f81c9d0ea7d6b6726d55a93e859f51ef196 riscv: Select ARCH_WANTS_NO_INSTR
ca0e433b41a6aa5115f752644eb39470f9a12a99 riscv: fix __user annotation in traps_misaligned.c
869436dae72acf1629b41437e9d08d31a7360fdb riscv; fix __user annotation in save_v_state()
5c89186a32702d35496c8d3a9d8877ea6608d30a Merge remote-tracking branch 'palmer/fixes' into for-next
a7565f4d068b2e60f95c3223c3167c40b8fe83ae riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
2bf8acbf542bbc83a72a1c9d3f4f87aab7f2d2c1 Merge patch series "Fix XIP boot and make XIP testable in QEMU"
62694797f56bf72e4c598bc0e319c7b828c1b187 use linux/export.h rather than asm-generic/export.h
1ec9f381e84877085ed4ce891e89172f8494ddb8 riscv: add ISA extension parsing for Ztso
5b4d64a819c05e7e96e7ab3f00f4f0967246905f riscv: hwprobe: export Ztso ISA extension
cd7be4d02f418d5d62bcaf26e5c44ceb4ce00029 dt-bindings: riscv: add Zacas ISA extension description
188a2122c8274b64a739544b1bcfd30e30aed5dd riscv: add ISA extension parsing for Zacas
154a3706122978eeb34d8223d49285ed4f3c61fa riscv: hwprobe: export Zacas ISA extension
3359866b40a97038405c72e68097a92a4a9caa71 riscv: hwprobe: export Zicond extension
cb51bfee7f62a8e26b694f9d84c0041b3e3ccc71 Merge patch series "riscv: hwprobe: add Zicond, Zacas and Ztso support"
b6da6cbe13ebf24716438de71d50573b9f36f35d riscv: introduce RISCV_EFFICIENT_UNALIGNED_ACCESS
d0fdc20b0429150c9dd09111f9b1d9d48117b56f riscv: select DCACHE_WORD_ACCESS for efficient unaligned access HW
26ba1bf310f0ed43f249a93d0cf8a93675cd8ae8 cifs: update internal module version number for cifs.ko
2d2db7d40254d5fb53b11ebd703cd1ed0c5de7a1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
dc5b56241cf3e4084723c2e27758358e0feec84f dt-bindings: input: bindings for Adafruit Seesaw Gamepad
52c4e5985a730796a3fa555b83b404708b960f9d Input: driver for Adafruit Seesaw Gamepad
a4a9779d7642111b4fb6e7415aae9da9783850bd drm/i915/display: Fix C20 pll selection for state verification
ae8986e681e9c26fb6c140ae1ed41e6d74d38fc4 drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
11809687954ab2a073ec5a4bafd8281a42ff407a drm/i915: don't make assumptions about intel_wakeref_t type
584ebbefd12296c6bad009c8a0c9e610eb8283c8 drm/i915/dp: Fix the max DSC bpc supported by source
986c20bb3e67d0171c0c2e4acd25429b1876b963 firewire: core: fill model field in modalias of unit device for legacy layout of configuration ROM
be83e809ca67bca98fde97ad6b9344237963220b x86/bugs: Rename CONFIG_GDS_FORCE_MITIGATION => CONFIG_MITIGATION_GDS_FORCE
e0b8fcfa3cfac171d589ad6085a00c584d571f08 x86/bugs: Rename CONFIG_CPU_IBPB_ENTRY       => CONFIG_MITIGATION_IBPB_ENTRY
5fa31af31e726c7f5a8f84800153054ca499338a x86/bugs: Rename CONFIG_CALL_DEPTH_TRACKING  => CONFIG_MITIGATION_CALL_DEPTH_TRACKING
ea4654e0885348f0faa47f6d7b44a08d75ad16e9 x86/bugs: Rename CONFIG_PAGE_TABLE_ISOLATION => CONFIG_MITIGATION_PAGE_TABLE_ISOLATION
aefb2f2e619b6c334bcb31de830aa00ba0b11129 x86/bugs: Rename CONFIG_RETPOLINE            => CONFIG_MITIGATION_RETPOLINE
7b75782ffd8243288d0661750b2dcc2596d676cb x86/bugs: Rename CONFIG_SLS                  => CONFIG_MITIGATION_SLS
ac61d43983a4fe8e3ee600eee44c40868c14340a x86/bugs: Rename CONFIG_CPU_UNRET_ENTRY      => CONFIG_MITIGATION_UNRET_ENTRY
1da8d2172ce5175118929363fe568e41f24ad3d6 x86/bugs: Rename CONFIG_CPU_IBRS_ENTRY       => CONFIG_MITIGATION_IBRS_ENTRY
a033eec9a06ce25388e71fa1e888792a718b9c17 x86/bugs: Rename CONFIG_CPU_SRSO             => CONFIG_MITIGATION_SRSO
0911b8c52c4d68c57d02f172daa55a42bce703f0 x86/bugs: Rename CONFIG_RETHUNK              => CONFIG_MITIGATION_RETHUNK
30e18a89fb1f84718a174bc02807bd9a590e2bd0 drm/i915/gem: reconcile Excess struct member kernel-doc warnings
53cd65a9c95109eef402db0ed7822b7c9a8ad732 drm/i915/gt: reconcile Excess struct member kernel-doc warnings
af3cfcad492f2ffbef5de36c8ee1e8f8a701938f drm/i915/guc: reconcile Excess struct member kernel-doc warnings
d505a16e00c35919fd9fe5735894645e0f70a415 drm/i915/perf: reconcile Excess struct member kernel-doc warnings
3208bcef366a1795f03abd93a0dfe7f1c364e4d7 mfd: ab8500-sysctrl: Drop ancient charger
64fe64f920f0b478c0fb350b1682b70c21160c98 dt-bindings: mfd: sprd: Add support for UMS9620
284d16c456e5d4b143f375b8ccc4038ab3f4ee0f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1b5e94657320c86fc660745e3fc64321948649be kbuild: deb-pkg: move 'make headers' to build-arch
6185d32170b683abadddf1e68be998e24f3cc5de kbuild: deb-pkg: use debian/<package> for tmpdir
496530c7c1dfc159d59a75ae00b572f570710c53 erofs: avoid debugging output for (de)compressed data
aa12a790d31be14b289d5a2c6f41ca535fcc7841 erofs: make erofs_{err,info}() support NULL sb parameter
e70b8dd26711704b1ff1f1b4eb3d048ba69e29da ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
bde4f5ff8295601554601f78a523d4d97e42433e cpufreq: intel_pstate: Update hybrid scaling factor for Meteor Lake
e1b91b84ea273919369ba9c73f4d38ec90f9066b riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
03c305861c70d6db898dd2379b882e7772a5c5d0 Documentation: admin-guide: PM: Fix two typos
78996eee79ebdfe8b6f0e54cb6dcc792d5129291 riscv: Fix module loading free order
4b38b36bfbd83b23e20c172d08dd85773791e3bd riscv: Correctly free relocation hashtable on error
a35551c7244d9d061643a01eb96cc3ba04eaf45c riscv: Fix relocation_hashtable size
f503b167b66007fc6b4434cd07a044ce4a56b6a0 RISC-V: Add stubs for sbi_console_putchar/getchar()
f43fabf444ca3c4c74bf5fa5211bb2d0548715c4 RISC-V: Add SBI debug console helper routines
c77bf3607a0f0180aa674b58cfa76633215bb42f tty/serial: Add RISC-V SBI debug console based earlycon
88ead68e764cd164abb965e258c4e18841433ecf tty: Add SBI debug console support to HVC SBI driver
50942ad6ddb57d3cfe2e4fc1f08714d54b2565ef RISC-V: Enable SBI based earlycon support
742e324a0679ce271f7475a40056bac6917a950c block/iocost: silence warning on 'last_period' potentially being unused
748dc0b65ec2b4b7b3dbd7befcc4a54fdcac7988 block: fix partial zone append completion handling in req_bio_endio()
9963327f8e578bb29de2e283ee16b0f95c20201c Merge tag 'fs_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
32720aca900b226653c843bb4e06b8125312f214 Merge tag 'fsnotify_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
12958e9c4c8e93ef694c10960c78453edf21526e Merge tag 'xfs-6.8-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
affc5af36bbb62073b6aaa4f4459b38937ff5331 Merge tag 'for-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bfed9a92940bae1fbdaad80b82562ce4e122434a Merge tag 'gfs2-v6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a4ff64edf9edc8f05e2183610dc8306d3279c6ac riscv: errata: thead: use riscv_nonstd_cache_ops for CMO
3690492612ecd2b3fd69f39f3a56f6313ea8ef8b riscv: errata: thead: use pa based instructions for CMO
b12fbc3f787e3d7e47af274a761fdee6e867bc7d virtio_balloon: stay awake while adjusting balloon
35967bdcff325f4572b21b0d0005318da7e03f53 virtio_pmem: support feature SHMEM_REGION
95e7249691f082a5178d4d6f60fcdee91da458ab scsi: virtio_scsi: Add mq_poll support
c7e194402be3ed385dfaefaf1681bb731fd776e2 vdpa: Track device suspended state
a09483c4065fe1e14812f2371cee1cba78a13d60 vdpa: Block vq property changes in DRIVER_OK
ef067191f73cce3ee192e991ce486d95524655d5 vdpa/mlx5: Expose resumable vq capability
651cdaa9c028b1edf0897e10f560fed4f4fb1fb6 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
145096937b8a6a8d5889f5a1a6fb453c52cc48a1 vdpa/mlx5: Introduce per vq and device resume
9b23417825df470e4c9e98e7ed4b2c37465bfa1e vdpa/mlx5: Mark vq addrs for modification in hw vq
60c43b3f6b4eb5a3d672952a0d65991f414ea258 vdpa/mlx5: Mark vq state for modification in hw vq
f756dd3e2a4c704c0ab5ecb143ab71f1249af497 vdpa/mlx5: Use vq suspend/resume during .set_map
a06bd11b18fdf2d40e2b81d4318abc6cc38e70c9 vdpa/mlx5: Introduce reference counting to mrs
f16d65124380ac6de8055c4a8e5373a1043bb09b vdpa/mlx5: Add mkey leak detection
032500abc5dc7add035ad5bc8eddf67e97f686b6 Merge tag 'jfs-6.8' of github.com:kleikamp/linux-shaggy
0c59ae1290741854b6cf597ef05bfa9bc811389f Merge tag 'afs-fix-rotation-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d8c8e595dc31fb639bc4f8a202901afaa15bb13f Merge tag 'dlm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
49f4810356f7d4294ad63dc70fe3c65ca3b8ada9 Merge tag 'nfsd-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17b9e388c619ea4f1eae97833cdcadfbfe041650 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
06c59d427017fcde3107c236177fcc74c9db7909 nvme-pci: set doorbell config before unquiescing
0507d2526f843c1d5d833d318f90b64dd07fc93f Merge tag 'erofs-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fe80eb15dea5125ea64845c9de0dd7f8478dd267 io_uring/rw: cleanup io_rw_done()
4d925f60578ab3b13e2cfeb5e6e38cb83d51e032 Merge tag 'ovl-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
72116efd6307077546c93e0432a197876cedff70 Merge tag 'pstore-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7c784d624819acbeefb0018bac89e632467cca5a ext4: allow for the last group to be marked as trimmed
4d5cdd757d0c74924b629559fccb68d8803ce995 ext4: convert ext4_da_do_write_end() to take a folio
1f6bc02f18489b9c9ea39b068d0695fb0e4567e9 ext4: fallback to complex scan if aligned scan doesn't work
68da4c44b994aea797eb9821acb3a4a36015293e ext4: fix inconsistent between segment fstrim and full fstrim
120a201bd2ad0bffebdd2cf62c389dbba79bbfae Merge tag 'hardening-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6434eade5dd51f12b464c8dc16633f0f2d26e284 Merge tag 'tpmdd-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
3e999770ac1c7c31a70685dd5b88e89473509e9c PM: sleep: Restore asynchronous device resume optimization
0cb552aa97843f24549ce808883494138471c16b Merge tag 'v6.8-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
acc657692aed438e9931438f8c923b2b107aebf9 keys, dns: Fix size check of V1 server-list header
07a29b134ce8e47aef15ea71eab8e6b3734a9720 nvmet-tcp: avoid circular locking dependency on install_queue()
31deaeb11ba7a885116c9c30892b9f763c04d59c nvmet-rdma: avoid circular locking dependency on install_queue()
8f440039c330043f3b2a25fc9f0dba8ad961f57d Makefile: Enable -Wstringop-overflow globally
5ea9350aab7eda203739267355037bb7f2b46029 init: Kconfig: Disable -Wstringop-overflow for GCC-11
78f70c02bdbccb5e9b0b0c728185d4aeb7044ace vfio/virtio: fix virtio-pci dependency
b2da197565d7a2e8f357605a63971bf39597a9f0 Merge tag 'nvme-6.8-2024-1-10' of git://git.infradead.org/nvme into for-6.8/block
f0d0b1bcb259c5ae35b79280146af1c6a7c76aba Merge eventfs/for-next
4af12c95cbe888b71e905058c48e8d1e779264b5 Merge probes/for-next
9d9487185411734187650701dca231dd9d78080e bcachefs: Fix strlcpy() usage
6bd593bc743d3b959af157698064ece5fb56aee0 Merge tag 'unicode-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
0d19d9e14687ff6f43d6c4806ace9ff682d7703f Merge tag 'ext4_for_linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
587217f9706a4ff033196d819db52e32afa29654 Merge tag 'nfs-for-6.8-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
84e9a2d5517bf62edda74f382757aa173b8e45fd Merge tag 'v6.8-rc-part1-smb-client' of git://git.samba.org/sfrench/cifs-2.6
999a36b52b1b11b2ca0590756e4f8cf21f2d9182 Merge tag 'bcachefs-2024-01-10' of https://evilpiepirate.org/git/bcachefs
78273df7f646f8daf2604ec714bea0897cd03aae Merge tag 'header_cleanup-2024-01-10' of https://evilpiepirate.org/git/bcachefs
a80daaec7875bb42524e903de28f985679045084 ELF, MAINTAINERS: specifically mention ELF
38132920f430d96de08c192ef4048f3ee54c2d69 exec: remove useless comment
a05aea98d4052dcd63d9d379613058e9e86c76d7 Merge tag 'sysctl-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
5b202c250acd8dd1df9fcc8e6319ecd83d69923a dt-bindings: power: Clarify wording for wakeup-source property
4cd083d53108b32f4c8ed92a3f85d7b36133c0c9 Merge tag 'modules-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c29901006179c4c87f9335771e50814ec5707239 Merge tag 'asm-generic-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
de927f6c0b07d9e698416c5b287c521b07694cac Merge tag 's390-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8795792f1a3303d5056bbedfc757cbf68b79eed6 bcachefs: fix memleak in bch2_split_devs
3bf0400008e02dad9941875e82ad96b0bb89ff3e bcachefs: Don't log errors if BCH_WRITE_ALLOC_NOWAIT
d61b40bf15ce453f3aa71f6b423938e239e7f8f8 xfs: fix backwards logic in xfs_bmap_alloc_account
67df5b47a946f594224bf24c07e6ac5086bf8b7f arm64: defconfig reorder config lines
23a7fa9c08e8af8ddfdd7d6de980aa0ec7343ef2 ARM: defconfig: reorder config lines
984893f80e0fdba779e1e5f90ff5b2ef84b6009d ARM: defconfig: remove sysfs-deprecated entries
183a967ad19c97585a4fa79b8748b237311af76c ARM: defconfig: remove CONFIG_NET_ETHERNET references
114854438defa24fc82948591fe4d56f8ee925da ARM: defconfig: remove CONFIG_SLUB references
c2dba4d19f6542e52e59873a596cce0388d0df64 ARM: defconfig: remove dead platform options
822b1a28fc5f7cbc5cb0f2b8ae1cce0199276211 initramfs: remove duplicate built-in __initramfs_start unpacking
e8b2ac1e883581bc9c37bf165b31cbedd6862ed0 Merge branch 'linus' into x86/merge, to ease integration testing
c3d48db389b7e6d071542956ea3dfbe1fe44d83d eventfd: add a BUILD_BUG_ON() to ensure consistency between EFD_SEMAPHORE and the uapi
e3977e0609a07d86406029fceea0fd40d7849368 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
1d5911d43cab5fb99229b02bce173b0c6d9da7d2 Merge tag 'netfs-lib-20240109' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
89c4b588d11e9acf01d604de4b0c715884f59213 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
3c1e5abcda64bed0c7bffa65af2316995f269a61 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
14b15aeb3628fc2fd1fe7f6c94f6ea7b1557bc27 dt-bindings: PCI: brcmstb: Add property "brcm,clkreq-mode"
e2596dcf1e9dfd5904d50f796c19b03c94a3b8b4 PCI: brcmstb: Configure HW CLKREQ# mode appropriate for downstream device
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
18a1ee9d716d355361da2765f87dbbadcdea03bf ARM: dts: usr8200: Fix phy registers
17f2c308051f8adccd913b63d105afdd9a1c7d9e Merge patch series "riscv: enable EFFICIENT_UNALIGNED_ACCESS and DCACHE_WORD_ACCESS"
3a58275099b9cbfb9d86b85824fb3a5de796c815 Merge patch series "riscv: modules: Fix module loading error handling"
4dc4af9ce32681fbd16aa0e757ccba341cc9d4ca riscv: sbi: Introduce system suspend support
951df4eb817cbb23fcac9e61de3ef4f8ca2c1a1d Merge patch series "RISC-V SBI debug console extension support"
a452816132d699bbb2af6fab8530685306054bda dt-bindings: riscv: cpus: Clarify mmu-type interpretation
07df87c0f8815898cb994408c4b6dd542a1394b8 dt-bindings: riscv: permit numbers in "riscv,isa"
2e605741e9dd26426ba2475afaf5966d781bfbc6 Merge patch series "riscv: errata: thead: use riscv_nonstd_cache_ops for CMO"
d3e591a38c98d448ae84eba1f89388c55382cb0e dt-bindings: riscv: Document cbop-block-size
e3b3ec967a7d93b9010a5af9a2394c8b5c8f31ed ASoC: mediatek: sof-common: Add NULL check for normal_link string
b790f61573f4e99d0cb879a16f725503d4c32f24 Merge branch 'soc/defconfig' into for-next
6905b2bcfacd8d173aafe081a96445a5503d3d80 Merge branch 'soc/dt' into for-next
ff172d4818ad32dba433dae189e36684e43c5c74 riscv: Use hugepage mappings for vmemmap
54d7431af73e2fa53b73cfeb2bec559c6664a4e4 riscv: Add support for BATCHED_UNMAP_TLB_FLUSH
b91c26fdb0e8150cdb610cdaadea62bb5e43bee0 tools: selftests: riscv: Fix compile warnings in hwprobe
ac7b2a02d62faff8c6d45bacb5cb9ea565b47776 tools: selftests: riscv: Fix compile warnings in cbo
b250c90898412878fe56f069b1a6b1b94a7bbdfa tools: selftests: riscv: Add missing include for vector test
e1baf5e68ed128c1e22ba43e5190526d85de323c tools: selftests: riscv: Fix compile warnings in vector tests
12c16919652b5873f524c8b361336ecfa5ce5e6b tools: selftests: riscv: Fix compile warnings in mm tests
9b1d9abe24b11ff7005a52e241a12fbbf4863db0 Merge patch series "tools: selftests: riscv: Fix compiler warnings"
adb1f95d388a43c4c564ef3e436f18900dde978e riscv: Fix an off-by-one in get_early_cmdline()
5f449e245e5b0d9d63eef6c8968fbdc3a8594407 riscv: mm: Fixup compat mode boot failure
97b7ac69be2e5a683e898f5267f659fde52efdd5 riscv: mm: Fixup compat arch_get_mmap_end
d4abde52b4b116111537593e2744b3234d18808d Merge patch series "riscv: mm: Fixup & Optimize COMPAT code"
5758844105f7dd9a0a04990cd92499a1a593dd36 fbdev: imxfb: fix left margin setting
b85f173679900d1f4d1abfc6aa00495ecf1b17e4 fbdev: imxfb: move PCR bitfields near their offset
b0e05872f7ae4d005e51952b2f3aca9504452495 fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
da119a074d776e95a29d5891cf50248553064749 fbdev: imxfb: replace some magic numbers with constants
df937b8bb6044f1763945e00a5c0b29b8cc51ba4 fbdev: imxfb: add missing SPDX tag
f11025059b59fe84880b48b2c3e7cf6894677b93 fbdev: imxfb: drop ftrace-like logging
62c82a47cbf8f183db24382bd5fc6e3067cd54c4 fbdev: imxfb: add missing spaces after ','
77bf5df43348c45eddf40e06e9a1d417f1d755ef fbdev: imxfb: Fix style warnings relating to printk()
cb892e5dfed3044974c4f10addbc297966224fe8 fbdev: imxfb: use __func__ for function name
d6dfcdaa4e6e1a7fa99dc068f47f6b7b8c5bb634 fbdev: imxfb: add '*/' on a separate line in block comment
75dda3f04ae7725b028b7267e49cd0b7b98ffe19 fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
af1563f256e2125755ed6ed14f4e53095b2c43fb fbdev: mmp: Fix typo and wording in code comment
5379c646960e3bbb4e59d65f0d689407636a7136 fbdev: hgafb: fix kernel-doc comments
1f4cac0f7465830a17a266983acbd60a2ce7ee6f Documentation: constrain alabaster package to older versions
c48a7c44a1d02516309015b6134c9bb982e17008 docs: kernel_feat.py: fix potential command injection
22160b08d88898898b2bb99282663cdf3caa5c1c Documentation/core-api: fix spelling mistake in workqueue
54a2ffe9524f5aef34397bbd53366c6a95661491 docs: admin-guide: hw_random: update rng-tools website
b65a6b44f0eaab8f217335d821c9b79aed47d9d8 docs, kprobes: Update email address of Masami Hiramatsu
ead8467f96d6dc35bbf8c63ee9d244a357ede84a docs, kprobes: Add loongarch as supported architecture
f35b88b66fbb5c90298ce3aa483b8a2cf1f39ad0 iommu: Add cache_invalidate_user op
8c6eabae3807e048b9f17733af5e20500fbf858c iommufd: Add IOMMU_HWPT_INVALIDATE
77785117f9c73fd71a440a5ac86dd80752967adc iommu: Add iommu_copy_struct_from_user_array helper
ac8691203c07bb1897681d5c66374174336392fe iommufd/selftest: Add mock_domain_cache_invalidate_user support
e1fa6640d58e3529bd5e392dd92371cde2b31283 iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf26eb83fd3b6f392cf68285c8858db5bfd5e570 iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
393a5778b72a7b551493d0fd3fbe0282154058fe iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
77ed045e88e5cba6d8dec3c5c7cd52105c46b50b s390/compat: change default for CONFIG_COMPAT to "n"
0130a0d3a61889060e912a533e996201c4d9a2e5 s390/kexec: do not automatically select KEXEC option
80df7d6af7f6d229b34cf237b2cc9024c07111cd s390/pci: fix max size calculation in zpci_memcpy_toio()
d124e484691a737e174474d230dc6a4b385ba3db s390/mm,fault: remove not needed tsk variable
74ca896113531c4a3bba278fd7991da743b7e63b s390/fpu: remove __load_fpu_regs() export
ba69655fffdb8ada391494cfb8ddfe6e96784b79 s390/ptrace: remove leftover comment
60a031b64984ad4a219a13b0fe912746b586bb9b media: i2c: thp7312: select CONFIG_FW_LOADER
3e7aeb78ab01c2c2f0e1f784e5ddec88fcd3d106 Merge tag 'net-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c4101e55974cc7d835fbd2d8e01553a3f61e9e75 Merge tag 'soc-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6597d17069a67819f57569e44ac9069f0b829e8 Merge tag 'soc-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb249b275c591f064853157bf2b378fcedd6381b Merge tag 'soc-arm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6f3721244a8224fa97952b34fbb21e4ee40e8a8 iommu/vt-d: Add iotlb flush for nested domain
47f2bd2ff382e5fe766b1322e354558a8da4a470 iommufd/selftest: Check the bus type during probe
5bad490858c3ebdbb47e622e8f9049f828d2abba Merge tag 'soc-defconfig-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3f302388d45855c0b24802e7b414e3fb29f172e3 io_uring/rsrc: improve code generation for fixed file assignment
b6964fe2398cb8939c3d4fc6960a6be93687305d Merge tag 'rust-6.8' of https://github.com/Rust-for-Linux/linux
2518f39af6ba671964193c249ad1e307b51fd31a Merge tag 'clang-format-6.8' of https://github.com/ojeda/linux
457e4f99765cc41d0b90e1385f51b848d6a921d0 Merge tag 'auxdisplay-6.8' of https://github.com/ojeda/linux
893e2f9eac9ec8d65a5ae2d99656d5e9f7bd76e2 Merge tag 'dma-mapping-6.8-2024-01-08' of git://git.infradead.org/users/hch/dma-mapping
d05e626603d57936314816433db8bf1d34b5a504 Merge tag 'ata-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
05f7599c60c9002e516e4719dcec2f0fc77b5edc net: can: Use device_get_match_data()
396b0c8f30be9ebf32635493d11cde8d3e842163 thermal: loongson2: Replace of_device.h with explicit includes
d57d584ef69de3eadb998cab3a481c03625536a4 of: Stop circularly including of_device.h and of_platform.h
01d550f0fcc06c7292f79a6f1453aac122d1d2c8 Merge tag 'for-6.8/block-2024-01-08' of git://git.kernel.dk/linux
716089b417cf98d01f0dc1b39f9c47e1d7b4c965 of: unittest: Fix of_count_phandle_with_args() expected value message
4c72e2b8c42e57f65d8fbfb01329e79d2b450653 Merge tag 'for-6.8/io_uring-2024-01-08' of git://git.kernel.dk/linux
8ee03a40e9f9f6123190e288d4ddb32eec645e1e Merge branch 'dt/header-fixes-for-next' into for-next
22d29f1112c85c1ad519a8c0403f7f7289cf060c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e1b1d282d5ccabbf17e5556191af248a35293e16 net: fill in MODULE_DESCRIPTION()s for SLIP
417d8c571cb49fcace83a6b6477da2970802bf26 net: fill in MODULE_DESCRIPTION()s for HSR
95c236cc5fc9f09fc4cf58767fa7c01f2425ad6b net: fill in MODULE_DESCRIPTION()s for NFC
d8610e431fe53ee3a1a11a7f25528b03f8a0b1c7 net: fill in MODULE_DESCRIPTION()s for Sun RPC
ade98756128a63dbb801b9d3948c6954cc81b473 net: fill in MODULE_DESCRIPTION()s for ds26522 module
c155eca07647bac84cbce690b4257605f5740dda net: fill in MODULE_DESCRIPTION()s for s2io
5ecba0101dfe1cc4b7bbc29ae3a4a06a2e55a823 Merge branch 'fix-module_description-for-net-p1'
da14d1fed9c1e2f56a58dcd980d1395121c4665f MAINTAINERS: eth: mtk: move John to CREDITS
b59d8485fe7fda864e10800085ce1d19c321922a MAINTAINERS: eth: mt7530: move Landen Chao to CREDITS
009a98bca6347d0bd9cf0c31691331e68f0ee380 MAINTAINERS: eth: mvneta: move Thomas to CREDITS
384a35866f3a2b75f0c12e09e1bc486ef96cb5f5 MAINTAINERS: eth: mark Cavium liquidio as an Orphan
0bfcdce867f70a8309fe120eb5a9fff2fc54e8b6 MAINTAINERS: Bluetooth: retire Johan (for now?)
bd93edbfd70cdea6e2313c87c3bae5b05bbb947e MAINTAINERS: mark ax25 as Orphan
f9678f5825dd852b7201132e36691fefb17d49ce MAINTAINERS: ibmvnic: drop Dany from reviewers
b3739fb3a9e6633b233d829ee799323d75162775 wangxunx: select CONFIG_PHYLINK where needed
e689a876969833cb1317f8752cd064595e7b61e2 selftests/net/tcp-ao: Use LDLIBS instead of LDFLAGS
b33fb5b801c6db408b774a68e7c8722796b59ecc net: qualcomm: rmnet: fix global oob in rmnet_policy
844f104790bd69c2e4dbb9ee3eba46fde1fcea7b net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
8722014311e613244f33952354956a82fa4b0472 rxrpc: Fix use of Don't Fragment flag
ec4ffd100ffb396eca13ebe7d18938ea80f399c3 Revert "net: rtnetlink: Enslave device before bringing it up"
a159cbe81d3b88bf35cd4edb4e6040d015972fdd selftests: rtnetlink: check enslaving iface in a bond
3722a98752b40f7a98839d062c67631f45b72c7a Merge branch 'rtnetlink-allow-to-enslave-with-one-msg-an-up-interface'
a0cb76a770083a22167659e64ba69af6425b1d9b octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
e3fe8d28c67bf6c291e920c6d04fa22afa14e6e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
64e47d8afb5ca533b27efc006405e5bcae2c4a7b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
66cee759ffa3d1146a22182c3d5a6404c7cfe9fd Merge branch 'net-ethernet-ti-am65-cpsw-allow-for-mtu-values'
bec161add35b478a7746bf58bcdea6faa19129ef amt: do not use overwrapped cb area
b271fee9a41ca1474d30639fd6cc912c9901d0f8 btrfs: zoned: factor out prepare_allocation_zoned()
02444f2ac26eae6385a65fcd66915084d15dffba btrfs: zoned: optimize hint byte for zoned allocator
6ff09b6b8c2fb6b3edda4ffaa173153a40653067 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f03e274a8b29d1d1c1bbd7f764766cb5ca537ab7 btrfs: ref-verify: free ref cache before clearing mount opt
d967c914a633ee797255261808720f791b658f24 btrfs: fix unbalanced unlock of mapping_tree_lock
b18f3b60b35a8c01c9a2a0f0d6424c6d73971dc3 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
7081929ab2572920e94d70be3d332e5c9f97095a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3324d0547861b16cf436d54abba7052e0c8aa9de btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
173431b274a9a54fc10b273b46e67f46bcf62d2e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4f9d4cf13b08a0a558f873430bac313769b5bb82 Merge branch 'misc-6.8' into next-fixes
567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
a03cd7602a090eae277d2b79d43925661e7fbe9a xtensa: don't produce FDPIC output with fdpic toolchain
5b9b41617bf3e1282cc60f07d3d52e62399aa4ba Merge tag 'docs-6.8' of git://git.lwn.net/linux
2f444347a8d6b03b4e6a9aeff13d67b8cbbe08ce Merge tag 'pull-minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bf4e7080aeed29354cb156a8eb5d221ab2b6a8cc Merge tag 'pull-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
499aa1ca4eb6602df38afaecb88fc14edf50cdbb Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
488926926a1653adfda3f662355907c896524487 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a31658aa1c0b757df652f6fcf3a001f90fda302 Merge tag '6.8-rc-smb-server-fixes' of git://git.samba.org/ksmbd
70d201a40823acba23899342d62bc2644051ad2e Merge tag 'f2fs-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
cdac6e1f716419ce307ad3e44a718557a5469c17 ALSA: aloop: Introduce a function to get if access is interleaved mode
45dd7df26cee741b31c25ffdd44fb8794eb45ccd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62b143b5ec4a14e1ae0dede5aabaf1832e3b0073 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
589830b13ac21bddf99b9bc5a4ec17813d0869ef drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
27345a7b7bba72bd4b6d183088e4025fbc416b7f Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
acd66c2126eb9b5da2d89ae07dbcd73b909c2111 net: micrel: Fix PTP frame parsing for lan8841
e398822c4751017fe401f57409488f5948d12fb5 net: phy: micrel: populate .soft_reset for KSZ9131
a03cfad512ac24a35184d7d87ec0d5489e1cb763 ALSA: oxygen: Fix right channel of capture volume mixer
d9f25b59ed85ae45801cf45fe17eb269b0ef3038 fbdev: Remove support for Carillo Ranch driver
dee56ccb468a832074397fdbf22bbd9bf6d710aa fbdev: amba-clcd: Delete the old CLCD driver
15e4c1f462279b4e128f27de48133e0debe9e0df fbdev: flush deferred work in fb_deferred_io_fsync()
33cd6ea9c0673517cdb06ad5c915c6f22e9615fc fbdev: flush deferred IO before closing
12b8de566fa9ec428e724f955735fd1ca278ca4c video/sticore: Store ROM device in STI struct
b362179731f0b59b8108b6afb95262ec88279759 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
ca6c080eef42e4149110f79cf73a48a6ec4e965d arch/parisc: Detect primary video device from device instance
e2e0b838a1849f92612a8305c09aaf31bf824350 video/sticore: Remove info field from STI struct
29328fb06cee0f984c796c7451408b00e5681a6b video/logo: use %u format specifier for unsigned int values
7452b319bd30d02c9e353d11206410fd66a67efa fbdev/sis: Remove dependency on screen_info
778e73d2411abc8f3a2d60dbf038acaec218792e drm/hyperv: Remove firmware framebuffers with aperture helper
0aa0838c84da22cd50d8a92fac26637c630a3235 fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
df67699c9cb0ceb70f6cc60630ca938c06773eda firmware/sysfb: Clear screen_info state after consuming it
c25a19afb81cfd73dab494ba64f9a434cf1a4499 fbdev/hyperv_fb: Do not clear global screen_info
689237ab37c59b9909bc9371d7fece3081683fba fbdev/intelfb: Remove driver
907ee6681788556b9ade3ad0a1f6f4aea192399c net: fill in MODULE_DESCRIPTION()s for wx_lib
b95df3bd1ea31fadc9e1471a036b4c08199aa0f0 arm64: irq: include <linux/cpumask.h>
8c5a19cb17a71e52303150335b459c7d2d28a155 arm64: scs: Work around full LTO issue with dynamic SCS
3931261ecf46151a5e779c96fb3da00677b6dc37 arm64: fpsimd: Bring cond_yield asm macro in line with new rules
546b7cde9b1dd36089649101b75266564600ffe5 arm64: Rename ARM64_WORKAROUND_2966298
f827bcdafa2a2ac21c91e47f587e8d0c76195409 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
8d0e8a8aa3a1e844b7a969e9fe80937667507c6c s390/pai: rework paixxxx_getctr interface
0578a54110ff28dc2b3830e90ad2dd9c1e065e90 s390/pai_crypto: split function paicrypt_push_sample
cb1259b7b574bd90ef22dac2c6282327cdae31c6 s390/pai: rework paiXXX_start and paiXXX_stop functions
0dade41d16132ac11ac9e3ac0b0313d438037224 s390/pai_ext: rework function paiext_copy argments
3046a1091137f55de473262b7f3a04c45f87873a s390/pai_ext: split function paiext_push_sample
813c2f2925ee9c10dc4acd5aa7410cd3357e8da8 ASoC: SOF: icp3-dtrace: Revert "Fix wrong kfree() usage"
301bda18ac735eaaad5823dbdd067b3b2728c780 ASoC: audio-graph-card2: fix index check on graph_parse_node_multi_nm()
7ea26f9460c6c76b1d6e36f39fce34b16cb88300 fsnotify: compile out fsnotify permission hooks if !FANOTIFY_ACCESS_PERMISSIONS
755113d7678681a137c330f7997ceb680adb644e thermal/debugfs: Add thermal cooling device debugfs information
7ef01f228c9f54c6260319858be138a8a7e9e704 thermal/debugfs: Add thermal debugfs information for mitigation episodes
57a427c81c322c5f0cdfe7c46cdee553d18b1ec6 thermal: core: Use kstrdup_const() during cooling device registration
11fde939314836c4375b567d60407d752d987069 thermal: netlink: Rework notify API for cooling devices
fd881eac3af6c4e36b34ce92d69fb1d7e95f5920 thermal: helpers: Rearrange thermal_cdev_set_cur_state()
e95fa7404716f6e25021e66067271a4ad8eb1486 thermal: gov_power_allocator: avoid inability to reset a cdev
2f4243d0d8e3a0de89c0abe5e20f707a41322e80 Merge branches 'pm-qos', 'pm-cpufreq' and 'pm-sleep' into linux-next
5b9667fe83e58870ad6f41538471ac20a0f00b05 Merge branches 'pnp', 'acpi-resource' and 'acpica' into linux-next
97566d09fd02d2ab329774bb89a2cdf2267e86d9 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6262d95968112ec69d4d73dfcba6a30bf4d6fd02 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
6dcb35088e264306b948141971286257681ca412 thermal/debugfs: Unlock on error path in thermal_debug_tz_trip_up()
15f5ad190ec05493ea77da93644d86d26834b485 Merge branch 'thermal-core' into linux-next
7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
5266caaf5660529e3da53004b8b7174cab6374ed blk-mq: fix IO hang from sbitmap wakeup race
25c1772a0493463408489b1fae65cf77fe46cac1 block: print symbolic error name instead of error code
309ce6741430b5a7b5e85cd1a7569647f8d9dfa6 blk-mq: rename blk_mq_can_use_cached_rq
454abb80e26ab85323a30e52aa7b0ee9aae1d38a ALSA: hda: Properly setup HDMI stream
678164a5f0ecd6e0134ce246d64ae7345f8de59c pwm: bcm2835: Remove duplicate call to clk_rate_exclusive_put()
a297d07b9a1e4fb8cda25a4a2363a507d294b7c9 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
9320fc509b87b4d795fb37112931e2f4f8b5c55f pwm: jz4740: Don't use dev_err_probe() in .request()
cf65598d5909acf5e7b7dc9e21786e386356bc81 Merge tag 'drm-next-2024-01-10' of git://anongit.freedesktop.org/drm/drm
7912a6391f3ee7eb9f9a69227a209d502679bc0c Merge tag 'sound-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5dfec3cf3efbd897d774e3b5c08c2f0deaf9b5ad Merge tag 'hwmon-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f4c3e6711477b8a347ca5fe89e5e6613e0a147 Merge tag 'linux-watchdog-6.8-rc1' of git://www.linux-watchdog.org/linux-watchdog
576db73424305036a6aa9e40daf7109742fbb1df Merge tag 'gpio-updates-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c736c9a9553f9cfcb1b03e65f91bc29fc6446fd3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
645f910ff61d9b2968865c77a2f92a7c80e255ba Merge tag 'gnss-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
141d9c6e003b806d8faeddeec7053ee2691ea61a Merge tag 'firewire-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
bf9ca811bbadd7d853469d58284ed87906cc9321 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c4b09cb542fd0c4134e3f87442c89abffbfeedd Merge tag 'pmdomain-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
20077583ccdd4db8aa626eae442e030d217901db Merge tag 'mmc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a3cc31e75185f9b1ad8dc45eac77f8de788dc410 Merge tag 'libnvdimm-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
61da593f4458f25c59f65cfd9ba1bda570db5db7 Merge tag 'media/v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d97a78423c33f68ca6543de510a409167baed6f5 Merge tag 'fbdev-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fef018d8199661962b5fc0f0d1501caa54b2b533 Merge tag 'hid-for-linus-2024010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
73bf93edeeea866b0b6efbc8d2595bdaaba7f1a5 cxl/core: use sysfs_emit() for attr's _show()
42bff4d0f9b9c8b669c5cef25c5116f41eb45c6b Merge tag 'pwm/for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
38814330fedd778edffcabe0c8cb462ee365782e Merge tag 'devicetree-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4a693ce65b186fddc1a73621bd6f941e6e3eca21 kdump: defer the insertion of crashkernel resources
65cc86800cf27d8e2da3439c834aef96d93fef63 MAINTAINERS: update LTP maintainers
aaa2c9a97c22af5bf011f6dd8e0538219b45af88 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
cc478e0b6bdffd20561e1a07941a65f6c8962cab kasan: avoid resetting aux_lock
efbd6398353315b7018e6943e41fee9ec35e875f scripts/decode_stacktrace.sh: optionally use LLVM utilities
ea52f71598f3d0cfaaf53b7d837bee9919041351 mm: zswap: switch maintainers to recently active developers and reviewers
4cccb6221cae6d020270606b9e52b1678fc8b71a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
327b4603c0b2469c2ef5f15b510d0e42d8e209de mailmap: update entry for Manivannan Sadhasivam
7bb943806ff61e83ae4cceef8906b7fe52453e8a kexec: do syscore_shutdown() in kernel_kexec
7ea6ec4c25294e8bc8788148ef854df92ee8dc5e efi: disable mirror feature during crashkernel
4e87ff59cebb53d3ce1333245e64ab7d51ebf118 kernel/crash_core.c: make __crash_hotplug_lock static
0b8f128da761c54c5b210fad581ef597d38e7f81 mailmap: add old address mappings for Randy
55f958c55c2f381c4c9e121c0a5098b222bca75f mailmap: switch email for Tanzir Hasan
11684134140bb708b6e6de969a060535630b1b53 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
00bcfcd47a52f50f07a2e88d730d7931384cb073 selftests: mm: hugepage-vmemmap fails on 64K page size systems
aa8f91910bf5fb11dcd176e6efac2dbe2cecebea MAINTAINERS: add entry for shrinker
5d4747a6cc8e78ce74742d557fc9b7697fcacc95 userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
23a80d462c67406303df852d58b745b8618acc4a Merge tag 'rcu.release.v6.8' of https://github.com/neeraju/linux
cbdd50ec8b1daef6d71fb3325e436c8dec2d2e15 net: liquidio: fix clang-specific W=1 build warnings
1acc24b300bfa8b2f03daabbba67db600fd38e08 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f16ab99c2eba233bc97b9f9cc374f7a371fcc363 Merge tag 'pull-bcachefs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
052d534373b7ed33712a63d5e17b2b6cdbce84fd Merge tag 'exfat-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
89e23277f9c16df6f9f9c1a1a07f8f132339c15c mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c1665273bdc7c201766c65e561c06711f2e050dc mptcp: strict validation before using mp_opt->hmac
be1d9d9d38da922bd4beeec5b6dd821ff5a1dfeb mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
66ff70df1a919a066942844bb095d6fcb748d78d mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
724b00c12957973656d312dce2a110c75ae2c680 mptcp: refine opt_mp_capable determination
68d27badef6280298b84333be313f58cbdce2769 Merge branch 'mptcp-better-validation-of-mptcpopt_mp_join-option'
c919330dd57835970b37676d377de3eaaea2c1e9 f2fs: fix double free of f2fs_sb_info
7b4f36cd22a65b750b4cb6ac14804fb7d6e6c67d block: ensure we hold a queue reference when using queue limits
9a9895fd7f795631ebbc592aef5505318d314045 fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
ba5afb9a84df2e6b26a1b6389b98849cd16ea757 fs: rework listmount() implementation
08300adac3b8dab9e2fd3be0155c7d3093c755f4 net: stmmac: Fix ethool link settings ops for integrated PCS
482521d8e0c6520429478aa6866cd44128b33d5d udp: annotate data-races around up->pending
e18405d0be8001fa4c5f9e61471f6ffd59c7a1b3 net: sched: track device in tcf_block_get/put_ext() only for clsact binder types
118a8cf504d7dfa519562d000f423ee3ca75d2c4 erofs: fix inconsistent per-file compression format
45ad6eb5f557edda196d79f536b4cc4e5705f0f5 iio: imu: bno055: serdev requires REGMAP
9181d6f8a2bb32d158de66a84164fac05e3ddd18 net: add more sanity check in virtio_net_hdr_to_skb()
894d7508316e7ad722df597d68b4b1797a9eee11 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
19ca0823f6eaad01d18f664a00550abe912c034c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
2242fd537fab52d5f4d2fbb1845f047c01fad0cf bpf: Avoid iter->offset making backward progress in bpf_iter_udp
dbd7db7787ba1743a505a495e479550932836fa4 selftests/bpf: Test udp and tcp iter batching
8e33d5db7d014ea2fb2994bbe42010d043997d60 Merge branch 'bpf-fix-backward-progress-bug-in-bpf_iter_udp'
a76cf6fe8a36aac2d4c6030b8399c093a9c061a7 MAINTAINERS: use proper email for my I2C work
24583bd204d56d530d98431629d8a8cf021b9339 dt-bindings: mailbox: qcom,apcs-kpss-global: drop duplicated qcom,ipq8074-apcs-apps-global
1e9cb7e007dc3bfe12c1e1e8e9d4b0edca392fac dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks
a71c8424e309c2b22fa357d0af23ac1cde4eecae mailbox: qcom-apcs-ipc: re-organize compatibles with fallbacks
ee01c0b4384d19ecc5dfa7db3fd4303f965c3eba mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0a49b66c7413337445553da331aebfb26c95e6a2 dt-bindings: mailbox: zynqmp: extend required list
7f923ab20faa1d378ac3bca5bdb73a1a484fddd3 dt-bindings: mailbox: add Versal IPI bindings
b3734a8291ad7fd61e5a51cc540e414bcfbdc0cf mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d0a724d419cccf301a62626f48bea4ed75dda1b9 mailbox: bcm-flexrm: Convert to platform remove callback returning void
74701ffbf7db4352404034d9fac536a029d2fc3f mailbox: bcm-pdc: Convert to platform remove callback returning void
a0c313d08d158e59262dd2bc89027d7de584950e mailbox: imx: Convert to platform remove callback returning void
bf562bc5a86b2ab7b5cf9a85862a37bd4af06113 mailbox: mailbox-test: Convert to platform remove callback returning void
e89c7c3766dca2d38a1c7a695fd7d046e2a3fc4a mailbox: mtk-cmdq: Convert to platform remove callback returning void
67785923d3f5ee2cf6825f3f69fb6c2f9cc54c15 mailbox: omap: Convert to platform remove callback returning void
ce42b93c6370020d3c3ba91d48f356227a059c17 mailbox: qcom-apcs-ipc: Convert to platform remove callback returning void
d3a0021c413262c011d7ffbce1de0b2cb1c7146b mailbox: qcom-ipcc: Convert to platform remove callback returning void
0a902f502e392ffd689057af39e0cdadc6060362 mailbox: stm32-ipcc: Convert to platform remove callback returning void
b8e346bd8fb9bd1e310aa185219679c9412065b0 mailbox: sun6i-msgbox: Convert to platform remove callback returning void
ab572ab44b042146dce1b38a5ad5c076e351833d mailbox: tegra-hsp: Convert to platform remove callback returning void
cdf179a9d3e424e3634718ebd4208b5fd4ca480d mailbox: zynqmp-ipi: Convert to platform remove callback returning void
171c8a20850fd29721c417af743a8e36aeb6e010 dt-bindings: mailbox: qcom-ipcc: document the X1E80100 Inter-Processor Communication Controller
060177644136bdefd887c61043220f7eb63c2fe6 mailbox: mtk-cmdq: Rename gce_plat variable with SoC name postfix
df71f7818fb20546e400379dcb2c6b9f2ebab8c5 mailbox: mtk-cmdq: Sort cmdq platform data by compatible name
cd795fb0c352c1f70e5fa437b01572c8693e1b77 mailbox: mtk-cmdq: Add CMDQ driver support for mt8188
e2a2501af13cfeb1f21bb628db54c49d61949a53 Merge branch 'next' into for-linus
e055839336add8cd21bc805af35a293d4d966989 Revert "i2c: designware: Fix spelling and other issues in the comments"
b22e3bc2a15c55260c37f5895b82750dd15d8784 Revert "i2c: designware: Get rid of redundant 'else'"
680f9f149c14775f3ddb98f07fa24dc4c42a3038 Revert "i2c: designware: Use temporary variable for struct device"
4c7e896361ce605ea9d04a710400b70cba06a7db Revert "i2c: designware: Use pci_get_drvdata()"
531a6abc2c0e3ccdc27db37d418dd7605d2c4c55 Revert "i2c: designware: Propagate firmware node"
f10c63996a680fafa5f735e8d30260d5bca46379 Revert "i2c: designware: Uninline i2c_dw_probe()"
2e215af2f5f98c2b9dce241275869ce2d47b5a02 Revert "i2c: designware: Consolidate PM ops"
184656a56abb87073a662fa1b55e98528e897824 Revert "i2c: designware: Remove ->disable() callback"
9385db56a2d8283c1e1e82f97b315ced439a9865 Revert "i2c: designware: Move exports to I2C_DW namespaces"
dc64c5aa5aa9e611fe2218902ed00eed01a14054 Revert "i2c: designware: Unify the firmware type checks"
2c7c7ce2fdb4e5359d244ea9f005113801b8e821 Revert "i2c: designware: Consolidate firmware parsing and configuring code"
0e6612f77ecd983df5ba9f307ced3eb8721f0b8e Revert "i2c: designware: Rename dw_i2c_of_configure() -> i2c_dw_of_configure()"
f5608bdc2ba87bdbdc0553dd1c5fac3982d5593d Revert "i2c: designware: Drop return value from dw_i2c_of_configure()"
649396ba54a04b57671ef6c5c3a23e8596468345 Revert "i2c: designware: Drop return value from i2c_dw_acpi_configure()"
f72a3dce3ae1babc292bf96bdd376cee60ce4427 Revert "i2c: designware: Always provide device ID tables"
7553d148c3d9b73b070c69989a23257a0d81b4c4 Revert "i2c: designware: Unify terminator in device ID tables"
3ee4cbaf85f5e7250567730f5db5146dc39d1aa9 Revert "i2c: designware: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()"
4b3352fb421f1848e16039c0ab48bbcba8730b3a Revert "i2c: designware: Add missing 'c' into PCI IDs variable name"
8b55634a1a3ced9b92506b3a11349118a419c32e Revert "i2c: designware: Save pointer to semaphore callbacks instead of index"
19aac4c4821da05fd112ff3bc04a1fc1e1989e12 Revert "i2c: designware: Replace a while-loop by for-loop"
af01bc871b7bac10a1afb267b6f6366260f045a9 Revert "i2c: designware: Fix lock probe call order in dw_i2c_plat_probe()"
a72d2b4681ff84ed85442b1078ae14309bac7359 Revert "i2c: designware: Let PCI core to take care about interrupt vectors"
f4b49e824f0b38e6b5003be97f27c63b96454388 Revert "i2c: designware: Fix reset call order in dw_i2c_plat_probe()"
e0e637020bbcd43d1f35222fcbaf19f78c4f6344 Merge branch 'i2c/for-current' into i2c/for-next
ee8becf944f5c94e7c402da18c0deac8ba33ac1b Merge branch 'i2c/for-mergewindow' into i2c/for-next
dc9dfc8dc629e42f2234e3327b75324ffc752bc9 net: tls, fix WARNIING in __sk_msg_free
034ea1305e659ddae44c19ba8449166fec318e2d net: tls, add test to capture error on large splice
5ef7f6b308bb98b385076bd623d08d107f6445f4 Merge branch 'tls-splice-hint-fixes'
c061be1bd5e74e9685630cc95b818e13dbff9713 MAINTAINERS: eth: mvneta: update entry
95931a245b44ee04f3359ec432e73614d44d8b38 null_blk: Remove usage of the deprecated ida_simple_xx() API
2539b15d504c3f9fd8ca82032bf9c80c9864412c hwmon: (npcm750-pwm-fan) Fix crash observed when instantiating nuvoton,npcm750-pwm-fan
e327b2372bc0f18c30433ac40be07741b59231c5 net: ravb: Fix dma_addr_t truncation in error case
fdfd6dde4328635861db029f6fdb649e17350526 ksmbd: update feature status in documentation
92e470163d96df8db6c4fa0f484e4a229edb903d ksmbd: validate mech token in session setup
38d20c62903d669693a1869aa68c4dd5674e2544 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
05599b5f56b750b5a92ff7f2c081945210816f83 Merge power-supply fixes for 6.7 cycle
34d946b723b53488ab39d8ac540ddf9db255317a i3c: master: fix kernel-doc check warning
e8aaca57f9d95be26f179137821ad447678a17ca Merge tag 'drm-intel-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4fa0888f6f3e6a67cac5afafb23e33f8222cfdd0 i3c: document hotjoin sysfs entry
9caaeb090174a5486f9e410b4f561f7569ce2654 Merge tag 'drm-misc-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
77bebd186442a7d703b796784db7495129cc3e70 ksmbd: only v2 leases handle the directory
205e18c13545ab43cc4fe4930732b4feef551198 nouveau/gsp: handle engines in runl without nonstall interrupts.
7c65aa3cc072cee76f577262fbe381a111a98774 dma-debug: fix kernel-doc warnings
a346958e11808e25fcdea7e9cf57680402aac2f1 ARM: zynq: slcr: fix function prototype kernel-doc warnings
c8fb5a52b977ef91dc9342e556c63b9602065c8a gpio: rtd: Fix signedness bug in probe
314c020c4ed3de72b15603eb6892250bc4b51702 dt-bindings: gpio: xilinx: Fix node address in gpio
d460e9c2075164e9b1fa9c4c95f8c05517bd8752 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
a9668169961106f3598384fe95004106ec191201 HID: hid-steam: remove pointless error message
a9f1da09c69f13ef471db8b22107a28042d230ca HID: hid-steam: Fix cleanup in probe()
3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
dc33003bffec99504639416fd1338c0ddf62e226 gfs2: Fix gfs2_drevalidate NULL pointer dereference
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
80d5a73edcfbd1d8d6a4c2b755873c5d63a1ebd7 Merge branch 'for-6.8/upstream-fixes' into for-next
848c8f563dadfdf01358b001ef7c9afe2a6ece8f ASoC: SOF: ipc4-pcm: remove log message for LLP
ab09fb9c629ed3aaea6a82467f08595dbc549726 ASoC: SOF: ipc4-loader: remove the CPC check warnings
521277d12b5a75982d4f642d2ee22db8d7f986dd block: Correct a documentation comment in blk-cgroup.c
5c7fa5c8ad79a1d7cc9f59636e2f99e8b5471248 sbitmap: remove stale comment in sbq_calc_wake_batch
1f1f2ba63ed156ecb58fff26f542e5148696029d exportfs: fix the fallback implementation of the get_name export operation
cbcb358b744bf8d8c52b35d5efb1a960438c31cd ceph: skip reconnecting if MDS is not ready
f48e0342a74d7770cdf1d11894bdc3b6d989b29e ceph: reinitialize mds feature bit even when session in open
b79e4a0aa902322756ced7361a2c637d462c3c1c libceph: remove MAX_EXTENTS check for sparse reads
aaefabc4a5f7ae48682c4d2d5d10faaf95c08eb9 ceph: try to allocate a smaller extent map for sparse read
b493ad718b1f0357394d2cdecbf00a44a36fa085 ceph: fix deadlock or deadcode of misusing dget()
9c896d6bc3dfef86659a6a1fb25ccdea5dbef6a3 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
66207de308df82242da0bf88035b24bcd4377562 ceph: rename create_session_open_msg() to create_session_full_msg()
6df89bf220fdac9f40b0d35cd132eef54cf99d4b ceph: send oldest_client_tid when renewing caps
b36b03344f5fccb81e5cf3b3ede68b7e7a7e930a ceph: remove duplicated code in ceph_netfs_issue_read()
0f4cf64eabc6e16cfc2704f1960e82dc79d91c8d ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
f6fb21b22fbe443f92b0d580391a7fb46d1840df ceph: d_obtain_{alias,root}(ERR_PTR(...)) will do the right thing
4213483e1c20c127de34f007cef3c5be50d418f3 fs: Create a generic is_dot_dotdot() utility
2a965d1b15d28065b35ab4ebd1e51558fcd91aa5 ceph: get rid of passing callbacks in __dentry_leases_walk()
2b872b0f466d2acb4491da845c66b49246d5cdf9 erofs: Don't use certain unnecessary folio_*() functions
04036d49c44b1772d4158640f3ccd938a12a3cb8 virtio_blk: remove duplicate check if queue is broken in virtblk_done
832b371097eb928d077c827b8f117bf5b99d35c0 gpiolib: Fix scope-based gpio_device refcounting
2db6b72c989763e30fab83b186e9263fece26bc6 PCI: Fix kernel-doc issues
f04e5285efb064ebd6826e1b03c98233715308cd Merge branch 'pci/aer'
996e337f4d33e8775f8f357d4e9234c7efc654d9 Merge branch 'pci/ecam'
78e5ad791faeb97a35c705b3f772dd3bc7dd6b47 Merge branch 'pci/enumeration'
564af7a5363feae1d56d5b1985975c85d7864230 Merge branch 'pci/enumeration-logging'
18c3850f313e1646a05fb016c9f6d5b7ad47e751 Merge branch 'pci/p2pdma'
5a4af2ca48b877c8214722f338bdce702892e269 Merge branch 'pci/resource'
d6f5bcc2d098b5900fc288429499d6a7e650717f Merge branch 'pci/switchtec'
c94df6214681da71c32268771fa89540de423567 Merge branch 'pci/virtualization'
6f77f0ac5ee2ee510f8e041a1d80ab14323ba0f0 Merge branch 'pci/controller/broadcom'
78fe51fcb43510d5c15a827ca42b597287084e9d Merge branch 'pci/controller/cadence'
787c72b1d45be57f902f13a84552b118fa61e063 Merge branch 'pci/controller/dwc'
186ce88c9063086f8e11d1eeafde360f0926b341 Merge branch 'pci/controller/keystone'
921e097ede900b311226ffa608f0c56af24b5055 Merge branch 'pci/controller/kirin'
1800c660b08f3f1ab365063dcfe842b5d45d079c Merge branch 'pci/controller/layerscape'
1b6069f51ef02618f89fc20a630762ac38420a8d Merge branch 'pci/controller/mediatek'
67b9ef22c68c4f7761309864d18da85da560f882 Merge branch 'pci/controller/rcar'
161d42df9acfd14a5dd4e0ced023aed5879c5d64 Merge branch 'pci/controller/vmd'
fd286a1de5dd698b1cf02a1d3d22d13c832ff2fb Merge branch 'pci/controller/xilinx'
eb30ad414169b7c41d32d726c8d4bb12031a5e68 Merge branch 'pci/controller/remove-void-return'
dc14155d46b58d8bb6e68970b3314118b79497b7 Merge branch 'pci/irq-clean-up'
d43e4239f09c4d8b4b24d416d602dfaf9a0e502d Merge branch 'pci/endpoint'
eddcaefa5fec10ce29dfa4edb6b43a1610bd45a3 Merge branch 'pci/remove-old-api'
9946bbb3edae01cbd964c0339b3805c0c0b90ec2 Merge branch 'pci/dt-bindings'
7119ca35ee4a0129ae86ae9d36f357edc55aab2f Merge branch 'pci/misc'
eea7615b684fc98cd0403beaaa2194e6f029c812 rtc: ac100: remove misuses of kernel-doc
83c0711453e54dc696b13e9512fbbed6d9180ea2 rtc: rv8803: add wakeup-source support
62b38f30a00ff47142e58d0a6d60dd296e0e8108 gpio: EN7523: fix kernel-doc warnings
5905777847b5c3aa8aefe2aad5103f9f468fb990 dt-bindings: rtc: max31335: add max31335 bindings
dedaf03b99d6561fae06457fd7fc2b0aa154d003 rtc: max31335: add driver support
02eed83abc1395a1207591aafad9bcfc5cb1abcb drm/amdkfd: fixes for HMM mem allocation
25852d4b97572ff62ffee574cb8bb4bc551af23a drm/amdgpu: fix avg vs input power reporting on smu7
d02069850fc102b07ae923535d5e212f2c8a34e9 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
6127d7df4a5b66783da5a55ff60b3920a9c315a2 drm/amdgpu/pm: clarify debugfs pm output
8f8cb7124e86c68ab09aa446664192d3829a40be drm/amdgpu: update headers for nbio v7.11
c9edcc1864f8529fd24441da40a1275232b5efc4 drm/amdgpu: update ATHUB_MISC_CNTL offset for athub v3.3
6616b5e1999146b1304abe78232af810080c67e3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
30d8dffab7d00da7fd13ecdb7d41a1f25ed6a4af drm/amdgpu: Do not program VM_L2_CNTL under SRIOV
fac4ebd79fed60e79cccafdad45a2bb8d3795044 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
8e8272f0dc22e11b2791dc778b07bd66c208d5a8 drm/amdgpu: Fix unsigned comparison with less than zero in vpe_u1_8_from_fraction()
8a44fdd3cf91debbd09b43bd2519ad2b2486ccf4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2b9a073b7304f4a9e130d04794c91a0c4f9a5c12 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
7073934f5d73f8b53308963cee36f0d389ea857c drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
6c5683bd9ecaa7f199c3122c1010ece5d59b1aef Revert "drm/amdgpu: add param to specify fw bo location for front-door loading"
d20e1aec8862e48a352ca86969cee6f530dd41d5 drm/amdgpu: add debug flag to place fw bo on vram for frontdoor loading
51258acdc4758d43f03ec9cab6f3fa72a2838f0e drm/amdgpu: move debug options init prior to amdgpu device init
c3d5e297dcae88274dc6924db337a2159279eced drm/amdgpu: drop exp hw support check for GC 9.4.3
d7a254fad873775ce6c32b77796c81e81e6b7f2e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
91739a897c12dcec699e53f390be1b4abdeef3a0 drm/amd/pm: Add error log for smu v13.0.6 reset
a992c90d8ed3929b70ae815ce21ca5651cc0a692 drm/amd/pm: Fix smuv13.0.6 current clock reporting
d7643fe6fb76edb1f2f1497bf5e8b8f4774b5129 drm/amd/display: Avoid enum conversion warning
50661eb1a2c88c0e50cb234cb117a7fbfe03b3e0 drm/amdgpu: Auto-validate DMABuf imports in compute VMs
4cabb2174d2c8c9672fcec95c49a8eb257142ea3 drm/amdkfd: Bump KFD ioctl version
ac3ff8a90637e813005404a0110802aa384af4aa drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
ea0f6dfeecab386cc84dd3da1a023c5e362d027c drm/amdgpu: drop psp v13 query_boot_status implementation
ad390542ec48aaa2e582b25d5d86c699e372eb26 drm/amdgpu: Init pcie_index/data address as fallback (v2)
f5e4cc8461c408dcb679bb1f7c3bd8a586406709 drm/amdgpu: implement RAS ACA driver framework
cce4febb274cc16655dd4692fbcebc6c7d7953b5 drm/amdgpu: Add ras helper to query boot errors v2
c8cb7e09db90109cf4a34b0ad994e335f88e5bdb drm/amdgpu: Query boot status if discovery failed
0599849c3276f3a24abc34d80ec4d1ca564d9971 drm/amdgpu: add ACA kernel hardware error log support
33dcda51e9bd1b904d034fee3332ded8ad254125 drm/amdgpu: add ACA bank dump debugfs support
d4b9cfe2c7255106f960cb8d8897e012870e0221 drm/amdgpu: Query boot status if boot failed
d3f452f3a01e748cc6e569df6275e95b0efdb01f drm/amdgpu: add new INFO IOCTL query for input power
26405ff4306a7be83a551d65b801998ae926f276 drm/amdgpu: move kiq_reg_write_reg_wait() out of amdgpu_virt.c
0c54e457ac5847b755a05d7570675e5c9abf28f4 drm/amd/pm: add aca smu backend support for smu v13.0.6
04c4fcd2630d400959f791a598070dab9d2133cd drm/amdgpu: add amdgpu ras aca query interface
37973b69eab43d46dd316372b5739cc4c52a42fd drm/amdgpu: add aca sysfs support
f38765de8385c326c7e53236fa70c20b013613f7 drm/amdgpu: add umc v12.0 ACA support
e372baeb3d336b20fd9463784c577fd8824497cd drm/amdgpu: Check extended configuration space register when system uses large bar
0f3cd24e96b872c6fe240f155bc11ea34dfe85bf drm/amdgpu: add gfx v9.4.3 ACA support
373e970a4a2a6b8a6176bf22b7b588558f2c1d9b drm/amdgpu: add sdma v4.4.2 ACA support
f45e6f2b5c79562019c304f4c0c7ee08a9da7160 drm/amdgpu: add mmhub v1.8 ACA support
bbcbfd4363e9447088e98932c41f417f3bb08050 drm/amdgpu: add xgmi v6.4.0 ACA support
9c97bf88f4a71c1547e6d4a347597fa77f63abbb drm/amdgpu: Do bad page retirement for deferred errors
46e2231ce03bc84303fc036562b088849e137a05 drm/amdgpu: Log deferred error separately
1714a1ffafcb692b66fec2535b8ade0c1eed271e drm/amdgpu: replace MCA macro with ACA for XGMI
30df05fb74f6392bf53b4094a184573e5c75105e drm/amdgpu: Align ras block enum with firmware
81d4b970684554dbd8faff90fbcd600b86847a68 drm/amdkfd: Fix variable dereferenced before NULL check in 'kfd_dbg_trap_device_snapshot()'
166225e79ccc3d02c4c46e1b3c09d03eb91473ca drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
ac9c748362fd8d4c678de5a411e5df376f2d1de9 drm/amd/display: Allow IPS2 during Replay
ca25a2b5f841f991e472e2dde7f5e2d337dbea08 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
a25dea474a24ee7d1a2688f13092357d947dee0f drm/amd/display: Add Replay IPS register for DMUB command table
4630d5031cd87438cc14a4619b8d4148eef1405e drm/amdgpu: check PS, WS index
f7a16fa37694a67174d7464279b8768be70ddd48 drm/radeon: check PS, WS index
2763da27f93ffa7cae20e01496a79fac033467a2 drm/amdgpu: Clean up errors in navi10_ih.c
05ec62314720544f5015f6d4978a0cffdb63dfc3 drm/amdgpu: Clean up errors in clearstate_gfx9.h
2bb012138d72c9aaf8e2cce8491f0507c4aee5a6 drm/amdgpu: Clean up errors in amdgpu_atomfirmware.h
32a0a398fc7889baa4a90bd327713b40020a15f9 drm/amd/amdgpu: Clean up errors in amdgpu_umr.h
1ed8ccf2687765bde609283c53498299683bd98b drm/amd: Clean up errors in sdma_v2_4.c
73888bad4d1f89a8a137f74835c9a0a47c0e133c drm/amdgpu: Clean up errors in amdgpu_rlc.c
012fe0674af0753e71424b638960adbfb7f3db5a drm/amd/display: Add logging resource checks
6c605f44086af24d7ac1867245aa10bb3360c5bf drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3fc394111ea7f52ba1baf6f78717c42f71099df4 drm/amd/display: Floor to mhz when requesting dpp disp clock changes to SMU
b4e05bb1dec53fe28c3c88425aded824498666e5 drm/amd/display: Clear OPTC mem select on disable
2254ab45dab22a18fdd29fe0e471706872c00093 drm/amd/display: Fix DML2 watermark calculation
038c532346418fb5ab09c8fc6d650283d9a02966 drm/amd/display: Update P010 scaling cap
f0ec30549a2b6e6a9db7d71001f4b3c1ed45c675 drm/amd/display: Ensure populate uclk in bb construction
d451b534e0b409abc3c5733c66e32708f443abf1 drm/amd/display: Fix dml2 assigned pipe search
12f72a1599dc90b7f698b6a86a477ca4f2ef1f8e drm/amd/display: Add DP audio BW validation
5950efe25ee02df4983864b3bc1f460ad5c8d862 drm/amd/display: Enable Panel Replay for static screen use case
e6f82bd44b401049367fcdee3328c7c720351419 drm/amd/display: Rework DC Z10 restore
aa4e18d30076827bcece409cac9110280be28005 drm/amd/display: Set default Z8 minimum residency for DCN35
14656c4fde6595e34a04e4bfee9fd4dbd70edc34 drm/amd/display: Allow Z8 for multiplane configurations on DCN35
3b84525544be4ca0481110263a6d73eb00741cf3 drm/amd/display: Align the returned error code with legacy DP
bcee21a437abc03201e49837bb5adeae981d0440 drm/amd/display: 3.2.267
0e14eb0cefd991d5fab8c50c95f4a6fcf63c47b2 drm/amdgpu: Query ras capablity from psp v2
4e2965bd3bdd45c9d514290971f3cfff22c8b484 drm/amdgpu: Centralize ras cap query to amdgpu_ras_check_supported
849e133c973ce7a2f217f699babb269b5d35bc4b drm/amdgpu: Fix the null pointer when load rlc firmware
995d629f7476e7a8c2b8cecb98d27f344a946d10 drm/amd: Clean up errors in amdgpu_vkms.c
b679566bf0c17797a5a86ddd871577215248d759 drm/amdgpu: Clean up errors in amdgpu_drv.c
7230ebeb0a9b4ea2a32ef542625ffc2c4328051d drm/amdgpu: Clean up errors in gfx_v9_4.c
0b0fb6da9b01a1bafe9a62b989408f29447f95f8 drm/amdgpu: Clean up errors in jpeg_v2_5.c
f5e1f90b67b88fc6d0b4c9195442f28f806146a9 drm/amdgpu: Clean up errors in amdgpu_gmc.c
762343f79e431b0555469e97e3afcd443027fa37 drm/amdgpu: Clean up errors in amdgpu.h
6835edb905abca1719a290800eecde68e50f3af6 bcachefs: eytzinger_for_each() declares loop iter
6f0da6ed9648dd1b859f0be15138e0a495d09863 bcachefs: drop to_text code for obsolete bps in alloc keys
859b9b83cf83b54023e12753fdeccf8dd1c5c7e7 bcachefs: BTREE_TRIGGER_ATOMIC
62b6493344a4d1ee0f4c6eb1e0a5ff36505b46a1 bcachefs: helpers for printing data types
cc82d2765f4eb17720ae3e9933da3e5a63788fcb bcachefs: bch2_prt_compression_type()
99da83699f9b11c2664c6dfb6475e8f5feb7d988 bcachefs: bch_fs_usage_base
28ce542437e992380e4a5487ee00d4ce0c15a16a bcachefs: bch2_trans_account_disk_usage_change()
1bba0bb129619dd8c8786ef86ac7ef2a876c37a4 bcachefs: Reduce would_deadlock restarts
c2518da8e6b0e248cfff1d4b6682e14020bd4d3f selftests: bonding: Change script interpreter
49078c1b80b6f7e214ff60cf6f44750b33019cad selftests: forwarding: Remove executable bits from lib.sh
915805b5058554bae48e5c162ddcc4c329bf4efc Merge branch 'selftests-net-small-fixes'
ddb17dc880eeaac37b5a6e984de07b882de7d78d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
a23aa04042187cbde16f470b49d4ad60d32e9206 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
bc7863d18677df66b2c7a0e172c91296ff380f11 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b018cee7369896c7a15bfdbe88f168f3dbd8ba27 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
9c67092ed3390c4c8602debb1e996c76736adc3c fs: Remove NTFS classic
e37617c8e53a1f7fcba6d5e1041f4fd8a2425c27 sched/fair: Fix frequency selection for non-invariant case
36cb2b04c337c7bd58a0f024ddfdcdaefe426c30 Merge branch into tip/master: 'sched/urgent'
8ee473113e78edb5da89c06016f2dd9921834d3c Merge branch into tip/master: 'x86/merge'
dabd3148530908bf14bae303fb4ceea96a086b45 Merge branch into tip/master: 'x86/bugs'
7e481d52d9495efaa6906e862b2f163cb989f01c Merge branch into tip/master: 'x86/mm'
bf92c2ed7a86ac15af57290141e348752591cdc6 Merge branch into tip/master: 'x86/percpu'
fb2b23337997fb61276189e99b7234548fe4aacc Merge branch into tip/master: 'x86/sgx'
1ac6b49423e83af2abed9be7fbdf2e491686c66b Merge branch into tip/master: 'x86/tdx'
c838cefc0d95905fef560711522df6ced533e8b1 buffer: Use KMEM_CACHE instead of kmem_cache_create()
30a1b9d12728ba6c56f1967db2b8754f844e5e3b fs: improve dump_mapping() robustness
2c4ca7977298c6a3d237d7d703df97e043b75c12 selftests: netdevsim: sprinkle more udevadm settle
4697381bd076adfea4d67394189c8bf27b9cc95b selftests: netdevsim: correct expected FEC strings
0d6c693ba20aee9d01f31b480b93421440946ba3 rbd: remove usage of the deprecated ida_simple_*() API
6db342158dbd819be53f6955109fa67f399526b8 Merge remote-tracking branch 'asoc/for-6.7' into asoc-linus
558936d461f60f7923248094119a4cd1febd9ba7 riscv/efistub: Ensure GP-relative addressing is not used
0e9ce09fde3a54d8911ceaa2063dc37d04c027ee riscv/efistub: Tighten ELF relocation check
03fb8565c880d57952d9b4ba0b36468bae52b554 selftests: bonding: add missing build configs
711c35949648ba19f54bce27b49ced0ad90b19b9 Bluetooth: hci_core: Cancel request on command timeout
eaab5c300eab901be0040aa03bf22b20cc6ce0a5 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
6061d66bd0e5ac1eca2858356cd8d7c12f415176 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
22c7fa171a02d310e3a3f6ed46a698ca8a0060ed bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
33772ff3b887eb2f426ed66bcb1808837a40669c selftests/bpf: Add test for alu on PTR_TO_FLOW_KEYS
e06964205920b5a45b13d4f3eebb69e39ea49ab1 Merge tag 'asoc-fix-v6.8-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
be50df31c4e2a69f961a3bb759346d299eaa2b23 block: bio-integrity: fix kcalloc() arguments order
b24e9c8b2a150ab07ab5660ed909eca7f9ed98cf Merge branch 'vfs.fixes' into vfs.all
a00a8370204d3e798a39dae542e93430de5033e5 Merge branch 'vfs.misc' into vfs.all
e3724e74b6bff399b04553a8da134c22b4cc9ed2 Merge branch 'vfs.fs' into vfs.all
cd51dcb4290ae52e16c094d83686503f6b1e037c Merge branch 'vfs.netfs' into vfs.all
31c89007285d365aa36f71d8fb0701581c770a27 workqueue.c: Increase workqueue name length
ab5e5b99a949b9f282c605d00557b2c727856485 tools/workqueue: Add rescuers printing to wq_dump.py
85f0ab43f9de62a4b9c1b503b07f1c33e5a6d2ab kernel/workqueue: Bind rescuer to unbound cpumask for WQ_UNBOUND
1a65a6d17cbc58e1aeffb2be962acce49efbef9c workqueue: Add rcu lock check at the end of work item execution
58f65f9db7e0de366a5a115c2e2c0703858bba69 Input: atkbd - use ab83 as id when skipping the getid command
7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7 block: Fix iterating over an empty bio with bio_for_each_folio_all
8ca5d2641be217a78a891d4dbe2a46232d1d8eb9 cifs: remove redundant variable tcon_exist
776dac5a662774f07a876b650ba578d0a62d20db net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
97eb5d51b4a584a60e5d096bdb6b33edc9f50d8d net: sfp-bus: fix SFP mode detect from bitrate
e9ce7ededf14af3396312f02d1622f4889d676ca selftests: rtnetlink: use setup_ns in bonding test
7725c8ebc0c483f9b80f21d9c764281f0a290909 bcachefs: fix incorrect usage of REQ_OP_FLUSH
b4dae53f1420725bb3471b81e796820f5b5bce9f bcachefs: Don't pass memcmp() as a pointer
72d9d00f95e893f42ad547fb86aff0518c5dd925 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
979abe8367e212ca0069bd9173621395e64b3666 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
b7f586d09163e0208f19654f11f9ce6468bfb93f bcachefs: Re-add move_extent_write tracepoint
76d47257f92375d81b98842a0d5e2c37a2538019 bcachefs: Add missing bch2_moving_ctxt_flush_all()
fa4856227fb9f5e7427afc3fb44a7e3f61c3b48f bcachefs: Improve move_extent tracepoint
6bbcba3ea198f591132909ca2220e3443d3f55a3 bcachefs: Avoid flushing the journal in the discard path
2022fa26a5c1fb7a276cb8631134e817037702db bcachefs: Print size of superblock with space allocated
ff35f7b3d0cfdf5c07a8bc4b602bb2af0b6700ff bcachefs: Better journal tracepoints
70d584dde131bc182bfa4aa84a08e1e0eba9f9e8 bcachefs: bkey_and_val_eq()
660aee6c264d6b754133b566ae001fc416a07f93 bcachefs: extents_to_bp_state
b81ca8e10e92d34fb8d7773bde4edd16f05c2132 bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
cf89efce1ca6edbad5047b57d6d21a89f1e67d7b bcachefs: Improve trace_trans_restart_relock
10eed251b81c146d5b2b39ebe3897662166f9caa bcachefs: remove redundant variable tmp
a3306281971aae4e04237b15ab6a9127c014bbb2 bcachefs: bios must be 512 byte algined
47a11761f84a10be5785c11601ce2e23902165fb bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
e888436a6fe8f0ffa94ba5eadb61b4d4d82228ff bcachefs: grab s_umount only if snapshotting
1e5e7b9cde95bb7e5ccd48ea6ff75f3246d38155 bcachefs: Prep work for variable size btree node buffers
1d1edd147cbd59f87c664ab134dec39f1d0412e9 bcachefs: opts->compression can now also be applied in the background
2772ae4d66d17c6a8b4c167ddb660fc8d7972da5 modpost: Ignore relaxation and alignment marker relocs on LoongArch
f58b0abae839f06be9d791d16196922a4b281777 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
90868ff9cadecd46fa2a4f5501c66bfea8ade9b7 LoongArch: Enable initial Rust support
8e07e0e3964ca4e23ce7b68e2096fe660a888942 dt-bindings: loongarch: Add CPU bindings for LoongArch
ec6b36edf0cea06d651ef14092921a339b4eea2f dt-bindings: loongarch: Add Loongson SoC boards compatibles
aaeebb3ea4f2d6674b0fbc8bd48bf8862309f191 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
db8ce2407090f695339e3406a034377dcdc2c942 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
5f346a6e5970229c19c059e8fa62c3dbdde56e7b LoongArch: Allow device trees be built into the kernel
0f66569c85948c8b3c3edbe3e4ada6f98a4937ea LoongArch: dts: DeviceTree for Loongson-2K0500
30a5532a32066233a2e9a4751989276e91c82210 LoongArch: dts: DeviceTree for Loongson-2K1000
2905844f682808275ea5daf6f5b668fbfe547363 LoongArch: dts: DeviceTree for Loongson-2K2000
44a01f1f726ab1d2050fb741eca4fabfa3cab799 LoongArch: Parsing CPU-related information from DTS
9499daeade0edcbd3d5d20ffdd642a8e3a194b1f LoongArch: Add a missing call to efi_esrt_init()
d23b77953f5a4fbf94c05157b186aac2a247ae32 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
ce68ff3528e6eff4a1a4770600ec6c66779ba7b9 LoongArch: Let cores_io_master cover the largest NR_CPUS
c2396651309eba291c15e32db8fbe44c738b5921 LoongArch: Fix and simplify fcsr initialization on execve()
78de91b45860da175bab73f4521d9ad875f3a7d4 LoongArch: Use generic interface to support crashkernel=X,[high,low]
91af17cd7d03db8836554c91ba7c38b0817aa980 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
21c5ae5cc1eee70f7f3b09f1d6b237d9812d4b9c LoongArch: BPF: Support 64-bit pointers to kfuncs
36a87385e31c9343af9a4756598e704741250a67 LoongArch: BPF: Prevent out-of-bounds memory access
fc562925f51c0ce462c17b24a5c538db676af576 LoongArch: Update Loongson-3 default config file
6e441fa3ac475be73c03c9a85bd305d66ea476a6 MAINTAINERS: Add BPF JIT for LOONGARCH entry
efe1f329f78a8d1b8d235c3b8a690aa2e6e2724b Merge branch 'loongarch-kvm' into loongarch-next
1982a2a02c9197436d4a8ea12f66bafab53f16a0 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
0a8c1feed387f8460b8b65fc46fb3608afa7512e drm/ttm: allocate dummy_read_page without DMA32 on fail
efb8235bfdbe661c460f803150b50840a73b5f03 gpiolib: revert the attempt to protect the GPIO device list with an rwsem
3eb791c891aa91603a5fbbfea940f8acf5f17d45 drm/tests: mm: Call drm_mm_print in drm_test_mm_debug
c2945c435c999c63e47f337bc7c13c98c21d0bcc net: stmmac: Prevent DSA tags from breaking COE
c0f5aec28edf98906d28f08daace6522adf9ee7a mptcp: relax check on MPC passive fallback
ea937f77208323d35ffe2f8d8fc81b00118bfcda net: netdevsim: don't try to destroy PHC on VFs
0617c3de9b4026b87be12b0cb5c35f42c7c66fcb netfilter: nf_tables: reject invalid set policy
65b3bd600e15e00fb9e433bbc8aa55e42b202055 netfilter: nf_tables: validate .maxattr at expression registration
3c13725f43dcf43ad8a9bcd6a9f12add19a8f93e netfilter: nf_tables: bail out if stateful expression provides no .clone
91a139cee1202a4599a380810d93c69b5bac6197 netfilter: nft_limit: do not ignore unsupported flags
c3f9fd54cd87233f53bdf0e191a86b3a5e960e02 netfilter: nfnetlink_log: use proper helper for fetching physinif
aeaa44075f8e49e2e0ad4507d925e690b7950145 netfilter: nf_queue: remove excess nf_bridge variable
a54e72197037d2c9bfcd70dddaac8c8ccb5b41ba netfilter: propagate net to nf_bridge_get_physindev
9874808878d9eed407e3977fd11fee49de1e1d86 netfilter: bridge: replace physindev with physinif in nf_bridge_info
b1db244ffd041a49ecc9618e8feb6b5c1afcdaa7 netfilter: nf_tables: check if catch-all set element is active in next generation
3ce67e3793f48c1b9635beb9bb71116ca1e51b58 netfilter: nf_tables: do not allow mismatch field size and set key length
6b1ca88e4bb63673dc9f9c7f23c899f22c3cb17a netfilter: nf_tables: skip dead set elements in netlink dump
113661e07460a6604aacc8ae1b23695a89e7d4b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
d6938c1c76c64f42363d0d1f051e1b4641c2ad40 ipvs: avoid stat macros calls from preemptible context
080898f8e782734987f127c73a69ebeab7b5f5e8 netfilter: ipset: fix performance regression in swap operation
8f54fca3f8fce49c2d5f4ec4b7c325d1e50916df s390/net: add Thorsten Winkler as maintainer
850fb7fa8c684a4c6bf0e4b6978f4ddcc5d43d11 s390/vfio-ap: always filter entire AP matrix
16fb78cbf56e42b8efb2682a4444ab59e32e7959 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
774d10196e648e2c0b78da817f631edfb3dfa557 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f848cba767e59f8d5c54984b1d45451aae040d50 s390/vfio-ap: reset queues filtered from the guest's AP config
f009cfa466558b7dfe97f167ba1875d6f9ea4c07 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b9bd10c43456d16abd97b717446f51afb3b88411 s390/vfio-ap: do not reset queue removed from host config
8eb3db95a8c8ecd6f8bb082a99ded3bbc79b023f Merge branch 'features' into for-next
78fbb92af27d0982634116c7a31065f24d092826 nbd: always initialize struct msghdr completely
baf59771343dc0c2ef9ac3189bf9df2d6143654f io_uring/register: guard compat syscall with CONFIG_COMPAT
dc12d1799ce710fd90abbe0ced71e7e1ae0894fc io_uring: adjust defer tw counting
d381099f980b5f6c3c7e150baf13b0aaefc66c29 io_uring: clean up local tw add-wait sync
e8c407717b4814dac5641d93cbbbb9fc394f7cf0 io_uring: clean *local_work_add var naming
b4bc35cf8704db86203c0739711dab1804265bf3 io_uring: combine cq_wait_nr checks
ae28cc7b0f8654ef48677f69951ea4ed8a258a22 Merge branch 'for-6.8/block' into for-next
05745792a91759b73cac247519c129cb1e88821f Merge branch 'for-6.8/io_uring' into for-next
fb3c007fde80d9d3b4207943e74c150c9116cead ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
26db46bc9c675e43230cc6accd110110a7654299 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
7f5e47f785140c2d7948bee6fc387f939f68dbb8 Merge tag 'mm-hotfixes-stable-2024-01-12-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2459ce011f65487231c6340486d5acdaceac6a7 Merge tag 'vfs-6.8-rc1.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
c44f04bff405160082ea0c0f1d841cdb08e13993 rbd: don't move requests to the running list on errors
eebe75827b73b0a61e84acd2033ce304a3166d70 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0c6bc37255927cf2e2cfdd9dc9bd1eced9c166de Merge tag 'ubifs-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
6cff79f4b90a42d73f039564f09fa5d59ec3d8ab Merge tag 'uml-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4331f070267ae8f76db1abbc7f4eeed4f06ae817 Merge tag 'riscv-for-linus-6.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
096f286ee3fadf3f6777dedba35fa66654ec9f34 Merge tag 'mips_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
284a4ddeed35091a356fb8274d91d2dded62136c Merge tag 'microblaze-v6.8' of git://git.monstr.eu/linux-2.6-microblaze
c4c6044d35f06a93115e691e79436839962c203e Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
47ce834fbb6ce6cb9e802f651b647b8030c5fc7f Merge tag 'xtensa-20240117' of https://github.com/jcmvbkbc/linux-xtensa
658365c6b0857e6a306436e315a8633937e3af42 scsi: isci: Fix an error code problem in isci_io_request_build()
bce3b5d6764b1e8cd8e24f4ced54ec0c42a64c32 Merge tag 'parisc-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d6b75ba5218915be48542bcd7e2a09776b7c66c9 scsi: virtio_scsi: Remove duplicate check if queue is broken
e6f3799de2f2b2cd23c3894a127921dfb6c6a512 scsi: initio: Remove redundant variable 'rb'
1b1934dbbdcf9aa2d507932ff488cec47999cf3f Merge tag 'docs-6.8-2' of git://git.lwn.net/linux
7d1ae55ffed0ff78ed33b1465c1233e05024e135 scsi: MAINTAINERS: Update ibmvscsi_tgt maintainer
7f29d67809293992a721edeab3903ad498e0e9cd ovl: Reject mounting case-insensitive filesystems
a20f1b02bafcbf5a32d96a1d4185d6981cf7d016 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
8e0e1888ec1e9932f41dd06a7dc7fe1c1f482c7e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
33951f0ae573f1fdcd8fe6160aaa68224db919d2 parisc: Fix Invalid wait context warning in firmware wrapper
fe33c0fbed75dd464747c0faaedf94c7d8eb4101 Merge branch 'master' into mm-hotfixes-stable
5aa1c96e8ef347430e7a7c898f290425d1b568ef Merge branch 'master' into mm-hotfixes-stable
09d1c6a80f2cf94c6e70be919203473d4ab8e26c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c9100263d6dd06d755541ed1b90cb90ae5260004 parisc: Make RO_DATA page aligned in vmlinux.lds.S
dc661b2217e651ba1e8cfb2cf595362ad5985fb5 parisc/cache: Add runtime check for stride size
e8d2fac59ea8f3dca39aef74c40f487f3b56713b parisc: Runtime unalignment testcase
47bd91340b0f51cb59c2c51a591227ea14039bbf parisc/unalignement: Add check to test EFAULT ret value
49e60333d743ae32db3bdde2f93bc818482dd741 blk-mq: Remove the hctx 'run' debugfs attribute
baec4e4d14be21fc6013a11ca31f74d224fffdd4 Merge branch 'for-6.8/block' into for-next
77fbab12e7e7b381dcf4ac523dfc3bfcbf5e2698 Revert "i2c: designware: Fix PM calls order in dw_i2c_plat_probe()"
c5eb372fe3e6eef7d080371e1b4b5f3669820ee9 Merge branch 'i2c/for-mergewindow' into i2c/for-next
82fd5ee9d8a516d47a17e8c99c2712a3fd937014 Merge tag 'for-linus-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
54c1ba9f66c25d3629dd8aae48c0f550ef2b18b3 readahead: avoid multiple marked readahead pages
aad8979cea7057d5d8bc00a3c305720a2310047c mm: add a mapping_clear_large_folios helper
c506143108fd16baf40cce1631312da054635bb5 xfs: disable large folio support in xfile_create
799fcb96b0712a2700a8a420cc2aa711a022b449 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
ccdc575a2852c5f2c71d5dad5c3fe21822f860fa selftests/mm: mremap_test: fix build warning
2e874a2ef645b16d4ec2721b6b44134596db8ebc uprobes: use pagesize-aligned virtual address when replacing pages
ff6db8ce81e26e1cac1ca4f9eaa9b2978300ae62 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
481a418ec22bb2ff3433da0003507f3bcbebc76b mm: memcontrol: don't throttle dying tasks on memory.high
12baa39175b5f08dc8f396f20c5b69ae41ef670e mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
b6bb706bf59feac4e035a9ff1976413bb6c80aff selftests/mm: run_vmtests.sh: add missing tests
149474b031641118199ff04484abf15b115f58be MAINTAINERS: add man-pages git trees
da864b7c9eb39fe4468f5cdb001df350e2a03cb6 selftests/mm: switch to bash from sh
551f738d83b27a6d1a167d37200fe5cda934b9a1 mm/cma: fix placement of trace_cma_alloc_start/finish
2bf84b83c19250a1a9523164bd9feb11cbbf5d1e maple_tree: fix comment describing mas_node_count_gfp()
11326436a44cbfef9f9a4830cbee75bf4c6895fc mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
9fac208d93bd05bc5ffb1286dbb312c60e42ddbb s390/mm: allocate vmemmap pages from self-contained memory range
c2d73bff840a1d367742f8c62d9863fb6bc0a087 s390/sclp: remove unhandled memory notifier type
0bfb37b27e4db46a2bc4ac2d1b5497304866e564 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
7989d732d13a476f30bd80e42b77477b8f3a796a s390: enable MHP_MEMMAP_ON_MEMORY
cd432632b52e7cf596a4bd504d4d9d3834bd249d mm/filemap: avoid type conversion
186c756d47d2f2e2a3439d35c28011fdf014f9e1 selftests/mm/ksm_functional: prevent unmapping undefined address
f36b1906d1e0881a3bff338abc686d905749d6c6 selftests/mm: new test that steals pages
7352a13a5fd89d81810c794c9d85183c3e6211ef mm: vmalloc: add va_alloc() helper
eafb00a9aa1ded7f11b9099b13a0327d354f16cf mm: vmalloc: rename adjust_va_to_fit_type() function
c6c9ae459c6d96f1a2fc27ac168aa2ccdc1bf998 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
5ee5e4270b130b930d2f6ee007a1af0be1c6d0b0 mm: vmalloc: remove global vmap_area_root rb-tree
6169d078ae0faa48a56b6e4900c2dd60acd765cc mm: vmalloc: mark vmap_init_free_space() with __init tag
29c69c6959b8b281664f3b8848bac0bb024d978e fix a wrong value passed to __find_vmap_area()
cfdd335ed3e0e27b9f8da3e669a2b7d3c96604f2 mm/vmalloc: remove vmap_area_list
50b150ffed1e96e8ed987b8c0a4984fcd5a8bd3c mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
7320307954fd3fbcbec4817f7fde91fd36d7a53b mm: vmalloc: remove global purge_vmap_area_root rb-tree
d32946449b2988cc011036193a04d7f43b12c2d0 mm: vmalloc: offload free_vmap_area_lock lock
26aad35530e41e82253d0e62e6e4b7225709bebb mm: vmalloc: support multiple nodes in vread_iter
31f0ca213467bfe583ac0d61aeb5d06e1ee8b2bf mm: vmalloc: support multiple nodes in vmallocinfo
db55138024334fc3739420144ae13c95d255d195 mm: vmalloc: set nr_nodes based on CPUs in a system
a7389beabcccd4cd78638bf0dffd6d3e5c26bde0 mm: vmalloc: add a shrinker to drain vmap pools
115ab187fc0a1526e296558432885ce619cd73f8 mm/mmap: simplify vma link and unlink
c3f501e87d680ded723e3e2ab10e9c389faf33c0 mm: memory: use nth_page() in clear/copy_subpage()
e01f6a66d3db4a0f6e6d1a5923b847e44b0b7b52 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
3a1c9ce11ba01ba96fb855661ddd14d4d6822edb mm: list_lru: remove unused macro list_lru_init_key()
b1f940a80e053e7c8230819c43935621c73e893e mm: mmap: no need to call khugepaged_enter_vma() for stack
a2aa91cb9212aa4dcd831c7d6b36b021a81a4c31 mm, lru_gen: batch update counters on aging
41b56dfd3fec5a10adddf8c689d8c67b0f3aead9 mm, lru_gen: move pages in bulk when aging
c607dc153a76e8c29dc762c7deeaa166f8a24f2d mm, lru_gen: try to prefetch next page when scanning LRU
68b5d36a71fa8adccbf8cbbca1d59693daf20ecf memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
6096fa146f715909d4ef975b5cce06623fde5227 memcg: return the folio in union mc_target
75c051f78ea63fa5d443e255c2ce8b534e368cff memcg: use a folio in get_mctgt_type
936c31629e5add95e109d6e9ee77271069a58a12 memcg: use a folio in get_mctgt_type_thp
b6478b2cc62f36cff4a5653bbb687f0e00ec00d2 mm: add pfn_swap_entry_folio()
0f0ead15f423d8ac4864f82b48d2443b87f410ec proc: use pfn_swap_entry_folio where obvious
7fe1db45b6f405562faa8bbc2408c6a89a2acc5c mprotect: use pfn_swap_entry_folio
2d210bfe82ffc2dc770914244fcfebf978decbda s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
943969eeaf67b614982d6598761cdd8f3ff0a0ff mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
347dbbc8d4fbae2b102adf8064fbcfc22784034b mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
91a099889149d73e6fe500ac49f045032f91af8d mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
815acd8063642c65198d190c47912340d260947e mm: convert to should_zap_page() to should_zap_folio()
4f80036de7e55e40ac41e9fbd0351fe7e21b4023 mm-convert-to-should_zap_page-to-should_zap_folio-fix
501e982fe4097ede47781821921eae3cf7177a4c mm: convert mm_counter() to take a folio
22c49e3dd6b4f80f8813ed8944d925a4096b70d0 mm: convert mm_counter_file() to take a folio
e6f6748dcf07e4e895854fc35f95d343af51ad43 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
520c659e43e42f5ce7c99edeb644efb2de84d3f8 mm/mmap: introduce vma_range_init()
37ef47bf0d4ab862f87f542ca864fe5c3f967373 mm: update mark_victim tracepoints fields
c601111846d7384a883708b461d45718657bc482 mm/mempolicy: implement the sysfs-based weighted_interleave interface
974fecae5af40b758f5041dad5ec50feeaa40548 mm/mempolicy: refactor a read-once mechanism into a function for re-use
76e06d896ac776c7715e6e1906c9e5041dd03d6f mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
ce8b4842b5b9d95e2297b8297374d036f5ad807c readahead: use ilog2 instead of a while loop in page_cache_ra_order()
c974ada8aefd51c579f38fc2c8351dc1c25ea525 mm: HVO: introduce helper function to update and flush pgtable
317f0ab58d863dbdc3ef7f7d8dc4c47f38d3643c arm64: mm: HVO: support BBM of vmemmap pgtable safely
c432dadc09c5cf7064e2c511c72cc236d1a15764 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
b47bfbec6aea0677315b47fc9d393aad473467f7 mm/zswap: improve with alloc_workqueue() call
49431c9fa702b7fa4508eb6658ff5c6af38cf4fe tools/mm: add thpmaps script to dump THP usage info
7f38910a7898bf2800e548089fb2e42a3459ae68 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
c9b639bea487c4da6ec3447e07a303ed2577a077 mm: optimization on page allocation when CMA enabled
756cc82bcf47b9d26e2b66ee3884c84bd97ca822 mm: add defines for min/max swappiness
d7ba3d7c3bf13e2faf419cce9e9bdfc3a1a50905 mm: add swappiness= arg to memory.reclaim
d88a227f4963d833156c282ca123b766970b85a2 bounds: support non-power-of-two CONFIG_NR_CPUS
8e0aa7c17bfbe463d24914e4e6eebad335fe4f82 selftests/bpf: update LLVM Phabricator links
069e4b836242393488518ce97b47e1ff3589a87f arch and include: update LLVM Phabricator links
b1aeb3a54de01d085067a278ceeb7135c32bb5cf treewide: update LLVM Bugzilla links
9abafbf4578438a7dd81f025e54a07a2ac43e8da selftests: add eventfd selftests
cfc1731fcabea7384b20425aae73dc442665fe3a list: add hlist_count_nodes()
dc36aa9f04fd3125fbcd57743e04532f2c1cb9a9 binder: use of hlist_count_nodes()
cc13a63d871c2760cef89c2e45097a2de90f177a bcache: use of hlist_count_nodes()
a8dae67277c166418169af707f689e0f060f14e3 ocfs2: Spelling fix
90d38cc3ee7d2a8068d2c851516525aba862eea1 lib/win_minmax: fix header comments
90cfe4514d3f89a14a43cdfc75e4f5057bf4ceb8 panic: suppress gnu_printf warning
adf2b4a0fe0420255f374a9e9058888ae9fefcc1 lib min_heap: optimize number of calls to min_heapify()
7ef18d06ad5832960661d2779ac80ea7a5dedf69 lib min_heap: optimize number of comparisons in min_heapify()
d454e7bed25f13dfe1efeb544b6d8ca69b599570 sysctl: allow change system v ipc sysctls inside ipc namespace
ad20265b5f22e878111c21819ce9ee0e570449b9 docs: add information about ipc sysctls limitations
b5944d1bf65390a45676bfccd2224736718ba515 sysctl: allow to change limits for posix messages queues
caedcfc1f7f6484198fa1ef52b3216a697a33d68 user_namespace: Remove unnecessary NULL values from kbuf
7ce462550e78a29a7906c93dc0e18f28ef0ea5df lib/sort: optimize heapsort for equal elements in sift-down path
17ec2afff60b0d687ba494166deea427877b68e3 lib/sort: Optimize heapsort with double-pop variation
8a1d3b16a50fa6df264a585f7bd9e96dc9a3eb5a kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
787da867bd3ad2f49f8021410eae6ad71c077270 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
0a368f746bf8fbdc7156a88d27b1eb5df1d3b75d Merge branch 'mm-nonmm-unstable' into mm-everything
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
1142c1a922d5681cf44c84c653dc8104fb32933b smb3: show beginning time for per share stats
c26b5c58ba1bdb301a6f72f8fffda7816c008ed1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5d511b91a5b8e449b81843c884561f6fc4b5694 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
145355cdd895a3d3dd49e5f442666051b3d6f5cc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4e65c95313da04576c1a90b5c145d330a32366c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f8080a1e263fd5ec59d144d61bcf7036b1ae9099 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e55c0c7a7d01cd2c6b623d9cd9c7653607bd8b4f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
d985990a1c124c251c510b7963b87e847c016751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
40bdccc5a450b8e5f0fe54bc57a6da361daf1349 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b178b186b36f35a6f177b310e0aa2e3919eb9341 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ecda735d4fa25d3716cadbef1e6dac9e4a70320a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
07ba7711666c4391bc4be67ac39a72a6ea40c230 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a8b0b614ce2bde542bd73da4d9680d4d2a4fcfbe Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0c399c799bd332a2f6c440d73efb2a52af8a2ae4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
84e0029429009e700759ad21f8fb1bf850b301cf Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
47bc17119b5a14d368b1b9402d457d7bac21c7fb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
10fa74a7a4b9833db8927343d314bf42611fd2e7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
039658c55b784a6bd09cbf84ef339f0cf1c79eae Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8c641fd7786e51f8e5657ccccddbba1fd7b2c31d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2ae906592d0945eed6197d196f8b3a8a6e710477 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5830bb5efbc6f34809be52983d2dad5cea5256ca Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb1f916f424b304e30d2106fe6c70fdb75a34985 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6c847aa5b7d72b9a84b641eb669cde7c11ad4214 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cbb79c3c9f4b2c270fa676483c598b04312cb802 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
52db520a0959c022cb5b72e9fbbdca5cdbf7fe8f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
368a25406cbb85fef6a1dbfe05146acf4e52d8fb cifs: minor comment cleanup
0cf4ec7868483d5c14312c1ca76b3a0c99e171a3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1ac095871e6404270974a1648f85494760ea7fe Update MAINTAINERS email address
08e8d9f0c602e13e0772ce60ef1de86056191b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5fffa26824a987912a6e08faeb8ca3308bbf37d8 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0d100f99a96ba0dc2f9501985bc2a0b39b3c95d5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0b00ec14953a064dbe255f66a84cf01f87aaa889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eab03c7da0d6ea4f0a6e6ac8635200023f06eabc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d3c730dc401439b348151ecc374774117960afd5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1ec4507245e8a7345f5c00b163af3f4cb1ffa12d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5b11f309a9badcd0c6f65ec9eb660bfb0b4c92da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
681f6d96977bbf0ec8cf4760b125a0988d7ac399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
67fb2461db1f06dc26aab11cb34c2a63ee08cd48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
359987c5c226e67109685aaaad6a9633f9e879b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3cb3c4390777daa21ac457b8195875e88f0c6d68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5258a5558b619da9655267fdecb92dc6a0dcbb29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1420d7eb60ffce3d70b2772e1649267f0910c893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
84746da3d88a620e5f1d68204a4ffaad657e5d8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
934b33c548821b9c5c4206adef439b188da7077d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
34ee477f9e7d0cefaddc50e11cc32a3f4c8ed127 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5ff1de8a6202a2b3b220caf70182c5d799338961 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
50f0e25c01b4af40cf0f0ef568bd61b63806dab4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
784d54127b191b247d7d9e9348948f395dd920af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0ee4b6ac86fddc24bf097e0b028d31d7b1ce5964 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
af551a141fc396e800253049bbc230530d5a1671 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
932b597cea3dadc5f28d1d68a1613959ddccb20c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cd469525081713d033e84c3899a3b5d1f3508953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ebbcde83a31e7e803496582e8ba1a2c631f267a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d68b479b615039279217de5145e01aae8fc669a3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
496ff83d71b3542ad89938e4d67851da08939bb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
590b1d19d73914477cfd9faac7a0d7dcf5b4eb08 rtc: max31335: remove unecessary locking
b7d450d98b0f9917cac31b39ba459a4aee26c8b1 rtc: max31335: use regmap_update_bits_check
dd7fe5d9fd6a27531e985e3812ef4031bd316b01 rtc: max31335: Fix comparison in max31335_volatile_reg()
8681de6457aa071a5982e9b20682e56a7d87e3b6 rtc: da9063: Make IRQ as optional
4b60c32e979ac84a715c329161ddf42b0790be4e rtc: da9063: Use device_get_match_data()
f5334aa88345874d54a406e86a886a54173e1ba8 rtc: da9063: Use dev_err_probe()
1724898d8de0947bb1500ffa6a3d4f5634a6ae0e Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
537f80c827d553e2597a1579e4e180fa4c97e5be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8184ed33718c2be9777ea3745bb9599e483a10a Merge branch 'master' of git://github.com/ceph/ceph-client.git
33e6d65ffceed0e018a4b1a11c3e8faec1b40741 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1108067ff89a86206974f844e9b17763fcfe5a07 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
26c8b3e7acbbe44e2de2626b0ab957dc18fa1de4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d79079481858a0cbdf06d54d1533d2b085f2c3cf Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a13f0f2e8888cae5a53601b2a5ad772c3d5ba548 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
819deb0120c556825b0e3d917c79a67b7515e667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9effba2f61a25d1cfaceaadbc0040abe8dd70265 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
01022595a2c75a7ad701b9d15a4ced8568780854 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bc3596f1a9202ed307262431a3bbedff4ca6ea39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f61ea41ae0a488742ccebf48089543003cb423b2 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14688f1a91e1f37bc6bf50ff5241e857f24338e0 rtc: nuvoton: Compatible with NCT3015Y-R and NCT3018Y-R
88a98d5232b602b60d7032b4aecf468bc15525a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
682c08afdfd1f0de00b37c439648b9d41bc47d71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8533adc6e5822d9ed6111178511f6a04cebf554e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
56bfde9a039c73dd75a7ae49f08d3d4ccdfbb872 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a0afa7bb08ed13d8dedcb8968e84b5d5e7c63387 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
972dd131b2d7c01fc4ea85f3d126c248693bb115 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ca93285f38c3c3fbf4251e88de8e03531dd39a06 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6d3bedc4bac496946322021d093b1f2e7b1dafef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
841f0517fcbd292c14484cd93765f72776260a7b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
afb3a0bddf3da8c1512bd29efc6bd291340b79dd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
d014467fba1d15bf21aea5673d6f3c6f1a6a921f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e5dc9e60e2638c555f0ddbb6a60e2cbc9b416459 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
481f4a6d24aa13fa2a547fe3b6b4c04a56f15ec0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
37a5aa30782df83d10da8a6a71706599004008ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
720262cb67d2dcd238012594342d9ce3fac48871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ccf8d0f9ef9b370c9b4406a2bc1cb6d94b0709c1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
654c280e04ef33d34e4a4789eab767d0690a60d1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
88b6dacf4beb456637f7a87ee5c2a0ac3971ab6e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ebce2d23a957005aecdf9c0abe10f20d9fdf8e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9843de41b9701197982343d49576b5c88042f441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
991054aa3d617adc6d6904f99d887940e5bdfe3b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
833e883e1a280e824dc6458367344c0d5bf67567 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
95816f1c055b079d56b4cf3d363c872c7126e8d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f9fc467d9c40090757c462c4dee777325e428598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
81eef812d28fc6c17874effcad3e898bb6124c5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2727099da1b541f2691f51fd02038fe39571f442 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5102c3b7f02f3f612d75f32d206612c8dbf3c255 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
c43dcf660680410c2110da38cb56cc5d5b87b31f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0745af88edcae7387cad80135a3d4768a2dcf2e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c7eeab836db8dab4c081707262fd39f7ea1c368f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a91364e47ec1807c2635a5762c192ce33855fe52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0e6ac16ea2423d582b6eced66171ac7a28f689ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
6d22375d32382c27f455ae6932105d07437afecf Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
36858900fe556ce0b63c6b7cc81a3c3936bc8d22 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ba8edd81e6992298d4737d707fcf2c9b35a09508 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c62697c8f2cc1631757b004fdc8a24a4e8d25668 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e5fbf5ba65e8f75e94a80b5765559bcb140fb6b6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b0906bde206f85bcec7b0eef9f2b6af9c30a61cd Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5edf097fdbcad03af9a569ded0c87be9148305d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9c5408e14c2b760dfe052a28775f01ebebbf7108 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
eb868a5763ac65e00e25618902ff02af60688714 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
850f1d532a3a5697fd2c6b4de98fc62757d69837 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
145fdc32f4f58da4d3fb2aa595ec291dca16198f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
827e9b7d8cafb5bd6e0e23e26c4d84b7deb67d99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2f120a8c13bf96185e04428bd9f594018339c4a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fbf03eba19ff09ca6f6e13d7d94205352a65363e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8affa1a9c1b292b354436b7a42a6b3a07d138ec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
02f7b06259e9523fec0fc5ad684f126664f9bed3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
86421a6465bf3ad29b03e75d9b7025fd37f7ee6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
98d41be69108860d9c21f3a8235b6a7470226a56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d7e27c4c43df654b0ab926ddda65c06ef284daf9 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
202bab98cafa92a06b18e628660fbdf5f2b65a40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a7825031facd98bee88143ab482bac1b6ed14408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e3c64e921c2fabde12e5af574c156de954ed2050 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
83427841caac604c2a0720d662b5feab8c913e82 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b539c3e30931dc95e909701350ac13e39a1b1f0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
936809449357b22151b6a309f96136f7d57d1afd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
154a6ba5e46d7dc960893931d77de4f655efad6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fcf778e5efd38e15115600208dda7ac74fc77105 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
32b550b80436ddc20873aa72b07fbc0419099b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2078acd84046a1a3896f1e11ae6bcf59753d7017 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
da8278e07e714697634ccc7796bb70a9c2a67037 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6f15669cbb062ef1d15ad2beac68c0195b111d1f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
790a5ac8e1050690a3b36973785cc42f3d874ce5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
79ab349a40606c946fb2df9cc64b6d04eeeef8e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
83bd51470d0181add769deec697e99bd65b000eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2863b714f3ad0a9686f2de1b779228ad8c7a8052 Add linux-next specific files for 20240118

--===============8896691051357507746==--
