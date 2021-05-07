Content-Type: multipart/mixed; boundary="===============7413375434766581814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 07 May 2021 13:50:26 -0000
Message-Id: <162039542693.25562.18157501657403333039@gitolite.kernel.org>

--===============7413375434766581814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 8404c9fbc84b741f66cff7d4934a25dd2c344452
    new: a48b0872e69428d3d02994dcfad3519f01def7fa
    log: revlist-8404c9fbc84b-a48b0872e694.txt

--===============7413375434766581814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620395414 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620395412-1b1e6b729d881e344e3eca7e920eedd28cefff92

8404c9fbc84b741f66cff7d4934a25dd2c344452 a48b0872e69428d3d02994dcfad3519f01def7fa refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCVRZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t2EQANcIjZa/axdypxQYzsyB
bqCU3agyPvsSe3CospdC33v198rJwwI+oXrsGMrAUnn5tZ2TITuLz2pXNPwFnqex
eGon7KnWo84KQWt2Fpso0CgsKB68qB+X28GAzDFYWjspVcU8R+oVfOdw6pQTO0zS
3mBERgZEkAwjVK+VHp2Op/wSKWCYYjAGGFRAVtfTi7ZXOtx+W1nIlUt8b7gfcsE5
U59ryHTPHRA3Xj/MIQBcY4Bb9xpPU3DNeWAkfZGCmkk1LcgEZtFA8Ac/8lgqlYye
xIRNHdfhNA8DdrJhrI1dhNjBpsKAZ/37f7bGiz3wNQxs0lmGfVogUPl75KAhx41b
DBA+RZ/EZK002GgZrcqgmW0BMt3MNJn13VmI6Ro0Hg8jJ87uCGax4wGvEKXholCI
bIIpU08aI7VJPDKEqV8G0mGUu2Fpi/puZagBIKEZP+OCrLZYuU2NeXWptqg5Hdxx
t2ryRAoolLWVV66pUuux4Bv6MP5pylRBZrK8LX0BsOgY/wuGwpmHzEaegjEaYNcH
n7jPtaPsq+Vb1B4PP/sA8M2LyHJJYM5POtd5QyKtAoRpdI/ZUoJZS8G559Cufb94
P89qV3SBEwL3KgbEM7VsNHOnclYzwqwfT9n5vxaE+VuPzRSOXU4g/CXO+4nd/yEt
SnGd/Tdx9G1thqFzhyqRgXaF
=MYoU
-----END PGP SIGNATURE-----

--===============7413375434766581814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8404c9fbc84b-a48b0872e694.txt

