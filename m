Content-Type: multipart/mixed; boundary="===============3535492491520736543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 10 Feb 2026 12:22:33 -0000
Message-Id: <177072615304.198783.12711600473766425725@gitolite.kernel.org>

--===============3535492491520736543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 4adc13ed7c281c16152a700e47b65d17de07321a
    new: 72c395024dac5e215136cbff793455f065603b06
    log: revlist-4adc13ed7c28-72c395024dac.txt

--===============3535492491520736543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adc13ed7c28-72c395024dac.txt

4fb352df14de4b5277f38a9874f7c19cf641ae4d PM: sleep: Do not flag runtime PM workqueue as freezable
6b401a5b2d2acf56ec902f96f6381982457ab339 cpupower: idle_monitor: fix incorrect value logged after stop
24858a84163c8d04827166b3bcaed80612bb62fc tools/cpupower: Fix inverted APERF capability check
1b9aaf36b7b40235e5a529c15848c3d866362207 tools/cpupower: Use strcspn() to strip trailing newline
f9bd3762cf1bd0c2465f2e6121b340883471d1bf tools/power cpupower: Reset errno before strtoull()
ff72619e11348ab189e232c59515dd5c33780d7c tools/power cpupower: Show C0 in idle-info dump
77cf053b041fe13d1fdd2e572e16ee7776ff687d cpufreq: Return -EOPNOTSUPP if no policy supports boost
78d83b293891c597cef773eb17d9cc02b386f21a cpufreq: cpufreq_boost_trigger_state() optimization
bb2c941b3131437185e79c8f2a16469876664572 efi: sysfb_efi: Replace open coded swap with the macro
449b87e81f3561bd907d3b9a31cf69590132a2df efi: sysfb_efi: Fix lfb_linelength calculation when applying quirks
7f2f1fd6fc050be874afa9eb52a0ff974f379869 efi: sysfb_efi: Convert swap width and height quirk to a callback
c7c7eb5ed5a3896e57019f7b33e3b7dcb4ab73b4 efi: sysfb_efi: Fix efidrmfb and simpledrmfb on Valve Steam Deck
b868070fbc023b254ac46607970612e059efdcd3 efi: earlycon: Reduce number of references to global screen_info
54bdafd7780850803385d6faf33034a0fa7cd4cc efi: sysfb_efi: Reduce number of references to global screen_info
b945922619b77b95a48f254582ed86f33d24f560 sysfb: Add struct sysfb_display_info
a41e0ab394e42c7c09ddd8155d2cc3ca17bdce55 sysfb: Replace screen_info with sysfb_primary_display
08e583ad68577ff5135d2b6fad1d3b4b400074a5 sysfb: Pass sysfb_primary_display to devices
4fcae635887195d6ecc427d503d7671ca46bc11b sysfb: Move edid_info into sysfb_primary_display
c5a8f13f1e476c90f4bc184a58751d3e7ff88f2b efi: Support EDID information
3ad5df2391040d1596ce888c042f99b7c1d7870a ACPI: PNP: Drop PNP0C01 and PNP0C02 from acpi_pnp_device_ids[]
61ddc929a162c68f2fedb32767cf8afe54198b56 platform/x86/intel/hid: Stop creating a platform device
686e905aeea524b957a8584c8c1e5060111ad4da platform/x86/intel/vbtn: Stop creating a platform device
dd2fc7b85744e8da5a9fd630e5c030b70eebd293 ACPI: PNP: Drop acpi_nonpnp_device_ids[]
d8a872c810916714067e2089c68d2fd0e65da43c ACPI: PCI: PM: Rework root bus notification setup
057edc58aa5926d63840c7f30afe0953d3994fa3 ACPI: PM: Register wakeup sources under physical devices
5ba35a6c13fff0929c34aba6b7602dacbe68686c s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
b4780fe4ddf04b51127a33d705f4a2e224df00fa s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
afa8fa52a42c310e418994b3255597efde31b343 s390/ptrace: Convert function macros to inline functions
71f9bc6f7c25294d79132345f94561469a03c245 s390/ap/zcrypt: Revisit module param permissions
f089d9b2c229bc5d565c13d333a6c86ae47e0b6c docs: kbuild: Fix typos in makefiles.rst
82e87387f6e2af9f69a7528733e953fd22e815aa Documentation: kernel-hacking: Remove comma
1045ec382c6019b63cab24428783749a1cecc439 kernel-doc: add support for handling global variables
bdd1cf87847ff6aaadd53a185209d2bb2db72165 kernel-doc: add support to handle DEFINE_ variables
bea467aa5da1f51834501da3ac3c40204027a221 docs: media: v4l2-ioctl.h: document two global variables
8deb5d725b48ccc0af27bbe924a657db288a215e docs: kernel-doc.rst: don't let automarkup mangle with consts
b580fa304c858e35020f02ed733fa1108fa6de48 docs: kernel-doc.rst: document the new "var" kernel-doc markup
aaacd70fb77afe75075e8bdf8e493b0af42eeabd docs: kernel-doc.rst: Parse DEFINE_ macros without prefixes
d07e0857dcb647792a939a769fc73c20de20c28a Merge branch 'mauro-vars' into docs-mw
5188f6bd408f937d81c0c37eb59ddc1035cd912c docs: admin: devices: /dev/sr<N> for SCSI CD-ROM
197bbebd25810c5218e3347d61641be8e49c5404 docs: Update documentation to avoid mentioning of kernel.h
9dbbd32ecd7bbfa6d3fa150bf8de8bba25e8dab2 kdoc: allow dots in inline @param names
faa395bcda431961d29c64c9a68645188c76b77f docs: fix typo in clang-format documentation
1de54df949535fca2b879cd0bcfd21ce56d2f416 Documentation: arm: keystone: update DT binding reference
7508b208f1c5df75223883be7dbdbcba23425b6e Documentation/rv: Fix dead link to monitor_synthesis.rst
135739a2a92f9aa08702f01d7d585b34d0b95b16 Documentation: mailbox: mbox_chan_ops.flush() is optional
273aa250f138c996f351be4a2556043ec8bbc9a5 Documentation: Improve wording on requirements for a free Nitrokey
ceddb2c001d9f22fd3712dc0425c3a15bc504461 Documentation: insist on the plain-text requirement for security reports
7548c69f5167a00d7bbd43be9b6521351f9bedc6 Documentation: Add some hardware hints for real-time
6c95f2d67f7da7175b9bbb3e92284412aa074a98 Documentation: update config name in real-time architecture support
7f3c3a0a9103dc92c823f27db3284ac2914e7558 MAINTAINERS: Add doc files on real-time support to Real-time Linux
eb2606bba1cbac610701d73af25cbff0f3c5b09b s390: Implement ARCH_HAS_CC_CAN_LINK
169934ba2b73f07df59c3371acdc26f45eb99c5e thermal: intel: intel_tcc_cooling: Add CPU models in the support list
bb203a649c26bbcb39c1d93d020cad77e87c518e ACPI: bus: Fix handling of _OSC errors in acpi_run_osc()
06bf78f82f45514416b1d2193f7a45b6c6c1995e ACPI: bus: Rework printing debug messages on _OSC errors
7d703df7f4f5646d9d9f866a930843f838c9979b ACPI: bus: Split _OSC evaluation out of acpi_run_osc()
d179ae1f06ae1b3c328013f7224ab9ebfd210640 ACPI: bus: Split _OSC error processing out of acpi_run_osc()
5ada805104d4fd89504206216f297c112382bfd1 ACPI: bus: Rename label and use ACPI_FREE() in acpi_run_osc()
e5322888e6bf4ec17964a93638c9b14433a2f6f1 ACPI: bus: Rework the handling of \_SB._OSC platform features
6485059361923236735f763af3fc9cbb909fc6dd ACPI: bus: Adjust feature mask creation for \_SB._OSC
d9239fdc14bcf69fd153ca5daae22c12bd3f8164 ACPI: bus: Rework the handling of \_SB._OSC USB4 features
03667e146f815d5de8d2d8c85ced39791fb2b373 ACPI: NFIT: core: Convert the driver to a platform one
ab06eb9204010c61e754bf4e71ee6f554584714d ACPI: scan: Register platform devices for fixed event buttons
ddfebb7537cb422eca26ebdc3fe3426b60582c25 ACPI: scan: Reduce code duplication related to fixed event devices
93dc5db6d47aaa3b4b458ddfddfa3369c24e22f4 ACPI: button: Adjust event notification routines
52d86401963666423cb9a56d117136c846093db0 ACPI: button: Convert the driver to a platform one
f4203ec64e1155c07c5d95bddc62201af8598c67 ACPI: tiny-power-button: Convert the driver to a platform one
2cf321ef4e8225108b5680dcdfc9429ed965aa30 ACPI: scan: Do not bind ACPI drivers to fixed event buttons
91ba8de81bcb8cea922ee9427e54798a16dfd724 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
d27ccaebab98a77c236494e8fc6857c629b5ffdd ACPI: scan: Register platform devices for thermal zones
a4975385997a6fa1a69c3e5004a48430830f960f ACPI: thermal: Adjust event notification routine
d1db160da0d1c4711267d311d2461127d7c9a2ba ACPI: thermal: Convert the driver to a platform one
6cba60361b8922b140ee460220f291d45448d537 ACPI: thermal: Rework system suspend and resume handling
08b54fd577825d922a2263f3dcf8481e3720d606 ACPI: battery: Adjust event notification routine
0d17aafa79c6c5693a740a5b6c2693203e4043ee ACPI: battery: Reduce code duplication related to cleanup
0a869409a981112565fac055739e9e2fd8575ade ACPI: battery: Convert the driver to a platform one
6e35ab507c88c358274439745d5e574a7e05d7a1 ACPI: HED: Convert the driver to a platform one
fe9542b8b53cd72cd6304278052a3d7db3f6c824 ACPI: EC: Register a platform device for ECDT EC
db65a06d10b3bf7153ba80cde6e447d440412b9f ACPI: EC: Convert the driver to a platform one
6d2590533cdd057cacb3dc5a022fbe7a631bb99a ACPI: SMBUS HC: Convert the driver to a platform one
9460eaae2ee42e7f2267ea12b26aa59c391996a7 ACPI: SBS: Convert the driver to a platform one
2aa1e462508d73e4fa2de26a3d50c867bb784830 ACPI: sysfs: Add device cid attribute for exposing _CID lists
06a17f2beab8c7e9eb9e63c7f89a62a4575cd95b ACPI: bus: Adjust acpi_osc_handshake() parameter list
eed8f21a94f86e1b25d945fabbd50f822781e41d ACPI: bus: Fix typo under sizeof() in acpi_run_osc()
ff8f624860e1cd31f32d2c18de291ca727f8ddcd ACPI: scan: Use resource_type() for resource type checking
b2f90ef5ded439cb01fc076a6f66c5cde5e633c5 ACPI: scan: Drop outdated comment regarding removed function
12ea976f955cefb06eeae4c9e5eb48d08038ccb2 s390/ap: Fix typo in function name reference
ec4bb8e8dfa060c699b548f62e4d56133aafbbec tools/nolibc: add ptrace support
cc6809f6728456c03db6750fcc94ed8b581a2cf8 tools/nolibc: always use 64-bit mode for s390 header checks
f675e35dd28f1ac326b1d6520fee3605019b381b tools/nolibc/poll: use kernel types for system call invocations
548d682649f02f4240e8ea4e99f1899978e1cfe4 tools/nolibc/poll: drop __NR_poll fallback
668e43737279284318064bdd4eab689a3aaed652 tools/nolibc/select: drop non-pselect based implementations
b8f4f5d1b99e2ae73fd448e9bbd16dc244e6586c tools/nolibc/time: drop invocation of gettimeofday system call
ba7fd0384530e3dd20ea873aac21c473e3e461ae tools/nolibc: prefer explicit 64-bit time-related system calls
7efd15d22a9b7e62d0659471bde25c35ef50c9e5 tools/nolibc/gettimeofday: avoid libgcc 64-bit divisions
47c17d97681d9c5d080acfdb273fa0856c930e74 tools/nolibc/select: avoid libgcc 64-bit multiplications
f5aa863aea6c1ec20b85cc0b0a22e99597f0cb50 tools/nolibc: use custom structs timespec and timeval
bdcfc417f26ffd1a7e214d1cce78500dc4dbc2d5 tools/nolibc: always use 64-bit time types
549a1be5cebb7079789e5821d8ad53140e181367 OPP: of: Simplify with scoped for each OF child loop
10c3ab8cd8975cb42b172224440a567b31617bbd Merge back a commit related to system sleep for 6.20
48462620960069b043cbbf809c48a2bfcffd9368 arm64: simplify arch_uprobe_xol_was_trapped return
35c3dcb1ac2c7e347b38f3b0bccb0a2d1dbda25c syscall.h: Remove unused SYSCALL_MAX_ARGS
98cc091262effcdbdeb1c2ee0a25981aefd2274c arm64: Avoid memcpy() for syscall_get_arguments()
12a94953c37e834c3eabb839ce057094946fe67a perf/arm-cmn: Support CMN-600AE
0c7c64146f707ffe7abd5d11c9828d8129903ab5 drivers: perf: use bitmap_empty() where appropriate
e97e3e31d898833b2396310056cbf82e23956b36 MAINTAINERS: Update the maintainers for ARM64 ACPI
e3baa5d4b361276efeb87b20d8beced451a7dbd5 arm64: Add support for TSV110 Spectre-BHB mitigation
af15bc259e260cbe5221c220d56a716b6facf155 arm64: topology: Skip already covered CPUs when setting freq source
4221504c4328d4d9e57962bf530fa52913591139 cpufreq: Add new helper function returning cpufreq policy
6fd9be0b7b2e957d24b0490b989658c4d18d92c7 arm64: topology: Handle AMU FIE setup on CPU hotplug
fb36d71308a770268c771d6697f22615e5ddbd6e kselftest/arm64: Support FORCE_TARGETS
15dd20dda979ebab72f6df97845828e78d63ab91 arm64: kernel: initialize missing kexec_buf->random field
ca7206b6ad029d2c35e64f1ea81dba385496e630 selftests/nolibc: test compatibility of nolibc and kernel time types
6c9be90527207f9beca78e698dd45969813f4c0e tools/nolibc: remove time conversions
dd6659efe0529e7177e9270a0fc044a0b17deb8a tools/nolibc: add compiler version detection macros
37219aa5b12326cd60f4586779c687f3394e80f5 tools/nolibc: add __nolibc_static_assert()
f3ed932644a671038b31f7f536a066eeef6803b0 selftests/nolibc: add static assertions around time types handling
03139924859f7930cd1667a278a560b5d4c6a672 selftests/nolibc: drop NOLIBC_SYSROOT=0 logic
57624b38ce99b906cbb191a1d536bb871ad2d8c2 tools/nolibc: align sys_vfork() with sys_fork()
6b6dbf3e4ecfd7d1086bd7cd8b31ca8e45d4dc1f selftests/nolibc: always build sparc32 tests with -mcpu=v8
0113affc91014a14251890c3af8f2bade1c20222 perf/arm_dsu: Support DSU-110
85c0dbd8b6e2ca5e672560c7cd86801bffa0d884 perf/arm_dsu: Support DSU-120
79448fa1f495c3e3b7119e53bedc3cce273aa95f perf/arm_dsu: Allow standard cycles events
b09ee709a93cc561957288387e3a75f1e0893edf docs/ja_JP: fix typos and duplicated phrases in kernel development guide
c7bba35efa79008643b39611b29ad8ced44a9dac docs/ja_JP: fix translation of freestanding C environment
7f3f258dafa9901f4b583b83e9ba95e6fdae1587 docs/ja_JP: fix typos in submit-checklist.rst
e970637707f4f8e5bd098b09090b755f2f57898b docs: find-unused-docs.sh: fixup directory usage
8ee50b15d240d36453ec7274b071310cca349868 docs: Makefile: wrap SPHINXDIRS help text
4971ca2007e3858171982c286421ac1af1d624a9 docs: process: email-client: add Thunderbird "Toggle Line Wrap" extension
5ce70894f6cade9dc4d7c2a376724c0d8083ff8a Doc: correct spelling and wording mistakes
90f1d896d59f77080e87915dfbd6d9703a37a820 doc-guide: kernel-doc: specify that W=n does not check header files
8a12e3fbf2c30cc66bb0be1363c08aca1d33e80a docs: submitting-patches: suggest adding previous version links
57a63f6549aa57dc007151b398f5b64dd95a41c6 Docs/translations/ko_KR: remove memory-barriers
78d979db6cef557c171d6059cbce06c3db89c7ee docs: add AI Coding Assistants documentation
ae4f42ea4cab1457dd4b7aaa27ab259902d213b6 docs: keystone: fix typo in knav-qmss documentation
3a8501b3a4292d72bc57cc4f4455757985a19151 docs: admin: devices: remove /dev/cdwriter
b47e2b93aa31ca803d8088e5fcd33ca05a003926 Documentation: kernel-hacking: Remove current macro annotation
2b79aafb1705cd9d3b4057b4066f4082b674784f Documentation: kernel-hacking: Do not italicize EXPORT_SYMBOL{,_GPL}() references
bb51cf4f6179cb67b8a9daa201a7a8e23d6f5754 Documentation: kernel-hacking: Convert internal links
736ea8102637cecca85c05550d7d1c71c8a61ba0 Documentation: kernel-hacking: Remove :c:func: annotations
ae350d71815a72235a2d74478092352c74390ce1 doc: input: fix typos in input.rst
46b4bb702e87e6bb337a7e0675cc7602431def6b docs: spufs: fix ppc64 architecture line break
be5c6ec66030b77bc0dbc775e6c0b625f7526545 Documentation/kernel-parameters: Add tsa under mitigations=off
b0c8ac52da5a1c00bb9ffdc231cbf2222297688d ACPI: acpi_watchdog: use LIST_HEAD for stack-allocated list
cae444e0e2f1a843a34299cbb70875b05b9b6730 ACPI: APEI: EINJ: make read-only array non_mmio_desc static const
2064fe4b8fe0c967dac497c4507f27cba4edf9f4 Merge tag 'linux-cpupower-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
3e0873527c599b5acae9eee1543806752ed254f7 thermal: intel: intel_pch_thermal: Drop explicit driver data clearing
25ff69011ddf9ec73114382dc90040a4cad490b0 intel_idle: Remove unused driver version constant
a36dc37b56722bc114d5dd5657b884334031eb49 intel_idle: Remove the 'preferred_cstates' parameter
ff24f314447a25164bac85cb310c382e289afdbe intel_idle: Initialize sysfs after cpuidle driver initialization
111f77a233484cf39a6317f4d0306387e9ffda7b intel_idle: Add cmdline option to adjust C-states table
be6a150829b375c1b53d7ea5794ccc9edd2e0c9c intel_idle: Add C-states validation
1d97b8e3bfbb4fec99054cb5c413652a0ccfdeec thermal: core: Use strnlen() in thermal_zone_device_register_with_trips()
a499c24cc0720258376b6c66d7a0c73b47a0e30a thermal: int340x: processor_thermal: Enable slow workload type hints
8190b9ea30fef5b9067825b91fb3ec6d678ee5e3 thermal: intel: selftests: workload_hint: Support slow workload hints
2b91b8176d673346ec0604c2ae55575335f4abdf thermal: intel: int340x: Use sysfs_emit{_at}() in sysfs show functions
1ade6a4f7f09d5d6f6fc449e6bfa92b5e2d063c2 USB: core: Discard pm_runtime_put() return value
88dcab0650fd31072ed07a0d26fce5bbbbd8e7a1 drm/imagination: Discard pm_runtime_put() return value
0cc7933cbec80900bdbe658b72e2ba99187fe628 cpufreq: omap: remove driver
80b49829ba1776d3593998293d457397e349b765 MAINTAINERS: remove omap-cpufreq
c9f7b0e6b903a68780684c30773e3b591b10deaa media: ccs: Discard pm_runtime_put() return value
f52defa7b830abbba6b26df503ca42c0b2f20abe watchdog: rz: Discard pm_runtime_put() return values
7b8de72b4001a7e2071c69b6bcc95ac21ca01094 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
d33976be6cecfe340a52b365ecf706a0c55d543d hwspinlock: omap: Discard pm_runtime_put() return value
01eafccacc707da2db2a9eb4be56c9367e42323f coresight: Discard pm_runtime_put() return values
6401e43479a809b7a5a930d76c363f4b5705ed00 platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
bf91b35a46ceef08a1e64c54b0e611fcae531e7a scsi: ufs: core: Discard pm_runtime_put() return values
f22c81bebf8bda6e54dc132df0ed54f6bf8756f9 arm64: Disable branch profiling for all arm64 code
f7d5e9e70302c06c04599919770f3e0cb339342e ACPI: AGDI: Add interrupt signaling mode support
fcbd7897b871e157ee5c595e950c8466d86c0cd5 cpuidle: menu: Remove incorrect unlikely() annotation
fd0d2872dc53fe55f66842767e952457348b8d18 MAINTAINERS: Add myself as cpuidle reviewer
13ebeef6a1b9c4e5c9789f835cc4ec34873f0bb1 ACPI: processor: idle: Optimize ACPI idle driver registration
8ada9e11b3fc5d9e21c3a45c6c136944f7b28a14 ACPI: processor: Remove unused empty stubs of some functions
0089ce1c056aee547115bdc25c223f8f88c08498 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
31612f3642b1ec813c9c5915b4704e669630db28 ACPI: processor: idle: Redefine two functions as void
d8e43c89cf08ffea4825a24fb8dfd8bde4de9bb1 ACPI: processor: idle: Rearrange declarations in header file
24b09e849139f92bce0bb966f21409c95c60564a ACPI: processor: Do not expose global variable acpi_idle_driver
4203c6fb5e9d2e4fb9a48b421d92efd4429a4d55 selftests/nolibc: try to read from stdin in readv_zero test
20c72de1f8a9e338531579bd784371aba4b7dd2c selftests/nolibc: scope custom flags to the nolibc-test target
6fe8360b16acbfb50c703f52568cad46759be2ed selftests/nolibc: also test libc-test through regular selftest framework
edaf30743185f6ed8e29dcb2f1d01e183c0b807b tools/nolibc: Add fread() to stdio.h
109770cc81680b802ee983b09b61c3979240fd09 tools/nolibc: Add fseek() to stdio.h
a5f00be9b3b07d92c6689997403851a32e1874cc tools/nolibc: Add a simple test for writing to a FILE and reading it back
842df741a4e464f65cf1a2056cd51e9a86a68a20 xen/events: replace use of system_wq with system_percpu_wq
378f1dc3d6472f9bd437f564daf5a1a2f32505e7 xen: privcmd: WQ_PERCPU added to alloc_workqueue users
db9aded979b491a24871e1621cd4e8822dbca859 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
dc8ea8714311e549ee93a2b0bdd5487d20bfadbf xen/virtio: Don't use grant-dma-ops when running as Dom0
bbf8c67aa6ae8bd588f097510d887dad071f9f43 tools: jobserver: Prevent deadlock caused by incorrect jobserver configuration and enhance error reporting
41dc31ad21eafa0e104fdc36b6ed61407e46f238 CREDITS: add whitespace before opening parentheses
b0ada75879c253af1146cc9d70aaa7860776198c MAINTAINERS: Update for the doc subsystem
829656c3e263e4517a97ae02e5d60600339ed789 Documentation: bug-hunting.rst: Remove wrong 'file:' syntax
a02857e73494a0c4dbeba16d8e6567de4ba1ca97 Documentation/trace: Fix links to other documents
2a7151942e8b1c92f3b71c0c5cb385df9a3df5e8 Merge back material related to system sleep for 6.20
763baca7bf8b36b8ff0e1ec6eb30dbfe99b18fd8 xen: introduce xen_console_io option
87880af2d24e62a84ed19943dbdd524f097172f2 APEI/GHES: ARM processor Error: don't go past allocated memory
eae21beecb95a3b69ee5c38a659f774e171d730e EFI/CPER: don't go past the ARM processor CPER record buffer
fa2408a24f8f0db14d9cfc613ef162dc267d7ad4 APEI/GHES: ensure that won't go past CPER allocated record
55cc6fe5716f678f06bcb95140882dfa684464ec EFI/CPER: don't dump the entire memory region
f2edc1fb9c81b7b57a092204455e4d159a10873e ACPI: APEI: GHES: Improve ghes_notify_nmi() status check
feb2d38013ddfc8ea4b53134d194582dc1e4de2c ACPI: APEI: GHES: Extract helper functions for error status handling
b73cf7eaa6ee77f030667531245e1635c1b6fc9a ACPI: APEI: GHES: Improve ghes_notify_sea() status check
a2995f7dab51bc0cfabd750f9848a5ee7612099d ACPI: extlog: Trace CPER Non-standard Section Body
e778ffefa34ddcdc32a260452627e390941812eb ACPI: extlog: Trace CPER PCI Express Error Section
70205869686212eb8e4cddf02bf87fd5fd597bc2 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
ba8af8e1f1de32f14c98bd4a7da8b270284ffce3 ACPI: APEI: GHES: Add helper to copy CPER CXL protocol error info to work struct
95350effc3ad62582411f59fd08a7621ac82f314 ACPI: extlog: Trace CPER CXL Protocol Error Section
8567b5733715e959474851dbec666aafcdba86e8 ACPI: bus: Align acpi_device_get_match_data() with driver match order
ba6ded26dffe511b862a98a25955955e7154bfa8 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
f132e089fe89cadc2098991f0a3cb05c3f824ac6 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
9be35201579c8b96071cc49bfd382a0036de1d87 ACPI: processor: idle: Add debug log for states with invalid entry methods
336aae5c4e1a473018136524b18a74877310c0a3 ACPI: scan: Register platform devices for backlight device objects
d91a624a69631f852efc2ec7d910d5439277e47f ACPI: video: Adjust event notification routine
02c057ddefef592a882c5815f22630901d9ab344 ACPI: video: Convert the driver to a platform one
b8c8a8ea18ad679e29b6970ae0b5707bc061b5e7 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
88fad6ce090b395af4c654594a54589a386bf24b ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
57c31e6d620f132dcf610b2c52b4cdbd203c6f4a ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
b862e66a9c2e3e1b55d2192b0dc8f80535e11eee ACPI: scan: Clean up after recent changes
d6f6bae3ecba665e18a6b6cfcd575f8e9f46b204 ACPICA: Add support for the new ACPI Table: DTPR
05390d31d77ebd4cbd0bff54cbdcfd4283c9a93f ACPICA: ACPICA: replace ACPI_FREE() with acpi_ut_delete_object_desc()
19df9f21ca1a2f728deb880a526db0742059ca9f ACPICA: Add UUID for Microsoft fan extensions
ce04af0a1bf96a6adbbe57b2d1548491cd59772b ACPICA: Add UUIDs associated with TPM 2.0 devices
f851e03bce968ff9b3faad1b616062e1244fd38d ACPICA: Fix NULL pointer dereference in acpi_ev_address_space_dispatch()
55e81991e1e4f8e220e83677919a65e919a407bc ACPICA: Add KEYP table definition
78ebefd2cbcbaa3ff6d13754d104f38827ae7de9 ACPICA: Add support for the Microsoft display mux _OSI string
75c3b2d97c2a7e2197437e673c5140731dd0004a ACPICA: iASL: Add definitions for the IOVT table
c5ecbc65bb2287b66b3b8adbdbe0fddb81bc297f ACPICA: Add DTPR table support for the ASL compiler
30c2a333aa90c4265bed7629980eb0df72f56dfb ACPICA: Define DTPR structure related info tables and data template
026ad376a6a48538b576f3589331daa94daae6f0 ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
091c4af3562d0b8484c7098fd16cf3cf9f39e7c9 ACPICA: ACPI 6.4: PPTT: include all fields in subtable type1
c3bc5f6d893b8e42890bf0a1097e6cc4ec33fe0b ACPICA: Fix asltests using the Fatal() opcode
0cc5b091ecf8d3695551b654863c3a05cdd69089 ACPICA: Add GICv5 MADT structures
522ceeceff12426b5d9e0f577921c873b9d6af6a ACPICA: Add Arm IORT IWB node definitions
8059c6230617b7f69c36958d59e1025a62f7185b ACPICA: actbl2.h: ACPI 6.6: RAS2: Update Parameter Block structure
146b5e78b3ea6ae1594f5029109c2ddaf251b1cb ACPICA: actbl3.h: ACPI 6.6: SRAT: New flag in Memory Affinity Structure
f259664b8853981035d5fc5297e785c99f159618 ACPICA: ACPI 6.6: Add _VDM (Voltage Domain) object
6f99d3fe224feefabc012869e10cbff52eb5f5f8 ACPICA: Create auxiliary ACPI_TPR_AUX_SR structure for iASL compiler
b110e28c3bf52c984c232ee633139ea10f754c0c ACPICA: Fix Segmentation Fault error related to DTPR
9565d4713ba6d3711d7b47fee9dde6725721ac06 ACPICA: Verify DTPR and TPR Instance buffer pointers
9b02cf9ee67b284020d051da126694d555977e12 ACPICA: Cleanup comments and DTPR Table handle functions
691474b1ae63845044a28debe0e06b88a836770b ACPICA: Align comments in TPRn-related structures
099b050699c739797f6dd2bf47f6e15f11504db4 ACPICA: Logfile: Changes for version 20251212
3b8907925a7964903955b59d974d98c7ae707d7a ACPICA: Replace TPRn Base and Limit registers
e8f614dabd2238e462e4543abd1eb5c59e612836 ACPICA: Refactor for TPR Base/Limit registers bitmasks
7cb776b74c666c04c9fa10482b0e4d9f049d4fc2 thermal: Replace sprintf() with sysfs_emit() for sysfs show functions
c116cab81513858e46e54f1788c5fb8ec231cc9a thermal: debugfs: Use seq_puts() for constant string output
1ccc3bec14b85fd67f30272bc6d14b2aada25203 thermal: sysfs: Replace snprintf() with strscpy() in policy_store()
07e5e811f86dcd6f595c3bbd71cde294e8545889 powercap: Replace sprintf() with sysfs_emit() in sysfs show functions
54b3cd55a515c7c0fcfa0c1f0b10d62c11d64bcc powercap: intel_rapl: Add PL4 support for Ice Lake
47c9ef95a79a72653a5e5274e46f013df6b04626 thermal: intel: fix typo "nagative" in comment for cpu argument
75faabf6b92ad1d14fce8d45cf40f6db53cf96fd thermal: intel: Use sysfs_emit() in a sysfs show function
8913632998fcda1793d04fd4ae2327b4bee9b106 Documentation: Fix typos and grammatical errors
07265c326b40be866826d759d2aec40cfcb59ac4 driver-core: improve driver binding documentation
e5b1c0fa4ff21185b29fd4202407bbde37478c91 Documentation: Remove :manpage: from non-existing man pages
9088a767e745ca6bc72cba565090f678c5934650 Documentation: Link man pages to https://man7.org/
653793b8a3e502fe379daef5995d5a052fb1b04f Documentation: CSS: Improve man page font
d9d25684e98d45322a9b7ff44beb4275ffdf1d74 docs: make kptr_restrict and hash_pointers reference each other
f2d46684be2201e54c088728e741b71aa33b2aa5 docs: filesystems: add fs/open.c to api-summary
e9df6eba060c6db2f7f3fd8666d1af0a369d6f7b genirq/chip: Change irq_chip_pm_put() return type to void
75e8635832a2e45d2a910c247eddd6b65d5ce6e1 drm: Discard pm_runtime_put() return value
7799ba2160e4919913ecabca8a7fc1aa4c576fb4 cpupower: make systemd unit installation optional
6cce3609a1e0dedeef9b4bfdc87d0d4692f691d7 s390/preempt: Optimize preempt_count()
23ba7d31633da6b0706b4154e4eb74cdfab710ef s390/preempt: Optimize __preemp_count_add()/__preempt_count_sub()
05405b8fd284189278636a0392976cbec3bb6d19 s390/asm: Let __HAVE_ASM_FLAG_OUTPUTS__ define 1
48b4790f054994d4df6d1025ec9267b19618f0ec s390/preempt: Optimize __preempt_count_dec_and_test()
86302ddf20e6b27ef463006c8bde6fd753056101 Merge branch 'preempt'
84d875e69818bed600edccb09be4a64b84a34a54 s390/pci: Handle futile config accesses of disabled devices directly
88303fb68cc2e8b975f1505c84f215a934f6c2ad s390/pci: Use PCIBIOS return values in pci_read()/pci_write()
a00e771c2261e566ebb244342a4172ff2e94b031 Merge back ACPI power management material for 6.20
965ef09a26f3efe7dcdc4691860c1e85da353b77 tools: lib: thermal: Correct CFLAGS and LDFLAGS in pkg-config template
03656dc61deb014fb536b728da8750bff45eedb2 dt-bindings: thermal: mediatek: Add LVTS thermal controller support for MT8196
6931d597c5ef8eae583df0cb2e4af8fbbf2b9e6e thermal/drivers/mediatek/lvts: Make number of calibration offsets configurable
a4c40559499fdfb37bcb2aa3804c3ea3cc6c2e40 thermal/drivers/mediatek/lvts: Add platform ops to support alternative conversion logic
6d0fc797777c6f2b9d5202fe15fbc43b2209fdd2 thermal/drivers/mediatek/lvts: Add lvts_temp_to_raw variant
6cd9a3b23a2d534fa582b78fd988fef7ed837ee9 thermal/drivers/mediatek/lvts: Add support for ATP mode
b5468be97fcc8c78e6904f718a249231b9e54896 thermal/drivers/mediatek/lvts: Support MSR offset for 16-bit calibration data
6de27b41b75599eb50ff919994b2d3a1adbde379 thermal/drivers/mediatek/lvts_thermal: Add MT8196 support
1460b9dff9af392bf7ea76861187bf2c1cac0a0e dt-bindings: nvmem: mediatek: efuse: Add support for MT8196
aee1950f73f40c29271e8ed07b8be106390ed0b8 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT7987
78c24e67d6f85d176af1ce29932dc215273c3957 thermal/drivers/mediatek/lvts_thermal: Add mt7987 support
a66437c27979577fe1feffba502b9eadff13af7d Documentation: Provide guidelines for tool-generated content
3c5fefc8f1c87ce5aad32b752abd1c0f4d25a39a doc: kgdb: Add description about rodata=off kernel parameter
20f73d6fc298a22d97286e8fd8529c064d1a33f5 scsi: docs: Add description for missing options of link_power_management_policy
292eca3163218f2185a8eabe59f4a576bb9e05f8 docs: kdoc: fix logic to handle unissued warnings
802774d8539fa73487190ec45438777a3c38d424 docs: kdoc: avoid error_count overflows
bd28e99720f3f070e80551b5e94695640d3a730a docs: kdoc: ensure that comments are using our coding style
6cc45ee5df3bd89c8fa62aa2be91f747938686a1 docs: kdoc: some fixes to kernel-doc comments
24f984aa117f376b237e7b78a760dbda20383a0d docs: kdoc: remove support for an external kernel-doc from sphinx
eba6ffd126cd52358181ed5a179644a161f9c65f docs: kdoc: move kernel-doc to tools/docs
32e9a42440a230b14c438099bc5fccb5012a638a docs: kdoc: move the return values to the helper message
35c0f975ef4a96cb488bcb5fca6e852fc347bc49 docs: kdoc: improve description of MsgFormatter
0407f3714ce559bc0116b05a1b916321b832aca1 docs: conf.py: get rid of the now unused kerneldoc_bin env var
4a3efd128f7da996b677151790d043ec44a00561 docs: sphinx-build-wrapper: stop setting kerneldoc_bin for Sphinx
a9e732c12dab2a7fc2e354bc524af6a8f73f4bc7 docs: add a scripts/kernel-doc symbolic link
b2664a90c171846fcd572d93f6f21459721a1d2e jobserver: Split up the big try: block
11ba4215d0d6acc5a7d866a5e0a063b5a8487022 Merge branch 'mauro' into docs-mw
8672be1c1aae98ca96e520bb71245228a1b65f8d thermal/drivers/stm32: Use predefined HZ_PER_MHZ instead of a custom one
68dabf4ebe0ec2f9a51d3fdc17b1ec64500b7ed4 thermal/drivers/broadcom: Use clamp to simplify bcm2835_thermal_temp2adc
96b0bb4a2310302307bafe62edbc3455fae8b723 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
671d315c1c86a43128c0c30c82fe1eccc7af9901 thermal: renesas: rzg3e: make reset optional
6c7f87f517d3704a3fcc3b1c7f4220c2fcf75322 thermal: renesas: rzg3e: make min and max temperature per-chip
c33edd8f936ccf2e47eb1883f6b6944643d325c7 thermal: renesas: rzg3e: make calibration value retrieval per-chip
f41eaaa5f2c9fb4fc816e45e2061d80c0b927d39 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
0061030929e2d09398ade9fae320528bdcba2bed thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
6191b25d8bd902c1a107170df54bddbb0e2335f8 arm64: Unconditionally enable LSE support
018a231b0260ebd85eddca3fec85031b59f50117 arm64: Unconditionally enable PAN support
747d5b6735caa0178b3f1c922cfa9c285b093f22 arm64: topology: Do not warn on missing AMU in cpuhp_topology_online()
53f45f045cbe89024d2b71c145c782bb6a82a602 arm64: mm: warn once for ioremap attempts on RAM mappings
2a369c4942489aeab799a7509b7cc721eecafa8a kselftest/arm64: Use syscall() macro over nolibc my_syscall()
f174a9ffcd48d78a45d560c02ce4071ded036b53 KVM: arm64: Add exit to userspace on {LD,ST}64B* outside of memslots
902eebac8fa3bad1c369f48f2eaf859755ad9e6d KVM: arm64: Add documentation for KVM_EXIT_ARM_LDST64B
2937aeec9dc5d25a02c1415a56d88ee4cc17ad83 KVM: arm64: Handle DABT caused by LS64* instructions on unsupported memory
dea58da4b6fede082d9f38ce069090fd6d43f4e2 arm64: Provide basic EL2 setup for FEAT_{LS64, LS64_V} usage at EL0/1
151b92c92a45704216c37d6238efbffd84aac538 KVM: arm64: Enable FEAT_{LS64, LS64_V} in the supported guest
58ce78667a641f93afa0c152c700a1673383d323 arm64: Add support for FEAT_{LS64, LS64_V}
57a96356bb6942e16283138d0a42baad29169ed8 kselftest/arm64: Add HWCAP test for FEAT_LS64
608fedd2f303c30fdfbc948112c4281f46fc028a PCI: Prepare to protect against concurrent isolated cpuset change
de715325cc47b5a699019b6071620be8da5df146 cpu: Revert "cpu/hotplug: Prevent self deadlock on CPU hot-unplug"
de69a0875324c72b9fc78503f6852ea1e380f5f7 ACPI: x86: s2idle: Remove dead code in lps0_device_attach()
64a506fb7c531651ccbdc78a3e0abc96f35e8be3 ACPI: PM: Adjust messages regarding postponed ACPI PM
56f79097105712521f5996238f8944c9215d7c4c Merge tag 'linux-cpupower-6.20-update-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
3fed7e0059f0af1d0e71e165145a1e3030526835 arm64: errata: Workaround for SI L1 downstream coherency issue
36718450835cf89572bf569bff0927bc7ef2568a docs: ja_JP: Start translation of submitting-patches
5094f7d5ff2318edfe6f2a9632b31f0ddefd6ee4 tools/docs: sphinx-build-wrapper: generate rust docs only once
2d652135a16b413e38e6d7fed5244690d853756b tools/docs: sphinx-build-wrapper: make 'rustdoc' a local variable
6f9a96cc96ea405e0f80fede761dc415e33364c7 tools/docs: sphinx-build-wrapper: compute sphinxdirs_list earlier
ffb569d59c253399efb2345ddfefe7929cd7e2a8 tools/docs: sphinx-build-wrapper: only generate rust docs when requested
7bcdf96aff68ea0e588ed0d3675b4cc9d5da77df docs: custom.css: prevent li marker to override text
d0b31c30b58c07985c993fcc9275490948de87aa docs: conf.py: don't use doctree with a different meaning
f123cffb000987bfc04f2463cc33bae2b2c1d590 docs: conf: don't rely on cwd to get documentation location
6a4931a7fe00c3987691a7a8c0b22a9bb96f432b docs: enable Sphinx autodoc extension to allow documenting python
4b8fae7a169afe26916eb3813b415ff28175a534 docs: custom.css: add CSS for python
4d7f6319faf209a9472f7bc5df98706b723b9464 docs: kdoc: latex_fonts: Improve docstrings and comments
8d08c7c6ffc14abe584738843c8577c691ffcf22 docs: kdoc_files: Improve docstrings and comments
f40bba94a4db923a0ef0355b3055403fc9975729 docs: kdoc_item: Improve docstrings and comments
50206750e08e3087af74aa984d850df978b2554a docs: kdoc_parser: Improve docstrings and comments
245f1ab2c9bce18a9467b4ef892570dd83b049d2 docs: kdoc_output: Improve docstrings and comments
b0b88915c83c2888e60a27c4914d10486f34fe3a docs: kdoc_re: Improve docstrings and comments
e68c84b9f3ba138878581a9f36a02c67d2ae20d4 docs: kdoc: parse_data_structs: Improve docstrings and comments
7ef684c9fdb336b1e102c014da2424c0240196c2 docs: kdoc: enrich_formatter: Improve docstrings and comments
33220c1fc10b2e53f0a79cdf6447fd7bf405a860 docs: kdoc: python_version: Improve docstrings and comments
333f602e2fb58b197769154682ac6f0acc7a08ea docs: add kernel-doc modules documentation
9fa4ee7c1af35f0096a0da47d3fd74ef5fc73ff5 docs: add kabi modules documentation
66c3bf974d48f8e5c5f94148e1171b62bd80e26d docs: python: abi_parser: do some improvements at documentation
ff91637dece7f4e108f7a2e76bd7e1054d24f600 docs: python: abi_regex: do some improvements at documentation
a50c62d375a824046a7baa9cb03e5a7e8bf7c6c4 docs: kabi: system_symbols: end docstring phrases with a dot
5c9ece0b02b219e8502f66b8d9636d511280126d docs: kabi: helpers: add helper for debug bits 7 and 8
b713adadf8be2d75dd6cfb626aec143d7461b100 docs: kabi: helpers: add documentation for each "enum" value
7a66b29dc59f7a226a878572f726610bf4922b52 docs: add jobserver module documentation
8b85f614f3b68a8a58762c8f8defbcebf6f0282a docs: jobserver: do some documentation improvements
cb472bb3c31dd9be6f0a506136524acfc2e3fd36 docs: add parse_features module documentation
ef6aa110d8888a14dfb2e843794097263c45a06b docs: parse_features: make documentation more consistent
330367bdc176a8f52cc4c5065ba0312277202dee Merge branch 'mauro' into docs-mw
a592a36e49372172d7c7551ec19ed18184c935e1 Documentation: use a source-read extension for the index link boilerplate
5315c0ddbefe415abba4c89568ecfd27f79c5aba ACPI: video: simplify code with acpi_get_local_u64_address()
ed0a1ac2aa936a0abc2d940eff51158de6e8cec0 ACPI: PCI: simplify code with acpi_get_local_u64_address()
80606f4eb8d7484ab7f7d6f0fd30d71e6fbcf328 cpuidle: governors: menu: Always check timers with tick stopped
4bd2221f231d798b01027367857d9ba2f24f6ea0 cpuidle: governors: teo: Avoid selecting states with zero-size bins
60836533b4c7b69e6cb815c87f089e39c2878acd cpuidle: governors: teo: Avoid fake intercepts produced by tick
475ca3470b3739150720f1b285646de38103e7b7 cpuidle: governors: teo: Refine tick_intercepts vs total events check
9635c586a559ba0e45b2bfbff79c937ddbaf1a62 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
dd5712f3379cfe760267cdd28ff957d9ab4e51c7 alpha: fix user-space corruption during memory compaction
f16a9577b7d3643456c68621325eb594142a3506 nubus: Call put_device() in bus initialization error path
cb39cf99d88e8f2c68a41fb3bb01c4f40a8fcc30 m68k: sun3: Replace vsprintf() with bounded vsnprintf()
3c58f03e805f8f9025f09fe393103947dca49c57 kselftest/arm64: Add missing file in .gitignore
dc2f4d41a6b686dbd78a6346126cdc992f2de441 sparc: Implement ARCH_HAS_CC_CAN_LINK
0b7277e02dabba2a9921a7f4761ae6e627e7297a OPP: Return correct value in dev_pm_opp_get_level
8c8b12a55614ea05953e8d695e700e6e1322a05d rust: cpufreq: always inline functions using build_assert with arguments
9d84fd86d9ce26be72f1cf6839a9335005734d4f rust: cpufreq: add __rust_helper to helpers
e79cc7b5eba255fc0534212d25ee6142213d5314 dt-bindings: cpufreq: qcom-hw: document Milos CPUFREQ Hardware
d6a6c58da38e4c4564e841faf3880769ff09936b cpufreq: Add Tegra186 and Tegra194 to cpufreq-dt-platdev blocklist
e05d9e5c8b754cc7d72acd896f5f7caf6b78a973 rust: cpufreq: replace `kernel::c_str!` with C-Strings
f9cadb3d56912a70571fdd95f426b757557c465b ACPI: CPPC: Factor out and export per-cpu cppc_perf_ctrs_in_pcc_cpu()
206b6612556398e717b1e293d96992d5ab2b8f32 cpufreq: CPPC: Factor out cppc_fie_kworker_init()
997c021abc6eb9cf7df39fa77fa5e666ad55e3a3 cpufreq: CPPC: Update FIE arch_freq_scale in ticks for non-PCC regs
11af6e102d31433e3084d6d6cdb2b2fe6c23d1a9 rust: cpumask: rename methods of Cpumask for clarity and consistency
7b781899072c5701ef9538c365757ee9ab9c00bd cpufreq: dt-platdev: Block the driver from probing on more QC platforms
8c376f337a7e31c42949247e24eaad9a30d6c62c cpufreq: scmi: correct SCMI explanation
94dbce6c13cd7634f9bdb402248991c95a8c3d57 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
945fc28a06a1d30315ca416167754e10208024a5 cpufreq: dt-platdev: Add ti,am62l3 to blocklist
dea8bfea76e4bea9f727f777604d4053d7e9cd92 cpufreq: ti-cpufreq: add support for AM62L3 SoC
0b7fbf9333fa4699a53145bad8ce74ea986caa13 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
e7e7afdc7c141227f2ce29aca85969e050da1ab9 arm64: Remove unused _TIF_WORK_MASK
741a9000173a036526eb2374e1ba34c466754f1c arm64/ptrace: Split report_syscall()
a3386301667ed03ba9baeb6a2629e726714cc9a7 arm64/ptrace: Return early for ptrace_report_syscall_entry() error
a4e5927115f30a301f9939ed43e6a21a343e06ad arm64: mte: Set TCMA1 whenever MTE is present in the kernel
e5f3e67de587b8e876ca04d5bd021d751fe9c4d2 s390: Add CC_HAS_ASM_IMMEDIATE_STRINGS
e3abd056ffc9d6397766817eadbd4297632aceaf s390/bug: Convert to inline assembly with input operands
2b71b8ab971889edba278b71f1d3ff82cd42e175 s390/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
8cbfd13601af7d71bb86c2ea686489a6f139c0ba s390/bug: Introduce and use monitor code macro
ee44f4e7ebb56f1a2a3aaed8b01ea052fc225680 s390/traps: Copy monitor code to pt_regs
04dabb4261c387318affbdb22c15c31138a989f5 s390/bug: Implement __WARN_printf()
940cfea4270436edf515bf07d0a778eed6cec16d s390/bug: Implement WARN_ONCE()
79996065cfa258de95c123ca9ed93754ab60d8c8 s390/bug: Skip __WARN_trap() in call traces
9f9d68c308cb63de67d35171925ce3875d076d4f s390/bug: Prevent tail-call optimization
0875816a58d855d674305a7330c44d25ce27dca2 Merge branch 'warn-exception'
0d453ba04044bb1b0df366d4a0a9098481f14621 s390/Kconfig: Define non-zero ILLEGAL_POINTER_VALUE
b2c04fc1239062b39ddfdd8731ee1a10810dfb74 s390/perf: Disable register readout on sampling events
39385cbd4222fa37ac320c6368bf9d8a60fd47ef Merge back earlier cpufreq material for 6.20
b753c3204d7b0e9bef956b64425709a9c40246fe Merge tag 'cpufreq-arm-updates-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e121ed77c1451b8594c991ddc8e23252c254d627 Merge tag 'opp-updates-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8d9ad85dbf9bfe7f12e548e8f749b4c058d60bd1 Merge ACPICA material for 6.20 to satisfy dependencies
0323897a88afd4ddb3d44cd6b1b33ccd6a4b76cb irqdomain: Add parent field to struct irqchip_fwid
a08df2fbba47be20b5769b054d9a19ddee567bdc PCI/MSI: Make the pci_msi_map_rid_ctlr_node() interface firmware agnostic
1c406fcdf0b0b8d99b69b382252207fafc0529d7 irqchip/gic-v5: Split IRS probing into OF and generic portions
35866efa52feaf48cc54a0745851a555654e1446 irqchip/gic-v5: Add ACPI IRS probing
a97efa5ba594642b86fb6702f38ed0d18e3b0269 irqchip/gic-v5: Add ACPI ITS probing
05bff3419adaa272713be4c07d287756a4b2c5f5 irqchip/gic-v5: Add ACPI IWB probing
182422c7356d6c6a5612b5e0339da28425c0c696 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_states() to void
a7a9c877ba6baa1b67e0f67858309e5aba7f9047 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_dev() to void
cac173bea57d62c599f8717fde77b7824c6021ed ACPI: processor: idle: Rework the handling of acpi_processor_ffh_lpi_probe()
6b8edfcd661b569f077cc1ea1f7463ec38547779 docs: automarkup.py: Skip common English words as C identifiers
7cb6f10ce3edc9b7bb543daafd72c396a96978ee ACPI: CPPC: Clean up cppc_perf_caps and cppc_perf_ctrls structs
83e2908c1d425a6ef2e96457ad95b886b8ddfc48 ACPI: CPPC: Rename EPP constants for clarity
785632d82648569b1ce8f11854d0775b219e2706 ACPI: sysfs: Replace sprintf() with sysfs_emit()
ab26d9c85554c4ff1d95ca8341522880ed9219d6 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
96e004b4bdf9029d137a1b06de1606ff6e263ab8 kselftest/arm64: Add a no-SVE loop after SVE in fp-pidbench
b661d753ce2ee951558db1f2c7b97f32d9431966 kselftest/arm64: Raise default number of loops in fp-pidbench
1f3b950492db411e6c30ee0076b61ef2694c100a arm64: poe: fix stale POR_EL0 values for ptrace
4a1cf5ed51b1b6049d7771d2e77789b99dafc8ae cpufreq: CPPC: Add generic helpers for sysfs show/store
b584bfbd7ec417f257f651cc00a90c66e31dfbf1 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
57d5287b7eb334e0b772be74d6ff9f2f22f0512c ACPI: APEI: GHES: Add ghes_edac support for __ZX__ and _BYO_ systems
229ecbaac6b31f89c554b77eb407377a5eade7d4 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
7cf28b3797a81b616bb7eb3e90cf131afc452919 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
1e461784c30452ee8e2a00d42f6b3d73ada61521 thermal: core: thermal_core.h: fix all kernel-doc warnings
a1fe789a96fe47733c133134fd264cb7ca832395 thermal/of: Fix reference leak in thermal_of_cm_lookup()
1081c1649da989ef9cbc01ffa99babc190df6077 PM: hibernate: Drop NULL pointer checks before acomp_request_free()
cc764d3bbd545d7d6f5f66ac678ffc522d75f0f9 cpufreq: userspace: make scaling_setspeed return the actual requested frequency
a554a25e66efea0b78fb3d24f4f19289e037c0dc cpufreq: ondemand: Simplify idle cputime granularity test
3e42a4f5e0a1d9d0f0ac3a7a9d1a889a2a830f12 Merge branch 'for-next/acpi' into for-next/core
86941154bc8398d617b7a5c141fb545cad9ac4fc Merge branch 'for-next/cpufeature' into for-next/core
c2581836ccfa850b45c4e4e045a83d15563f2969 Merge branch 'for-next/cpufreq' into for-next/core
3aa99d74c8495e62516fb1f3e9b146c26a3206d3 Merge branch 'for-next/entry' into for-next/core
2f8aed5e97fdde7e295a8f0ff0d22a5f1d41b188 Merge branch 'for-next/errata' into for-next/core
c96f95bca1be4f924b0433ed9e518c20c7c67de1 Merge branch 'for-next/misc' into for-next/core
d4cfa05ac7f7fbd2d2a03beebef67ba596ca0520 Merge branch 'for-next/perf' into for-next/core
76e9f683a53186775af1610b734b51383a17eb70 Merge branch 'for-next/selftests' into for-next/core
74dd4d1f4c7d2e49bbeb1374f1ebea95d963eac0 Merge tag 'thermal-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
f36de72673ad80c9931c0b411df0d6ef184f6c22 cpuidle: governors: teo: Adjust the classification of wakeup events
a971f984b8455db0ef23910442029cdad53bc459 cpuidle: governors: teo: Refine intercepts-based idle state lookup
e79eec6ca1f5a3dbd804b73fd313b3fe455df4f3 Documentation: Fix typos in energy model documentation
1c7442d10b031ace1b7f4902af48bdca465ca25f PM: EM: Documentation: Fix bug in example code snippet
bb1256e0ddc7e9e406164319769b9f8d8389f056 ACPI: battery: fix incorrect charging status when current is zero
9eb9c350bc553fae5d77d698192198087ca47c64 drivers: thermal: intel: tcc_cooling: Drop redundant local variable
0949c646d64697428ff6257d52efa5093566868d Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
b13cd24c15d74f6dfcddf0d53ae6efb58d3f0461 xen/balloon: improve accuracy of initial balloon target for dom0
c74a1a68a990e940b798000a7ec30db191c039ec xen/mcelog: simplify MCE_GETCLEAR_FLAGS using xchg()
e08dd1ee49838750a514e83c0aa60cd12ba6ecbb xenbus: Use .freeze/.thaw to handle xenbus devices
c307b6dc9c4f68d00524ec10899cdf21466b5c1e xenbus: Rename helpers to freeze/thaw/restore
bb0c99e08ab9aa6d04b40cb63c72db9950d51749 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
c0f612f8bc34d10ab154b6c4662aeeb602bd9cd7 docs: filesystems: ensure proc pid substitutable is complete
1482f61ccd984440529d0d37002bc66378be88bb docs: ioctl-number: fix a typo in ioctl-number.rst
78a00cac1e962aacfe67ffa0ce295e709e0e6c5b docs: fix 're-use' -> 'reuse' in documentation
12ea2cff02f8d5b8b480acb6e215ccb41107e154 docs: ja_JP: process: translate 'Obtain a current source tree'
98f51c466aebdb5afa7cb7d54aa7eb9f04b468ee docs: kdoc: Fix pdfdocs build for tools
b09cc1ddde9707ef62d2dd1070a1c99556ed7d76 docs: sphinx-build-wrapper: allow -v override -q
64e4882c8228b07c57e75f510b8c5d7ff46e4edc tools: sphinx-build-wrapper: improve its help message
0a83293322fde69f1fb4722bd3c79c2d52eef436 doc: development-process: add notice on testing
75ce02f4bc9a8b8350b6b1b01872467b0cc960cc PM: wakeup: Handle empty list in wakeup_sources_walk_start()
53c998527ffa60f9deda8974a11ad39790684159 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
cab7d81de304bd33ac41d2f0fb0d1721b08b7f88 s390: Document s390 stackprotector support
b8555fbc16311346ccf332010898c6307ec145c3 s390/configs: Enable BLK_DEV_NULL_BLK as module
f8a9c11000e52a8e59f15e49edaf5a2857705f9a s390/kexec: Emit an error message when cmdline is too long
2d05068610a336e0ddc7b090e34b6d9932e6fd90 memcg: Prepare to protect against concurrent isolated cpuset change
69e227e45069d613767c3dbd5d6a5570a2dddba8 mm: vmstat: Prepare to protect against concurrent isolated cpuset change
4fca0e550d506e1c95504c2d9247bc92bf621bf6 sched/isolation: Save boot defined domain flags
0f4dfdc17b3c6bf055d5d60cb0c465c09addf04e cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
4a062d33cd0f04a8f0dace86de8ce996a329dede driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
662ff1aac85480690b16fc429bef7114120cdfdd net: Keep ignoring isolated cpuset change
53c2f9d1b1151a853542b224d78169f68f919ef1 block: Protect against concurrent isolated cpuset change
b5de34ed87f39fc3f6eb7e7df543317e7efb94a8 timers/migration: Prevent from lockdep false positive warning
622c508bcf4852ad56ae37bf6f08e9a4e6aa95b2 cpu: Provide lockdep check for CPU hotplug lock write-held
a7e546354d9c534dc045ce0cf9ff05d81351a751 cpuset: Provide lockdep check for cpuset lock held
27c3a5967f054ab666704cb28f2aeb18ca07cab7 sched/isolation: Convert housekeeping cpumasks to rcu pointers
03ff7351016983653bab5b38e58529d0e38a28cf cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
b7eb4edcc3b5cd7ffdcbd56fa7a12de41b39424d sched/isolation: Flush memcg workqueues on cpuset isolated partition change
ce84ad5e994aea5d41ff47135a71439ad4f54005 sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
29b306c44eb5eefdfa02d6ba1205f479f82fb088 PCI: Flush PCI probe workqueue on cpuset isolated partition change
23f09dcc0a0fa3b4e48516bdea1c90223dfb3d6c cpuset: Propagate cpuset isolation update to workqueue through housekeeping
f5c145ae4f26c25b853f059f1aa14a46f4e9f1ab cpuset: Propagate cpuset isolation update to timers through housekeeping
0947d018cf574b6c19d64aa3f67ecd0a5add9e31 timers/migration: Remove superfluous cpuset isolation test
6440966067dc078f7b46942b3e2cb5d1035fc0b9 cpuset: Remove cpuset_cpu_is_isolated()
1c3329df409b9b50517bf4a1399ed793d277a20c sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
2f803980988884213de1f1bea0c9dde380d3db84 PCI: Remove superfluous HK_TYPE_WQ check
012fef0e4859d1ffb41f5f7d72b3c61068829e6b kthread: Refine naming of affinity related fields
5564c12385b7a6a2991e31017d12fcef96fa830a kthread: Include unbound kthreads in the managed affinity list
92a734606e901cf7af239e3bd3cfb0c3a11d7b5e kthread: Include kthreadd to the managed affinity list
041ee6f3727a5efdc497d0363ab5ffbd98a2c77c kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
bf5b0c27fad2626789624deea10f43da499ad740 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
79c0abaf06fca6e715cf792daed580542fc4a2c4 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
e894f633980804a528a2d6996c4ea651df631632 kthread: Honour kthreads preferred affinity after cpuset changes
60ba9c38b9316efa3eb1c8a927bee6f8a4f101a5 kthread: Comment on the purpose and placement of kthread_affine_node() call
d279138a2788ac22cff23710b2d4a3ebd160c09d kthread: Document kthread_affine_preferred()
fa39ec4f89f2637ed1cdbcde3656825951787668 doc: Add housekeeping documentation
283182c1c239f6873d1a50e9e710c1a699f2256b perf: arm_spe: Properly set hw.state on failures
36c0de02575ce59dfd879eb4ef63d53a68bbf9ce perf/arm-cmn: Reject unsupported hardware configurations
1fedbb589448bee9f20bb2ed9c850d1d2cf9963c cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
3bd1cde3dffbb29764453201e19c17053557a520 cpufreq: Documentation: Update description of rate_limit_us default value
5c9ecd8e6437cd55a38ea4f1e1d19cee8e226cb8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
c03b6ef74c2b48a0f544f27c7354d5200ab6569c s390/tape: Remove support for 3590/3592 models
effcf3df282ba66e60718cefd08c6a3ed57d9dd3 s390/tape: Remove tape load display support
28da74c2943972168976d58ef5a1dc2b5493e890 s390/tape: Remove special block id handling
516fbb4852457d3d3f3623a91bd5b2d95c4f070b s390/tape: Remove unused command definitions
4b6852d764b7794e1b624dc71771b008716cde34 s390/tape: Remove 3480 tape device type
13391069bdc2a1df83a51dc5c4bf12ada1c6bab6 s390/tape: Cleanup sense data analysis and error handling
9872dae6102eb4d8c3cde83ded9df0d60f4e67d0 s390/tape: Rename tape_34xx.c to tape_3490.c
01d098dcfdd433862dec89c8b4f9c6372211fe73 Merge branch 'tape-devices'
0491f3f9f664e7e0131eb4d2a8b19c49562e5c64 PM: sleep: core: Avoid bit field races related to work_in_progress
8035d70cf85e86f36f5eb1e07b243f300a936b8b Merge branch 'thermal-intel'
6d367141eb68ced4d1e1fc97e97c59be1daa3085 Merge branch 'pm-cpuidle'
c233403593f55c5211c0806d9869508490f218c7 Merge branch 'pm-sleep'
073dcc0283703035cd4e6bf6aa11fbc63b8a9ca5 Merge branch 'pm-runtime'
931688a44a2b1a115cfaa229accb255f890196f3 Merge branches 'pm-powercap', 'pm-opp' and 'pm-em'
0f64b6acb0e14559daf1de7be5dbcee3874512aa Merge branch 'pm-tools'
0e8ac1d3be35e51e38c263f3b46f91fb79c51e22 Merge branch 'acpica'
04cd14ff02d618e42be21f4b7ab3822c10ce97df Merge branch 'acpi-irq'
ed0afd1e04e3bf9cc33172410f609ccd621051b2 Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-pci' and 'acpi-resource'
f65c75b0b9b5a390bc3beadcde0a6fbc3ad118f7 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5ae76830c76cf38708399245606e4e07a33fe51c s390/tape: Consolidate tape config options and modules
4322612283fc735432d544631f90a498593f4560 Merge branch 'acpi-bus'
7c8b81f594b8a19e14a937be1e04ac199defa9c2 Merge branch 'acpi-driver'
1a91d4e27d67d87673a0f2c1f90a98ae67b89885 Merge branches 'acpi-battery' and 'acpi-misc'
2b0181a52fcbeba25c6b2d701236231b19499861 Merge branch 'acpi-processor'
dfa5dc3ad3b15a519101f134ed76c068526004e4 Merge branch 'acpi-apei'
e38eba3b77878ada327a572a41596a3b0b44e522 sparc: Synchronize user stack on fork and clone
2153b2e8917b73e9e7fae8963f03b8e60bd8f5ff sparc: Add architecture support for clone3
674fb053e95d63b4810142c3a2fa357353014d29 sparc: vio: Replace snprintf with strscpy in vio_create_one
be0bccffcde3308150d2a90e55fc10e249098909 sparc: don't reference obsolete termio struct for TC* constants
9796ba918e58f170df5cff337be316a2f7cf1e58 sparc64: fix unused variable warning
d844152d85cfcc7d2ef9430a25882604c12da279 sparc: remove unused variable strtab
d84e173311c4f0b0300755e6445f3224d252eeed Merge tag 'acpi-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9b1b3dcd28c271fc8c4a87e81860f3a34b6d29b7 Merge tag 'pm-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0506158ac7363a70f0deb49f71d26ccb57e55990 Merge tag 'thermal-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d16738a4e79e55b2c3c9ff4fb7b74a4a24723515 Merge tag 'kthread-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
861ea34546dcde8600878d5e7f746795f22fc818 Merge tag 'nolibc-20260206-for-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
c48953d81972bfe16a9e3551883992aa6efe541a Merge tag 's390-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b33c3b84045e880d8a7596f260860038c71cf393 Merge tag 'm68k-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
7e3a1e0cccbf6d9bcc05e2710f53a480639cf81d Merge tag 'sparc-for-7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9f722cb7304f63d8be7164c15ebc278f54d14357 Merge tag 'alpha-for-v7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
45bf4bc87c46856c5cf4ac39a0c25c83ccbf3209 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
33120a2f8fc47f388506b7df1209bd5ac85dd584 Merge tag 'for-linus-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0c61526621ec1916527d6f6226d8a466340cca22 Merge tag 'efi-next-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
72c395024dac5e215136cbff793455f065603b06 Merge tag 'docs-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux

--===============3535492491520736543==--
