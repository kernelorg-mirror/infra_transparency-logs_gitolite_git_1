Content-Type: multipart/mixed; boundary="===============0548776028413244773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 03 Aug 2021 13:42:46 -0000
Message-Id: <162799816640.16505.10357398579497752193@gitolite.kernel.org>

--===============0548776028413244773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: 5398c3145dba2c1f7acf9c2097879a13f02ddf3c
    new: 019f7550ec08987aca9cbcfc39419c7c0f86d5eb
    log: revlist-5398c3145dba-019f7550ec08.txt
  - ref: refs/tags/for_autotest_next
    old: 5398c3145dba2c1f7acf9c2097879a13f02ddf3c
    new: 019f7550ec08987aca9cbcfc39419c7c0f86d5eb
    log: revlist-5398c3145dba-019f7550ec08.txt
  - ref: refs/tags/for_upstream
    old: 5398c3145dba2c1f7acf9c2097879a13f02ddf3c
    new: 019f7550ec08987aca9cbcfc39419c7c0f86d5eb
    log: revlist-5398c3145dba-019f7550ec08.txt

--===============0548776028413244773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5398c3145dba-019f7550ec08.txt

c141814d4f495bd9efdabb1229ce0a5b5a239bf3 qga-win: Add support of Windows Server 2022 in get-osinfo command
f7588fe90623cef751e94225229a63b3d91e2df5 linux-user/syscall: Fix RF-kill errno (typo in ERFKILL)
f007472331068f35e1cf3dca9adb87a4c1df59e8 linux-user/sparc: Rename target_errno.h -> target_errno_defs.h
8f968b6a24aec7de8b1a1b4d2de922adad689297 linux-user: Extract target errno to 'target_errno_defs.h'
a4c7e27d472933fda24aec48f304febe9455fc7d linux-user/alpha: Move errno definitions to 'target_errno_defs.h'
366d1ef2e6e262a08ad2de2aa67b5896b7f460b9 linux-user/hppa: Move errno definitions to 'target_errno_defs.h'
f317c0ee575c07b6461a6f1c254b9230c2952c06 linux-user/mips: Move errno definitions to 'target_errno_defs.h'
3ffe3268ea5e938de0c5fc309013805e4123531d linux-user: Simplify host <-> target errno conversion using macros
4f6a9f84f1d29b61e3ebd3bfd774d9fd5afe60c6 linux-user/syscall: Remove ERRNO_TABLE_SIZE check
c093364f4d911c1d59949b122f2d4c290986fff9 fd-trans: Fix race condition on reallocation of the translation table.
a312aaeb4d137a1e7781c9d79c1e7c3f65921eb8 ppc/pegasos2: Allow setprop in VOF
d01e8dcf2749e3a3bb6e4690492bedd259784ca5 pseries: Update SLOF firmware image
c785a40179b10ce2d7a4afdb04f63c98d53a1756 mv64361: Remove extra break from a switch case
3a2f19b7ee3abbba5fd6f3e02fcdd26dc392a990 linux-user: update syscall_nr.h to Linux v5.13
e2dcdcea23d4b88188ccb7f77715dd0eab98f0a6 linux-user, mips: update syscall-args-o32.c.inc to Linux v5.13
2fa4ad3f9000c385f71237984fdd1eefe2a91900 linux-user: update syscall.tbl to Linux v5.13
00c1b316edb33f2efb0775c2983bc5348c86529d i386: clarify 'hv-passthrough' behavior
07454e2ea84ee9be298c96d9730dc82abfb1488a i386: hardcode supported eVMCS version to '1'
d7652b772f302346c8f1043aa850a28c445e80d7 i386: make hyperv_expand_features() return bool
071ce4b03becf9e2df6b758fde9609be8ddf56f1 i386: expand Hyper-V features during CPU feature expansion time
5ce48fa354f2270731e20f81dbb7ff191630c321 i386: kill off hv_cpuid_check_and_set()
b26f68c36bf6edaaa224f8a6ab285394af4d0f8c i386: HV_HYPERCALL_AVAILABLE privilege bit is always needed
cce087f628c651e905f5e2097d9bb9f678689669 i386: Hyper-V SynIC requires POST_MESSAGES/SIGNAL_EVENTS privileges
a7a0da844d299971bdbf99665bd63398668dde83 target/i386: suppress CPUID leaves not defined by the CPU vendor
760746ac533dd770a56340b1376e7b3fb1693562 target/i386: Fix cpuid level for AMD
f74d339c86d4460f1d7a644e965170c03518a737 numa: Report expected initiator
294aa0437b7f6a3e94653ef661310ef621859c87 numa: Parse initiator= attribute before cpus= attribute
080ac33542d7ee042710f05c023fe5e3a70b9ebf target/i386: Tidy hw_breakpoint_remove
505910a6e2d5ca374cbbed874251952d113c7919 target/i386: Trivial code motion and code style fix
bbdda9b74f289328e9ee7be28bb472350dc84028 target/i386: Split out do_fninit
84abdd7d271c2df69a9d394be093efd885da7a4c target/i386: Correct implementation for FCS, FIP, FDS and FDP
492f85b92adf4e6fbe15b9cd4a36d5e0c3f2c44a target/alpha: Store set into rx flag
3e646c3a3cfb1ce9522c230c2cbbafaf42f0a9c5 target/alpha: Use dest_sink for HW_RET temporary
212c88c0c78b1b2027b91d0669b92c49d921e91c target/alpha: Use tcg_constant_i64 for zero and lit
904bd855d38f8deb3f85a63d19475bb4a0c0d1a4 target/alpha: Use tcg_constant_* elsewhere
af42d3540179d48ee31bd421d00100c26bfb63e3 target/openrisc: Use tcg_constant_*
4d10fa0ff901b055ca75f6986974609bc99820dd target/openrisc: Use tcg_constant_tl for dc->R0
118671f02faf4d67f283731eafc96bb72b125431 target/openrisc: Cache constant 0 in DisasContext
e0efc48fbc6ed9f308fbbff394c5c1044067909f target/openrisc: Use dc->zero in gen_add, gen_addc
29dd6f644a7b8a5a9a8bc249a25d50bc0e266da9 target/hppa: Use tcg_constant_*
6e94937a54c6ef80c3f523d8560c8b6521e6c79c target/hppa: Clean up DisasCond
224f364a49ec88f9710908574393818d964d0593 migration/rdma: prevent from double free the same mr
a51dcef08ba574c129ae347f6f47b61ccb10cf07 migration: failover: emit a warning when the card is not fully unplugged
2e3e3da3c2ad559d1255a9a3bf3df0782c2cf231 migration: Release return path early for paused postcopy
ca30f24d12c9ba1fc0654e6e983f950f7792a217 migration: Don't do migrate cleanup if during postcopy resume
ca7bd0821bb62a1561dd409507039558c0e1f5ac migration: Clear error at entry of migrate_fd_connect()
63268c4970a5f126cc9af75f3ccb8057abef5ec0 migration: Move bitmap_mutex out of migration_bitmap_clear_dirty()
b1f3b410528177c0a2f86b48bb9fb24422008fb1 Acceptance Tests: use the job work directory for created VMs
776b019d9d446c2a24a4dcde352616d496a89b36 Acceptance Tests: log information when creating QEMUMachine
b306e26ce0f33ef0a899131c5191b77aaf6df364 Acceptance Tests: distinguish between temp and logs dir
341929234c584565ddd7d29bb48d2a5f5f40de22 Acceptance Tests: rename attribute holding the distro image checksum
889554f09ed0d4c2fcc6be28b81e2e9fc8f35aee Acceptance Tests: move definition of distro checksums to the framework
d5adf9d52b36d63347b2f658b8c67567ff6bd525 Acceptance Tests: support choosing specific distro and version
9f5193413026ed65f9651108b6656054b40e43a0 tests/acceptance: Ignore binary data sent on serial console
fb130401736d294843764bfbab37a9e9e020ef08 avocado_qemu: Fix KNOWN_DISTROS map into the LinuxDistro class
c839d305b90d04643c21b30b8cd1828a9e995163 Acceptance Tests: Add default kernel params and pxeboot url to the KNOWN_DISTROS collection
6ace9b4e5e78f5d4fac1e5b63264945a5373afd5 avocado_qemu: Add SMMUv3 tests
5e57d4e895e59579b3c3a7119df259cdfde2d1ce avocado_qemu: Add Intel iommu tests
012293c1b1451edc28e9b3a6ea573d74c5ed373c tests/acceptance: Tag NetBSD tests as 'os:netbsd'
20bbf846b960477a71284bbf848437f2a6e7c804 tests/acceptance: Automatic set -cpu to the test vm
8a7c1fdecb91b6aeb943156a169fd7a160691542 tests/acceptance: Fix mismatch on cpu tagged tests
d377ba48524781310536d5e97642e4b95a4b62c8 tests/acceptance: Let the framework handle "cpu:VALUE" tagged tests
2d14975963b831701363a1153a0db97dc19e0d2e tests/acceptance: Tagging tests with "cpu:VALUE"
555fe0c2a8d5c8a9b6dbf17670018cc2d8f062b3 python/qemu: Add args property to the QEMUMachine class
58954ac0b59966ebd32720b183a3c7fcfc60e83d tests/acceptance: Add set_vm_arg() to the Test class
3843a32152a54092f1fc2c8eb54a03da64ad4c6d tests/acceptance: Handle cpu tag on x86_cpu_model_versions tests
c6502434928ae21fb636532aa466daa7244e2c0f Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.1-20210713' into staging
6f651a6d84b64060aa77373a72ba02ff61ad9911 python: Configure tox to skip missing interpreters
414e9ae345c5372ece6699342f8afe8d2db107d0 Acceptance tests: do not try to reuse packages from the system
9a94d8ae97cd25d71565b99682bb7e49133c1af3 tests/acceptance/linux_ssh_mips_malta.py: drop identical setUp
c4e2d499c94fb7d6ea43d28e2613559861ef5d79 tests/acceptance/cpu_queries.py: use the proper logging channels
2a54fc454cf0dbf173d5dc95205febe381cfb7cc Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.1-pull-request' into staging
4598b0735025042c62e85a52e4c91fc0d50ec157 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-migration-20210713a' into staging
4aa2454d94cca99d86aa32e71bd7c8159df91c59 Merge remote-tracking branch 'remotes/ehabkost-gl/tags/x86-next-pull-request' into staging
20a96761793ffbc078811c755096403ea9792119 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-misc-20210713' into staging
bca579e61954f6dcdd11d88c9b9c59f22a3e695d crypto: remove conditional around 3DES crypto test cases
1685983133fe855553b337cb5d34d430e0aceca1 crypto: remove obsolete crypto test condition
295736cfc82ae9019cd647ef012a71f4e277e864 crypto: skip essiv ivgen tests if AES+ECB isn't available
7ea450b0f02f83637794af4991f0b684608d6a25 crypto: use &error_fatal in crypto tests
1741093b0a782541b7508ca5ff26836f179e864b crypto: fix gcrypt min version 1.8 regression
ea7a6802c75acdc199e434dfd9d4093dbdb18863 crypto: drop gcrypt thread initialization code
7b40aa4b968a5674a75bbf7e25b88927fcb9ae01 crypto: drop custom XTS support in gcrypt driver
f8157e100c0ed7c0b6ca98ce20c969e1f6dcb968 crypto: add crypto tests for single block DES-ECB and DES-CBC
21407ddf967f9b6f9ea22ab3a1644f6b29d53255 crypto: delete built-in DES implementation
6801404429d51b260e08c6ad54dbf3ac430016db crypto: delete built-in XTS cipher mode support
83bee4b51fad383c1ee9b9f58fefb90fddae1c00 crypto: replace 'des-rfb' cipher with 'des'
260a13d4726ce62bdc0ed3a7a13c34de3367f5e2 crypto: flip priority of backends to prefer gcrypt
cc4c7c738297958b3d1d16269f57d71d22f5a9ff crypto: introduce build system for gnutls crypto backend
3d2b61ffcd4a5a8f5bfcdb2be5eac1a37f5caaa1 crypto: add gnutls cipher provider
9a85ca050aa4e7624615e9ae95cf54d5640c6804 crypto: add gnutls hash provider
678307b605da9ebbda3a6269b5a6ab2d3002e241 crypto: add gnutls hmac provider
8c1d3dc772352284e7f8757131f2ed3f483dd922 crypto: add gnutls pbkdf provider
8bd0931f63008b1d50c8df75a611323a93c052bf crypto: prefer gnutls as the crypto backend if new enough
96916f36c4c86bd5f017cc58abca90b79693c878 net/rocker: use GDateTime for formatting timestamp in debug messages
cfb47f2178c2c9c81870aab0bc0c93e5758cff86 io: use GDateTime for formatting timestamp for websock headers
2ce949a4c187b2a6aa68ab03216ee271b408fa63 seccomp: don't block getters for resource control syscalls
927fae0eb9af2bcde2cd2030d478d365f2edf7e9 tests/migration: fix unix socket migration
2edb76ea57a0cdf80076c8cf77e2acd60ce8c7f8 docs: fix typo s/Intel/AMD/ in CPU model notes
ce8ee7c6264f18392f19113fd0a27326151b9d5b qemu-options: re-arrange CPU topology options
b9361bdc1fb0968b13760cbf33afdd1dc602b9e7 qemu-options: tweak to show that CPU count is optional
80d78357495837f1f0e53fbb6bca5fb793631d94 qemu-options: rewrite help for -smp options
b38a04f71f5bef5cb17c29eada99364b6a017e42 Jobs based on custom runners: documentation and configuration placeholder
159c5d177bf6f0caf1efb85b850b200ac7043c49 Jobs based on custom runners: build environment docs and playbook
40de78c284b14a54fbdde78d588ddb6d766f2a5f Jobs based on custom runners: docs and gitlab-runner setup playbook
4799c2102333cee5ddc51051c035b1c6ea83c7f5 Jobs based on custom runners: add job definitions for QEMU's machines
0f1ea9c7a602f0349137672f14c4c2a9671ef28e tests/tcg: also disable the signals test for plugins
3cfafd317c97558b66d93b6f338b95c695ad8d39 meson: fix condition for io_uring stubs
a1b176f9046a94ae963099a055cde2323dc7c012 disable modular TCG on Darwin
8f4aea712ffc4f2c20c293dac26df8688f497a9f build: validate that system capstone works before using it
0e103a65ba1c56871cad3ab4be3aee1d984d65f3 gitlab: support for FreeBSD 12, 13 and macOS 11 via cirrus-run
b92da9acb14bd927fbe4c4fd200cf528dc03ecfb cirrus: delete FreeBSD and macOS jobs
51f5c849c1036203f5979ea40f61c08f3897908e hw/usb/ccid: remove references to NSS
6ddc3dc7a882f2e7200fa7fecf505a8d0d8bbea9 tests/docker: don't use BUILDKIT in GitLab either
102cd5c294dcb251c814fff65e3024fac503f680 tests/docker: use project specific container registries
1ae2786c7c91aadbdc15d4106e951bc15b46b585 tests/docker: use explicit docker.io registry
888673bbb9f5dc8e35c4747ddd1addba251a9a47 tests/docker: remove FEATURES env var from templates
52dab556578eda2ecf6ac1d67ee6149acfb8e832 tests/docker: fix sorting in package lists
1d3a56d7f16020ce00d2c712a03579d4ea33db2d tests/docker: fix mistakes in centos package lists
e053de7e63c0b4437ec963bf42caca59b9cf38bc tests/docker: fix mistakes in fedora package list
dfaaacc67f82dc660ea59052d0458938a7f8d6f6 tests/docker: fix mistakes in ubuntu package lists
52141ab37de49daca3adee7a72065834a696c693 tests/docker: remove mingw packages from Fedora
b5883710c4bb0e2181ad30b89888a35ba9073206 tests/docker: expand centos8 package list
5a9c1498e36f32e2e30aeac96991802e8496436d tests/docker: expand fedora package list
0fef572e4343afb4083b3c42bda152beb9ccd883 tests/docker: expand ubuntu1804 package list
bc4a117b79b03cbbeea0d22807c2566c579d2b8b tests/docker: expand ubuntu2004 package list
5606ce9ee4db7175cc93ee9335d3c9f9e1a60d00 tests/docker: expand opensuse-leap package list
2b36d741b4f2583c8f45ff96a6223c950f86523b tests/vm: update NetBSD to 9.2
396c9984fd18e4243d02f78bc4942a825c78dca2 tests/vm: update openbsd to release 6.9
e2bcd3ad093a6bd4a045d5b5d22f0b92243d0da3 tests/tcg: make test-mmap a little less aggressive
2d932039980ab78b39030a7a80ad5eb7a93c894f plugins: fix-up handling of internal hostaddr for 32 bit
029aa68fdcc5a5bbf28f0044b9394dabde2b88e3 meson.build: move TCG plugin summary output
e8575f2532e74cea6d9c750f6b4404071aa47917 meson.build: relax the libdl test to one for the function dlopen
2572ac1b224359dc2d58543d071ed977ed7c616c tcg/plugins: remove some stale entries from the symbol list
d1a142572d8e3cf932647120d0a72c9942667e9c configure: don't allow plugins to be enabled for a non-TCG build
5f2453ac749d2765d81ada38c29d3d10c1ef2bdf configure: add an explicit static and plugins check
9b8e4298517fc265b7dea93d79eb53a9b3315ddc configure: stop user enabling plugins on Windows for now
ba4dd2aabc35bc5385739e13f14e3a10a223ede0 tcg/plugins: enable by default for most TCG builds
7a1f6e5975dabee12c0b7b160630c59c6fcff6c3 contrib/plugins: enable -Wall for building plugins
3d7caf145e69b61d17f7cada8713f37af2aaebf1 contrib/plugins: add execlog to log instruction execution and memory access
307ce0aaeb5799d05f63b76a91135466f6b15302 docs/devel: tcg-plugins: add execlog plugin description
e2c5557ce1329f58efd8e1f27c3548acaa82e196 plugins: Added a new cache modelling plugin
86ae3a1daad3c5b7ca039770d505574c08647e07 plugins/cache: Enable cache parameterization
40c4a5533f2d6f268947acdb3e506d81a53ebe66 plugins/cache: Added FIFO and LRU eviction policies
4c125f3b7591758ebd96c3ac3ff469480b7aaea2 docs/devel: Added cache plugin to the plugins docs
a6b95a9733a94f38b289430bf46987809f53ab16 MAINTAINERS: Added myself as a reviewer for TCG Plugins
1f966c7c11bbe77f3de5f50911de7c3a74594bfe Merge remote-tracking branch 'remotes/mdroth/tags/qga-pull-2021-07-13-tag' into staging
a9649a719a44894b81f38dc1c5c1888ee684acef Merge remote-tracking branch 'remotes/cleber-gitlab/tags/python-next-pull-request' into staging
a5dba9bc0552785b91315d457b9397ebd833224b vfio: Fix CID 1458134 in vfio_register_ram_discard_listener()
936555bc4f9efce1a9d35466845169c2c7566794 vfio/pci: Change to use vfio_pci_is()
1bd9f1b14d1e9c1498bb03faf4e2bb945cf6542d vfio/pci: Add pba_offset PCI quirk for BAIDU KUNLUN AI processor
ac0595cf6b36cc39f2a926bd519416c32cb5667d gitlab-ci: Extract EDK2 job rules to reusable section
35ebc321b476c0b9e573bc6fb412d773fb4a36d5 hw/i386/pc: pc_system_ovmf_table_find: Assert that flash was parsed
2165542c8d21c01d1f470560ab7d86b3fee8eac4 hw/i386/pc: Document pc_system_ovmf_table_find
b5b318608e20464c7136eb5a5f5f3307e9f90510 hw/i386: Introduce X86_FW_OVMF Kconfig symbol
2669350db2c3df33f4e68c518e9f31f91502a83d MAINTAINERS: remove Laszlo Ersek's entries
f665574ac5b08284e5292f013235bef2e9d4e73d Merge remote-tracking branch 'remotes/philmd/tags/fw-edk2-20210714' into staging
438951e8839c66a0d0f65011a7a4ff6bd50efad6 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-and-plugins-140721-5' into staging
d4127349e316b5c78645f95dba5922196ac4cc23 Merge remote-tracking branch 'remotes/berrange-gitlab/tags/crypto-and-more-pull-request' into staging
bd306cfeeececee73ff2cdb3de1229ece72f3b28 Merge remote-tracking branch 'remotes/awilliam/tags/vfio-update-20210714.0' into staging
caf108bc587908f7608729f39639dccdfa53010b hw/i386/acpi-build: Add ACPI PCI hot-plug methods to Q35
c0e427d6eb5fefc5382ab01e78611740db1b5d06 hw/acpi/ich9: Enable ACPI PCI hot-plug
3f3cbbb2369ebba67cccf8c60d6a0043b315e17c hw/pci/pcie: Do not set HPC flag if acpihp is used
383d11f217feca0f9947f790f2deafc09fe69ec5 bios-tables-test: Allow changes in DSDT ACPI tables
17858a169508609ca9063c544833e5a1adeb7b52 hw/acpi/ich9: Set ACPI PCI hot-plug as default on Q35
1580b897c7b2f794fff7ba140ab757be1f6efadc bios-tables-test: Update golden binaries
7221d3b634d1995a63a91de9b5035abf643c7ebc hw/virtio: add boilerplate for vhost-user-i2c device
538bb6f1219c1711538d73143f005e62c3d20f7b hw/virtio: add vhost-user-i2c-pci boilerplate
7395b3e3e70031b1efff7941cbef6a1ceb6f2ffd docs: Add '-device intel-iommu' entry
2d64b7bbb2a2e945635633486ef9a060cb2c89bc hw/pci/pci_host: Allow PCI host to bypass iommu
91528f40ba3dda110927f11b47620bb24f8d601b hw/pxb: Add a bypass iommu property
6d7a85483a069b99ad4b018509643437b8f9a4f7 hw/arm/virt: Add default_bus_bypass_iommu machine option
c9e96b04fc192fb38622694947dae091bbbdf28f hw/i386: Add a default_bus_bypass_iommu pc machine option
500db1daf3079c3d0222bd3963cf4e5bf6175175 hw/pci: Add pci_bus_range() to get PCI bus number range
42e0f050e3a513f070b1c2e885890ac2095337e8 hw/arm/virt-acpi-build: Add IORT support to bypass SMMUv3
26863366b29ab638711bbe0fa741dcf355eddb54 hw/i386/acpi-build: Add DMAR support to bypass iommu
dec2f5636e9b590a5d2d2e20e821e9899f7c63bf hw/i386/acpi-build: Add IVRS support to bypass iommu
732de3e72d8872b34b82afb3a5b063b2e0c1c85b docs: Add documentation for iommu bypass
1e08fd0a465d70ad30d2928c66537c816f0af7f8 vhost-vsock: SOCK_SEQPACKET feature bit support
6f824bd7164489877638ce817c8adc42183f62ab Revert "acpi/gpex: Inform os to keep firmware resource map"
25ad9dc59e666ad457efd83699a3ce8525a84297 hw/pcie-root-port: Fix hotplug for PCI devices requiring IO
db8be36d3bbb6087d3de438f7ef1e2578cb7af8f acpi: x86: pcihp: add support hotplug on multifunction bridges
0f545a4f649bb239fe2a0d0df7df29e822807b28 failover: unregister ROM on unplug
31ba38e7bddc74564a46ef942851501211f3d75b intel_iommu: Fix typo in comments

--===============0548776028413244773==--