d0eb2d867cf3dbba79ef4c678797e6b58638392c eCryptfs: add a semicolon
902af369942f8d0a6bdaa8466ff0d84d3d9b03a8 ecryptfs: use DEFINE_MUTEX() for mutex lock
a63d0120a2dd89eabf24b415b27208e190e989b0 Input: exc3000 - split MT event handling from IRQ handler
102feb1ddfd00d0c6115ae3372058012dc16418c Input: exc3000 - factor out vendor data request
c929ac9eb85acf9217eb812369bbd4cf65a772e0 Input: exc3000 - fix firmware version query for device in bootloader
ad117c558e838f9fa93af265d8f9dd54e87e15b1 Input: exc3000 - add type sysfs attribute
c4e792d1acce31c2eb7b9193ab06ab94de05bf42 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c0e50736e826b51ddc437e6cf0dc68f07e4ad16b ARM: 9057/1: cache-v7: add missing ISB after cache level selection
f9e7a99fb6b86aa6a00e53b34ee6973840e005aa ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
95731b8ee63ec9419822a51cd9878fa32582fdd2 ARM: 9059/1: cache-v7: get rid of mini-stack
08cbcb9702566a3c2c2af3a1e5899b72c162f45d ARM: 9060/1: kexec: Remove unused kexec_reinit callback
f6e5aedf470bd4522732595a85688052e3cbc03f riscv: Add support for memtest
9530141455c968938a913d602a236c2a7b0322e1 riscv: Add ARCH_HAS_FORTIFY_SOURCE
ea16ef967ec88bd67466d564d461c3fdf7f85bd9 Input: elan_i2c - reduce the resume time for new devices
cd2b4f14edaba60f4f8d429d46e3636202a30f5e pcmcia: ds: Remove if with always false condition
f20a7596a0c13947405e961a8adb77abeddc989f pcmcia: rsrc_nonstatic: Demote kernel-doc abuses
cc448baf85c8f25282189b7f81c85c3bf10dfd9f pcmcia: cistpl: Demote non-conformant kernel-doc headers to standard comments
f4468bbbe25eae0839aeada937c4ac8d9a5086d9 pcmcia: pcmcia_cis: Demote non-conforming kernel-doc headers to standard kernel-doc
6562e2cb8c7fa2f4982cdb28a2740a3bb7ec2c43 pcmcia: ds: Fix function name disparity in header
1d26d6f2cbd049b4be295db2d6328d6bcfd50af7 pcmcia: pcmcia_resource: Fix some kernel-doc formatting/disparities and demote others
e9d503fef7da2cc0610ce9cd056d0347ec9cafc4 pcmcia: rsrc_nonstatic: Fix call-back function as reference formatting
cee451c9d57ee170f123adacd70391dfb7a0b1a6 Input: tsc2007 - convert to GPIO descriptors
e512a9e9f44db4fad09d3c747c07311a643dd356 Input: tsc2007 - make use of device properties
2f100585d04506004b8027ec9bbaee26940a769f riscv: Enable generic clockevent broadcast
bfae2779fe4b92421fbe1b2008bfd6b9fada823e Input: ims-pcu - drop redundant driver-data assignment
4895bfe91199e19fd6bc9b43307cf4adb0409746 Input: lpc32xx_ts - convert to use BIT()
ae4c86a024f634d5523e048a68635ae62765fcc4 dt-bindings: input: atmel_mxt_ts: Document atmel,wakeup-method and WAKE line GPIO
8b488ef295f206885dbe48de09346059df620dfa Input: atmel_mxt_ts - support wakeup methods
e9d54be9ad5ee2eed3056d8901ac4b3b115d95a5 ARM: 9061/1: kprobes: fix UNPREDICTABLE warnings
7c182ebab9f338d07571c7f86d4d64c385ad1b9c ARM: 9062/1: kprobes: rewrite test-arm.c in UAL
a506bd5756290821a4314f502b4bafc2afcf5260 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
8252ca87c7a2111502ee13994956f8c309faad7f ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
0047eb9f0905f797df6dd33b8bcbff9c6b116eda ARM: 9068/1: syscalls: switch to generic syscalltbl.sh
32e9a0d5ffaffe035f99188602d328665c43f38f ARM: 9067/1: syscalls: switch to generic syscallhdr.sh
8f50743feedd9a4d322322ef1d91426401e98e10 Input: max8997 - simplify open coding of a division using up to 64 divisions
5b0e6fd8c505ec8a01e0ea5d78f2b707c91cf2c4 dt-bindings: input: atmel,maxtouch: add wakeup-source
6484e7581732d2785fc754f598f26fd4239b03c6 Input: rotary-encoder - update docs according to the latest API changes
36a8fc6fa230eb936385884391cac80420cd0e6f Input: gpio-keys - remove extra call to input_sync
019002f20cb5b9f78d39360aff244265d035e08a Input: gpio-keys - use hrtimer for release timer
c9efb0ba281e88e2faec6ad919be509b6ab8ead6 Input: gpio-keys - use hrtimer for software debounce, if possible
4c976acb47bd4262ebf469698d26e1b8f4a338b4 Input: silead - fix a typo
0cdd2e906cf321e9a736b94d22e6603f6f515ee8 Input: iqs5xx - update vendor's URL
40c3efdc0b77d3f5298c9ce4fcb029da30f887e5 Input: iqs5xx - optimize axis definition and validation
509c0083132bdca505a17140bc98a8365bf4e6ca Input: iqs5xx - expose firmware revision to user space
e7d8e88aec888d4053f4b2be573ab63a39313f83 Input: iqs5xx - remove superfluous revision validation
95a6d961401d7e7e4cdd15c5c454b335d71dd0b5 Input: iqs5xx - close bootloader using hardware reset
b6621f72cc88ef5ed8341bea8104a0f5a72d07a2 Input: wacom_i2c - do not force interrupt trigger
c75cf86201e37c2dd6b8077ed6de2776471f5be5 Input: wacom_i2c - switch to using managed resources
e28b5c8d0aaee116a0dd42c602fd667f8ffe2629 Input: touchscreen - move helper functions to core
51e01fc04f1285b0e515a5262fc58682565d859c Input: touchscreen - broaden use-cases described in comments
a8f1f0dc865cd52e71bf083fb3414d35724d9b48 dt-bindings: input: Add bindings for Azoteq IQS626A
f1d2809de97adc422967b6de59f0f6199769eb93 Input: Add support for Azoteq IQS626A
9d41359caca7cdc6d3011ba4e485e89d40505e81 Input: iqs5xx - make reset GPIO optional
55f2645c92bda7281adb81a806cd0a014ca9702e dt-bindings: input: iqs5xx: Convert to YAML
84c36ab7a6ddeab213c979d22b6372f71d738862 Input: cyttsp - verbose error on soft reset
5acac83bf2e42f51ab9fd315d657798754bf0bb8 Merge tag 'v5.12-rc4' into next
73cdf82a3dcdc4f50081041ec07e6c47e44692c0 Merge tag 'irq-no-autoen-2021-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into next
bcd9730a04a1f18d873adb3907f2b4830b88ee9a Input: move to use request_irq by IRQF_NO_AUTOEN flag
bfcf3d48dd02e95808a4693f2a49163f40fa5e74 Input: elan_i2c - fix a typo in parameter name
73e7f1732e800a88cafab31d75548c6fcfdd8c47 Input: imx_keypad - convert to a DT-only driver
f35bb4b8d10a8ce356f0fff634fa885926f8d439 RISC-V: Don't print SBI version for all detected extensions
2da073c19641bb6820c3591d3d865120263f14e8 riscv: Cleanup KASAN_VMALLOC support
7d0bc44bd0ea163a251d4aa778d1b6fcf6174d22 kbuild: buildtar: add riscv support
2531fdbf8bfc22b0a2554bb3e3772dd8105d74ad Input: gpio-keys - fix crash when disabliing GPIO-less buttons
65299e8bfb24774e6340e93ae49f6626598917c8 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
e479187748a8f151a85116a7091c599b121fdea5 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
2911ce35faf3df41eb09610cc5c55796fe69104b dt-bindings: input/touchscreen: add bindings for msg2638
cbdb24e59e7fc1943bc72bab4a7b477d298a2d80 Input: add MStar MSG2638 touchscreen driver
7c06272f0ed87f13f5ab1a81f18ad4a173da3556 dt-bindings: input: touchscreen: ilitek_ts_i2c: Add bindings
42370681bd46d2162093d40eb453695495483733 Input: Add support for ILITEK Lego Series
a811ecf8f1dbae02b7d54d6e2e33cc6bce1f1200 Input: mms114 - convert bindings to YAML and extend
53fefdd1d3a3403d8c44e28898d1031d8763b913 Input: mms114 - support MMS136
236798a1a95fa0c3f923d92d570ff656d2d8e8f5 Input: apbps2 - remove useless variable
39841136766651e487458d9ee1660fe86aa697f3 Input: cyttsp - error message on boot mode exit error
c61ac36fd52cb3015acd93af5da01f8f8350051f Input: cyttsp - reduce reset pulse timings
0bffa508d1365794b7688b9a2d1ad5af63434b58 Input: cyttsp - drop the phys path
ddfe7e1ce3d5ce5ae0b25d107ba9d26fe8a4923b Input: cyttsp - set abs params for ABS_MT_TOUCH_MAJOR
dadf1fd8807e61b1b1744836c96f48eb9ad56f5b Input: cyttsp - flag the device properly
2254f405d199385e133fe730a4f3bab3f06a050f dt-bindings: Add Hycon Technology vendor prefix
d19989a2d9d79c226bb5c094d1cc9f0c8959e9f4 dt-bindings: touchscreen: Add HY46XX bindings
aa2f62cf211a0985c14fd78a17d55296769698d6 Input: add driver for the Hycon HY46XX touchpanel series
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
d12b64b9764ea17554fb230784ebf91287ed807e MAINTAINERS: repair reference in HYCON HY46XX TOUCHSCREEN SUPPORT
6fc277c7c935c7e1fdee23e82da988d9d3cb6bef xfs: rename xfs_ictimestamp_t
732de7dbdbd30df40a6d260a8da6fc5262039439 xfs: rename struct xfs_legacy_ictimestamp
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
1aec7c3d05670b92b7339b19999009a93808efb9 xfs: remove obsolete AGF counter debugging
e6c01077ec2d28fe8b6e0bc79eddea8d788f6ea3 xfs: don't check agf_btreeblks on pre-lazysbcount filesystems
6543990a168acf366f4b6174d7bd46ba15a8a2a6 xfs: update superblock counters correctly for !lazysbcount
e147a756ab263f9d10eafd08b79b9fac1b08e56c xfs: count free space btree blocks when scrubbing pre-lazysbcount fses
2675ad3890db93e58f2264d07c2d1f615ec5adf7 xfs: unconditionally read all AGFs on mounts with perag reservation
16eaab839a9273ed156ebfccbd40c15d1e72f3d8 xfs: introduce in-core global counter of allocbt blocks
fd43cf600cf61c66ae0a1021aca2f636115c7fcb xfs: set aside allocation btree blocks from block reservation
d4f74e162d238ce00a640af5f0611c3f51dad70e xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
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
840d7f01d4b335ece36f656fbc1cfcf127dee310 dt-bindings: interrupt-controller: idt,32434-pic: Add missing interrupts property
ae7ce982fc7da240d86bfe01ca165250ad053802 dt-bindings: bcm2711-hdmi: Fix broken schema
533b4f3a789d49574e7ae0f6ececed153f651f97 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
883fcb8ecaaffbc46d5ed20f336da61e422021aa riscv: Fix 32b kernel build with CONFIG_DEBUG_VIRTUAL=y
28252e08649f3aa06cb6b5420e29df7a9d5fe67d riscv: Remove 32b kernel mapping from page table dump
f54c7b5898d31eda3d6608da13b55c0466ba49fe RISC-V: Always define XIP_FIXUP
c2036abb625fc7d63ab64fa23999a7e3a90e7412 dt-bindings: Remove unused Sigma Designs Tango bindings
788dcee0306e1bdbae1a76d1b3478bb899c5838e Hexagon: fix build errors
6fff7410f6befe5744d54f0418d65a6322998c09 Hexagon: change jumps to must-extend in futex_atomic_*
aaa44952bbd1d4db14a4d676bf9595bb5db7e7b0 Hexagon: remove DEBUG from comet config
f1f99adf05f2138ff2646d756d4674e302e8d02d Hexagon: add target builtins to kernel
a7277a73984114b38dcb62c8548850800ffe864e dt-bindings: serial: 8250: Remove duplicated compatible strings
5cd1a85a6c3f49ad008c008299e0dbe9ac33fba6 of: overlay: Remove redundant assignment to ret
62b3b3660aff66433d71f142ab6ed2baaea25025 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
7935bb56e21b2add81149f4def8e59b4133fe57c dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
eef8abdaedf8084bfda66cd2eecf7eebbdff2c16 Documentation: input: joydev file corrections
bd8ede484750b36fb81bf666b6ee87678843d01d docs/zh_CN: Adjust order and content of zh_CN/index.rst
0ca0d55526d338d926e85352d3e44dd85728676f docs/core-api: Consistent code style
2fa4928aed4c10bb9d1906b8bb606e6212d91dd2 docs: correct URL to bios and kernel developer's guide
0043f0b27a0406730caef61068703fcacd9c2166 docs: reporting-issues.rst: CC subsystem and maintainers on regressions
f5169f713e0c02333e770c9045a00fa54ac98220 Removed the oprofiled version option
8e9fa2f21151f48c0fc3c53876d4564752fd9fbd oprofiled version output line removed from the list
7fc4607899e87259bb751ccdbe53628aa467ec22 Enlisted oprofile version line removed
970aa72c4dd37645ceb7dd15515d9502c4c56aa1 dt-bindings: display: renesas,du: Add missing power-domains property
6799e3f281e962628be531e8331bacd05b866134 dt-bindings: net: renesas,etheravb: Fix optional second clock name
3f1c6f2122fc780560f09735b6d1dbf39b44eb0f libceph: allow addrvecs with a single NONE/blank address
8e9800f9f2b89e1efe2a5993361fae4d618a6c26 xfs: don't allow log writes if the data device is readonly
6e552494fb90acae005d74ce6a2ee102d965184b iomap: remove unused private field from ioend
698f99ed5e06946764c3be035ce9d62a2691e08c vfio/mdev: remove unnecessary NULL check in mbochs_create()
b208108638c4bd3215792415944467c36f5dfd97 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
d0034a7a4ac7fae708146ac0059b9c47a1543f0d Merge branch 'next' into for-linus
8c9af478c06bb1ab1422f90d8ecbc53defd44bc3 ftrace: Handle commands when closing set_ftrace_filter file
77b8aeb9da0490357f1f5a2b0d12125e6332c37a vfio/pci: Revert nvlink removal uAPI breakage
cc35518d29bc8e38902866b74874b4a3f1ad3617 docs: vfio: fix typo
298a58e165e447ccfaae35fe9f651f9d7e15166f ARM: footbridge: remove personal server platform
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
ac05a8a927e5a1027592d8f98510a511dadeed14 Input: ili210x - add missing negation for touch indication on ili210x
05665cef4b745cb46b1d1b8e96deaa25464092d3 Input: xpad - add support for Amazon Game Controller
543203d2e4cb04bbdeccec0da9b2629c8a8f0569 alpha: eliminate old-style function definitions
0214967a376d0726baf35cc2845a59ac17ef4db1 alpha: csum_partial_copy.c: add function prototypes from <net/checksum.h>
f4bf74d82915708208bc9d0c9bd3f769f56bfbec fs/proc/generic.c: fix incorrect pde_is_permanent check
b793cd9ab34da3c571a038219d1d6315f91e5afd proc: save LOC in __xlate_proc_name()
d4455faccd6cbe11ddfdbe28723a2122453b4f4e proc: mandate ->proc_lseek in "struct proc_ops"
1dcdd7ef96ba11cf7c6a965114577b3509adb7cd proc: delete redundant subset=pid check
268af17ada5855a9b703995125a9920ac117b56b selftests: proc: test subset=pid
5b31a7dfa35098a8c331b47fe4869282597df89f proc/sysctl: fix function name error in comments
4ee60ec156d91c315d1f62dfc1bc5799dcc6b473 include: remove pagemap.h from blkdev.h
08c5188ef40ff82aed559123dc0ab2d2254b1b1c kernel.h: drop inclusion in bitmap.h
112dfce8f29798192eb0be8066b54f4a68f4eb36 linux/profile.h: remove unnecessary declaration
8ba9d40b6b2bf62377fd6fce25e9997e42b0317a kernel/async.c: fix pr_debug statement
32c93976ac2ee7ecb4b09cc032efe1445d37bd7e kernel/cred.c: make init_groups static
d1d1a2cd4627724c37539892db8efa611d2cbd70 tools: disable -Wno-type-limits
e5b9252d9000fc82324af5864701c1daffeebd7e tools: bitmap: sync function declarations with the kernel
a719101f19d2b4f107c8a79ed8b2866832a1816f tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
bb8bc36ef8a9873e79c5bbde74fd493c47492c42 arch: rearrange headers inclusion order in asm/bitops for m68k, sh and h8300
586eaebea5988302c5a8b018096dd6c6f4564940 lib: extend the scope of small_const_nbits() macro
78e48f0667ff11ee444e057c757896062b6ad06b tools: sync small_const_nbits() macro with the kernel
5c88af59f9abc202648a431428ad9d32e5d2a201 lib: inline _find_next_bit() wrappers
ea81c1ef441733ee779d776292d6269a97c5d2e1 tools: sync find_next_bit implementation
277a20a498d30753f5d8a607dbf967bc163552c1 lib: add fast path for find_next_*_bit()
2cc7b6a44ac21d31b398b03f4845c53152070416 lib: add fast path for find_first_*_bit() and find_last_bit()
eaae7841ba83bb42dcac3177dc65f8dd974e6c0b tools: sync lib/find_bit implementation
550eb38bde07fb71a1d877c2ab284f0cf926d327 MAINTAINERS: add entry for the bitmap API
0523c6922e8bd8d31d3377a56d57730d448b85a8 lib/bch.c: fix a typo in the file bch.c
b8cf20277941f6954f12a8d5a54eb334c806a6a3 lib: fix inconsistent indenting in process_bit1()
e89b6358052de202e53e47623f50b6d28182ccdf lib/list_sort.c: fix typo in function description
ade29d4fdbe675d72ee6115baaf3b3382942fd12 lib/genalloc.c: Fix a typo
e18baa7cc3598999317d6c2fe255756f6b3b7562 lib: crc8: pointer to data block should be const
78564b9434878d686c5f88c4488b20cccbcc42bc lib: stackdepot: turn depot_lock spinlock to raw_spinlock
db65a867fd40fb33d4a7d619e95f2b796e798999 lib/percpu_counter: tame kernel-doc compile warning
9d6ecac093a2412822bdb5376b9bd434d45939af lib/genalloc: add parameter description to fix doc compile warning
edd9334c8dfed7341066a25f79dcaab6893465d9 lib: parser: clean up kernel-doc
e13d04ec45b07388d3c38c0e18a4d0aa4841b0c3 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
fbe745416d11b1a17c35a7c7f0ef6f4dbe5a7573 checkpatch: warn when missing newline in return sysfs_emit() formats
7b844345fc2a9c46f8bb8cdb7408c766dfcdd83d checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
7e6cdd7fd94380a3b87b2ce087903b3722b3d0d6 checkpatch: improve ALLOC_ARRAY_ARGS test
1e3b918d1dd18bcea3df9339c2d8910ffa95686a kselftest: introduce new epoll test case
7fab29e356309ff93a4b30ecc466129682ec190b fs/epoll: restore waking from ep_done_scan()
b4ca4c01780b186a1abeff9ace665ea10c8545d3 isofs: fix fall-through warnings for Clang
300563e6e01465df831b06f6b6587bfaffaf0642 fs/nilfs2: fix misspellings using codespell tool
312f79c486e9860ec4c2ec4ef5b89fd518d9c833 nilfs2: fix typos in comments
c1e4726f4654407bfd509bb8fc7324b96f2f9285 hpfs: replace one-element array with flexible-array member
5449162ac001a926ad8884882b071601df5edb44 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
a6895399380ab58d9efd0a0bec2fcb98d77e20bd kernel/fork.c: simplify copy_mm()
a8ca6b1388a91c79dad257a7cc0bc14c009312fe kernel/fork.c: fix typos
aef511fb91b6efb2d355c2704cf979f3202d310a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af120709b1fb7227f18653a95c457b36d8a5e4d8 Merge tag 'xfs-5.13-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
05da1f643f00ae9aabb8318709e40579789b7c64 Merge tag 'iomap-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a119b4e5186c283ee13850b65004de6d746a81be kexec: Add kexec reboot string
31d82c2c787d5cf65fedd35ebbc0c1bd95c1a679 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b2075dbb15d7ae952aeb01331198f4dc45a7e46a kexec: dump kmessage before machine_kexec
7a1d55b987dfcbddecdb67eecc76fe555d4348ba gcov: combine common code
3180c44fe1baf14fc876a4cdad77ea7b51ddc387 gcov: simplify buffer allocation
1391efa952e8b22088f8626fc63ade26767b92d6 gcov: use kvmalloc()
9b472e85d098a40b84dd8b33fbf8a15ab1452025 gcov: clang: drop support for clang-10 and older
6f1f942cd5fbbe308f912fc84e3f10fbc8113a68 smp: kernel/panic.c - silence warnings
3d1c7fd97e4c5e54034231cd11319079dfaed60e delayacct: clear right task's flag after blkio completes
23921540d2c0a4d8530078f6f64fc3e28444ca9d gdb: lx-symbols: store the abspath()
dc9586823f3e06867344e6cf88741688c2c7737f scripts/gdb: document lx_current is only supported by x86
526940e3962620f1a24d5e30c3dac7358194d963 scripts/gdb: add lx_current support for arm64
97f61c8f44ec9020708b97a51188170add4f3084 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
3c9c797534364593b73ba6ab060a014af8934721 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
97523a4edb7b9dc2be48a24a2387fb1328b29521 kernel/resource: remove first_lvl / siblings_only logic
d486ccb2522fc22f04f191cac99a844f92d56a7e kernel/resource: allow region_intersects users to hold resource_lock
63cdafe0af982e7da9ded37ccf21109a02bc6832 kernel/resource: refactor __request_region to allow external locking
56fd94919b8bfdbe162f78920b4ebc72b4ce2f39 kernel/resource: fix locking in request_free_mem_region
9c39c6ffe0c2945c7cf814814c096bc23b63f53d selftests: remove duplicate include
07416af11dd85ca61abe60155ace37ced1233617 kernel/async.c: stop guarding pr_debug() statements
a065c0faacb1e472cd4e048986407d1b177373a2 kernel/async.c: remove async_unregister_domain()
e7cb072eb988e46295512617c39d004f9e1c26f8 init/initramfs.c: do unpacking asynchronously
17652f4240f7a501ecc13e9fdb06982569cde51f modules: add CONFIG_MODPROBE_PATH
b1989a3db45a6e8a5f1178bab621e8b9b8838602 ipc/sem.c: mundane typo fixes
cb152a1a95606aadd81df7a537dde9ef16da4b80 mm: fix some typos and code style problems
bbcd53c960713507ae764bf81970651b5577b95a drivers/char: remove /dev/kmem for good
f2e762bab9f5ec74cc9860fc24f01b7f58c98659 mm: remove xlate_dev_kmem_ptr()
f7c8ce44ebb113b83135ada6e496db33d8a535e3 mm/vmalloc: remove vwrite()
5aa6b70ed182549cae9c7ebb48820c42ffaf2eb1 arm: print alloc free paths for address in registers
702850a45a7798031aa06baa46f9fc2cdd1e747e scripts/spelling.txt: add "overlfow"
a4799be53775bf2fdc810b897fb89dd0c81e6913 scripts/spelling.txt: Add "diabled" typo
d4e3e52b4dd57b1cfd4b43a20976385463e16126 scripts/spelling.txt: add "overflw"
80d015587a62f7de0495f2e84c9a584322453ac6 mm/slab.c: fix spelling mistake "disired" -> "desired"
2eb70aab25dd9b0013a0035b416dbe0e81e6ad48 include/linux/pgtable.h: few spelling fixes
48207f7d41c8bdae94d2aae11620ed76fee95d45 kernel/umh.c: fix some spelling mistakes
a12f4f85bc5a70ff5b74a274d3074f12e1122913 kernel/user_namespace.c: fix typos
f0fffaff0b8960c9a110211510269744af1f1d1e kernel/up.c: fix typo
5afe69c2ccd069112fd299b573d30d6b14528b6c kernel/sys.c: fix typo
a109ae2a0252308aa46ce77067e751295b9beb87 fs: fat: fix spelling typo of values
7497835f7e8dae01c4850ce7204f6a8a7f58f2e5 ipc/sem.c: spelling fix
fa60ce2cb4506701c43bd4cf3ca23d970daf1b9c treewide: remove editor modelines and cruft
f0953a1bbaca71e1ebbcb9864eb1b273156157ed mm: fix typos in comments
baf2f90ba416cd887d7f54cc877d8764f6775de2 mm: fix typos in comments
a48b0872e69428d3d02994dcfad3519f01def7fa Merge branch 'akpm' (patches from Andrew)

--===============7413375434766581814==--
