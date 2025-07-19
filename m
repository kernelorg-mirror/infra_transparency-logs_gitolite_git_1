Content-Type: multipart/mixed; boundary="===============3911093952858321041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 19 Jul 2025 17:24:53 -0000
Message-Id: <175294589376.3334037.1320078142666629943@gitolite.kernel.org>

--===============3911093952858321041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 33698d731b0f83a57088e31859096b7b4d47ee54
    new: cd2731444ee4e35db76f4fb587f12d327eec5446
    log: revlist-33698d731b0f-cd2731444ee4.txt

--===============3911093952858321041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33698d731b0f-cd2731444ee4.txt

be17c0df67959fe4f88dac75dc26ed9252d4b133 riscv: module: Optimize PLT/GOT entry counting
48d9aabf2dc5d93b402ce55e3187e95698f2b9e9 RISC-V: Kconfig: Fix help text of CMDLINE_EXTEND
9eb9ea31fff0f66e5d41b6fe62c4119dc1e580ba Merge patch series "riscv: kexec_file: Support loading Image binary file"
4d6319289e8661a1845dde5d05859afc21ec3ed9 perf symbols: Ignore mapping symbols on riscv
d7e0cce103663a60b14c52a0bcad62c7e8c0e6e8 riscv: Make regs_irqs_disabled() more clear
415a8c81da3dab0a585bd4f8d505a11ad5a171a7 riscv: hwprobe: export Zabha extension
aef7457540e0407c66a93491cffccd2a6979987c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
a4348546332c9fae12b29acb514535e0a52b9b3c riscv: make unsafe user copy routines use existing assembly routines
020667d661f9be65167174d28a6eda7102f7293f riscv: process: use unsigned int instead of unsigned long for put_user()
e9e668cd2756c1300f3bf84eba1d6711b886b531 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ca1a66cdd685030738cf077e3955fdedfe39fbb9 riscv: uaccess: do not do misaligned accesses in get/put_user()
cfc4ca8986bb1f6182da6cd7bb57f228590b4643 Merge tag 'uml-for-linux-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
308a3a8ce8ea41b26c46169f3263e50f5997c28e Bluetooth: hci_core: fix list_for_each_entry_rcu usage
daabd276985055250528da97e9ce6d277d7009c2 Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
2dd711102ce69ae41f65d09c012441227d4aa983 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
bf2ffc4d14db29cab781549912d2dc69127f4d3e Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
e6ed54e86aae9e4f7286ce8d5c73780f91b48d1c Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
6fe26f694c824b8a4dbf50c635bee1302e3f099c Bluetooth: MGMT: Protect mgmt_pending list with its own lock
71052a800371c64b4546a1d7f69ad515a779316f MAINTAINERS: add entry for crypto library
847689d2a0c4b4778459c387ec561465e521d963 Merge patch series "riscv: Add Zicbop & prefetchw support"
9811c864f5d72effcaf476a80645f0ad3de4469d MAINTAINERS: Update Atish's email address
c39d53750ff96b282c869a0184a7c3ecfd298ca8 riscv: Improve Kconfig help for RISCV_ISA_V_PREEMPTIVE
9d3da7827536b8e41e4188185622816a105b46f7 Merge tag 'riscv-mw1-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
7bc76fb3883aaba56b16dc4009ba8a490b8dc6ab RISC-V: Documentation: Add enough title underlines to CMODX
2c7e4a2663a1ab5a740c59c31991579b6b865a26 Merge tag 'net-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e271ed52b344ac02d4581286961d0c40acc54c03 Merge tag 'pm-6.16-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
81a93bf93f0e5963d8695a3596ac50b5ceea87c3 tinyconfig: enable CONFIG_LD_DEAD_CODE_DATA_ELIMINATION
41a77d43f36d3b897755a223b264c45131546b8b kbuild: link lib-y objects to vmlinux forcibly even when CONFIG_MODULES=n
94145ffb07601674091aadbdca9ce004b1736df4 docs: symbol-namespaces: fix reST warning with literal block
0f57c75973bedc08a865b06ce1b73ae5b54477c0 kconfig: introduce menu type enum
a503a313108e26402151f25c1f2628ec91bda605 scripts/tags.sh: allow to use alternative ctags implementation
89e7fecf5ce2e85a323e58f09aa808218a37079a kbuild: move W=1 check for scripts/misc-check to top-level Makefile
3a44052b728e5d96ea425f908e71926364a12f11 scripts/misc-check: add double-quotes to satisfy shellcheck
a934a57a42f64a40705202f84144b1a29b29f910 scripts/misc-check: check missing #include <linux/export.h> when W=1
7d95680d64ac8e836c35fd56efe77eac4e9cc26b scripts/misc-check: check unnecessary #include <linux/export.h> when W=1
8c21c4111128365f81a88573eeb2844fa696b299 module: make __mod_device_table__* symbols static
481d5c31e14347aef33ab715f79831873a60c6e2 efi/libstub: use 'targets' instead of extra-y in Makefile
a56972698810089d8f1bdc296cd709726db7176b riscv: mm: Add support for Svinval extension
6093faaf9593fca92f96f165c95ff4b53353b1f4 raid6: Add RISC-V SIMD syndrome and recovery calculations
a869b8c29f864b9530a6473a30c09546333b571a riscv: enable mseal sysmap for RV64
ee0d03053e7009a3a3532fb37f6c94bfa0a8cca3 RISC-V: vDSO: Wire up getrandom() vDSO implementation
2670a39b1ea68fb0b9175e26e299f3fe974e0332 Merge tag 'riscv-mw2-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
265d6aba165c500389c80d394ac247460c443ef5 riscv: uaccess: Only restore the CSR_STATUS SUM bit
a921f0753a4c152ba6ebb215b224dd1d04420d26 Merge patch series "riscv: misaligned: fix misaligned accesses handling in put/get_user()"
51f1b16367dfde89a4ef5bee2270f6a4d523ef3b Merge patch series "riscv: add SBI FWFT misaligned exception delegation support"
df9d49418271826bb35eb85f43cbcc6160f7002f Merge tag 'drm-intel-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
692eb9f8a5b71d852e873375d20cf5da7a046ea6 net: dsa: b53: fix untagged traffic sent via cpu tagged with VID 0
87f7ce260a3c838b49e1dc1ceedf1006795157a2 ptp: remove ptp->n_vclocks check logic in ptp_vclock_in_use()
27bba8864480cd1633e3702594823036ca1f9cd1 Merge tag 'drm-misc-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4f577bed5ca7bc8f16da7e422faa688e7e2f8524 Merge tag 'drm-xe-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a9062ece98d8d811958022763e573a17f6c1bfa8 Merge tag 'amd-drm-fixes-6.16-2025-06-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
04c8970771b4f1f39bb8453a2eeb188c4d5edbd6 drm/nouveau/vfn/r535: Convert comma to semicolon
ea68ea9091d3d3c297a4c40efd837e0d9e12c88b mm/damon: s/primitives/code/ on comments
2b12d06c37fd3a394376f42f026a7478d826ed63 mm: fix uprobe pte be overwritten when expanding vma
b36b701bbcd9f7b24c0d98499c28895b55fdde81 mm: expose abnormal new_pte during move_ptes
6fb6223347d5d9512875120267c117e7437f0db6 selftests/mm: extract read_sysfs and write_sysfs into vm_util
efe99fabeb11b030c89a7dc5a5e7a7558d0dc7ec selftests/mm: add test about uprobe pte be orphan during vma merge
15ac613f124e51a6623975efad9657b1f3ee47e7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
684088173b1852e5f5891a7b2a124b7974cb827d mm: fix vmstat after removing NR_BOUNCE
9c49e5d09f076001e05537734d7df002162eb2b5 mm/madvise: handle madvise_lock() failure during race unwinding
044d2aee6c575231ed4a24fb3d119bad0937488b alloc_tag: handle module codetag load errors as module load failures
41ffaa0ea76206e4fb7589a5a499e6752c33188a mm/mempolicy: fix incorrect freeing of wi_kobj
334d7c4fb60cf21e0abac134d92fe49e9b04377e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a2946fb271b1e01f49df35042e338cca1bd28095 MAINTAINERS: add Alistair as reviewer of mm memory policy
081056dc00a27bccb55ccc3c6f230a3d5fd3f7e0 mm/hugetlb: unshare page tables during VMA split, not before
1013af4f585fccc4d3e5c5824d174de2257f7d6d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1b11a28308923a67fc76b8f7be06e1b2d80d07ca MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ffa74d44f4b95a97b36a038c66f53e4edeaffb99 kmsan: test: add module description
7266f590ca1fab3adf7c2546894dc418f2d86ba6 MAINTAINERS: add mm swap section
2da20fd904f87f7bb31b79719bc3dda4093f8cdb kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
3c4c39cbde6aab4b77bcb12b7879ab5e121f4ca4 Merge tag 'drm-misc-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
800d0b9b6a8b1b354637b4194cc167ad1ce2bdd3 fs/xattr.c: fix simple_xattr_list()
b828b4bf29d10a3e505a76a39c4daea969e19dc9 ceph: fix variable dereferenced before check in ceph_umount_begin()
e242bbbb6d7ac7556aa1e358294dc7e3c82cc902 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
07aeb50e6c74e59c268ad6460c6b51411bea1759 LoongArch: dts: Add PWM support to Loongson-2K0500
abd000dbaee45fa620ddaeb13757b9a8985ce50f LoongArch: dts: Add PWM support to Loongson-2K1000
1cf806006574b0e874fb39a18b1b26559770fb1c LoongArch: dts: Add PWM support to Loongson-2K2000
1205088fd0393bd9eae96b62bf1e4b9eb1b73edf platform/loongarch: laptop: Get brightness setting from EC on probe
82cbd06f327f3c2ccdee990bd356c9303ae168f9 net: enetc: fix the netc-lib driver build dependency
6f7e234f74caf5f8863bbca51b1b135d0736b0b3 Merge tag 'drm-misc-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
11fcf368506d347088e613edf6cd2604d70c454f uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again
67faad74352d1ce0c1f411f92fdb1e0c0f3c9380 Merge tag 'mips_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e332935a540eb76dd656663ca908eb0544d96757 Merge tag 'drm-next-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
c0f691388992c708436ab5f6e810865be6ddf5c6 intel_idle: Use subsys_initcall_sync() for initialization
5fc6c6f258b34fd0d2ff2a63b8a407a4dcbca750 Merge tag 'drm-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
a100922a3855eb35ecd465f1d558546b1e144445 Merge tag 'staging-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c26f4fbd58375bd6ef74f95eb73d61762ad97c59 Merge tag 'char-misc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
378ec25aec5a8444879f8696d580c94950a1f1df Merge tag 'tty-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c0c9379f235df33a12ceae94370ad80c5278324d Merge tag 'usb-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
794a54920781162c4503acea62d88e725726e319 Merge tag 'io_uring-6.16-20250606' of git://git.kernel.dk/linux
6d8854216ebb60959ddb6f4ea4123bd449ba6cf6 Merge tag 'block-6.16-20250606' of git://git.kernel.dk/linux
8a2ba6f8ee7dd764ffec4484e4f4d5ad377f9a69 Merge tag 'pwm/for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d7582bb0a4f54979cef625df35ff9fd845400769 Merge tag 'regulator-fix-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7a912d04415b372324e5a8dfad3360d993d0c23a Merge tag 'spi-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
02670deede2288d8e4e3d800477b27c091080fae libbpf: Handle unsupported mmap-based /sys/kernel/btf/vmlinux correctly
a9d0aab5eb33a44792a66b7af13ff50d7b3e7022 tracing: Fix regression of filter waiting a long time on RCU synchronization
40ee2afafc1d9fe3aa44a6fbe440d78a5c96a72e ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
de6fdc076d39c97c0f7ed4873bfc84f58909f479 tracing: PM: Remove unused clock events
28fb80f0891c01dc706a5f6cada94c9cf0f2b1c2 Merge tag 'ovl-update-v2-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a3fb8a61e4a18f11dab281d5afa370e4aaded47b Merge tag 'ceph-for-6.16-rc1' of https://github.com/ceph/ceph-client
27fb892d364bd18a66b61a04b63401b18aeee253 Merge tag 'tomoyo-pr-20250606' of git://git.code.sf.net/p/tomoyo/tomoyo
d94467aed34e5ac9cf26d6178a324eed7367e98c Merge tag 's390-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
119b1e61a769aa98e68599f44721661a4d8c55f3 Merge tag 'riscv-for-linus-6.16-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
949ea6f3f4c016852406bfdd3374e2ba5d4c30a9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
53c762b47f726e4079a1f06f684bce2fc0d56fba platform/loongarch: laptop: Add backlight power control support
f78fb2576f22b0ba5297412a9aa7691920666c41 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
1f282cdc1d219c4a557f7009e81bc792820d9d9a fs/fhandle.c: fix a race in call of has_locked_children()
5f31c549382bcddbbd754c72c5433b19420d485d path_overmount(): avoid false negatives
bab77c0d191e241d2d59a845c7ed68bfa6e1b257 finish_automount(): don't leak MNT_LOCKED from parent to child
d8cc0362f918d020ca1340d7694f07062dc30f36 fix propagation graph breakage by MOVE_MOUNT_SET_GROUP move_mount(2)
4954346d80fb047cb78776d9f2ebd6a050f80c5f fs: allow clone_private_mount() for a path on real rootfs
290da20e333955637f00647d9fff7c6e3c0b61e0 do_move_mount(): split the checks in subtree-of-our-ns and entire-anon cases
7054674ee9b9c0c62c2a254243f876f577d36db2 selftests/mount_setattr: adapt detached mount propagation test
d3c82f618a9c2b764b7651afe16594ffeb50ade9 Merge tag 'mm-hotfixes-stable-2025-06-06-16-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdc7f8c5adad50dad2ec762e317f8b212f5782ac Merge tag 'mm-stable-2025-06-06-16-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c28f922c9dcee0e4876a2c095939d77fe7e15116 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
1bf807b8f7e0eada62007f9f1966f3d22329eef9 kbuild: set y instead of 1 to KBUILD_{BUILTIN,MODULES}
12f147ddd6de7382dad54812e65f3f08d05809fc do_change_type(): refuse to operate on unmounted/not ours mounts
e21efe833eae4e2a56c2c2a11caae870a65926fa arch: use always-$(KBUILD_BUILTIN) for vmlinux.lds
c50a04f8f45c7f13972f9097622d1d929033ea8c genksyms: Fix enum consts from a reference affecting new values
4c529a4a7260776bb4abe264498857b4537aa70d x86/smp: PM/hibernate: Split arch_resume_nosmt()
a430c11f401589a0f4f57fd398271a5d85142c7a intel_idle: Rescan "dead" SMT siblings during initialization
f694481b1d3177144fcac4242eb750cfcb9f7bd5 ACPI: processor: Rescan "dead" SMT siblings during initialization
a18d098f2aab82abde1d59c56aef9beca01c892b Reapply "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
9cc646950eefda5605111cbc387b00b1f741c239 sh: Replace __ASSEMBLY__ with __ASSEMBLER__ in all headers
ab0a168fcd984c2fc93eb0fb2367881c6aa62eb3 sh: ecovec24: Make SPI mode explicit
8a3682601ddaa4ef0c400f627a7f4b9388bbccef sh: kprobes: Remove unused variables in kprobe_exceptions_notify()
5b032cac622533631b8f9b7826498b7ce75001c6 Merge tag 'ubifs-for-linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
549e914c96ae67760f36b9714b424dc992a0a69b tracing: Add rcu annotation around file->filter accesses
1650d32b92b01db03a1a95d69ee74fcbc34d4b00 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dc9c4252fe0d7a7f1ee904405ea91534277305bf wifi: ath10k: Avoid vdev delete timeout when firmware is already down
593963660919a97a4546acfd706dac93625724f5 wil6210: fix support for sparrow chipsets
9f6e82d11bb9692a90d20b10f87345598945c803 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2bcf73b2612dda7432f2c2eaad6679bd291791f2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3b6d00fa883075dcaf49221538230e038a9c0b43 wifi: ath11k: don't wait when there is no vdev started
72610ed7d79da17ee09102534d6c696a4ea8a08e wifi: ath11k: move some firmware stats related functions outside of debugfs
81f64165c9dc2d9b070d8240dd369974ebe188d3 wifi: ath11k: adjust unlock sequence in ath11k_update_stats_event()
c5b92a2c18938ebb08e8d4062408ab1524da31c3 wifi: ath11k: move locking outside of ath11k_mac_get_fw_stats()
29e2adf2ef2966379bd3fe002530b10dfc3030ba wifi: ath11k: consistently use ath11k_mac_get_fw_stats()
b0d226a60856a1b765bb9a3848c7b2322fd08c47 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7588a893cde5385ad308400ff167d29a29913b3a wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b6bca6d7149e0bc1a56e831af0296d45688945ec wifi: ath12k: Fix hal_reo_cmd_status kernel-doc
f3fe49dbddd73f0155a8935af47cb63693069dbe wifi: ath12k: fix uaf in ath12k_core_init()
af477f4d5a6c183e2dd44f49dd9a7950bfa7bd50 Merge tag 'sound-fix-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b7191581a973ab2fca45d2ca64416065f1660ae0 Merge tag 'loongarch-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b3154a6ff1f53b794c01096577700f35b1be9cc2 Merge tag 'sh-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
8630c59e99363c4b655788fd01134aef9bcd9264 Merge tag 'kbuild-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
41cb08555c4164996d67c78b3bf1c658075b75f1 treewide, timers: Rename from_timer() to timer_container_of()
538c429a4b430ef70f428d2d1755ac51724d3245 Merge tag 'trace-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
522cd6acd250dea76afaabc52e028fef280fd753 Merge tag '6.16-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
35b574a6c2279fe47d13ffafb8389f1adc87a1d1 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
70b7d651ca6e0d37cbfd60929b7fdb55ce66d41f Merge tag 'irq-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9864e7d151194b06c6cdbee8e69f0686238313a Merge tag 'perf-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
394c1127abd9e8ee829bbfaddb959728d60b0cdc tools/power turbostat.8: fix typo: idle_pct should be pct_idle
c967900fcb00927c1758c16130be5cd771993198 tools/power turbostat.8: pm_domain wording fix
5663785ae02f66acf64f285a40e35abd21b8a7b2 tools/power turbostat: Add Android support for MSR device handling
b4a734d3839971f590ce8c435ea5b0d3762b37a8 tools/power turbostat: Fix RAPL_GFX_ALL typo
adb49732c8c63665dd3476e8e6b7c67a0f851245 tools/power turbostat: Fix AMD package-energy reporting
fdea6b883b05b101b6e85674e1c3f58234229bfa tools/power turbostat: Always check rapl_joules flag
57b53787f0f7845eb30aedde75464aca37906985 tools/power turbostat: Quit early for unsupported RAPL counters
c8bca955da22269db80576c676eb50a5ef156832 tools/power turbostat: Remove add_rapl_perf_counter_()
4d6ced7bef959701533d1e5c003872e837318e38 tools/power turbostat: Remove add_cstate_perf_counter_()
3403e89f97ce71e473a5128ea389cb83bc27e7a9 tools/power turbostat: Remove add_msr_perf_counter_()
1ab2e19b4c52ee08700938d52024d85bd15c9721 tools/power turbostat: Introduce add_msr_counter()
0362337968ad252e6563fff131906a43450d8940 tools/power turbostat: Clean up add perf/msr counter logic
ff3d019e98db83ce2b5eb395333bc2518b37f4f0 tools/power turbostat: Allow probing RAPL with platform_features->rapl_msrs cleared
69078520fdf1525212a23a80dc79e1a75f2062f6 tools/power turbostat: Avoid probing the same perf counters
2a535d6cc3b4831cc6dc7e248f2fb4afeeec591d tools/power turbostat: Dump RAPL sysfs info
83075bd59de25f5c9238a583008540914946f23e tools/power turbostat: Add initial support for DMR
d8c0f5d973004f2ac86375ea54fae9625ac594fb tools/power turbostat: Add initial support for BartlettLake
42fd37dcc432df1ea1987232d41bb84fcb7e150c tools/power turbostat: version 2025.06.08
4710eacf8daef2c6bbb18fbad95ef60603b685ac Merge tag 'timers-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0529ef8c36d74a05e929ea4adbdecd2c3393b0bb Merge tag 'x86-urgent-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be54f8c558027a218423134dd9b8c7c46d92204a Merge tag 'timers-cleanups-2025-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
939f15e640f193616691d3bcde0089760e75b0d3 Merge tag 'turbostat-2025.06.08' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
19272b37aa4f83ca52bdf9c16d5d81bdd1354494 Linux 6.16-rc1
22188b9df60dde48eaba276da22062aaf8e12dfe ASoC: cs48l32: Fix a signedness bug in cs48l32_hw_params()
b44b2694005b501b2eaeb56aa778f3ca22de4659 ASoC: codecs: ES8326: Modify initialization configuration
a4e469c1e2e0ec7f08fff9ed29f5500f187ba9f2 ASoC: loongson: Fix build warnings about export.h
06118ae36855b7d3d22688298e74a766ccf0cb7a regulator: max20086: Fix refcount leak in max20086_parse_regulators_dt()
a5bf5272295d3f058adeee025d2a0b6625f8ba7b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
10c24e0d2f7cd2bc8a847cf750f01301ce67dbc8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
1dd630088332b5b310f3dd7eaacae9f3c4465651 spi: loongson: Fix build warnings about export.h
2b74aea6d078ade810a3b0f7d1bcfcba2eaad416 spi: spi-pci1xxxx: Fix error code in probe
83c4c67076c209787515e06fffd41dd0bdab09b9 drm/msm/dp: Disable wide bus support for SDM845
146e87f3e11de0dfa091ff87e34b4bc6eec761a4 drm/msm/disp: Correct porch timing for SDM845
8a48e35becb214743214f5504e726c3ec131cd6d drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
af82280ee7646f102f01b297ac70b011c97ba512 iio: irsd200: Remove print of error code from dev_err_probe
dc38441890ec0c54d032395ea9c365a4307185fa iio: backend: add support for filter config
995fd6e002b0d1ac435faed68005585906467e92 iio: backend: add support for data alignment
5ef4cc6d2414d115cf09a6a33c3155f12e58a27d iio: backend: add support for number of lanes
b81c5c258285d9fe7a397c76c0b1d33132cbb941 dt-bindings: iio: adc: add ad408x axi variant
8ee8009420e7b94d2335c03528f5084f41b25511 iio: adc: adi-axi-adc: add filter type config
d2ca659c3d1573e04a1304ecd2c8f2d485a708df iio: adc: adi-axi-adc: add data align process
569ddc41165ecc30f3376d3508d865a23e25fc99 iio: adc: adi-axi-adc: add num lanes support
232fb5c86f1e684d67ddc14a501d8d2ea9e78e17 dt-bindings: iio: adc: add ad4080
6b31ba1811b6873c5ab899f3732304607753fe98 iio: adc: ad4080: add driver support
1543572fffb3131c003f23be8b65083d6e2f611c Documentation: ABI: add sinc1 and sinc5+pf1 filter
9182f3b4c370b7e779dca569c672b9ad22fd23d6 iio: dac: adi-axi-dac: use unique bus free check
93ddd064922546dc336c2a0a32e998179ef5aaa4 iio: accel: adxl345: extend sample frequency adjustments
b99dbe3a0f00953349dbf03e5d4af9233acb916e iio: accel: adxl345: add g-range configuration
c5858465a695c88fd427d1930c868750321b0409 iio: amplifiers: ada4250: use DMA-safe memory for regmap_bulk_read()
1a862799dc12f82d912320757624e3474a71de67 iio: buffer: Fix checkpatch.pl warning
fe03825b1a6c5cb6a31a21fca8d8cbe075991ad3 iio: imu: inv_mpu6050: refactor aux read/write to use shared xfer logic
178e4bc1e4398e9b051acd2ace7118427136bee9 iio: Remove single use of macro definition for driver name
a8c1039c0620de36d55bdc86447d1597c1d03c5c iio: Remove single use of macro definition for IRQ name
851b85447c7edc3d94bf530f1744066ad5247fc0 iio: Remove single use of macro definition for regmap name
c14896534432e70b2fef20966607dd935d3a2b6e iio: Remove unused macro definition for driver and IRQ name
c49e99fafee183d3155410353104360e0c512802 iio: adc: ad7476: Support ROHM BU79100G
dc0756de69dc398faa4472eafb72563672cc5981 dt-bindings: iio: adc: st,spear600-adc: txt to yaml format conversion.
82f4ed3a01b25ee6fc2a8a0a57b3509163c8bc57 iio: adc: ad7606: enable Vdrive power supply
3125a5ca45f4502a230d72876257751d9124e5e6 iio: adc: ad7606: add enabling of optional Vrefin voltage
cfcb44872aad550c48874bf38db34ba02e4dd029 iio: bmi270: suspend and resume triggering on relevant pm operations
60295feef9cf0ca880142a93634fca945809a638 iio: bmi160: suspend and resume triggering on relevant pm operations
a238572b90876c9030655b7fb062b79b5972034f dt-bindings: iio: gyroscope: invensense,itg3200: add binding
7e54d932873d91a55d1b89b7389876d78aeeab32 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c86b60189f35be0657166381a6d269990cd7190a Documentation: ABI: IIO: add new convdelay documentation
342c52dde2f031add61ddeaced9c100f88e04d09 iio: core: add ADC delay calibration definition
48d487dc64455641eafc6dcebeba8741999dd58d iio: adc: ad7606: add offset and phase calibration support
e986466a92da6a0e8acf118facfb05a6d6d4dbcf dt-bindings: iio: adc: adi,ad7606: add gain calibration support
9dc4ef3a5b9f6b28f27aa29977049c84cdec4755 iio: adc: ad7606: exit for invalid fdt dt_schema properties
cc2eca43091eaeaf3875ce3e8d95de763c78eccb iio: adc: ad7606: rename chan_scale to a more generic chan_info
126cbd0deb9b88754f5f67cbd4c3399c74688bdc iio: adc: ad7606: add gain calibration support
5808c34216954cd832bd4b8bc52dfa287049122b platform/x86: ideapad-laptop: use usleep_range() for EC polling
685f88c72a0c4d12d3bd2ff50286938f14486f85 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
c987a390f1b3b8bdac11031d7004e3410fe259bd ALSA: hda/intel: Add Thinkpad E15 to PM deny list
afbdc4bbb3a6418778cf969b0795bbaa8237cdd3 platform/x86: samsung-galaxybook: Add SAM0426
1d0a61940e22e165e6acc4a9c6fb26edbe69112e platform/x86/intel: power-domains: Fix error code in tpmi_init()
4dbd11796f3a8eb95647507befc41995458a4023 platform/x86/amd: pmc: Clear metrics table at start of cycle
f8afb12a2d7503de6558c23cacd7acbf6e9fe678 x86/platform/amd: move final timeout check to after final sleep
784e48a82976ee0b645788750343cd1b28a372f3 x86/platform/amd: replace down_timeout() with down_interruptible()
f00de8e82cab24ef2e2cae0b297b4dc46c3e37ca ALSA: ctxfi: Replace deprecated strcpy() with strscpy()
a0914bf56e26d2cf457690602883f9cd2ec2c646 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
56ec63a6e107e724619e61c7e605b49d365dfa07 pinctrl: qcom: switch to devm_gpiochip_add_data()
315345610faee8a0568b522dba9e35067d1732ab pinctrl: qcom: pinctrl-qcm2290: Add missing pins
fcd65d65fd85dbde090ef8c2615760ebc5ccf9e3 pinctrl: st: Drop unused st_gpio_bank() function
d38e00c417e1ca0c586802e47ad7d54347c91f67 pinctrl: MAINTAINERS: Drop bouncing Jianlong Huang
24b0277c1c539cd41539d9297baafc62df04464a pinctrl: tb10x: Drop of_match_ptr for ID table
e51a086117ed857ea455c9ea774dbfb82f53e517 spi: offload: check offload ops existence before disabling the trigger
779a0c9e06a91d0007f2a4f4071e3b9a8102b15e accel/amdxdna: Fix incorrect PSP firmware size
d6fb4f01736a1d18cc981eb04fa2907a7121fc27 drm/xe/svm: Fix regression disallowing 64K SVM migration
cf2c3eceb757e3f28e6f1034f9bc178e1535f5cc spi: stm32-ospi: Make usage of reset_control_acquire/release() API
e34dbbc85d64af59176fe59fad7b4122f4330fe2 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
f287822688eeb44ae1cf6ac45701d965efc33218 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
e044b8a9545cd8265c7110c179aeec2624c16455 cpupower: split unitdir from libdir in Makefile
ea7caffedd011f7d40abe93a884ffbe46f122535 ARC: atomics: Implement arch_atomic64_cmpxchg using _relaxed
857f4517965b282234e12f6bca0c21ef10eec09b ARC: unwind: Use built-in sort swap to reduce code size and improve performance
2cb74be378675c860af0fcaf1ec2801beebdf028 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
179e949719fe81219a3e23f1e716ac2d02eea845 ARC: Replace __ASSEMBLY__ with __ASSEMBLER__ in the non-uapi headers
bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae SPI: omap2-mcspi: Fix SPI CS behaviour around
5d319f75ccf7f0927425a7545aa1a22b3eedc189 drm/msm: Fix a fence leak in submit error path
f681c2aa8676a890eacc84044717ab0fd26e058f drm/msm: Fix another leak in the submit error path
0c5fea1eb0dc234cd321bcd19a6bd0f51273b4c6 drm/msm: Don't use a worker to capture fault devcoredump
dedf404be8cf97e6fabbed7ad97000ab816897eb drm/msm: Delete resume_translation()
b13044092c1e30453d2f7e9be596d3a2616582a0 drm/msm: Temporarily disable stall-on-fault after a page fault
ad0f54842cd23127070d8c310dd06d8f7add025c scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
9b17621366d210ffee83262a8754086ebbde5e55 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9697ca0d53e3db357be26d2414276143c4a2cd49 scsi: s390: zfcp: Ensure synchronous unit_add
a3da9388c66782dbd808a63709e376ebe81ccca5 Merge branch '6.16/scsi-queue' into 6.16/scsi-fixes
b1c9e797ad37d188675505b66a3a4bbeea5d9560 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
2b520c6104f34e3a548525173c38ebca4402cac3 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
ba64c6737f8656aa86e9fbcc1ff56e56316e62f6 drivers: gpu: drm: msm: registers: improve reproducibility
1453b532d193a0b1b94429c657365e14dd4f361e drm/msm: Rename add_components_mdp()
1efb73791c828f3d1ac68ebbc5eddc35a562f9d0 drm/msm/adreno: Pass device_node to find_chipid()
93310053663ba647e402ef67e4bb18ec06ff8dc4 smb: client: disable path remapping with POSIX extensions
82ffbe7776d0ac084031f114167712269bf3d832 net_sched: sch_sfq: fix a potential crash on gso_skb handling
fdd9ebccfc32c060d027ab9a2c957097e6997de6 Merge tag 'for-net-2025-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0838fc3e6718743d595bf26e0e69ae55aa51fad1 drm/msm/adreno: Check for recognized GPU before bind
b2f966568faaad326de97481096d0f3dc0971c43 scsi: storvsc: Increase the timeouts to storvsc_timeout
5c3ba81923e02adae354ec8afd006f93289b4a3c scsi: error: alua: I/O errors for ALUA state transitions
cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c6451a7325874c119def1d4094f6815c0c8fdc23 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
7b23887a0c70d15459f02c51651a111e9e5cab86 ALSA: hda/realtek: Add quirk for Asus GU605C
ed29e073ba93f2d52832804cabdd831d5d357d33 ALSA: sb: Don't allow changing the DMA mode during operations
4c267ae2ef349639b4d9ebf00dd28586a82fdbe6 ALSA: sb: Force to disable DMAs once when DMA mode is changed
d9db3a941270d92bbd1a6a6b54a10324484f2f2d platform/x86/amd: pmf: Use device managed allocations
93103d56650d7a38ed37ba4041578310f82776ae platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
d7186dfd41924ef01ef490be5b82ab63cc417b31 platform/x86/amd: pmf: Simplify error flow in amd_pmf_init_smart_pc()
a2f32c7467e843727f20cae0e9b1545e1504a977 platform/x86: dell_rbu: Fix lock context warning
61ce04601e0d8265ec6d2ffa6df5a7e1bce64854 platform/x86: dell_rbu: Fix list usage
f4b0fa38d5fefe9aed6ed831f3bd3538c168ee19 platform/x86: dell_rbu: Stop overwriting data buffer
ea7af94548159c57747aa8e86408a19192a1e1fe platform/x86: dell_rbu: Bump version
3fbf25ecf8b7b524b4774b427657d30a24e696ef MAINTAINERS: .mailmap: Update Hans de Goede's email address
e0d4a0f1d066f14522049e827107a577444d9183 MAINTAINERS: Update HiSilicon GPIO driver maintainer
c0317ad44f45b3c1f0ff46a4e28d14c7bccdedf4 drm/vc4: fix infinite EPROBE_DEFER loop
4823a58093c6dfa20df62b5c18da613621b9716e cpufreq: Convert `/// SAFETY` lines to `# Safety` sections
6325766d69900d1aa9733fc7572456fc4427b708 ASoC: sdw_utils: Fix potential NULL pointer deref in is_sdca_endpoint_present()
d29fc02caad7f94b62d56ee1b01c954f9c961ba7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
33877220b8641b4cde474a4229ea92c0e3637883 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
d17e61ab63fb7747b340d6a66bf1408cd5c6562b drm/meson: fix debug log statement when setting the HDMI clocks
faf2f8382088e8c74bd6eeb236c8c9190e61615e drm/meson: use vclk_freq instead of pixel_freq in debug print
0cee6c4d3518b2e757aedae78771f17149f57653 drm/meson: fix more rounding issues with 59.94Hz modes
fe5b391fc56f77cf3c22a9dd4f0ce20db0e3533f ata: pata_cs5536: fix build on 32-bit UML
5558f27a58459a4038ebb23bcb5bd40c1e345c57 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
8a157d8a00e815cab4432653cb50c9cedbbb4931 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
a298bbab903e3fb4cbe16d36d6195e68fad1b776 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
a2c90d63b71223d69a813333c1abf4fdacddbbe5 i40e: return false from i40e_reset_vf if reset is in progress
fb4e9239e029954a37a00818b21e837cebf2aa10 i40e: retry VFLR handling if there is ongoing VF reset
0c6f4631436ecea841f1583b98255aedd7495b18 iavf: fix reset_task for early reset event
a5a441ae283d54ec329aadc7426991dc32786d52 ice/ptp: fix crosstimestamp reporting
b4a8085ceefb7bbb12c2b71c55e71fc946c6929f e1000: Move cancel_work_sync to avoid deadlock
d08293ef1ede6a558b9cf2577aa34473f6298ca7 Merge tag 'linux-cpupower-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ac0b8b327a5677dc6fecdf353d808161525b1ff0 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
c393befa14ab26596fb86d702566d648832dae06 driver core: faux: Suppress bind attributes
ff53a6e247285687df1a71d8ee5c457939792c13 driver core: faux: Quiet probe failures
162457f5853ce3348e7956666916f5e5e31be51f ACPI: APEI: EINJ: Do not fail einj_init() on faux_device_create() failure
5b2d595efbfc9c46823bdb9ef11e1f9fa46adf9d rust: time: Fix compile error in impl_has_hr_timer macro
2f76d269073bdb2971b253ef87d1f96f1a94c50e ACPI: PAD: Update arguments of mwait_idle_with_hints()
15eece6c5b05e5f9db0711978c3e3b7f1a2cfe12 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
7a0d59f6a913a2bc7680c663b8cf1e45d1bdbf26 ACPI: EC: Ignore ECDT tables with an invalid ID string
c99ad987d3e9b550e9839d5df22de97d90462e5f ACPI: resource: Use IRQ override on MACHENIKE 16P
72840238e2bcb8fb24cb35d8d1d5a822c04e62a4 intel_idle: Update arguments of mwait_idle_with_hints()
0b3bc018e86afdc0cbfef61328c63d5c08f8b370 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
9cf1e25053c269d64b9e9fa25e8697d6d58028d4 MAINTAINERS: Add myself as bpf networking reviewer
dc9c67820f81ee0d34f9095195228fcb828315ff net: usb: r8152: Add device ID for TP-Link UE200
2660a544fdc0940bba15f70508a46cf9a6491230 net: Fix TOCTOU issue in sk_is_readable()
c85bf1975108d2e2431c11d1cb7e95aca587dfbe netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
f478d68b653323b691280b40fbd3b8ca1ac75aa2 net: airoha: Enable RX queues 16-31
40a98e702b528c631094f2e524d309faf33dc774 crypto: hkdf - move to late_initcall
b8d3291d3185b5c69ba36362ae1a370f06a33e5c drm/sitronix: st7571-i2c: Select VIDEOMODE_HELPERS
d9816ec74e6d6aa29219d010bba3f780ba1d9d75 macsec: MACsec SCI assignment for ES = 0
1dbf30fdb5e57fb2c39f17f35f2b544d5de34397 x86/mm/pat: don't collapse pages without PSE set
47410d839fcda6890cb82828f874f97710982f24 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
0b0cae7119a0ec9449d7261b5e672a5fed765068 x86/its: move its_pages array to struct mod_arch_specific
a82b26451de126a5ae130361081986bc459afe9b x86/its: explicitly manage permissions for ITS pages
7cd9a11dd0c3d1dd225795ed1b5b53132888e7b5 Revert "mm/execmem: Unify early execmem_cache behaviour"
570896604f47d44d4ff6882d2a588428d2a6ef17 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
6a0f81c549a00f87865ff0ad2400944ca0726868 wifi: iwlwifi: fix merge damage related to iwl_pci_resume
8d60350891b185553836ebea1c406078a69a56e4 Merge tag 'ath-current-20250608' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f87586598fffac31afc1141471b789251b030a76 wifi: cfg80211: use kfree_sensitive() for connkeys cleanup
aa3f93cd75bf8195e434deefff853d70d723d6f0 dma-buf: fix compare in WARN_ON_ONCE
6bdd3a01fe4627ad7a562ba38eb759eba715b671 fs: add missing values to TRACE_IOCB_STRINGS
ad5a0351064c8f744416df3a49156d2c61af5bc0 VFS: change try_lookup_noperm() to skip revalidation
3e5378779091c2f9a96d4404066e1923c92ceb8b ata: pata_macio: Fix PCI region leak
6f29d393061c2c1fa30a72a0e9b01e15e09dae34 ata: ahci: Use correct BIOS build date for ThinkPad W541 quirk
afe382843717d44b24ef5014d57dcbaab75a4052 udmabuf: use sgtable-based scatterlist wrappers
0e629694126ca388916f059453a1c36adde219c4 net/mdiobus: Fix potential out-of-bounds read/write access
260388f79e94fb3026c419a208ece8358bb7b555 net/mdiobus: Fix potential out-of-bounds clause 45 read/write access
bc4394e5e79cdda1b0997e0be1d65e242f523f02 perf: Fix the throttle error of some clock events
72f37957007d25f4290e3ba40d40aaec1dd0b0cf gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
4bb08cf974c54adc321b8505ce82720c2a15c451 loop: move lo_set_size() out of queue freeze
ff20c516485efbeb5c32bcb6aa5a24f73774185b ublk: document auto buffer registration(UBLK_F_AUTO_BUF_REG)
f705d33c2f0353039d03e5d6f18f70467d86080e block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
cf625013d8741c01407bbb4a60c111b61b9fa69d block: don't use submit_bio_noacct_nocheck in blk_zone_wplug_bio_work
961296e89dc3800e6a3abc3f5d5bb4192cf31e98 block: use plug request list tail for one-shot backmerge attempt
69a14d146f3b87819f3fb73ed5d1de3e1fa680c1 futex: Verify under the lock if hash can be replaced
83f066fac3c231e58e9adf3b307e96fee172dfb3 spi: stm32-ospi: clean up on error in probe()
ce360c2bfd219130bf1df4282ccf2e9bdf3a5ed5 Merge tag 'kvmarm-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
179a8427fcbffe36ccfed5e138d7c9b6180caff9 KVM: SEV: Disable SEV-SNP support on initialization failure
488ef3560196ee10fc1c5547e1574a87068c3494 KEYS: Invert FINAL_PUT bit
62a65b32bddb0f242b106b8c464913f2f01c108d dt-bindings: pmem: Convert binding to YAML
20a2aa01f5aeb6daad9aeaa7c33dd512c58d81eb Bluetooth: Fix NULL pointer deference on eir_get_service_data
5725bc608252050ed8a4d47d59225b7dd73474c8 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
47c03902269aff377f959dc3fd94a9733aa31d6e Bluetooth: eir: Fix possible crashes on eir_create_adv_data
2df108c227b266a9ec9e3fda3828d2ac9662aa33 Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
5842c01a9ed1d515c8ba2d6d3733eac78ace89c1 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
7dd38ba4acbea9875b4ee061e20a26413e39d9f4 Bluetooth: MGMT: Fix sparse errors
47096d301e39f96962ca1fd6c7b71bfa796c53db sched_ext: Update mailing list entry in MAINTAINERS
c7bdeed31e4c421d340c56411c3be2afbf15cbc1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f37258133c1e95e61db532e14067e28b4881bf24 net/mlx5: Ensure fw pages are always allocated on same NUMA
687560d8a9a2d654829ad0da1ec24242f1de711d net/mlx5: Fix ECVF vports unload on shutdown flow
8ec40e3f1f72bf8f8accf18020d487caa99f46a4 net/mlx5: Fix return value when searching for existing flow group
a002602676cdae0c9996adb75b9310559b718a93 net/mlx5: HWS, Init mutex on the correct path
b5e3c76f35ee7e814c2469c73406c5bbf110d89c net/mlx5: HWS, fix missing ip_version handling in definer
b8335829518ec5988294280e37d735799209d70d net/mlx5: HWS, make sure the uplink is the last destination
aa9c44b842096c553871bc68a8cebc7861fa192b net/mlx5e: Fix leak of Geneve TLV option object
875d7c160d60616ff06dedb70470ad199661efe7 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
df298062a8f44feca7b22baf7ab1f87f7bef0f30 Merge branch 'mlx5-misc-fixes-2025-06-10'
403d1338a4a59cfebb4ded53fa35fbd5119f36b1 mm: pgtable: fix pte_swp_exclusive
ba9db6f907ac02215e30128770f85fbd7db2fcf9 net: clear the dst when changing skb protocol
567766954b2d5d6c29f568ad4382d6351ea48079 selftests: net: add test case for NAT46 looping back dst
27cea0e419d2f9dc6f51bbce5a44c70bc3774b9a MAINTAINERS: Update Kuniyuki Iwashima's email address.
903cc7096db22f889d48e2cee8840709ce04fdac dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
2c4a1f3fe03edab80db66688360685031802160a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ebf2e500e06f707654572bc7d8bc569a8caa51aa rust: cpu: Introduce CpuId abstraction
47fe65b105f29ef22f463c17ab8a4c0eeb741045 bcachefs: Add missing restart handling to check_topology()
b43f724927686387589b98eb762e1a4109bb1bac bcachefs: Log fsck errors in the journal
c7e351be7aa4e176223f0128e4d1b959ffad9598 bcachefs: Add range being updated to btree_update_to_text()
b76cce12700b8bb8d59b9ff444504b94db96dd4b bcachefs: Add more flags to btree nodes for rewrite reason
af5b88618a38371545251ad92ce42bc4bfa1142a bcachefs: Update /dev/disk/by-uuid on device add
7b0e6b198e4ef39ec89285d953778c5a3a04d390 bcachefs: Mark need_discard_freespace_key_bad autofix
b47a82ff4772ea9d7091b85ef5f34dc78c866a02 bcachefs: Only run 'increase_depth' for keys from btree node csan
dd22844f48a71a414bd7e08cd4a9a5847974c07e bcachefs: Read error message now prints if self healing
263561649ee5875a922f4358e96d3deb17a91021 bcachefs: Don't persistently run scan_for_btree_nodes
3315113af178041ab474723804e1322cee7d0a97 bcachefs: mark more errors autofix
0acb385ec19c99b213d28a309a941790758c53a8 bcachefs: Fix possible console lock involved deadlock
f946ce0be45e75801583a5371fccf7466961d9d0 bcachefs: Make sure opts.read_only gets propagated back to VFS
757601ef853359fe2d57d75c00b5045f62efc608 bcachefs: Don't put rhashtable on stack
082c74411491f8b0d31465fc104b8342e66c4056 bcachefs: Fix downgrade_table_extra()
54aacfe3976893ee04582a0bd61967bbee5a7e04 bcachefs: Fix rcu_pending for PREEMPT_RT
9e48f574e55731106b26dc33d8b0be1adedf3f20 bcachefs: Fix leak in bch2_fs_recovery() error path
c3dd25319c1818e067f41f41127f935f153498e6 bcachefs: Don't pass trans to fsck_err() in gc_accounting_done
e82b3a63a9a91cc5c585efb3e28f32100f24e3e1 bcachefs: ioctl: avoid stack overflow warning
625c494db95624f09f5e7b81b64d4da34e45bd2a bcachefs: Fix version checks in validate_bset()
205da7c026739d965e605d39001049c7b6728e87 bcachefs: Don't trust sb->nr_devices in members_to_text()
b68baf9a87330148d3ad074e48503a4e9c5c3929 bcachefs: Print devices we're mounting on multi device filesystems
cd1124244be30fd3e87da9186508aab371e9307d bcachefs: Ensure that snapshot creation propagates has_case_insensitive
aef22f6fe7a630d536f9eaa0a7a2ed0f90ea369e bcachefs: Don't trace should_be_locked unless changing
aa2024c01a9afba6728b362626f868811ca872ee KVM: x86/mmu: Embed direct bits into gpa for KVM_PRE_FAULT_MEMORY
8046d29dde17002523f94d3e6e0ebe486ce52166 KVM: x86/mmu: Reject direct bits in gpa passed to KVM_PRE_FAULT_MEMORY
33db8c97b4cfa0328054fb755dfbcd6e7f3c7a9d rust: Use CpuId in place of raw CPU numbers
c7f005f70d22cd5613cac30bf6d34867189e36a9 rust: cpu: Add CpuId::current() to retrieve current CPU ID
b1a529bdb9641392b4f5fc91545598793c0b3b96 selftests/mm: skip failed memfd setups in gup_longterm
331843c845d15413e9d89fd91cdcfa6912e291c3 scatterlist: fix extraneous '@'-sign kernel-doc notation
1b8e4091ffb4655c761354eb33f41b618e809427 docs: proc: update VmFlags documentation in smaps
0cf4b1687a187ba9247c71721d8b064634eda1f7 mm/vma: reset VMA iterator on commit_merge() OOM failure
383c4613c67c26e90e8eebb72e3083457d02033f mm: close theoretical race where stale TLB entries could linger
50695153d7ddde3b1696dbf0085be0033bf3ddb3 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
02fb36505c61c35d5fd879f5a66a97935dbcb2ee MAINTAINERS: add Barry as a THP reviewer
66ac1a4d366d3faa95fcf6082b555f8d77f1e8db init: fix build warnings about export.h
614b1c3cbfb0ecbafd40284d2f8e67c865818714 i2c: use inclusive callbacks in struct i2c_algorithm
2d5a84c3ecc075d87bcb16c1cc80277b5837c153 platform/x86/intel/pmc: Add Lunar Lake support to Intel PMC SSRAM Telemetry
be574d5eee9808a422cff0293da9b08c0e434ed0 platform/x86/intel/pmc: Add Panther Lake support to Intel PMC SSRAM Telemetry
0c44b46f51a17baa7ab67de1464427116e9c4eaa platform/x86/intel-uncore-freq: avoid non-literal format string
332d6a94ce80efae2e6b38e01a46e92230577354 Merge tag 'cpufreq-arm-fixes-6.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e479da4054875c4cc53a7fb956ebff03d2dac939 drm/ssd130x: fix ssd132x_clear_screen() columns
8ecbad4853f83d9853d7bb0c2d8373afab8851d3 drm/arm/malidp: Silence informational message
d1fc7687959b0fbf335815a8d808e6076b969309 ASoC: cs35l56: Use SoundWire address as firmware name suffix for new silicon
e5d5b3aebdc8acf9f52d1369a7744a2ab9ca591c ASoC: cs35l56: Use SoundWire address as alternate firmware suffix on L56 B0
fa8fae5f82e48db1a06ba570a2a3fdc087fc93c0 ASoC: doc: cs35l56: Update to add new SoundWire firmware filename suffix
527c88d8390d6c0358dea4d71696795c05328925 ovl: fix debug print in case of mkdir error
0b9d62a47149083d581d8b2abb04124b6175cb29 fs: unlock the superblock during iterate_supers_type
ba06528ad5a31923efc24324706116ccd17e12d8 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
c538f400fae22725580842deb2bef546701b64bd io_uring: consistently use rcu semantics with sqpoll thread
c0c7fa4e7a512006710c8e4d6b6f7b40c9f786cd docs: arm64: Fix ICC_SRE_EL2 register typo in booting.rst
650768c512faba8070bf4cfbb28c95eb5cd203f3 arm64: Restrict pagetable teardown to avoid false warning
d4e6cb324dcc952618fec6b25aa3fc7bfc2750b4 net: phy: phy_caps: Don't skip better duplex macth on non-exact match
7ca52541c05c832d32b112274f81a985101f9ba8 net_sched: sch_sfq: reject invalid perturb period
d35acc1be3480505b5931f17e4ea9b7617fea4d3 net_sched: prio: fix a race in prio_tune()
85a3e0ede38450ea3053b8c45d28cf55208409b8 net_sched: red: fix a race in __red_change()
43eb466041216d25dedaef1c383ad7bd89929cbc net_sched: tbf: fix a race in tbf_change()
d92adacdd8c2960be856e0b82acc5b7c5395fddb net_sched: ets: fix a race in ets_qdisc_change()
adcaa890c7a4a91a422168d8fb629183fff07b2f net_sched: remove qdisc_tree_flush_backlog()
a844b0c864a28e43affa3f1a048414b7122def40 Merge branch 'net_sched-no-longer-use-qdisc_tree_flush_backlog'
9337c54401a5bb6ac3c9f6c71dd2a9130cfba82e veth: prevent NULL pointer dereference in veth_xdp_rcv
1619bdf4389c829f16af5c7d5b4fa5f1673614d7 net/mlx5: HWS, Add error checking to hws_bwc_rule_complex_hash_node_get()
1264971017b4d7141352a7fe29021bdfce5d885d net: drv: netdevsim: don't napi_complete() from netpoll
b3979e3d2fc92bf1a2da614fc383b75b9859ef58 ipv6: Move fib6_config_validate() to ip6_route_add().
43fb2b30eea7cfc40214484935b026ec29838a91 af_unix: Allow passing cred for embryo without SO_PASSCRED/SO_PASSPIDFD.
d5441acae780c346c04213a62d3eb189216daab1 Merge tag 'for-net-2025-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d78ebc772c7ceccf6e655ddb93099f49a1268af4 net: ethtool: Don't check if RSS context exists in case of context 0
56c5d291e88538621029e5c7c5f60540d37846a8 selftests: drv-net: rss_ctx: Add test for ntuple rules targeting default RSS context
613fd52ea75d70275fa67de0af5af2b5d65bed16 Merge branch 'fix-ntuple-rules-targeting-default-rss'
d5705afbaca2f5b3fb8766391ca6c43105d229b2 Merge tag 'wireless-2025-06-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3d853391c441965d30cc94d00d59e8bb2dd0668c Merge tag 'arc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
9cc7d5904bab74f54aad4948a04535c1f07c74d8 Merge tag 'pinctrl-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9c7632faad434c98f1f2cc06f3647a5a5d05ddbf drm/xe/lrc: Use a temporary buffer for WA BB
d2be3270f40b1330f8c1c9512c59dd085a758ac0 arm64/gcs: Don't call gcs_free() during flush_gcs()
39dfc971e42d886e7df01371cd1bef505076d84c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
27605c8c0f69e319df156b471974e4e223035378 Merge tag 'net-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b64af6bcd3b0f3fc633d6a70adb0991737abfef4 smb: client: fix perf regression with deferred closes
72dd7961a4bb4fa1fc456169a61dd12e68e50645 smb: improve directory cache reuse for readdir operations
d080d3b54448501ddb0f9e1f85a8043253100f55 Merge tag 'bitmap-for-6.16-rc2' of https://github.com/norov/linux
32ce6b3a83b71d8abf0c0837dc78775f16c9902f NFSD: Avoid corruption of a referring call list
8b3ac9fabaa825b7bae850ee7b4580c5cba32699 SUNRPC: Cleanup/fix initial rq_pages allocation
a24823d14b2d35909e1299d10c34d85dfbf23434 Merge tag 'drm-xe-fixes-2025-06-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5466491c9e3309ed5c7adbb8fad6e93fcc9a8fe9 ionic: Prevent driver/fw getting out of sync on devcmd(s)
bb666b7c27073b986b75699e51a7102910f58060 mm: add mmap_prepare() compatibility layer for nested file systems
1364af9cb2c5716f1905113cc84ff77ddf16a22e Merge tag 'drm-misc-fixes-2025-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d742f3ec1cb91c4dd86b981f55cd291e07f03094 drm/ast: Do not include <linux/export.h>
2e3395ab2a358ba8d1c80d8df35dcfb882cfc28e drm/mgag200: Do not include <linux/export.h>
b93755f408325170edb2156c6a894ed1cae5f4f6 powerpc/vdso: Fix build of VDSO32 with pcrel
33bc69cf6655cf60829a803a45275f11a74899e5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
4e6d080acfda5344ccbc63afe778830e22be4be9 powerpc/microwatt: Fix model property in device tree
e75cb6010838f61b9d63e921d1763a8ab177e38e powerpc: dts: mpc8315erdb: Add GPIO controller node
b0823d5fbacb1c551d793cbfe7af24e0d1fa45ed perf/x86/intel: Fix crash in icl_update_topdown_event()
93adf20ff4d6e865e0b974110d3cf2f07c057177 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
ac90aad0e9bf7c37e706fdc08ce763a553890bdf crypto: testmgr - reinstate kconfig control over full self-tests
f59427932885f9b47b22b532b079478905b9ad08 ASoC: apple: mca: Drop default ARCH_APPLE in Kconfig
9f0ad43b158d07bc7144d219ceabdea36e28e392 spi: spi-pci1xxxx: Drop MSI-X usage as unsupported by DMA engine
9ba75ccad85708c5a484637dccc1fc59295b0a83 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
e2468dc700743683e1d1793bbd855e2536fd3de2 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
f826ec7966a63d48e16e0868af4e038bf9a1a3ae bio: Fix bio_first_folio() for SPARSEMEM without VMEMMAP
5e223e06ee7c6d8f630041a0645ac90e39a42cc6 block: Fix bvec_set_folio() for very large folios
b5acc3628898baa63658bc4125f9525f9b3dd4f3 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
2b32fc8ff08deac3aa509f321a28e21b1eea5525 genirq/cpuhotplug: Rebalance managed interrupts across multi-CPU hotplug
72218d74c9c57b8ea36c2a58875dff406fc10462 genirq/cpuhotplug: Restore affinity even for suspended IRQ
8a2277a3c9e4cc5398f80821afe7ecbe9bdf2819 genirq/irq_sim: Initialize work context pointers properly
80626ae6ffe57917915c6e6d8ea1e908689954fd drm/nouveau/gsp: Fix potential integer overflow on integer shifts
9802f0a63b641f4cddb2139c814c2e95cb825099 drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
61b2b3737499f1fb361a54a16828db24a8345e85 drm/nouveau/bl: increase buffer size to avoid truncate warning
553ab30a181043f01b99a493ba13f9c011eb75ae Documentation: nouveau: Update GSP message queue kernel-doc reference
f9705d66fa7107fcd619083f7aae2afb0554a593 iommu/tegra: Fix incorrect size calculation
db3dfae1a2f662e69d535827703bcdbb04b8d72b Documentation: ublk: Separate UBLK_F_AUTO_BUF_REG fallback behavior sublists
d57e92dd660014ccac884eda616cafc7b04601e0 spi: tegra210-qspi: Remove cache operations
ab107276607af90b13a5994997e19b7b9731e251 powerpc: Fix struct termio related ioctl macros
36df6f734a7ad69880c5262543165c47cb57169f Merge tag 'bcachefs-2025-06-12' of git://evilpiepirate.org/bcachefs
ad6159087fbbd754bfe940bd62b6322307925faa Merge tag 'v6.16-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
26ec15e4b0c1d7b25214d9c0be1d50492e2f006c io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
dde63797055cf3615bdac744d641e19e165467bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dc8b60918fc5ba281743f3694e9b671ddbf0e930 ASoC: cs35l56: Change firmware filenames for SoundWire
13b86ea92ebf0fa587fbadfb8a60ca2e9993203f ASoC: amd: yc: update quirk data for HP Victus
3ca933aad0aca463512d2f54a79fc65b8ecb0f48 Merge tag 'trace-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f90fff1e152dedf52b932240ebbd670d83330eca posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
601dddb6c5d6bf63c63b2efba98231db5f861696 Merge tag 'regulator-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02adc1490e6d8681cc81057ed86d123d0240909b Merge tag 'spi-fix-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ea2867608b311a4bcf4f231cd065825b5d8dc4f9 Merge branch 'pm-tools'
dd3581853c5f190c3a7bd1de78f5ecb2905a77a7 Merge branch 'pm-cpuidle'
907a7a2e5bf40c6a359b2f6cc53d6fdca04009e0 PCI/PM: Set up runtime PM even for devices without PCI PM
28b069933d39708af872d9739e78315317b93031 Merge branches 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource'
f688b599d711d169b22e99f2d055847d66c4e0d3 Merge tag 'pm-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18531f4d1c8c47c4796289dbbc1ab657ffa063d2 Merge tag 'acpi-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9ce6c9875f3e995be5fd720b65835291f8a609b1 nvme: always punt polled uring_cmd end_io work to task_work
b62e0efd8a8571460d05922862a451855ebdf3c6 io_uring: run local task_work from ring exit IOPOLL reaping
1b56e765bf8990f1f60e124926c11fc4ac63d752 rust: completion: implement initial abstraction
4b76fafb20dd4a2becb94949d78e86bc88006509 rust: revocable: indicate whether `data` has been revoked already
f744201c6159fc7323c40936fd079525f7063598 rust: devres: fix race in Devres::drop()
20c96ed278e362ae4e324ed7d8c69fb48c508d3c rust: devres: do not dereference to the internal Revocable
25294cb8a404e8116eecaf2f151ee2fd6c17fb9b Merge tag 'drm-fixes-2025-06-14' of https://gitlab.freedesktop.org/drm/kernel
4774cfe3543abb8ee98089f535e28ebfd45b975a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
efa6bdf1bc75e26cafaa5f1d775e8bb7c5b0c431 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
60599e4f8a041d1186afe4bcf12ba522afe4c5bc ALSA: hda/realtek: Add quirk for Asus GA605K
d3deabe4c619875714b9a844b1a3d9752dbae1dd drm/msm: Fix inverted WARN_ON() logic
27b9989b87119da2f33f2c0fcbb8984ab4ebdf1a Merge tag 'mm-hotfixes-stable-2025-06-13-21-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
588adb24b757d5d9a438056ac0347d8b3ac38dde Merge tag 'rust-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
6d13760ea3a746c329d534b90d2b38a0ef7690d2 Merge tag 'io_uring-6.16-20250614' of git://git.kernel.dk/linux
f713ffa3639cd57673754a5e83aedebf50dce332 Merge tag 'block-6.16-20250614' of git://git.kernel.dk/linux
ac91b4de4492bfdbbf46b265fb6c5c0ed4b66504 Merge tag 'iommu-fixes-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8c6bc74c7f8910ed4c969ccec52e98716f98700a Merge tag 'v6.16-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d27f11bf02b38c431e49a17dee5c10a2b4c2e28 io_uring/rsrc: validate buffer count with offset for cloning
a6a7946bd691940cfe7289ae6dfb1f077516df72 kbuild: move warnings about linux/export.h from W=1 to W=2
2f6b47b295518c3ba16fabb1dddbe6a319899acb gendwarfksyms: Fix structure type overrides
08215f5486ec4d7c39cf14987ffb133e1e1f6c10 Merge tag 'kbuild-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
89465d923bda180299e69ee2800aab84ad0ba689 io_uring: fix task leak issue in io_wq_create()
e04c78d86a9699d136910cfc0bdcf01087e3267e Linux 6.16-rc2
e202196b8aa249d78ab87eae56bbe0e71e3dc39c lib/crypto: Annotate crypto strings with nonstring
2f13daee2a72bb962f5fd356c3a263a6f16da965 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
a7137b1825b535eb7258b25beeb0d5425e0037d2 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c464ce6af332e7c802c36cd337cacf81db05400c drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
e6382fcf989074566bb9a54bbd3c514d7bb99397 gpio: spacemit: Add missing MODULE_DEVICE_TABLE
dd2d6b7f6f519d078a866a36a625b0297d81c5bc fs: drop assert in file_seek_cur_needs_f_lock
b8b8663ac82a2595a0922d30014f60c5547084de mailmap: add entry for Danilo Krummrich
b081d8564e4a396843a78788476fdcbf70efed06 ASoC: SOF: imx8: add core shutdown operation for imx8/imx8x
8acfb165a492251a08a22a4fa6497a131e8c2609 regulator: fan53555: add enable_time support and soft-start times
14c9ede9ca4cd078ad76a6ab9617b81074eb58bf hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
744c2fe950e936c4d62430de899d6253424200ed hwmon: (occ) Rework attribute registration for stack usage
2c021b45c154958566aad0cae9f74ab26a2d5732 hwmon: (occ) fix unaligned accesses
c25892b7a1744355e16281cd24a9b59ec15ec974 hwmon: (ltc4282) avoid repeated register write
fe78e02600f83d81e55f6fc352d82c4f264a2901 Merge tag 'vfs-6.16-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
44a5ab7a7958fbf190ae384b8ef252f23b840c1b Merge tag 'powerpc-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
070b315333ee942f2cc69d02a864945c9bc27ef2 perf test: Restrict uniquifying test to machines with 'uncore_imc'
11cfaf37d6a79447bde8192e2e3bb2877932b82b tools headers: Update the fs headers with the kernel sources
bbeb1088a40b0da8b832d72e05e1c1cb71535712 perf mem: Document new output fields (op, cache, mem, dtlb, snoop)
3ce66a48a685f27a931e5bdffb637751c58df7d9 tools headers UAPI: Sync linux/prctl.h with the kernel sources to pick FUTEX knob
f1e30a4269f9636ffe6b0556f336633fac524ba7 tools kvm headers arm64: Update KVM header from the kernel sources
c30c18709587bba7753f8ee2419bacc9100d6b40 tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
da845e4bf4587cf4a212b607b6d508b00eab5217 tools headers x86 svm: Sync svm headers with the kernel sources
8fc50bec411e9cc7bba441dc6f7de9af30ea9cbb tools headers UAPI: Sync kvm header with the kernel sources
47684bfb7c3405aa8f7bfb31f2aa642ffd2b640f perf beauty: Update copy of linux/socket.h with the kernel sources
c71bc5995409395d5c9094144534912886fd09a7 tools headers UAPI: Sync the drm/drm.h with the kernel sources
aa69783a5920d5924d95a198917fa3dd9c2c84a3 tools headers UAPI: Sync linux/kvm.h with the kernel sources
00c8fde72fe2cdbd3892fbdc338c2d3a66ec8db3 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
3417404c6f83c5d72d69ae81ded914bdc3841a49 tools headers: Syncronize linux/build_bug.h with the kernel sources
6143374c6dc874d301dc16612aed144bf4544bae tools arch x86: Sync the msr-index.h copy with the kernel sources
d8ab68bdb294b09a761e967dad374f2965e1913f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
9afe652958c3ee88f24df1e4a97f298afce89407 Merge tag 'x86_urgent_for_6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
594902c986e269660302f09df9ec4bf1cf017b77 x86,fs/resctrl: Remove inappropriate references to cacheinfo in the resctrl subsystem
9d4204a8106fe7dc80e3f2e440c8f2ba1ba47319 lib/crypto/poly1305: Fix arm64's poly1305_blocks_arch()
b2e673ae53ef4b943f68585207a5f21cfc9a0714 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
1224b218a4b9203656ecc932152f4c81a97b4fcc pldmfw: Select CRC32 when PLDMFW is selected
2a8a5a5dd06eef580f9818567773fd75057cb875 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
e1bc3a13bd775791cca0bb144d977b00f3598042 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
86c8db86af43f52f682e53a0f2f0828683be1e52 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
61ee19dedb8d753249e20308782bf4e9e2fb7344 drm/etnaviv: Protect the scheduler's pending list with its lock
6aba0cb5bba6141158d5449f2cf53187b7f755f9 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
2e7be162996640bbe3b6da694cc064c511b8a5d9 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
701aa9ad1e7bfc4c509deeed6557c023c4b875ea bus: mhi: host: Make local functions static
0a1db19f66c0960eb00e1f2ccd40708b6747f5b1 gpio: pca953x: fix wrong error probe return value
a7b3b77fd111d49f8e25624e4ea1046322a57baf ata: ahci: Disallow LPM for Asus B550-F motherboard
9a816ebeb573eddc2ed079dd4ea57a8d831c176c Merge tag 'i2c-host-fixes-6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
7f90d45e57cb2ef1f0adcaf925ddffdfc5e680ca aoe: clean device rq_list in aoedev_downdev()
cffc873d68ab09a0432b8212008c5613f8a70a2c aoe: defer rexmit timer downdev work to workqueue
a85b8544d46390469b6ca72d6bfd3ecb7be985ff wifi: remove zero-length arrays
d1b1a5eb27c4948e8811cf4dbb05aaf3eb10700c wifi: mac80211: drop invalid source address OCB frames
d19bac3d4edc4ab92e90d1c6bf68620192254b4b wifi: mac80211: don't WARN for late channel/color switch
91a7703a036b146481b8a0bd6efa6200d296ca5d io_uring: remove duplicate io_uring_alloc_task_context() definition
f2320f1dd6f6f82cb2c7aff23a12bab537bdea89 io_uring/sqpoll: don't put task_struct on tctx setup failure
7b4ac12cc929e281cf7edc22203e0533790ebc2b openvswitch: Allocate struct ovs_pcpu_storage dynamically
db22720545207f734aaa9d9f71637bfc8b0155e0 can: tcan4x5x: fix power regulator retrieval during probe
5d3bc9e5e725aa36cca9b794e340057feb6880b4 net: ice: Perform accurate aRFS flow match
48c8b214974dc55283bd5f12e3a483b27c403bbc ice: fix eswitch code memory leak in reset scenario
688a0d61b2d7427189c4eb036ce485d8fc957cbb e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
c50784e99f0e7199cdb12dbddf02229b102744ef sched_ext: Make scx_group_set_weight() always update tg->scx.weight
33796b91871ad4010c8188372dd1faf97cf0f1c0 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
4663747812d1a272312d1b95cbd128f0cdb329f2 Merge tag 'platform-drivers-x86-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
261dce3d64021e7ec828a17b4975ce9182e54ceb workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
bb6b4143503750318a3f85975186db899a3caaf2 tools arch amd ibs: Sync ibs.h with the kernel sources
fc92099902fbf21000554678a47654b029c15a4d tools headers: Synchronize linux/bits.h with the kernel sources
ebec62bc7ec435b475722a5467d67c720a1ad79f perf evsel: Missed close() when probing hybrid core PMUs
a89f5fae998bdc4d0505306f93844c9ae059d50c ksmbd: add free_transport ops in ksmbd connection
7ac5b66acafcc9292fb935d7e03790f2b8b2dc0e ksmbd: fix null pointer dereference in destroy_previous_session
4ea0bb8aaedfad8e695429cda6bd1c8b0dad0844 ksmbd: handle set/get info file for streamed file
19f4422d485b2d0a935117a1a16015328f99be25 perf test: Directory file descriptor leak
1c85c94b3767895d70b7a5a49b111f974f5660ec perf bench futex: Fix prctl include in musl libc
d222b6e6fb31e320eca506e665694d8ddf459157 tools headers x86 cpufeatures: Sync with the kernel sources
52da431bf03b5506203bca27fe14a97895c80faf Merge tag 'libnvdimm-fixes-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
60524f1d2bdf222db6dc3f680e0272441f697fe4 net: ti: icssg-prueth: Fix packet handling for XDP_TX
94a17f2dc90bc7eae36c0f478515d4bd1c23e877 x86/mm: Disable INVLPGB when PTI is enabled
6f793a1d053775f8324b8dba1e7ed224f8b0166f net: netmem: fix skb_ensure_writable with unreadable skbs
68a4abb1ef797095799e91d21f5d428c5bd09342 Merge tag 'linux-can-fixes-for-6.16-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1e9ac33fa271be0d2480fd732f9642d81542500b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e11baaea94e2923739a98abeee85eb0667c04fd3 bnxt_en: Add a helper function to configure MRU and RSS
5dacc94c6fe61cde6f700e95cf35af9944b022c4 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
13c90202ddbb5f6e8457dadc797ca88b2d1b0742 Merge branch 'bnxt_en-bug-fixes'
3c902383f2da91cba3821b73aa6edd49f4db6023 x86/its: Fix an ifdef typo in its_alloc()
5ab73b010cad294851e558f1d4714a85c6f206c7 ptp: fix breakage after ptp_vclock_in_use() rework
aa112cbc5f0ac6f3b44d829005bf34005d9fe9bb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4300fd62daf219e712687fff82098490517d6b20 Merge branch 'ptp_vclock-fixes'
b160766e26d4e2e2d6fe2294e0b02f92baefcec5 net/sched: fix use-after-free in taprio_dev_notifier
18ae7d0cdd76420e80f6ab15ada063708f14ba40 wifi: ath12k: Avoid CPU busy-wait by handling VDEV_STAT and BCN_STAT
062ade23991e556a14bbb27c1cf873c34dbd9d28 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
241d130f1419fd99923d99aff6e40490a4c34d93 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
e47b11e3bd34177af6669ef0945eb23dd4da3bcb wifi: ath12k: update freq range for each hardware mode
c36f2cd628f9df6ffb19c23eedaa666440b8f5c5 wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
2296038fd35a6e57af77496affe9044293ed2947 wifi: ath12k: update link active in case two links fall on the same MAC
d9dbc6b8b94ab41fb8b9dbb5a7be024029d46309 wifi: ath12k: don't activate more links than firmware supports
a48a931a32f88157db2baa31c10738a7fe660e93 wifi: ath12k: fix documentation on firmware stats
9a353a4a11a475578be3c02dd17e70afe3a4a7f6 wifi: ath12k: avoid burning CPU while waiting for firmware stats
ac7b8ff7839ded757806317ab8979be844766770 wifi: ath12k: don't use static variables in ath12k_wmi_fw_stats_process()
ad5e9178cec589bf3af589dc43e638e5a5bf56fa wifi: ath12k: don't wait when there is no vdev started
15d25307692312cec4b57052da73387f91a2e870 wifi: carl9170: do not ping device which has failed to load firmware
cb6075bc62dc6a9cd7ab3572758685fdf78e3e20 x86/mm: Fix early boot use of INVPLGB
6dbb0d97c5096072c78a6abffe393584e57ae945 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
49a5fdc06ccfece8fc935aef1d15f4400d47602b Merge tag 'drm-msm-fixes-2025-06-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
2f370ae1fb6317985f3497b1bb80d457508ca2f7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7851263998d4269125fd6cb3fdbfc7c6db853859 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0aff00432cc755ad7713f8a2f305395d443cdd4c Merge branch 'atm-fix-uninit-and-mem-accounting-leak-in-vcc_sendmsg'
37e00703228ab44d0aacc32a97809a4f6f58df1b zynq_fpga: use sgtable-based scatterlist wrappers
905eeb2b7c33adda23a966aeb811ab4cb9e62031 erofs: impersonate the opener's credentials when accessing backing file
30b58444807c93bffeaba7d776110f2a909d2f9a erofs: remove unused trace event erofs_destroy_inode
e7417421d89358da071fd2930f91e67c7128fbff wifi: ath6kl: remove WARN on bad firmware input
05ced11a508af932c15bf549add04584cb989dc9 Merge tag 'ath-current-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
db5957ab85204a02093ac5ab2d0bbfe253955b71 wifi: iwlwifi: restore missing initialization of async_handlers_list (again)
d5352b491a3a2628f1a798952a4ae76bde5d42e4 wifi: iwlwifi: cfg: Limit cb_size to valid range
432a41232ca932ecb2330f46105e68e296ba8c7f wifi: iwlwifi: dvm: restore n_no_reclaim_cmds setting
83f3ac2848b46e3e5af5d06b5f176c17e35733a3 wifi: iwlwifi: Fix incorrect logic on cmd_ver range checking
d0fa59897e049e84432600e86df82aab3dce7aa5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
68dd8eeb7208f16a0592da3896dd59379d95d553 Merge tag 'iwlwifi-fixes-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
df29f60369ccec0aa17d7eed7e2ae1fcdc9be6d4 crypto: ahash - Fix infinite recursion in ahash_def_finup
635e118317ffa773f6d25ec6a71b7927d7e8886a Revert "mtd: core: always create master device"
60dffe96fab00cee7ef7f1b151da485d42ccb33a mtd: spinand: winbond: Fix W35N number of planes/LUN
29384bbb1a2a5926f97b8cbe469081e7a1770dea mtd: spinand: winbond: Increase maximum frequency on an octal operation
dba90f5a79c13936de4273a19e67908a0c296afe mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
10af0273a35ab4513ca1546644b8c853044da134 gpio: mlxbf3: only get IRQ for device instance 0
e1c75831f682eef0f68b35723437146ed86070b1 io_uring: fix potential page leak in io_sqe_buffer_register()
327e28664307d49ce3fa71ba30dcc0007c270974 fgraph: Do not enable function_graph tracer when setting funcgraph-args
2aebf5ee43bf0ed225a09a30cf515d9f2813b759 x86/alternatives: Fix int3 handling failure from broken text_poke array
eab9dcb76b9fca47402c9e93afca243e745a0f02 Documentation: embargoed-hardware-issues.rst: Add myself for Power
bbf10cd686835d5a4b8566dc73a3b00b4cd7932a PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
6c5b8895c8cab4fdb496b38513ec417588b58596 ASoC: doc: cs35l56: Add CS35L63 to the list of supported devices
a55737dab6ba63eb4241e9c6547629058af31e12 drm/amdkfd: move SDMA queue reset capability check to node_show
3251b69b7efb82eba24c9e168a6142a3078de72f drm/amd/display: Add dc cap for dp tunneling
d358a51444c88bcc995e471dc8cc840f19e4b374 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
0d57dd1765d311111d9885346108c4deeae1deb4 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
8724a5380c4390eed81e271d22f34ff06453ded9 drm/amd/display: Fix mpv playback corruption on weston
158f9944ac05dafd2d3a23d0688e6cf40ef68b90 drm/amd/display: Fix RMCM programming seq errors
ffcaed1d7ecef31198000dfbbea791f30f7ca437 drm/amd/display: Only read ACPI backlight caps once
16dc8bc27c2aa3c93905d3e885e27f1e3535f09a drm/amd/display: Export full brightness range to userspace
0bbf5fd86c585d437b75003f11365b324360a5d6 drm/amdgpu: Add kicker device detection
854171405e7f093532b33d8ed0875b9e34fc55b4 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
09b585592fa481384597c81388733aed4a04dd05 drm/amdgpu: Fix SDMA engine reset with logical instance ID
caade9d69f2e2b76d2e2d47089736a99135b8772 drm/amdgpu: Use logical instance ID for SDMA v4_4_2 queue operations
46e15197b513e60786a44107759d6ca293d6288c drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
b669507b637eb6b1aaecf347f193efccc65d756e drm/amd/display: Check dce_hwseq before dereferencing it
785c536c31c0bb057252fddedb30d79ae4979f4b drm/amdgpu: Release reset locks during failures
7f3b16f3f229e37cc3e02e9e4e7106c523b119e9 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
ebe43542702c3d15d1a1d95e8e13b1b54076f05a drm/amdgpu: switch job hw_fence to amdgpu_fence
49cc5beeabd5b9b6a6660be8ea2e95de30ec0a07 drm/amdgpu/sdma5: init engine reset mutex
cfb05257ae168a0496c7637e1d9e3ab8a25cbffe drm/amdkfd: Fix race in GWS queue scheduling
fe79ef3530d3c681ef2d5644a9d1d1a67b21426a drm/amdgpu/sdma5.2: init engine reset mutex
5a3b583f2050870e0403ffed650f06c94d7968a4 Merge tag 'ata-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5da3ff1fd0fdce7b5d9508c62403c04a8c96a1e5 Merge tag 'ftrace-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5adb635077d1b4bd65b183022775a59a378a9c00 Merge tag 'selinux-pr-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
88efa0de3285be66969b71ec137d9dab1ee19e52 EDAC/igen6: Fix NULL pointer dereference
306cb65bb0cb243389fcbd0a66907d5bdea07d1e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
840738eae94864993a735ab677b9795bb8f3b961 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
6fcab2791543924d438e7fa49276d0998b0a069f ACPICA: Refuse to evaluate a method if arguments are missing
37fb58a7273726e59f9429c89ade5116083a213d cgroup,freezer: fix incomplete freezing when attaching tasks
61f4769affffc398499250ccacf0b86d5b654399 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4f24bfcc398eb77aa41fe1bb1621d8c2cca5368d Merge tag 'sched_ext-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0564e6a8c2c3152783906534d5767cabe1b05930 Merge tag 'wq-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
74b4cc9b8780bfe8a3992c9ac0033bf22ac01f19 Merge tag 'cgroup-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
229f135e0680da3dd0bcce515c07be87858f1d12 Merge tag 'driver-core-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fb4d33ab452ea254e2c319bac5703d1b56d895bf Merge tag '6.16-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
3168276591210d147ed9e6dc267f8a04007593c7 selftests: netdevsim: improve lib.sh include in peer.sh
c65b5bb2329e36340eba76f05752f8f1eb15bee0 selftests: net: add passive TFO test binary
137e7b5cceda2fd634ff47fde6c4226092d09442 selftests: net: add test for passive TFO socket NAPI ID
dbe0ca8da1f62b6252e7be6337209f4d86d4a914 tcp: fix passive TFO socket having invalid NAPI ID
9b70c362a9d4ab93e0b582dad73acb2a953ef797 Merge branch 'net-fix-passive-tfo-socket-having-invalid-napi-id'
bec8ff17ff6528bec9f2089dcef9e41a63b71dea Merge tag 'drm-intel-fixes-2025-06-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7869738b6908eec7755818aaf6f3aa068b2f0e1b erofs: refuse crafted out-of-file-range encoded extents
453e6fd262904cb736afdf08130bd84855ecac93 Merge tag 'amd-drm-fixes-6.16-2025-06-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8a8ff069c7ad9a359c54683329883e2432cff191 KVM: arm64: nv: Fix tracking of shadow list registers
1fbe6861a6d9a942fb8ab8677ddf1ecb86b1af60 KVM: arm64: Explicitly treat routing entry type changes as changes
56a14984505b11674df5e01407748236bc4bc8f8 KVM: arm64: selftests: Close the GIC FD in arch_timer_edge_cases
5bd1bafd4474ee26f504b41aba11f3e2a1175b88 eth: fbnic: avoid double free when failing to DMA-map FW msg
cade3d57e456e69f67aa9894bf89dc8678796bb7 KVM: arm64: VHE: Synchronize restore of host debug registers
257d0aa8e2502754bc758faceceb6ff59318af60 KVM: arm64: VHE: Synchronize CPTR trap deactivation
e62dd507844fa47f0fdc29f3be5a90a83f297820 KVM: arm64: Reorganise CPTR trap manipulation
59e6e101a6fa542a365dd5858affd18ba3e84cb8 KVM: arm64: Remove ad-hoc CPTR manipulation from fpsimd_sve_sync()
186b58bacd74d9b7892869f7c7d20cf865a3c237 KVM: arm64: Remove ad-hoc CPTR manipulation from kvm_hyp_handle_fpsimd()
3a300a33e4063fb44c7887bec3aecd2fd6966df8 KVM: arm64: Remove cpacr_clear_set()
04c5355b2a94ff3191ce63ab035fb7f04d036869 KVM: arm64: VHE: Centralize ISBs when returning to host
e353b0854d3a1a31cb061df8d022fbfea53a0f24 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
8ea688a3372e8369dc04395b39b4e71a6d91d4d5 nfsd: use threads array as-is in netlink interface
94d10a4dba0bc482f2b01e39f06d5513d0f75742 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
8c8472855884355caf3d8e0c50adf825f83454b2 ublk: santizize the arguments from userspace when adding a device
16c1241b08751a67cd7a0221ea9f82b0b02806f4 drm/xe/bmg: Update Wa_16023588340
87a15c89d8c7b00b0fc94e0d4f554f7ee2fe6961 drm/xe: Fix memset on iomem
16ea4666bbb7f5bd1130fa2d75631ccf8b62362e ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
a39d082c3553d35b4fe5585e1e2fb221c130cae8 drm/xe: Fix early wedge on GuC load failure
a1113cefd7d62e20735edda79507dc9f6ce103ff MAINTAINERS: Remove Shannon Nelson from MAINTAINERS file
10876da918fa1aec0227fb4c67647513447f53a9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fc27ab48904ceb7e4792f0c400f1ef175edf16fe NFC: nci: uart: Set tty->disc_data only in success path
78bd03ee1f20a267d2c218884b66041b3508ac9c net: airoha: Always check return value from airoha_ppe_foe_get_entry()
e7ea5f5b1858ddb96b152584d5fe06e6fc623e89 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d13a3824bfd2b4774b671a75cf766a16637a0e67 net: atm: add lec_mutex
d03b79f459c7935cff830d98373474f440bd03ae net: atm: fix /proc/net/atm/lec handling
664f1b854f63e0bedba96a8f5d896c7ce5fd167f Merge branch 'with-a-mutex'
9738280aae592b579a25b5b1b6584c894827d3c7 tools: ynl: fix mixing ops and notifications on one socket
dccf87ea49b7b954f85ce4d13826dced250e855c Merge tag 'wireless-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
edf8afeecfbb0b8c1a2edb8c8892d2f759d35321 net: airoha: Compute number of descriptors according to reserved memory size
7b46bdaec00a675f6fac9d0b01a2105b5746ebe9 net: airoha: Differentiate hwfd buffer size for QDMA0 and QDMA1
16ef63acb784bd0951a08c6feb108d19d9488800 Merge branch 'net-airoha-improve-hwfd-buffer-descriptor-queues-setup'
24770983ccfec854d89da9d87ca5f2c9efc695fc Merge tag 'hwmon-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6463cbe08b0cbf9bba8763306764f5fd643023e1 mtd: spinand: fix memory leak of ECC engine conf
5c8013ae2e86ec36b07500ba4cacb14ab4d6f728 Merge tag 'net-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
97aadc161d623b4b86ee5deaeb8e9165422ecb9e Merge tag 'drm-misc-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b8de9b21e8499a09ef424e101a8703e8e1866bfd Merge tag 'drm-xe-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e0990236bbdc96440bfc4a5b24b5dd811fd2210d Merge tag 'regulator-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
41687a5c6f8b07ad0850d6c46452376d54fe9b65 Merge tag 'spi-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0fa5248255a1f4cc87f35610f2762d9cdd919246 Merge tag 'v6.16-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5f2b6c5f6b692c696a232d12c43b8e41c0d393b9 Merge tag 'drm-fixes-2025-06-20' of https://gitlab.freedesktop.org/drm/kernel
255da9b8d761c20dbdca3ff2c96635d50a9f1fb8 Merge tag 'io_uring-6.16-20250619' of git://git.kernel.dk/linux
75f5f23f8787c5e184fcb2fbcd02d8e9317dc5e7 Merge tag 'block-6.16-20250619' of git://git.kernel.dk/linux
721385192415b6e9979454cdb08d67e2ded684d6 Merge tag 'asoc-fix-v6.16-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
33bdee12822d240caaa01aeac231eac42182fd64 ALSA: hda/realtek: Enable headset Mic on Positivo P15X
51a4598ad5d9eb6be4ec9ba65bbfdf0ac302eb2e io_uring/net: always use current transfer count for buffer put
417b8af2e30d7f131682a893ad79c506fd39c624 erofs: remove a superfluous check for encoded extents
d41fef1ce2f3cd9df128d2c3cf6d91ce15130daf Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
299f489f5bad3554531f67335d1762225448ff39 Merge tag 'sound-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a09e359d434e07941095503dbf21c280143857e4 Merge tag 'kvmarm-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
2f3fc29ae86f4a4e91c74e066e49657443af7149 Merge tag 'kvm-riscv-fixes-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
11313e2f78128c948e9b4eb58b3dacfc30964700 Merge tag 'gpio-fixes-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b5aafcb4efd2bdacbc37753cf807d69faa6a7304 KVM: TDX: Add new TDVMCALL status code for unsupported subfuncs
cf207eac06f661fb692f405d5ab8230df884ee52 KVM: TDX: Handle TDG.VP.VMCALL<GetQuote>
25e8b1dd4883e6c251c3db5b347f3c8ae4ade921 KVM: TDX: Exit to userspace for GetTdVmCallInfo
33b6a1f155d627f5bd80c7485c598ce45428f74f rcu: Return early if callback is not specified
3085ef9d9e7ab5ae4cddbe809e2e3b8dc11cdc75 irqchip/ath79-misc: Fix missing prototypes warnings
a765b9e6db4082eefe6e1581a9495518685e7abf Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f75bfff44be0646580fe4efda45d646f9c1693b Merge tag 'mtd/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7c7f9dd1ea3fc6b175b7227bb473dc883b925548 Merge tag 'perf-tools-fixes-for-v6.16-1-2025-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
afa3d8b6e01b4637d494bf1b1b8b531fddd1e452 Merge tag 'rcu/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
f0eeb5f6f645d13446649b226b1dc026bab418ed Merge tag 'pci-v6.16-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
26fef998eb4df8781c038ffa4be8287219a8df0a Merge tag 'acpi-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f7301f856d351f068f807d0a3d442b85b2c6a01d Merge tag 'io_uring-6.16-20250621' of git://git.kernel.dk/linux
34331d7beed7576acfc98e991c39738b96162499 smb: client: fix first command failure during re-negotiation
a379a8a2a0032e12e7ef397197c9c2ad011588d6 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
2c4fd3d141465ef1afc8318c95e7b916d9a8c49c cifs: Fix prepare_write to negotiate wsize if needed
a2182743a8b4969481f64aec4908ff162e8a206c smb: Log an error when close_all_cached_dirs fails
4eb11a34b72c86d559f437fdadc47e512bba41d2 smb: Use loff_t for directory position in cached_dirents
4d360cfe8cbac3b62bd9e1df9889bde8a9d5b1d7 smb: minor fix to use sizeof to initialize flags_string buffer
27e9d5d021dbaa1211836d07a240078bf84b284e smb: minor fix to use SMB2_NTLMV2_SESSKEY_SIZE for auth_key size
1f9378d4a7dd862b28d83a062a2dcc6ef1a0daa7 Merge tag 'erofs-for-6.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
739a6c93cc755c0daf3a7e57e018a8c61047cd90 Merge tag 'nfsd-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a6c23dac756b9541b33aa3bcd30f464df2879209 i2c: k1: check for transfer error
75f99f8cf445d577132ed97514032d9a3d3e2758 Merge tag 'v6.16-rc2-smb3-client-fixes-v2' of git://git.samba.org/sfrench/cifs-2.6
e669e322c52c49c161e46492963e64319fbb53a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
73543bad766486c3cdbf6fa9d1faf7d0c4bcc7af Merge tag 'edac_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
aff2a7e23f23738ca3cd62e4ce5be2d62a3d52ad Merge tag 'locking_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17ef32ae66b1afc9fa6dbea40eb18a13edba9c31 Merge tag 'perf_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33efa7dbabcf62491c2eac9631752d52b8e159f8 Merge tag 'irq_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c00eca95a9a20e662bd290c3ef3f2e07dfa9baa Merge tag 'x86_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b67ec639010f7d2ce2b467cef36f3e5e785d8d50 Merge tag 'i2c-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
86731a2a651e58953fc949573895f2fa6d456841 Linux 6.16-rc3
217592d08bc61bee770b3935dc499a14cfa3e35f mei: bus: replace sprintf/scnprintf with sysfs_emit in show functions
a49159aa80207d49569b7453b4838f2f9501a17c mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
880af854d6343b796f05b9a8b52b68a88535625b mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
0b504fdb85fe400d3dd3c0e707af21aae2aeca8f mei: vsc: Don't call vsc_tp_reset() a second time on shutdown
78ab08efa3f8502677b3fa5afb66f73b526a6d90 mei: vsc: Use vsc_tp_remove() as shutdown handler
35b7f3525fe0a7283de7116e3c75ee3ccb3b14c9 mei: vsc: Destroy mutex after freeing the IRQ
18f14b2e7f73c7ec272d833d570b632286467c7d mei: vsc: Event notifier fixes
6175c6974095f8ca7e5f8d593171512f3e5bd453 mei: vsc: Unset the event callback on remove and probe errors
de88b02c94db7f3c115eb5bfdc1ec444934f277a mei: vsc: Run event callback from a workqueue
cee3dba7b7416c02ff3cd27489f82859cc852532 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
35e8a426b16adbecae7a4e0e3c00fc8d0273db53 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
8070aa7be066fe2e7708b69412f0a8e0d9322c69 drivers: char: SONYPI depends on HAS_IOPORT
bf7b4a0e25569ce39c6749afe363aefe5723d326 drivers: misc: sram: fix up some const issues with recent attribute changes
17481c41f56088c4e2c1ff2921d4d2670ab4243d misc: Use dev_fwnode()
5bce7d47d5b5d53388e31de85adb8a8f578e248f misc: vmw_vmci: Remove unused vmci_ctx functions
2ce80bc11ff91913bc6eb31a5876621f090cf5cc misc: vmw_vmci: Remove unused vmci_doorbell_notify
ea6895f021c0716a280eff576d3f64f549187faa misc: vmw_vmci: Remove unused qpair functions
01c6d1df98cb4313e1a79ef5c064a485d3b271fd misc: ocxl: Replace scnprintf() with sysfs_emit() in sysfs show functions
587d1c3c2550abd5592e1f0dc0030538c9ed9216 misc: rtsx: Add support for RTS5264 Version B and optimize init flow
81bfbb2d80eec19132bc1d8d0f6d26508363d813 misc: enclosure: Use str_on_off() helper
74d8361be3441dff0d3bd00840545288451c77a5 char: misc: add test cases
7aecbbdf86d3288576a84df360f96b93ceec7ee2 char: misc: Remove redundant forward declarations
0ef1fe4bc38673db72e39b700b29c50dfcc5a415 char: misc: Fix improper and inaccurate error code returned by misc_init()
899385b04bc9d24d47ff5d581ee80f7feb802e38 binder: fix reversed pid/tid in log
421d3a860d3d795b816d3efbcc3c2001c1ee1325 binder: Remove unused binder lock events
f0fdb01df208edb6478ee83b1e4137b2655eaac2 iio: adc: ti-ads131e08: Fix spelling mistake "tweek" -> "tweak"
c430955d0cb87fb7c6b186e457cb3beca4a9c89a iio: cros_ec_sensors: add cros_ec_activity driver
7b20d517b9e508527f51fdd3be817f4670bf18cc iio: accel: adxl313: add debug register
56e5ec2d856a311e40f26b9856eee9ec08dd8805 iio: adc: ad4851: ad4851_set_oversampling_ratio parameters update
97e6882ed1a16cd22184127abf2bc9b8202f37e0 iio: backend: update iio_backend_oversampling_ratio_set
dced5bda1411bdfc291cb3ed0a03c2adfecd9a1d iio: adc: adi-axi-adc: add axi_adc_oversampling_ratio_set
dbcf839432981ab4169eccf008bf189293ab749b dt-bindings: iio: adc: add ad7405
6a533f56b020d3941da8b8d3a521fc800ffc29ea iio: adc: ad7405: add ad7405 driver
3ceb7cc34510e3e78f0980756847d9710f591628 iio: potentiometer: Drop unused export.h includes
86c4903bb219271af46bfc9b7b7146430eeb89a4 iio: adc: stm32-dfsdm: Fix build warnings about export.h
2628736bd4880fd29b6ec8f6064a8a8c7ce1fbcf iio: trigger: stm32-timer: Fix build warnings about export.h
d657e251d9d48057b27e1aa175d5440653b20c54 iio: trigger: stm32-lptimer: Fix build warnings about export.h
1763bd3a0c030284083c044900da1b185a91b27c iio: adc: ad7173: check return value of spi_setup()
5c3f0624831cd2b0817fcb1c3c0f1fde497b444f iio: chemical: bme680: convert to use maple tree register cache
cc42e969ebbbd8e9bb511b3880a8e046cf88710f iio: dac: ad5380: convert to use maple tree register cache
3547b9ab0434aaa3ade244f2516442652a7ea8cf iio: dac: bd79703: convert to use maple tree register cache
bc6c48bfadc22a210dd0386585bb6797138db460 iio: health: afe4403: convert to use maple tree register cache
2619f7b14c403d71acbad578620a17d5c5548d02 iio: health: afe4404: convert to use maple tree register cache
3be2dd51852651d51150f86dd229a184472a44ea iio: imu: icm42600: convert to use maple tree register cache
a5afaa5de32d6cf8918b4f7df4491dcf92deca0f iio: imu: bno055: convert to use maple tree register cache
7eab62ecbcbb732ee6a09878e4c05fd4e7a0c6b1 iio: light: isl29028: convert to use maple tree register cache
f9428623818ade24293415b515f9fec127bbfce3 iio: light: ltr501: convert to use maple tree register cache
5cc26087667a00b6e64217634aecfe18112225b9 iio: light: opt4060: convert to use maple tree register cache
a8daa0a8f13d8f2d96f4f06dd5ce5454afc88835 iio: adc: stm32-adc: Use dev_fwnode()
0dd88eaa71264a25f950fbf9052ed87bf716fb7c dt-bindings: trigger-source: add generic GPIO trigger source
81d289c21e395fed9baa1238d300bb1448da6a8d dt-bindings: iio: adc: ad7768-1: document regulator provider property
1c01c449e31ef3aa59ef045986c1abfb33f80204 dt-bindings: iio: adc: ad7768-1: Document GPIO controller
1905e6c9ce018bd7eb9a1722ae689e9cebed24ad dt-bindings: iio: adc: ad7768-1: add trigger-sources property
96b6e814afd2ac475f96e52fcf38673c3631b6df iio: adc: ad7768-1: add regulator to control VCM output
d569ae0f052e0e44db0e1d69110eba13f5060223 iio: adc: ad7768-1: Add GPIO controller support
54da2aeb7160ba11ed74776b3a3a2bd61ac673ce iio: adc: ad7768-1: add multiple scan types to support 16-bits mode
74790e84ffbbb69a271f9344946145457a9acb39 iio: adc: ad7768-1: add support for Synchronization over SPI
74e16c0cd61f9d18c0613c1823ce5874515cf3f0 iio: adc: ad7768-1: replace manual attribute declaration
fb1d3b24ebf5c85f4179cb045ee28715e249e1ca iio: adc: ad7768-1: add filter type and oversampling ratio attributes
6f6bf97823451dceda121e7341b41ce8d0560c14 iio: light: apds9306: Refactor threshold get/set functions to use helper
a80ad80f1be91e10c52abaf2d5ccc6808c507a36 iio: accel: sca3000: replace error_ret labels by simple returns
788d6060f19b07b007f2e0a46b8e51748b45a669 iio: amplifiers: ada4250: used dev local variable
f8a7be248f7379bf02b796a9e8e5d68fd134685a iio: amplifiers: ada4250: don't fail on bad chip ID
3712f11b4ed78d677f417990d083bab18584c9c3 iio: amplifiers: ada4250: use devm_regulator_get_enable_read_voltage()
e905b3dd3a735bda21ac09f24ed542d72aad942e iio: amplifiers: ada4250: move offset_uv in struct
51180f03eb6f5ee82a620af534efff12d272bb86 iio: amplifiers: ada4250: use dev_err_probe()
5decafde4dee2e725b03bc0cd540af35bf199835 iio: accel: adxl345: make data struct variable irq function local
f7f905f7a7eca0586b70dfae1ccf48ebe2f6495e iio: accel: adxl345: simplify measure enable
e564c05401ca59448b7618ab11a86d223bf072d2 iio: accel: adxl345: replace magic numbers by unit expressions
f448fb868a273684185a00268a49763ee46bbc01 iio: accel: adxl372: use = { } instead of memset()
08ef45efc23d3d681f53af4b6a7659cd26a9eb3c iio: accel: msa311: use = { } instead of memset()
3a780d29aece36f584360c1cac5fb50c7bdc0f39 iio: adc: dln2-adc: use = { } instead of memset()
b8f008100a34eb282dc0cf6c13383ff0d177a533 iio: adc: mt6360-adc: use = { } instead of memset()
dfa806ce04f92aa0834744808817d15a65a49d42 iio: adc: rockchip_saradc: use = { } instead of memset()
708d98459d0c3e0b3b04051a4185e55675f32d71 iio: adc: rtq6056: use = { } instead of memset()
a3e20daaa2062bb81cedc31a3f76c55e667229c2 iio: adc: stm32-adc: use = { } instead of memset()
6d1db00273d723ec01d8c90e7f8b1ce01d656fa6 iio: adc: ti-ads1015: use = { } instead of memset()
6c25238a74a3bba2cfc2a289ea96dcf075629833 iio: adc: ti-ads1119: use = { } instead of memset()
4c4ef744d512b6de72b9da2bc1de6b0e1d9de748 iio: adc: ti-lmp92064: use = { } instead of memset()
00b1c247670eed1dd173fd728436cf24d36717fa iio: adc: ti-tsc2046: use = { } instead of memset()
27d782612a3364ceb2a21791e15537689236b51c iio: chemical: scd4x: use = { } instead of memset()
5226b48b57e1e0135c2da502b02912e2cd4e0c09 iio: chemical: scd30: use = { } instead of memset()
d2614c43af75653ab9d06d800857d3f9662ceb3a iio: chemical: sunrise_co2: use = { } instead of memset()
46868e362f2a48edd44e924c036c52f199b9103c iio: dac: ad3552r: use = { } instead of memset()
352112e2d9aab6a156c2803ae14eb89a9fd93b7d iio: imu: inv_icm42600: use = { } instead of memset()
3ee3c09d2d76dd30282a07aa1fb6e57c40081fed iio: imu: inv_mpu6050: use = { } instead of memset()
6ee8e56aedc08baf2ce1b732d5bfe8579aa28fda iio: light: bh1745: use = { } instead of memset()
19ae7344cc179a6968dd81660d456e5181380932 iio: light: ltr501: use = { } instead of memset()
acddd6098119f62f20a1820acf888cd7608982cf iio: light: opt4060: use = { } instead of memset()
f646c99adef6b6df4ee4889d980452afadd4abf8 iio: light: veml6030: use = { } instead of memset()
174818e102e80c4a29ab837184ac034c6a2bd549 iio: magnetometer: af8133j: use = { } instead of memset()
9e664cddd12801c1f269460577f46de58a1887d8 iio: pressure: bmp280: use = { } instead of memset()
b2dead5962385031b20ab79497a626c4613f4bf4 iio: pressure: mpl3115: use = { } instead of memset()
73f31d9f8c8195f05830d22f28a4de0e16647d77 iio: pressure: mprls0025pa: use = { } instead of memset()
ca2ec0786009fd92245a4b8ec79b685a3906e774 iio: pressure: zpa2326: use = { } instead of memset()
88bcfc9e7b949c7f9abc88182546a33713aa57d1 iio: proximity: irsd200: use = { } instead of memset()
8540a6f93a705d76fefa3626de1b182acedf2978 iio: temperature: tmp006: use = { } instead of memset()
a4135386fa49c2a170b89296da12c4a3be2089d9 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
7f81907b7e3f93dfed2e903af52659baa4944341 cdx: Enable compile testing
fd353a0e49ec3eb2b331783469b391177a6f72fc cdx: controller: Simplify with dev_err_probe()
cfe78d4aa9b241ee27b032f71f442d1446aee1fe cdx: controller: Drop useless probe success message
a46da20be76cd25c791e22532d34d9313b422cf1 cdx: controller: Do not open-code module_platform_driver()
a398c4223b019d1698200d79777ea8d9917fe1a9 cdx: controller: Drop unneeded driver.pm NULL assignment
bfb4cf9fb97e4063f0aa62e9e398025fb6625031 vmci: Prevent the dispatching of uninitialized payloads
6bca1e955830808dc90e0506b2951b4256b81bbb pps: clients: gpio: fix interrupt handling order in remove path
12c409aa1ec2592280a2ddcc66ff8f3c7f7bb171 pps: fix poll support
bd80e3ccd6e7485218cc47fbee60db43be86977e greybus: gb-beagleplay: remove unneeded calls to devm_gpiod_put()
626e89412dfb88766d90d842af4d9ec432d8526f char: misc: Rename a local variable in misc_init()
8f5d9bed6122b8d96508436e5ad2498bb797eb6b Revert "vmci: Prevent the dispatching of uninitialized payloads"
db15ec7abd33ce245120f36be91f56f0ba0b247e rust: miscdevice: remove unnecessary import
7c62cd9c796a4e1b38a23cb70e56275cf7c7ac77 iio: imu: bmi270: add channel for step counter
e602ee39986a3500762f8c05db84e931492293d4 iio: imu: bmi270: add step counter watermark event
b1c5f11dd183c7a7aec7350e298198ca1b8a7b25 iio: adc: ad7173: simplify clock enable/disable
0fbd8017ab965e416870843ba504abd19bfef3b2 dt-bindings: iio: adc: ad4851: add spi-3wire
695b7c42d97b2a819b5602f16eed89d08fb45981 iio: adc: ad4851: add spi 3-wire support
8956547c5063a4796ced7cf253947d06b62d9552 iio: adc: ad7380: remove unused oversampling_ratio getter
47ae96104b16fa467f52feac8f2227915b5f0d04 dt-bindings: iio: adc: nxp,lpc3220-adc: allow clocks property
31c3bed202dd9b20d1fda7bbde60c450b6c316a1 iio: accel: adxl345: make adxl345_events const
3307461aead6523952c0ba28c9d0537b3328ed7c iio: accel: mma9553: make mma9553_event_info const
0e919ffcc73f34ffb06cb931a28d5d616c73cbe7 iio: adc: ad7091r5: make ad7091r5_init_info const
89c3d59a9252afa80fa2211fcc598fca24ee63fc iio: adc: ad7091r8: make ad7091r_init_info const
1ca58056bc2a0038ed6f021f3364936eeaf0c921 iio: adc: at91_adc: make at91_adc_caps const
fc0f5322a3710ea68c88e3c23d940eca6d6344e6 iio: adc: axp20x_adc: make axp717_maps const
bf9b1ffe157b3a1646bf774494f766ef618a1047 iio: adc: mp2629_adc: make mp2629_channels const
89b971055a3ed507f6e3485513913c6f36df07fd iio: adc: qcom-vadc: make scale_adc5_fn const
0084ccd7dcd7b7ceb201ead59ff27525f61540c3 iio: adc: stm32-adc: make stm32_adc_trig_info const
9d531de209fd3d355dab8201fe2c47cfc465ecf0 iio: amplifiers: ad8366: make ad8366_info const
1e9e9669ff3dbc8029c71e189e8ca5d6cede9edf iio: chemical: atlas-ezo-sensor: make atlas_ezo_devices const
f391719dd1b8438bd7b8525575bd6130d4ba1395 iio: common: hid-sensor-attributes: make unit_conversion const
f7f9a33734c0f201652422f150bf427f7223bd78 iio: dac: ad5770r: make ad5770r_rng_tbl const
ca494204c646b4661efe374fa1ab27171dffc89a iio: dac: ltc2688: make ltc2688_dither_ext_info const
bae712b66cbc315915567665849e4cdf347dbd0a iio: imu: bmi160: make bmi160_regs const
d94fc241a948e6be476a07fea606bf9817df9628 iio: light: isl76682: make isl76682_range_table const
54fde97fa8ebf8d5baf0f5d8b93c4594afa0ddce iio: light: zopt2201: make zopt2201_scale const
5b322dc49a1b2077e6e366a9008f44c7aa55ad7f iio: pressure: abp060mg: make abp_config const
96337ede943508a2d900768f8ef68f83c178c7fd iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
b1a6eac557f3f6f188beb8a7e12de1c66a8d38da iio: proximity: vcnl3020: make vcnl3020_property const
5eef68d672b777e930df0fef1a970e9aacbce343 iio: adc: ad7124: Use separate structures rather than array for chip info
00a468c9312645c61ebe3c272a4cbf3dc2f82187 iio: adc: ad7768-1: add low pass -3dB cutoff attribute
2ef920e0e5c06c2bf200a1f1e1019a9a5111a90e iio: imu: adis16400: Use separate structures rather than an array for chip info
8f02a8d6a7bfcf742bf65202eee3b8a5fc1f374f iio: light: cm3232: move calibscale to struct cm3232_chip
50df7043036957ba1584eb72fb45bb61e1ffbc15 iio: light: cm3232: make struct cm3232_als_info const
0f7797f6a819a004301135186b6b43658b672dd9 iio: pressure: dlhl60d: Use separate structures rather than an array for chip info
7bf7b62ee997384865fcedd314463c1507617361 iio: imu: inv_mpu6050: Replace scnprintf with sysfs_emit
5a2f15c5a8e017d0951e6dc62aa7b5b634f56881 iio: adc: ad_sigma_delta: don't overallocate scan buffer
67189665e0630d1eaec539a50b37d1022db65dca iio: adc: ad_sigma_delta: sort includes
11d58620dfd0c52b0c49b04d28707c7a5a2d00ae iio: adc: ad_sigma_delta: use u8 instead of uint8_t
1a913da6cfda0139bfe1fe203858d5ba30ac853d iio: adc: ad_sigma_delta: use sizeof() in ALIGN()
e916934b591585140a59ac899ac356cd4a1f269f iio: adc: ad_sigma_delta: use BITS_TO_BYTES() macro
86d8d6b8b9a79ef9cdbd6de76f951a7282bb7883 iio: adc: ad_sigma_delta: audit included headers
1519bedf884c0a7c316906459d8c7da12113a8a9 iio: adc: ad_sigma_delta: refactor setting read address
db63e45a7da0678652c69f7cbed2cbf2a9922b39 iio: adc: ad_sigma_delta: use spi_optimize_message()
219da3ea842a156e5808176e11db256db9798f6c iio: adc: ad_sigma_delta: add SPI offload support
1b0dc9385895e3084584f0069c40b111146f71f5 iio: adc: ad4000: don't use shift_right()
3df2817d5a949646a17bc87677520b358644ee70 dt-bindings: iio: adc: mt6359: Add MT6363 PMIC AuxADC
00da77d1d226b9d8298262fd61b6281abd89a9d4 dt-bindings: iio: adc: mt6359: Add MT6373 PMIC AuxADC
f8bb423f4952bf1e494668a488498c3afc5010de iio: adc: mt6359: Add ready register index and mask to channel data
dbcbed76d02fb7d518bbb40284a70c1d43a70fe2 iio: adc: mt6359: Move reference voltage to platform data
d6f49313272b2d28b9a51b10e3bb2de2bf26fe55 iio: adc: mt6359: Add support for MediaTek MT6363 PMIC AUXADC
1a4deda6c68f1aca86e7667bb1073581d849e40c iio: adc: mt6359: Add support for MediaTek MT6373 PMIC AUXADC
ec489d91571ee85aa70f8a25f3882a6e97390ab4 iio: accel: adxl313: make use of regmap cache
a1576623416a564c6561c722279c03fd0128f39d iio: accel: adxl313: add function to enable measurement
ff8093fa6ba4dd7235a7ad57d5c61b5d3bc9ad8a iio: accel: adxl313: add buffered FIFO watermark with interrupt handling
385eb69ee6ec1fecc475bc1e09f640e2a205c38b iio: accel: adxl313: add activity sensing
e3fc1cadf226eacdf44565b3f3455dfc7d8785f5 iio: accel: adxl313: add inactivity sensing
554396d4b0be5cdec4654fd3456c08886aa8da3e iio: accel: adxl313: implement power-save on inactivity
56d080b9776185da9ffc4e001d5878681ba9456b iio: accel: adxl313: add AC coupled activity/inactivity events
0755fd550cde901923203dabd75e3f4de08bc9dc docs: iio: add ADXL313 accelerometer
7a7242d86231f489476653b3d7baf020cab3d786 iio: accel: adxl345: simplify interrupt mapping
f057897dcbffd60f439fd240150ac94cc36c13a4 iio: accel: adxl345: simplify reading the FIFO
0c122c280e78150b0c666fb69db0000cdd1d7e0a iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
50cfaa9a46c8ba42cb4a999dfc9c7baa0943cc5a iio: imu: inv_icm42600: add WoM support
7586eb9b67995b3d6824a886783dab5e80b7e8d2 iio: imu: inv_icm42600: add wakeup functionality for Wake-on-Motion
1b3cee41235b9d66ae0da50c1a6e740d92c61c1b dt-bindings: iio: adc: Add AD4170-4
5731f2a06c0f6ba5d03fea9d588abcde8ba8f075 iio: adc: Add basic support for AD4170-4
be2cdc5cb244506dc0a9198ca184ca1c7ff88a1c iio: adc: ad4170-4: Add support for calibration gain
cdd03d50e206cf2dba5fc0fb06faf7717c0a7bef iio: adc: ad4170-4: Add support for calibration bias
99992f6348a136a5d8a672613d00a354969041f0 Documentation: ABI: IIO: Add sinc5+avg to the filter_type_available list
a770f70b4f5b154ccb026e661b11b012e544ecc9 iio: adc: ad4170-4: Add digital filter and sample frequency config support
9c1d4f4aef0a4f5f91151f9457a90d9ce02eb77e iio: adc: ad4170-4: Add support for buffered data capture
602a89566cf2b6e6db0da5c7c020e77e276369c2 iio: adc: ad4170-4: Add timestamp channel
4e5fde6677829652c8159b713e8e3866f68af0a9 iio: adc: ad4170-4: Add clock provider support
c1e289a0364b4fffb91f3bbd278d623e14922d1f iio: adc: ad4170-4: Add GPIO controller support
03223844b8f2ef98813798dfc93bf63019475d59 iio: adc: ad4170-4: Add support for internal temperature sensor
6098df897d1355a4ae209e84de08697f4a961f38 iio: adc: ad4170-4: Add support for weigh scale, thermocouple, and RTD sens
964d6d5f1adc6c8b8b459afcf3050ff1cdde2367 iio: accel: kionix-kx022a: Apply approximate iwyu principles to includes
8749c54202df93af2a01c15865b07eea1e64b6d9 dt-bindings: iio: adc: Add support for MT7981
399b883ec828e436f1a721bf8551b4da8727e65b iio: imu: bno055: fix OOB access of hw_xlate array
50467d899a3fc3ea36b944bcc155f26aa0bd2023 iio: imu: bno055: make bno055_sysfs_attr const
a56e41a34ce95c44c3c13245987c2b3db8d9762d iio: adc: vf610: Drop -ENOMEM error message
89ef9c6be52e291f8a66b4b83e8252a875a171c2 iio: adc: vf610: Simplify with dev_err_probe
9eca012a9fac1cb26cceae080dd3c9fcd432bd7f iio: dac: vf610: Simplify with devm_clk_get_enabled()
d8cf50c28c0d2a5e4075e06f88bca2db7f26edd7 dt-bindings: vendor-prefixes: Add Nicera
f432a7f9e141635932117d9a483635ba04af229d dt-bindings: iio: proximity: Add Nicera D3-323-AA PIR sensor
e3d455def515af8c9305367511f410e99c750563 iio: Add driver for Nicera D3-323-AA PIR sensor
9b71d269d10a37ff47823895339b514a4a73689d iio: ABI: fix correctness of I and Q modifiers
66d4374d97f85516b5a22418c5e798aed2606dec iio: adc: ad_sigma_delta: change to buffer predisable
0eb8d7b25397330beab8ee62c681975b79f37223 iio: adc: ad7173: fix channels index for syscalib_mode
92c247216918fcaa64244248ee38a0f1d342278c iio: adc: ad7173: fix num_slots
1d9a21ffb43b6fd326ead98f0d0afd6d104b739a iio: adc: ad7173: fix calibration channel
6fa908abd19cc35c205f343b79c67ff38dbc9b76 iio: adc: ad7173: fix setting ODR in probe
0a686b9c4f847dc21346df8e56d5b119918fefef iio: adc: ad_sigma_delta: Select IIO_BUFFER_DMAENGINE and SPI_OFFLOAD
1da2dca2fb3ab241da86890312f2bfb9c1d0d6c3 binder: use kstrdup() in binderfs_binder_device_create()
01afddcac630b8c6a5f44ac5d0e508ca440e44a2 binder: use guards for plain mutex- and spinlock-protected sections
bea3e7bfa2957d986683543cbf57092715f9a91b binder: Fix selftest page indexing
4328a52642993a0f64c6f9f39b93d2abea0b1a72 binder: Store lru freelist in binder_alloc
bdfa89c489296f092751fcee23b5d171c9fdc7f5 kunit: test: Export kunit_attach_mm()
5e024582f494c6ff5eb2bec5183fd1eb35462500 binder: Scaffolding for binder_alloc KUnit tests
f6544dcdd0d2feb74f395072d8df52e3bea4be51 binder: Convert binder_alloc selftests to KUnit
d1934ed9803c6a36280fbe5a9e91dd7df432bfe7 binder: encapsulate individual alloc test cases
77e49c3588689cf3c9a344c7cc80fb4e61c1375e mcb: use sysfs_emit_at() instead of scnprintf() in show functions
73cca2a7467b1ca91f7a7371a38b538061c7e58e misc: fastrpc: Use of_reserved_mem_region_to_resource() for "memory-region"
e8b18c11731d3631559d13269dfb0437dc63106f cdx: Fix missing GENERIC_MSI_IRQ on compile test
239df3e4b4752524e7c0fb3417c218d8063654b4 samples: mei: Fix building on musl libc
cf4d2ce1eded8de0a678f5e473322eef84adb5e8 eeprom: at25: fram: Detect and support inside-out chip variants
8282013b56059c34590ac0245c74ea7ed7642924 vmci: Prevent the dispatching of uninitialized payloads
8ad6249c51d0ea41ad75d770178d8e4efdbc9948 eeprom: at25: convert to spi-mem API
29f4103b258517bdacb50eead7e063d5e794d556 MAINTAINERS: Update FPGA MANAGER maintainer
966c5cd72be8989c8a559ddef8e8ff07a37c5eb0 misc: rtsx: usb: Ensure mmc child device is active when card is present
b8e3603a57e118dc53028b9d27cfbe487df4278c fsi: master-ast-cf: Use of_reserved_mem_region_to_resource for "memory-region"
5eac636917486f3f072328d7f5bcdc22bbc9a1d1 fsi: make fsi_bus_type constant
bc827ae21394acef43aa1ff47c79c2ab1c8ed589 nvmem: apple: drop default ARCH_APPLE in Kconfig
d44870ff2ad5123c74b81ac198c793a2caf84c35 dt-bindings: nvmem: fixed-layout: Allow optional bit positions
0e0de622c23a76a49581a418bb25148edfa55a10 nvmem: core: Fix typos in comments and MODULE_AUTHOR strings
9d9659b054c8ff888c33e3efcbf09db4c4ab9dc6 dt-bindings: nvmem: convert lpc1857-eeprom.txt to yaml format
fc0368121686065287a24b6bf7deda20a9fafcd7 nvmem: make nvmem_bus_type constant
b45f8ad2322af62640a14ba8199a6221980b653a dt-bindings: nvmem: SID: Add binding for A523 SID controller
657339fd3f011fac24447bda25e969e6daa80807 dt-bindings: nvmem: mediatek: efuse: split MT8186/MT8188 from base version
45e06a9d7496c7063c2321e06371ecf086d28ab9 dt-bindings: nvmem: convert vf610-ocotp.txt to yaml format
ae5a34264354087aef38cdd07961827482a51c5a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0494cf9793b7c250f63fdb2cb6b648473e9d4ae6 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
f471578e8b1a90623674433a01a8845110bc76ce bus: mhi: host: Fix endianness of BHI vector table
b484fa61acea341c3c0be7ae7414071bc22a19d3 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
e99f55e438d187bf60cbff5493818e7130687fc7 bus: mhi: host: Use str_true_false() helper
0d63055e1406c545f03857db02db7e657c635ebf bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
5bd398e20f0833ae8a1267d4f343591a2dd20185 bus: mhi: host: Detect events pointing to unexpected TREs
00559ba3ae740e7544b48fb509b2b97f56615892 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
60c46a0bd34b253dec01c6339d9d6bd25486d72e Merge tag 'mhi-for-v6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
c7f37f8f3b89c5d12256ae0381f972ad2af9ee96 Merge tag 'fpga-for-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
34120f7fa5d22aa836b0ff74bcb4dc171be71bb9 Merge tag 'iio-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
cd2731444ee4e35db76f4fb587f12d327eec5446 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register

--===============3911093952858321041==--
