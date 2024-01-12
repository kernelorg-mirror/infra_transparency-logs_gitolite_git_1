Content-Type: multipart/mixed; boundary="===============8270685391428195834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 12 Jan 2024 11:54:54 -0000
Message-Id: <170506049487.358.11867635942452676589@gitolite.kernel.org>

--===============8270685391428195834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 9e21984d62c56a0f6d1fc6f76b646212cfd7fe88
    new: 8d04a7e2ee3fd6aabb8096b00c64db0d735bc874
    log: revlist-9e21984d62c5-8d04a7e2ee3f.txt

--===============8270685391428195834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e21984d62c5-8d04a7e2ee3f.txt

2d179e8ac02e33c82c1a314961254353eb5028b3 MAINTAINERS: use tabs for indent of CONFIDENTIAL COMPUTING THREAT MODEL
3dc2f209208dddc73ffd1d817081711343de3242 swiotlb: check alloc_size before the allocation of a new memory pool
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
b6da6cbe13ebf24716438de71d50573b9f36f35d riscv: introduce RISCV_EFFICIENT_UNALIGNED_ACCESS
d0fdc20b0429150c9dd09111f9b1d9d48117b56f riscv: select DCACHE_WORD_ACCESS for efficient unaligned access HW
e7224eb27f2628269e65bc01bd3d0c9ddb10474e thermal: gov_power_allocator: avoid inability to reset a cdev
20baa7042ce6166bbf55e9677d11873836f78bcc thermal: intel: hfi: Add syscore callbacks for system-wide PM
bde4f5ff8295601554601f78a523d4d97e42433e cpufreq: intel_pstate: Update hybrid scaling factor for Meteor Lake
03c305861c70d6db898dd2379b882e7772a5c5d0 Documentation: admin-guide: PM: Fix two typos
78996eee79ebdfe8b6f0e54cb6dcc792d5129291 riscv: Fix module loading free order
4b38b36bfbd83b23e20c172d08dd85773791e3bd riscv: Correctly free relocation hashtable on error
a35551c7244d9d061643a01eb96cc3ba04eaf45c riscv: Fix relocation_hashtable size
f503b167b66007fc6b4434cd07a044ce4a56b6a0 RISC-V: Add stubs for sbi_console_putchar/getchar()
f43fabf444ca3c4c74bf5fa5211bb2d0548715c4 RISC-V: Add SBI debug console helper routines
c77bf3607a0f0180aa674b58cfa76633215bb42f tty/serial: Add RISC-V SBI debug console based earlycon
88ead68e764cd164abb965e258c4e18841433ecf tty: Add SBI debug console support to HVC SBI driver
50942ad6ddb57d3cfe2e4fc1f08714d54b2565ef RISC-V: Enable SBI based earlycon support
a4ff64edf9edc8f05e2183610dc8306d3279c6ac riscv: errata: thead: use riscv_nonstd_cache_ops for CMO
3690492612ecd2b3fd69f39f3a56f6313ea8ef8b riscv: errata: thead: use pa based instructions for CMO
3e999770ac1c7c31a70685dd5b88e89473509e9c PM: sleep: Restore asynchronous device resume optimization
acc657692aed438e9931438f8c923b2b107aebf9 keys, dns: Fix size check of V1 server-list header
9d9487185411734187650701dca231dd9d78080e bcachefs: Fix strlcpy() usage
6bd593bc743d3b959af157698064ece5fb56aee0 Merge tag 'unicode-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
0d19d9e14687ff6f43d6c4806ace9ff682d7703f Merge tag 'ext4_for_linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
587217f9706a4ff033196d819db52e32afa29654 Merge tag 'nfs-for-6.8-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
84e9a2d5517bf62edda74f382757aa173b8e45fd Merge tag 'v6.8-rc-part1-smb-client' of git://git.samba.org/sfrench/cifs-2.6
999a36b52b1b11b2ca0590756e4f8cf21f2d9182 Merge tag 'bcachefs-2024-01-10' of https://evilpiepirate.org/git/bcachefs
78273df7f646f8daf2604ec714bea0897cd03aae Merge tag 'header_cleanup-2024-01-10' of https://evilpiepirate.org/git/bcachefs
a05aea98d4052dcd63d9d379613058e9e86c76d7 Merge tag 'sysctl-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
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
e8b2ac1e883581bc9c37bf165b31cbedd6862ed0 Merge branch 'linus' into x86/merge, to ease integration testing
e3977e0609a07d86406029fceea0fd40d7849368 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
89c4b588d11e9acf01d604de4b0c715884f59213 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
3c1e5abcda64bed0c7bffa65af2316995f269a61 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
14b15aeb3628fc2fd1fe7f6c94f6ea7b1557bc27 dt-bindings: PCI: brcmstb: Add property "brcm,clkreq-mode"
e2596dcf1e9dfd5904d50f796c19b03c94a3b8b4 PCI: brcmstb: Configure HW CLKREQ# mode appropriate for downstream device
8ba0ed126f081e75c920197f0dac649b7938d806 Merge branch 'thermal-core' into linux-next
9746082268eaf4ac2e493b76ca332b2ed6a2d4c8 Merge branch 'thermal-intel' into linux-next
2b2cd068b24ca1dbd163198aa8a6b37afcac2971 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
18a1ee9d716d355361da2765f87dbbadcdea03bf ARM: dts: usr8200: Fix phy registers
0e608798d1703252cd32dbff3a953e9af31ed5a0 modpost: Ignore relaxation and alignment marker relocs on LoongArch
61352bde5c7c471357b28c71d1ee06254e101d92 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
c9c4505d1ee10c3c05b16901b9b403d5edb86905 LoongArch: Enable initial Rust support
2c069174059111fb17a615df60e6e620faab1421 dt-bindings: loongarch: Add CPU bindings for LoongArch
0563d1b6c390cadb24be7910adb8708ce29e0799 dt-bindings: loongarch: Add Loongson SoC boards compatibles
e72aef27d3194eb6f66f4f79a0dd46087e6c5583 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
839cf9a216a50f8cf26ce28e699ff584205ea7aa dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
e376168a07031b2128af68ca50ca7d3df1fc1135 LoongArch: Allow device trees be built into the kernel
52406df96eafd39c310d9f2a823dedd990392f82 LoongArch: dts: DeviceTree for Loongson-2K0500
101f16a0aa544d7e19d6393c52c4c8cf90b71eb8 LoongArch: dts: DeviceTree for Loongson-2K1000
3b96a2af34a4148b2ac199329d4c3ff4cce49fe8 LoongArch: dts: DeviceTree for Loongson-2K2000
74f9dd4384c13163567ce155c63531cebaed7011 LoongArch: Parsing CPU-related information from DTS
2c8ab0a84bc418b30b89ef4f82d98a5bb6e36cab LoongArch: Add a missing call to efi_esrt_init()
f135266460568533e910146d5f2aea37c5b1598c LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
5bb72b08851effe6060ae359c01b549e4acdd6d2 LoongArch: Let cores_io_master cover the largest NR_CPUS
a8511f63f04d777bcc6ab38a338fa5f0274ad789 LoongArch: Fix and simplify fcsr initialization on execve()
72e692d70f5e0da485092bc48e632eae213a1213 LoongArch: Use generic interface to support crashkernel=X,[high,low]
6a644bf7873b670052702ee2ebd9d777b0091f5e LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
3fcd196cfb9851cf680c4d81cb9b2318528bef9f LoongArch: BPF: Support 64-bit pointers to kfuncs
bdc77515a5e9032ffe6f08ea148a023c3e4bea81 LoongArch: BPF: Prevent out-of-bounds memory access
04b0a8f363a03d1525a4e65d2e982225eb4a87ec LoongArch: Update Loongson-3 default config file
db0f4af3dcf164b324dda8b76fac1fc26928a11c MAINTAINERS: Add BPF JIT for LOONGARCH entry
836e94e82ca8369583fd98b3ee1e332305c272e9 Merge branch 'loongarch-kvm' into loongarch-next
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
566284430942ea63311146a10ad8a00de7d79393 fbdev: Remove support for Carillo Ranch driver
0407b79d818e9c993d6a55295e9e603ddc8087a7 fbdev: amba-clcd: Delete the old CLCD driver
b7022251464b60d72d6e268cfc7fe7f834ce4fa6 fbdev: flush deferred work in fb_deferred_io_fsync()
ca78bd8f2c6ba1b8c4fad0e19bc96b7356a9250e fbdev: flush deferred IO before closing
05eb33a79134d39e3af4346c9a7bffac7f4e9de8 video/sticore: Store ROM device in STI struct
27b87fc8993b64883f40d5ffc35f7420fcdc7555 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
afe410b1d5b4e9ee127244c1a5eeb667ab160b54 arch/parisc: Detect primary video device from device instance
76eceec68b4148b189af9651304599f17237f3cb video/sticore: Remove info field from STI struct
daed43192d0822f674257bdba8852cb3944f4401 video/logo: use %u format specifier for unsigned int values
eddc25b3c44b0acd7a913149766e5e5a1146be03 fbdev/sis: Remove dependency on screen_info
fc52c6cca3c5678677aedad60397e556188191cf drm/hyperv: Remove firmware framebuffers with aperture helper
4ae060cd0fa53050c3f14499f501c75bd8a39e73 fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
f9d8e59a54374d79fa18a7f25ecf8c74d2dd103f firmware/sysfb: Clear screen_info state after consuming it
e5ae0aaf846edb3e0932dc62b64afd1a79ef7da9 fbdev/hyperv_fb: Do not clear global screen_info
581cea3f4f63ea7c89877ac1094989ec03f881e2 fbdev/intelfb: Remove driver
1f4cac0f7465830a17a266983acbd60a2ce7ee6f Documentation: constrain alabaster package to older versions
c48a7c44a1d02516309015b6134c9bb982e17008 docs: kernel_feat.py: fix potential command injection
22160b08d88898898b2bb99282663cdf3caa5c1c Documentation/core-api: fix spelling mistake in workqueue
54a2ffe9524f5aef34397bbd53366c6a95661491 docs: admin-guide: hw_random: update rng-tools website
b65a6b44f0eaab8f217335d821c9b79aed47d9d8 docs, kprobes: Update email address of Masami Hiramatsu
ead8467f96d6dc35bbf8c63ee9d244a357ede84a docs, kprobes: Add loongarch as supported architecture
6bd9c2e478a47daa0a6055418f7bb351871dfd85 PCI: Fix kernel-doc issues
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
46ca2e27f112e080ee982691c969c3d571807a8b Merge branch 'features' into for-next
3e7aeb78ab01c2c2f0e1f784e5ddec88fcd3d106 Merge tag 'net-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c4101e55974cc7d835fbd2d8e01553a3f61e9e75 Merge tag 'soc-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6597d17069a67819f57569e44ac9069f0b829e8 Merge tag 'soc-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb249b275c591f064853157bf2b378fcedd6381b Merge tag 'soc-arm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6f3721244a8224fa97952b34fbb21e4ee40e8a8 iommu/vt-d: Add iotlb flush for nested domain
47f2bd2ff382e5fe766b1322e354558a8da4a470 iommufd/selftest: Check the bus type during probe
5bad490858c3ebdbb47e622e8f9049f828d2abba Merge tag 'soc-defconfig-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3f302388d45855c0b24802e7b414e3fb29f172e3 io_uring/rsrc: improve code generation for fixed file assignment
ab1413f84f6039cc085b94c8ceef38484ded8bc7 Merge branch 'for-6.8/io_uring' into for-next
60ee1706bd11669b0530efb4e92526854b9a6364 Revert "sched/cpufreq: Rework schedutil governor performance estimation" and dependent commit
d6d48beefccc2f471bda6535681d0085bc51ba3d Merge branch into tip/master: 'x86/merge'
ff068e4e773b8e2f27a7d337f7ac49ce759d58ae Merge branch into tip/master: 'x86/bugs'
9221d8c88dc240a55b1b372d91b071f322b172ea Merge branch into tip/master: 'x86/mm'
d47d868280a9d72a0012e1e0e19838d468439d82 Merge branch into tip/master: 'x86/percpu'
d1e55b9a4d4a4bbcbd1c7a2b92e8419e4623136e Merge branch into tip/master: 'x86/sgx'
efc97c5fe06277877d2d4f7d5998dbfc8c1e079b Merge branch into tip/master: 'x86/tdx'
fcc8e174f187c8cac1996b6f917568436ff8bad3 Merge branch 'pci/aer'
90e23c749b5a3b6df252c7bdf0eae8b81cf2d09b Merge branch 'pci/ecam'
9a1f98c92da399c57bbfbdc811d503282f0f26e7 Merge branch 'pci/enumeration'
c8b01e4ee023a7183f6ed01e52621e5285b0b901 Merge branch 'pci/enumeration-logging'
71d08d5844ff1e2603dcebfee7006069179e7216 Merge branch 'pci/p2pdma'
3f89189352893dd7bf4731dc8e28e85ab0ac5f8f Merge branch 'pci/resource'
f8f04e16bcc04aa52750a984839ba484234d37e5 Merge branch 'pci/switchtec'
f4a943a44ec803130e1df101302bce15d25c40d7 Merge branch 'pci/virtualization'
a8f76a4af8560dac80287c53ce81fd937bfdd564 Merge branch 'pci/controller/broadcom'
4e3c26ec13cb41b02a2c99d5aec5d0b5b1eeb829 Merge branch 'pci/controller/cadence'
9e68b4003a677be11dc6dfabad0f62139feb3191 Merge branch 'pci/controller/dwc'
9360e09c2bb8d0716e77ca68da4518492041950c Merge branch 'pci/controller/keystone'
41c1f57a57dabc2b17639f06aecc6b6e1c4ed697 Merge branch 'pci/controller/kirin'
35043a5581e3ae32ed01399c86774ddf438c29a4 Merge branch 'pci/controller/layerscape'
5c1e352ff01da705a44da63a55324a49c008e42e Merge branch 'pci/controller/mediatek'
c4d19355cfb97bbaa89f76e26946bcd0103c4460 Merge branch 'pci/controller/rcar'
4f0039b4352c01e264a12b7550d9d15e5eea3bc1 Merge branch 'pci/controller/vmd'
c89a8c1c65543e5b5a6e2e319de97cad7135fba3 Merge branch 'pci/controller/xilinx'
8be4d72d5490005d687135c2b6dca07d9ab66f6f Merge branch 'pci/controller/remove-void-return'
36de5bdd4aea4cbeea5f815be252f1b22042991c Merge branch 'pci/irq-clean-up'
22872b0fec2c34ec26334842dd9da9358c242d48 Merge branch 'pci/endpoint'
766e98af4c9ac4f4039b69c30f420b5ac3c7b76b Merge branch 'pci/remove-old-api'
84a63158e13e8569048fdfb09e1244a2dc83d4fe Merge branch 'pci/dt-bindings'
5a9c70ec9348a2cf1a9db1864b380a0e2db1feb8 Merge branch 'pci/misc'
8a695270c872dfc6124b827bfb5e437607e22d98 Merge branch into tip/master: 'sched/urgent'
b6964fe2398cb8939c3d4fc6960a6be93687305d Merge tag 'rust-6.8' of https://github.com/Rust-for-Linux/linux
2518f39af6ba671964193c249ad1e307b51fd31a Merge tag 'clang-format-6.8' of https://github.com/ojeda/linux
457e4f99765cc41d0b90e1385f51b848d6a921d0 Merge tag 'auxdisplay-6.8' of https://github.com/ojeda/linux
fefffa76b41f0c1f150a9fea1e8fb776f47f8eb7 Merge remote-tracking branch 'asoc/for-6.7' into asoc-linus
ecc78fc269fbf72498bb4a360136bc33a6e99ca4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09a08d4b2f1ee8a9d400ff98c621402fb6966bc7 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
952297bbc9caea60befc07fe3ac0e2baa03e5fdd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3c16c560b09af6f86e2be98d21f71454c490e36c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
27e257db806e3cacc2f443c1f5633492ecc0b3e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
295797abc9c4445231424998913f5f6a183424d8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e03c3a27ffbfa01557d04eac1da617a0a0541350 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
77eb0bb79bc45fa39ba4fa6b9617bb7ecb3f56da Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0b26345bb2d9bf1b7e166321c8e5b5335cfa0d5a Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
8f1372c0ad1da27dc1daf06e1ef5886a33f86f05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2b5bd507e42711cfed2341e666e14b1da64db139 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dfdb25a73ff1ef76e14f169dfa649d481f399d81 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8ea31979a91e770f95d858841490016ddbe1c838 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
efab4de1961008e34af12484f05cbe571e8f2385 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
489b3e99b19ecc808f6722914c0a2077c7f07be7 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
cd235b7e1d2828e2c9a4ad21b9b358c4f0287f09 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
74b227210a3c6f82eb7af4c43143089d3f674e2c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
05f7599c60c9002e516e4719dcec2f0fc77b5edc net: can: Use device_get_match_data()
396b0c8f30be9ebf32635493d11cde8d3e842163 thermal: loongson2: Replace of_device.h with explicit includes
d57d584ef69de3eadb998cab3a481c03625536a4 of: Stop circularly including of_device.h and of_platform.h
48c1c2772492bec8b0757830068a765224fd0463 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
716089b417cf98d01f0dc1b39f9c47e1d7b4c965 of: unittest: Fix of_count_phandle_with_args() expected value message
8ee03a40e9f9f6123190e288d4ddb32eec645e1e Merge branch 'dt/header-fixes-for-next' into for-next
957b7c59768e4cb9122e1b2cc79632da5ae2b73b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
110dd24db09ed8083415f7f60afb1088eb1e8667 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4593939bdcc38e7ddf5e5373222edaecbbf0410d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
318e6b9f6a5ee4b8bf5e5775eb9f052a89eec65f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
558fe0c34204affdeebf7f158f46ddb97a14badc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f1bb0d7f4c084afde04eb2f64df9dbfaaf33ac01 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b38da89a21574fa938898f2031ebffad5ec79ebc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0d04119d267d8685d088e720360bfe7c6d5e683a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
adc2ae3831ff6369cd0505416035f4be4e2de7a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ca1cf9d92494adfd616b5c14818414b3e76dda32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
02b1c64777ade92d600619dcd4f0ffe21ec63a71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
cf955493b709e9643d737f6ef577450c37a2b649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3db8976f0f463aacbd77633444cd09c0b95e955f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b554bf8bf388d0c6a0df866e1b0855b885e53065 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5369c360e7b011ff7fcb5697060e1f21e4ec9d82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8e070a906b28218f634c74ef5b3960fb3c5843a4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f90c2834832bc3e5c68dc5e99e656bd7b2086768 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c0011fcb030d29e7d5c29fc7b34034668510c4aa Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
16380b1db83a6a8e7b73498a4ce891527e288745 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
303a2aa509cdc19fb1c243fe5196b0cabf38a98b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6179d7e1b5fe9de8054bc0360b6ec90058e41947 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
14bba0efcae48d38c22865b5c7eaa263908fc900 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2b5ae432d96ed7c1c3888181c494b9dca7320372 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
832d4dc19164b09ccdd967d2ab4b4ea5b334ecc1 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f2de4f52c039b6f231c39c84ed46f66b6ab4f867 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9bb4ba262f02696db5318de18b26a7b706a3b54b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fd1561a69161ea85713b09ac22cedefac2bfac2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5331c0978c7bde1b9002dab534cbf4eac93e5b47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3fa8d79f16e4d9c74606ef39af7e123c246a12e3 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9cd8cdbcd80234848bc663e659b4bc124fcc816a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2d02c603380d809ce271e77d0ae4b9d7a674c66a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f7338e9eaeb106ff9e9a3a5ca1e2b073b1f07795 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f8a251b9385812040709d47a0315b40bfd02a52e Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
37fa5476fbd2bb7a9ee1cfcb2bad0d4506044ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c08ec160f0b868010828dcb2a96f9b9a09f9215 Merge branch 'master' of git://github.com/ceph/ceph-client.git
d9152e8b46d32370560b2e2abf9c3128ed71d90f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
abf32aca01dd215a0dafcb9b18dedea56e45e80b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6154542c06339f9f98628466f1c7f1f77c48d144 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4ff94cb9ed4ead731b644666a867482e504388f0 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a9baf2af55500474a4dc4a1e0937267cdeaf4d8c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
767e77c0923072552b2fec1cd22040cdf065df21 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
dc795782406dcb5cb45f5cc9419f723107704b6c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
65bc76775b927367223d27d28218b3c5e68b6db2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cf42fe1238f40ebe1870368111b29595a114ce89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
19e63ced47824f379c55c15c9d0f3d0fa5e9ddd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1cc420c35fd6438b15cb6a731f72bf40399d2472 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0dd50d768868beda49d4a9840f4a8dbe2ba87b5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a2f310f455ff485ff2ee62d933e766c9171be1a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
045ba1fb095f464280a3f1ccb83aa286a1b15943 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0ea233e89d6e147091893f9f8f7565d22f585207 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
29729703dac68bba3e89b615536d5d056d5987cf Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
996a7464a18cdbb9f7fb570616a0ca0c39def3c3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a6a742df6b5f9dcd93d384ebcf9540adf305dacf Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cebc1d403bcb77c3c42757da2c5ac1042a7645af Merge branch 'docs-next' of git://git.lwn.net/linux.git
fa62cad1ead4bb72ac379fcbf19aeba4da334524 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9779d73fe4ea54dd51e076dfb348919cd7238630 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5418ccfc30e5ee27f8ec6b1a25f00bef8b22c0e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c68bdc50437101a83140a1801a41b88d0ae1f15d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
db1ed1c59eab118c4f552b0ebd8a156f747b5d1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
84a02776720e69f6ab14dfaa8639cc78238e146d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
67d4859e30da2a3aafa538fe00ed86acf568e86d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
4132b0053d999d61c25f26b7a7ce6e4fed74d091 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ddcb1c137b05e1405d875b2efc4bffd3f932b23c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a5822a4a597df99c6a47d34113af081ce0a2a1c9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
cbc80aae8471c5dfd5167ed9905f5306c8dcf5e3 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
3c6a55f7ad213bf78caa3e3f9e01a3bb88eaf3e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bafbd5993cd7bef087840e9c306cd634b10755c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
384fe66827a601c56f1cbcf74b8b8ae938612075 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ba13858b78d96759d2e472e85106037ecf27118a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0b49b309522eea149e2abf3fb13883a9458c92e4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
438a494b9dc0f933c414151ea6ec69cfe4919055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b4e4db57377d9c50540ca370228055c05ab69157 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e05cab0ab7973b02b991e8aa9a9cf727a6a957ee Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
aedf2fe95258d87a7226d19024f3e604f642dd78 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5a65ba2baf3163ede770e450bb55ecb5a93a07ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f36479d3c4d01a096fc08672ce338b9864782959 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
98170e92e69df2fc9c3edbc9585a17b21cd3f2fa Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
07304d6cc66def9a2823e47cde62c9f21e4691f2 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
b16ee04c8e3f8f3eb40f91358c42f7c0d19dbfc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
64ccde1087f7c01fd8fc51704574b7fe11bef2e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
14180fa2e3d4ff9604e3605fda64f261226c6046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
1883a279289b2e670f0d5b3df9a95d164cb0de35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b521fbf0fab79af4d3a5e8b5049ddb0047abc004 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2c974bbaf14987d9ee78b68cae1b83fa54c5c4f3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
eadd227a46a15d87642bae15fd53ef6dbda552ce Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
97cb5eeebab80a28b4a04d06e1d7812b4eac7bbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f4ace7549116aeafe79b95f68c605c92218374e3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
aae2596650cac7e01fadeefebfc969077dafa681 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5430f7c48b1736bb84cb97bee277616590f4cc07 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
34c47f2b929da79ede5c4fc522810af94acf60c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c817ab677ae73686b9f0b61021f1c7a368dc2406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4af4f345d6cec6b670eaa02e0898b7967f8f8400 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4599c062f600093c0fdb009d94c8a399c0b16659 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f9938fb7e85bcd68491075f31f6a01c0f0f4f6de Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f537ceecb6580ff0214116b61b223e613e1abcf Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7c5dbc4a24aecb53d89ef879e501f3c609d7eedc Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dd25f4860512d7f12237382ac6bae62ded3a8d9b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
dc757fbb14d2bcf206598222d004b96381459d2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c503221560866ebdf88f06bb35ac1160d60931b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
18de70d8d3a62c59c6dfb19546a5205976ae1912 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
1e4a5d8ccc35c5018e3fbd48d1da049b5570323d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
cb666a639ba3f7eec7b631af6c49b36aac61e124 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a541576b0b7d093c497b9aedacb16c8db7b0e0ff Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0a18c3be9e2347d0e928ce17ba26f1975c6c5ffb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1b552919c3a7595cc282cffcd95bc01b2dbb90b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3e32b5d7e4d3d0559bef0d97d76b8f0e3da10e61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6cef4494c44ce90d44bc64dea7f5d41fc592abc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ceda0de3719da9f2142f88fac9b202b7be9fd6c6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b51b0361fac5678f497a5fbc9d03fe96afcc05d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b953eb9f01fa51c4a41cf849d44be89f820139ca Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c126966d7a38ad64c7feaa79681319c241fc9c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
be4a74ef7ec48ab1ed4534e9ae2910b754180ebe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
3887f8b0b9073a1478e15f11188280b8f3169776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
60da2622cf3f923f96a4058b91a31ac409a7ed1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7d75346431c4a0c5b5d7a1497641ff521b316fac Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9f295bee84eeeda8b02cbf5fa4e11135d5d1ee35 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d7a03cf47c97697a0c442255a83987860192b57b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9ec30912712eabc8def739b770bf544334f45d47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
10b1ca4b0caff8bd0130d83d008bf4ccf30e0feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
370a337b8883b74c43bd8a85222cd1a6d66184d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
eaa8e57fed8dd9a8494bc921f119562b3f88f668 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
37674ba7cb586a4537b7b11efc5d4011d63821f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
aec92dd7d8c44df8e02e808d280dad6f814eff0b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6918acaa57134df955258f7e9518743d608a44de Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
73f2ff17537a4c41df5a29f246dce36b322fec2f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
94c647b732b0582f9e56911d8b627e9430b9e390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ad57cd3dfe004d8db6f36fce735103533e64d1c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
51f4333b7cceb0d1a5a78b6d25d69452d6dc2de5 mm: vmalloc: Fix a wrong value passed to __find_vmap_area()
f138df3b819126bdfab79ca1550994ece8e38771 userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
8d04a7e2ee3fd6aabb8096b00c64db0d735bc874 Add linux-next specific files for 20240112

--===============8270685391428195834==--
