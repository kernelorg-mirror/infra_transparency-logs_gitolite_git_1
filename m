Content-Type: multipart/mixed; boundary="===============7378193928946750853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 06 May 2021 22:16:17 -0000
Message-Id: <162033937709.5584.1822466684283864279@gitolite.kernel.org>

--===============7378193928946750853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: cafa2254e3fa3eabd1609aabc76b9846297ef2f7
    new: f2b8e46e5bad2b18fa310e0d44223331d4a82dee
    log: revlist-cafa2254e3fa-f2b8e46e5bad.txt

--===============7378193928946750853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cafa2254e3fa-f2b8e46e5bad.txt

d0eb2d867cf3dbba79ef4c678797e6b58638392c eCryptfs: add a semicolon
902af369942f8d0a6bdaa8466ff0d84d3d9b03a8 ecryptfs: use DEFINE_MUTEX() for mutex lock
c4e792d1acce31c2eb7b9193ab06ab94de05bf42 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c0e50736e826b51ddc437e6cf0dc68f07e4ad16b ARM: 9057/1: cache-v7: add missing ISB after cache level selection
f9e7a99fb6b86aa6a00e53b34ee6973840e005aa ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
95731b8ee63ec9419822a51cd9878fa32582fdd2 ARM: 9059/1: cache-v7: get rid of mini-stack
08cbcb9702566a3c2c2af3a1e5899b72c162f45d ARM: 9060/1: kexec: Remove unused kexec_reinit callback
f6e5aedf470bd4522732595a85688052e3cbc03f riscv: Add support for memtest
9530141455c968938a913d602a236c2a7b0322e1 riscv: Add ARCH_HAS_FORTIFY_SOURCE
cd2b4f14edaba60f4f8d429d46e3636202a30f5e pcmcia: ds: Remove if with always false condition
f20a7596a0c13947405e961a8adb77abeddc989f pcmcia: rsrc_nonstatic: Demote kernel-doc abuses
cc448baf85c8f25282189b7f81c85c3bf10dfd9f pcmcia: cistpl: Demote non-conformant kernel-doc headers to standard comments
f4468bbbe25eae0839aeada937c4ac8d9a5086d9 pcmcia: pcmcia_cis: Demote non-conforming kernel-doc headers to standard kernel-doc
6562e2cb8c7fa2f4982cdb28a2740a3bb7ec2c43 pcmcia: ds: Fix function name disparity in header
1d26d6f2cbd049b4be295db2d6328d6bcfd50af7 pcmcia: pcmcia_resource: Fix some kernel-doc formatting/disparities and demote others
e9d503fef7da2cc0610ce9cd056d0347ec9cafc4 pcmcia: rsrc_nonstatic: Fix call-back function as reference formatting
2f100585d04506004b8027ec9bbaee26940a769f riscv: Enable generic clockevent broadcast
e9d54be9ad5ee2eed3056d8901ac4b3b115d95a5 ARM: 9061/1: kprobes: fix UNPREDICTABLE warnings
7c182ebab9f338d07571c7f86d4d64c385ad1b9c ARM: 9062/1: kprobes: rewrite test-arm.c in UAL
a506bd5756290821a4314f502b4bafc2afcf5260 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
8252ca87c7a2111502ee13994956f8c309faad7f ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
0047eb9f0905f797df6dd33b8bcbff9c6b116eda ARM: 9068/1: syscalls: switch to generic syscalltbl.sh
32e9a0d5ffaffe035f99188602d328665c43f38f ARM: 9067/1: syscalls: switch to generic syscallhdr.sh
f35bb4b8d10a8ce356f0fff634fa885926f8d439 RISC-V: Don't print SBI version for all detected extensions
2da073c19641bb6820c3591d3d865120263f14e8 riscv: Cleanup KASAN_VMALLOC support
7d0bc44bd0ea163a251d4aa778d1b6fcf6174d22 kbuild: buildtar: add riscv support
aefdd4383bb0057c1ec1e32e7de348ccd749eb20 ARM: 9072/1: mm: remove set_kernel_text_r[ow]()
a5e8acd94fe1fe60d92176424a2be6e52c8bd058 ARM: 9073/1: ptdump: add __init section marker to three functions
5fafafe7eeac02643cb221fac9b27d72a86c286e ARM: 9074/1: ptdump: convert to DEFINE_SHOW_ATTRIBUTE
57ac51667d8cd62731223d687e5fe7b41c502f89 ARM: 9075/1: kernel: Fix interrupted SMC calls
b7f8f259896f669f131713b0c74ba4d008daa71d Merge tag 'v5.12-rc7' into ecryptfs/next
09d02efaafdc2114565a5ad218172b6064404f0f ecryptfs: read_write: File headers do not make good candidates for kernel-doc
b0cfbeff12dab1ce89d55f5da11ae9d5dc20a9e2 ecryptfs: debug: Demote a couple of kernel-doc abuses
64cbb654ed779a5beeda907c80c187a9c1f4f8cb ecryptfs: dentry: File headers are not good candidates for kernel-doc
446b5836af9fc3518142077bde116e6a4b196e05 ecryptfs: kthread: Demote file header and provide description for 'cred'
a62187eb1f483e46e5dca796146f203112608cbc ecryptfs: file: Demote kernel-doc abuses
1c6675cafc8cf69dd33dab1fa129c00f56a3c84e ecryptfs: super: Fix formatting, naming and kernel-doc abuses
1ab8e268ead8ef305ece732557c07e2e18632b5b ecryptfs: messaging: Add missing param descriptions and demote abuses
e24012062e3dfacc40fda0776af0c2987ee0c9ab ecryptfs: main: Demote a bunch of non-conformant kernel-doc headers
65bbb7b84611c59725276ed1e03105fa002da9af ecryptfs: miscdev: File headers are not good kernel-doc candidates
5da877eadffb8b6b5b302673ab14ea4c3d7d1546 ecryptfs: crypto: Supply some missing param descriptions and demote abuses
688a9f7cd824e76a893590e35c15017f1f956b88 ecryptfs: mmap: Help out one function header and demote other abuses
d17074ac9ec8d4b7a5c2a305625443e5960fc530 ecryptfs: inode: Help out nearly-there header and demote non-conformant ones
ffbed072be00c1617e25396054f6f349befddffc ecryptfs: keystore: Fix some kernel-doc issues and demote non-conformant headers
724fa86291d0df2e15c3654c4b5684c64bb1d49c eCryptfs: Use DEFINE_MUTEX() for mutex lock
1abbe1106d48ab0ee4980f8afb04ae2c71bbf3cc ecryptfs: Fix typo in message
7f06ecd3afb0f976a324d5d8505242c67e4b4719 ecryptfs: remove unused helpers
9046625511ad8dfbc8c6c2de16b3532c43d68d48 ecryptfs: fix kernel panic with null dev_name
183787c6fcc2c793ec96e946a4fdd8cd0e6d7aa0 riscv: Add 3 SBI wrapper functions to get cpu manufacturer information
6f4eea90465ad0cd5f3d041b9b2c728426f2b8d4 riscv: Introduce alternative mechanism to apply errata solution
1a0e5dbd3723e1194cc549def69fe7b557d4c72b riscv: sifive: Add SiFive alternative ports
800149a77c2cb8746a94457939b1ba1e37d2c14e riscv: sifive: Apply errata "cip-453" patch
bff3ff525460b492dca1d1665e821d2b5816ebdb riscv: sifive: Apply errata "cip-1200" patch
7f3d349065d0c643f7f7013fbf9bc9f2c90b675f riscv: Use $(LD) instead of $(CC) to link vDSO
2f095504f4b9cf75856d6a9cf90299cf75aa46c5 scripts/recordmcount.pl: Fix RISC-V regex for clang
7ce04771503074a7de7f539cc43f5e1b385cb99b riscv: Workaround mcount name prior to clang-13
adebc8817b5c975d598ac379bbdf67a7a5186ade riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
8a07ac39f87d6c762006398029762c40e4d9d075 samples/kprobes: Add riscv support
2bfc6cd81bd17e4306e24ee47b9554c967bcb499 riscv: Move kernel mapping outside of linear mapping
2a433cf8f3cdb26d9e4f137db5d3b31aed6a2ca7 Documentation: riscv: Add documentation that describes the VM layout
0df68ce4c26a48115a9e8d45e24f18d964a10050 riscv: Prepare ptdump for vm layout dynamic addresses
1987501b1130c6b4b7e1cef4b9c1dc9a8adae025 riscv: add __init section marker to some functions
de31ea4a1181a8bb4d32ab74f3434f2bc2b79122 riscv: Mark some global variables __ro_after_init
e6a302248cec96c3af4cbfcedc44b0de8a26ebe0 riscv: Constify sys_call_table
300f62c37d4601e5b7967c6399917dc6880070bc riscv: Constify sbi_ipi_ops
cdd1b2bd358ffda2638fe18ff47191e84e18525f riscv: kprobes: Implement alloc_insn_page()
1d27d854425faec98f352cf88ec3e2a8844429a4 riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
fc8504765ec5e812135b8ccafca7101069a0c6d8 riscv: bpf: Avoid breaking W^X
5387054b986e2d0d994b519020d81b8aa64789c5 riscv: module: Create module allocations without exec permissions
a9451b8e19716cf8bf420a1d0e58199558ecaeb5 riscv: Set ARCH_HAS_STRICT_MODULE_RWX if MMU
b1ebaa0e1318494a7637099a26add50509e37964 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
e75e6bf47a4723ce16f65c7387c20a8c18a1c13b riscv/mm: Use BUG_ON instead of if condition followed by BUG.
772d7891e8b3b0baae7bb88a294d61fd07ba6d15 riscv: vdso: fix and clean-up Makefile
d83e682e301071313e390e2f5ba2f6ca2ebc1848 RISC-V: Add EM_RISCV to kexec UAPI header
fba8a8674f68a0628abae470dfcfbcb4a0d7a79e RISC-V: Add kexec support
ffe0e526126884cf036a6f724220f1f9b4094fd2 RISC-V: Improve init_resources()
e53d28180d4d0fd12b6d2bde49cb87aa775b6ba8 RISC-V: Add kdump support
5640975003d0234da08559677e22ec25b9cb3267 RISC-V: Add crash kernel support
44c922572952d89a1ed15764f2b373ba62692865 RISC-V: enable XIP
99b3e3d41a034d9b3993800287d023ea063da293 RISC-V: Add Microchip PolarFire SoC kconfig option
d53b0244c84c4e2721bede258e6a229ef56a138e dt-bindings: riscv: microchip: Add YAML documentation for the PolarFire SoC
0fa6107eca4186adc6adda3b54c8b942477066c1 RISC-V: Initial DTS for Microchip ICICLE board
2951162094e61f574b0ddf886c783ace65049450 RISC-V: Enable Microchip PolarFire ICICLE SoC
80342d484afceec491bcc85ff1e32c5491c1182f kernel-doc: Add support for __deprecated
6a79162fe5d5e0eb55bc48e99450982b0daf0a0f docs: Fix typo in Documentation/x86/x86_64/5level-paging.rst
8b018889922581c247373fc1bd28e11a472d3d0f Merge remote-tracking branch 'dhowells/netfs-lib'
e7df4524cd9a6a006f9e12f3d908e5af69dfa145 ceph: rip out old fscache readpage handling
7c46b31809337df12a538239e6caa41df7c7deec ceph: rework PageFsCache handling
10a7052c7868bc7bc72d947f5aac6f768928db87 ceph: fix fscache invalidation
f0702876e152f0443911514aec8b2bf563a2432b ceph: convert ceph_readpage to netfs_readpage
d801327d9500c74628b65121eedbdb31441c58c9 ceph: convert ceph_write_begin to netfs_write_begin
49870056005ca9387e5ee31451991491f99cc45f ceph: convert ceph_readpages to ceph_readahead
fcaddb1d851bf69c94b3046227341d9684e276b1 ceph: fix fall-through warnings for Clang
d3c51ae1b8cce5bdaf91a1ce32b33cf5626075dc ceph: don't clobber i_snap_caps on non-I_NEW inode
aa60cfc3f7ee32766766f71e6bfbea963b4f94bc ceph: don't use d_add in ceph_handle_snapdir
379fc7fad0ae6ed5ceefd39b8a7a37e83a63c25e ceph: use attach/detach_page_private for tracking snap context
54b026b456d08dfb6f19d37ae07b809004dc4b57 ceph: fix kerneldoc copypasta over ceph_start_io_direct
8ae99ae2b40766a73026d5793942b4fea6d9ed31 ceph: rename the metric helpers
fbd47ddc5e887571ee39f0d6b47c6155f2257f55 ceph: avoid counting the same request twice or more
3d8b6987a276f4292b5b71f4df8fe34129ab9e5d ceph: send opened files/pinned caps/opened inodes metrics to MDS daemon
e9b2250156c381b0973ea6ec3890fe8706426ecc ceph: only check pool permissions for regular files
1775c7ddacfcea29051c67409087578f8f4d751b ceph: fix inode leak on getattr error in __fh_to_dentry
e72968e15b297a51dcefe93a95e875dcefe6c4aa ceph: drop pinned_page parameter from ceph_get_caps
e7f72952508ac4354f9bec0607ac8a200d050e65 ceph: support getting ceph.dir.rsnaps vxattr
8ff2d290c8ce77c8e30d9b08c13d87cd5688d7e1 ceph: convert some PAGE_SIZE invocations to thp_size()
2d6795fbb8c34ed5eb44db2a99960614424585f8 ceph: fix up some bare fetches of i_size
d4f6b31d721779d91b5e2f8072478af73b196c34 ceph: don't allow access to MDS-private inodes
7807dafda21a549403d922da98dde0ddfeb70d08 libceph: bump CephXAuthenticate encoding version
61ca49a9105faefa003b37542cebad8722f8ae22 libceph: don't set global_id until we get an auth ticket
ec3576eac11d66a388b6cba6a7cfb3b45039a712 Documentation: firmware-guide: gpio-properties: Add note to SPI CS case
e483bb9a991bdae29a0caa4b3a6d002c968f94aa ACPI: custom_method: fix potential use-after-free issue
1cfd8956437f842836e8a066b40d1ec2fc01f13e ACPI: custom_method: fix a possible memory leak
5db91e9cb5b3f645a9540d2ab67a19e464d89754 Revert "ACPI: scan: Turn off unused power resources during initialization"
a7f82c3641245055412b2b4f859ae55fd29fdffe s390/pci: rename zpci_configure_device()
0d9cf5d8c5d0bfa144236b5f2aeff02124940c56 s390/pci: handle stale deconfiguration events
f53a63667b0b30944462ca0ecb9f9dd5b02a56f1 s390/configs: enable CONFIG_PCI_IOV
0cceeab5a38d70fae3c2944e77e1d262c74d159b s390/cpumf: beautify if-then-else indentation
1eefa4f4399b74dc7671c4e34c1b1c6244acff22 s390/cpumf: move counter set size calculation to common place
b0583ab47788617c6af484a844f13c57d7567c2a s390/cpumf: remove call to perf_event_update_userpage
2f7484fd73729f89085fe08d683f5a8d9e17fe99 s390/cio: remove invalid condition on IO_SCH_UNREG
f5b474decad90719e2a4234f83d97aad19307584 s390/configs: change CONFIG_VIRTIO_CONSOLE to "m"
bae1cd368c45d1127e054e90305d585dbc8b3b46 s390/entry: add support for syscall stack randomization
533b4f3a789d49574e7ae0f6ececed153f651f97 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
883fcb8ecaaffbc46d5ed20f336da61e422021aa riscv: Fix 32b kernel build with CONFIG_DEBUG_VIRTUAL=y
28252e08649f3aa06cb6b5420e29df7a9d5fe67d riscv: Remove 32b kernel mapping from page table dump
f54c7b5898d31eda3d6608da13b55c0466ba49fe RISC-V: Always define XIP_FIXUP
788dcee0306e1bdbae1a76d1b3478bb899c5838e Hexagon: fix build errors
6fff7410f6befe5744d54f0418d65a6322998c09 Hexagon: change jumps to must-extend in futex_atomic_*
aaa44952bbd1d4db14a4d676bf9595bb5db7e7b0 Hexagon: remove DEBUG from comet config
f1f99adf05f2138ff2646d756d4674e302e8d02d Hexagon: add target builtins to kernel
eef8abdaedf8084bfda66cd2eecf7eebbdff2c16 Documentation: input: joydev file corrections
bd8ede484750b36fb81bf666b6ee87678843d01d docs/zh_CN: Adjust order and content of zh_CN/index.rst
0ca0d55526d338d926e85352d3e44dd85728676f docs/core-api: Consistent code style
2fa4928aed4c10bb9d1906b8bb606e6212d91dd2 docs: correct URL to bios and kernel developer's guide
0043f0b27a0406730caef61068703fcacd9c2166 docs: reporting-issues.rst: CC subsystem and maintainers on regressions
f5169f713e0c02333e770c9045a00fa54ac98220 Removed the oprofiled version option
8e9fa2f21151f48c0fc3c53876d4564752fd9fbd oprofiled version output line removed from the list
7fc4607899e87259bb751ccdbe53628aa467ec22 Enlisted oprofile version line removed
3f1c6f2122fc780560f09735b6d1dbf39b44eb0f libceph: allow addrvecs with a single NONE/blank address
b208108638c4bd3215792415944467c36f5dfd97 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
8c9af478c06bb1ab1422f90d8ecbc53defd44bc3 ftrace: Handle commands when closing set_ftrace_filter file
298a58e165e447ccfaae35fe9f651f9d7e15166f ARM: footbridge: remove personal server platform
f48652bbe3ae62ba2835a396b7e01f063e51c4cd ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
3da53c754502acf74d4d9ba8ac23fc356e6c3d0f Merge branches 'acpi-pm' and 'acpi-docs'
a3f53e8adfda814730c341ee39ce015a0abf69aa Merge tag 'docs-5.13-2' of git://git.lwn.net/linux
5e5948e57e4381c770931be2c070f3bb894a1a52 Merge tag 'hexagon-5.13-0' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
939b7cbc00906b02c6eae6a380ad6c24c7a1e043 Merge tag 'riscv-for-linus-5.13-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
322a3b843d7f475b857646ed8f95b40431d3ecd0 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
2423e142b37e2fcce61ea6d3c2f103384ae05f92 Merge tag 'devicetree-fixes-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
164e64adc246dd4239ab644dff86241d17cef218 Merge tag 'acpi-5.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ec901b6fa9ce5be3fc53d6216cb9e83ea0cf1da Merge tag 'trace-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
682a8e2b41effcaf2e80697e395d47f77c91273f Merge tag 'ecryptfs-5.13-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
7ac86b3dca1b00f5391d346fdea3ac010d230667 Merge tag 'ceph-for-5.13-rc1' of git://github.com/ceph/ceph-client
38182162b50aa4e970e5997df0a0c4288147a153 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
a2de4bbddce3e98bd2444bb027dc84418a0066b1 Merge tag 'vfio-v5.13-rc1pt2' of git://github.com/awilliam/linux-vfio
e48661230cc35b3d0f4367eddfc19f86463ab917 Merge tag 's390-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8409facaeb71bbabc0bc7ed9a871736832ec659f Merge remote-tracking branch 'arc-current/for-curr'
77f7f51c459bbf08d5d7d27286e3f8430553984e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
6f0828fa5f1e7b3f9896ca6c141382a895d9b6d0 Merge remote-tracking branch 'net/master'
dd2fbda57d54d7efb002ad888c7b8585e2b6823b Merge remote-tracking branch 'bpf/master'
260d67ef47dbd3866ae2e481af41b5670661f10e Merge remote-tracking branch 'ipsec/master'
e51e690b2db15b7b45ed72bbd2c98a33042c5a92 Merge remote-tracking branch 'netfilter/master'
5570e2997d1e3a971c576af2713e5234133b5c66 Merge remote-tracking branch 'sound-current/for-linus'
813cce20558a7af991e97a7dce1914d0700245c9 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
35af650bd5e9de7f4652d371998bf8f7e417c418 Merge remote-tracking branch 'spi-fixes/for-linus'
1888052db2ba9d0e1b05f0eef08613ad2ed8c8d1 Merge remote-tracking branch 'pci-current/for-linus'
0ef29c8aae62f201bcd29d8d1fc740ebef0f0817 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
d91a1527a218413f1d22a318b83a50117126fb16 Merge remote-tracking branch 'phy/fixes'
17705347f1f7ceb6c0d2cc6b9ac63ea3be63e5bb Merge remote-tracking branch 'iio-fixes/fixes-togreg'
a6b980fc5219b592979a6debe30989764d484abb Merge remote-tracking branch 'soundwire-fixes/fixes'
9b297630b4842c1dcf113fc3d86e44928784b1fe Merge remote-tracking branch 'input-current/for-linus'
46173450e14f4e104f773b0949f8d0d49925acc3 Merge remote-tracking branch 'ide/master'
0a6eb4dd5671efe7a407af4e751d2696573a8621 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
b23ec43ef7f332fa29ef7aeb7f1a3a053d550346 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
3e3b0e90e541ec91063ac8c2dc73f6626b46a17a Merge remote-tracking branch 'btrfs-fixes/next-fixes'
dc38f604394d537e22c9949bbb02f60795016dcb Merge remote-tracking branch 'vfs-fixes/fixes'
293ddfd11f478563eedb8af2e05ebd9062755056 Merge remote-tracking branch 'scsi-fixes/fixes'
7d3711747712abff70176cf28800040c8410a722 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f3cd7da81d7205a69b15996bcc73fb4310c1c8e1 Merge remote-tracking branch 'pidfd-fixes/fixes'
f2b8e46e5bad2b18fa310e0d44223331d4a82dee Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============7378193928946750853==--
