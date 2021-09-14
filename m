Content-Type: multipart/mixed; boundary="===============3818076930531937532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 14 Sep 2021 00:43:48 -0000
Message-Id: <163158022888.3584.3871071195497109732@gitolite.kernel.org>

--===============3818076930531937532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 7436a05fa7a4e825c44c10679ed04a8af64dcd68
    new: 00d39c2c1e6da5cff982f3cd08d7fef432e76a72
    log: revlist-7436a05fa7a4-00d39c2c1e6d.txt

--===============3818076930531937532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7436a05fa7a4-00d39c2c1e6d.txt

c784e46c8445635afd81bd4089fc5e87271a8f3b auxdisplay: Add I2C gpio expander example
7ed012969bbcdbd7aef5778a061681e6cbc4b402 Compiler Attributes: fix __has_attribute(__no_sanitize_coverage__) for GCC 4
333ff32d54cdefc2e479892e7f15ac91e026b57d auxdisplay: hd44780: Fix oops on module unloading
ac8c8fa0a8c3a7bc0a9a9cc44ab3650d98662754 auxdisplay: charlcd: Drop unneeded initializers and switch to C99 style
f885afe28d20b66341a8f55b10367312c1d6b686 auxdisplay: ks0108: Switch to use module_parport_driver()
24ebc044c72ee6e88dc902a0041bac672f012537 auxdisplay: Replace symbolic permissions with octal permissions
1ca70b24afb999376bee3cf3b4a52732988fa0d7 MAINTAINERS: add Nick as Reviewer for compiler_attributes.h
b83a908498d68fafca931e1276e145b339cac5fb compiler_attributes.h: move __compiletime_{error|warning}
bb91de44693b1c10fe2f9e668506b01e88efed0e perf beauty: Update copy of linux/socket.h with the kernel sources
64f4535166aa11d5bad53a058af036f2e216ad17 tools headers UAPI: Sync files changed by new process_mrelease syscall and the removal of some compat entry points
3e11300cdfd5f1bc13a05dfc6dccf69aca5dd1dc perf test: Fix bpf test sample mismatch reporting
51ae7fa62dcb0ab96ea5f83aec254a1fb6d4d371 perf scripts python: Fix passing arguments to stackcollapse report
d2930ede5218be28413a00130a6895d14393c325 perf symbol: Look for ImageBase in PE file to compute .text offset
9fe8895a27a840095281864803b128ddc26dcd30 perf env: Add perf_env__cpuid, perf_env__{nr_}pmu_mappings
dde994dd54fbf84f8fd14230de3477d552e42470 perf report: Add tools/arch/x86/include/asm/amd-ibs.h
291dcb98d7ee5cd719f4c5991d977794b1829c16 perf report: Add support to print a textual representation of IBS raw sample data
03d6f3fe54278f8e5ec670e576b8da8b8727ec26 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
dfa00459c6264abd282452c4878e3a9117db23bb tools headers UAPI: Sync linux/kvm.h with the kernel sources
f9f018e4d9a45a5464861418467b21d3d2ad569c tools include UAPI: Sync sound/asound.h copy with the kernel sources
2c3ef25c4a60cc18cf3f05a74c78220748f25684 tools headers UAPI: Sync linux/prctl.h with the kernel sources
155ed9f1b5ff62dd78f102559298a017a7e189c5 perf beauty: Cover more flags in the  move_mount syscall argument beautifier
37ce9e4fc596cf10a4d32ced741679bd1b4fa7a5 tools include UAPI: Update linux/mount.h copy
218e7b775d368f38d85d73e52900b082f004e5f1 perf bpf: Provide a weak btf__load_from_kernel_by_id() for older libbpf versions
7ad9bb9d0f357dcab5eb9a0f28d1c8983c48434c asm-generic/hyperv: provide cpumask_to_vpset_noself
dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7 x86/hyperv: remove on-stack cpumask from hv_send_ipi_mask_allbutself
da4572d62d389f6665b86466b993ccc157b40715 perf tools: Ignore Documentation dependency file
eb34363ae1c0f62cf3183c4697533d6c482d1598 perf tools: Fix perf_event_attr__fprintf() missing/dupl. fields
a7d212fc6c89d1619b9441f4c801cbff8ca34197 perf tools: Factor out copy_config_terms() and free_config_terms()
99fc5941b835d662eb2e91d8b61249e9a51df9f0 perf tools: Fix hybrid config terms list corruption
4a86d41404005a3c7e7b6065e8169ac6202887a9 perf tools: Allow build-id with trailing zeros
0d1c50ac488ebdaeeaea8ed5069f8d435fd485ed perf tools: Add an option to build without libbfd
ee286c60c268aed03bac4686ebb47f1534b4b2e2 tools headers UAPI: Sync linux/in.h copy with the kernel sources
2bae3e64ec465cd545c5cbec74335eb44f97c177 tools headers UAPI: Sync linux/fs.h with the kernel sources
4dc24d7cf4983ae779f4a4428e527441225315e9 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
17a99e521f67743a5d3405cba0aacd8a10f9ff7d tools headers UAPI: Update tools's copy of drm.h headers
d41adc4e22c62640fa7de93f713a3c5b3638ab2e Merge tag 'auxdisplay-for-linus-v5.15-rc1' of git://github.com/ojeda/linux
c3e46874dfb9a2ef08085bb147dc371e72738673 Merge tag 'compiler-attributes-for-linus-v5.15-rc1-v2' of git://github.com/ojeda/linux
b5b65f1398274fd726eca87dbebd39f3e603348a Merge tag 'perf-tools-for-v5.15-2021-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f Linux 5.15-rc1
23c69b90365c8280b627aa969393d828ff47ac14 hwmon: (k10temp) Remove residues of current and voltage
64794d6db49730d22f440aef0cf4da98a56a4ea3 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
7bb057134d609b9c038a00b6876cf0d37d0118ce USB: serial: option: add Telit LN920 compositions
349bff48ae0f5f8aa2075d0bdc2091a30bd634f6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4a3d7cffb42da21ea8891fc7e6808ae05dbcb5 lg-laptop: Correctly handle dmi_get_system_info() returning NULL
3bf1669b0e033c885ebcb1ddc2334088dd125f2d platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
196159d278ae3b49e7bbb7c76822e6008fd89b97 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
b1a89856fbf63fffde6a4771d8f1ac21df549e50 m68k: Double cast io functions to unsigned long
a7b68ed15d1fd72c1e451d5eb6edebee2a624b90 m68k: mvme: Remove overdue #warnings in RTC handling
49660818eb84e3682956d8e386ea421b48b0890e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
18844b7517c82bb594dc3a241c070e897b66d987 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
c6636bc07565c0ab3173ca3413cf0c8c1abc9c6f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
eca4cf12acda306f851f6d2a05b1c9ef62cf0e81 bnxt_en: Fix error recovery regression
1affc01fdc6035189a5ab2a24948c9419ee0ecf2 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
985941e1dd5e996311c29688ca0d3aa1ff8eb0b6 bnxt_en: Clean up completion ring page arrays completely
2049eb0d20de1e6533526ad209f5d1b006ed97c7 Merge branch 'bnxt_en-fixes'
d7807a9adf4856171f8441f13078c33941df48ab Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
e50e711351bdc656a8e6ca1022b4293cae8dcd59 udp_tunnel: Fix udp_tunnel_nic work-queue type
f4bb62e64c88c93060c051195d3bbba804e56945 tipc: increase timeout in tipc_sk_enqueue()
e87b5052271e39d62337ade531992b7e5d8c2cfa ipv6: delay fib6_sernum increase in fib6_add
111b64e35ea03d58c882832744f571a88bb2e2e2 net: dsa: lantiq_gswip: Add 200ms assert delay
6f44578430d7888ade1e3bd919c1c2c0724409e5 Revert "ALSA: hda: Drop workaround for a hang at shutdown again"
7b9cf9036609428e845dc300aec13822ba2c4ab3 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
a69ae291e1cc2d08ae77c2029579c59c9bde5061 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
76ae847497bc5207c479de5e2ac487270008b19b Documentation: raise minimum supported version of GCC to 5.1
4eb6bd55cfb22ffc20652732340c4962f3ac9a91 compiler.h: drop fallback overflow checkers
adac17e3f61f54927b961d97bd303dd5795a307b mm/ksm: remove old GCC 4.9+ check
c0a5c81ca9bedaf38356a6290bf895313fd7361c Kconfig.debug: drop GCC 5+ version check for DWARF5
d20758951f8f28c0ee1b2a8a6bb8189858083895 riscv: remove Kconfig check for GCC version for ARCH_RV64I
6563139d90ad6178a990d051c7980f0998b5d2e8 powerpc: remove GCC version check for UPD_CONSTR
42a7ba1695fcd534216aa3712a6cf42da3340527 arm64: remove GCC version check for ARCH_SUPPORTS_INT128
156102fe0bb669f40f2fd27856b21f9fa8157090 Makefile: drop GCC < 5 -fno-var-tracking-assignments workaround
4e59869aa6550657cb148ad49835605660ec9b88 compiler-gcc.h: drop checks for older GCC versions
6f20fa2dfa549401860479328371f0d5cee9b114 vmlinux.lds.h: remove old check for GCC 4.9
6d2ef226f2f18d530e48ead0cb5704505628b797 compiler_attributes.h: drop __has_attribute() support for gcc4
df26327ea097eb78e7967c45df6b23010c43c28d Drop some straggling mentions of gcc-4.9 as being stale
316346243be6df12799c0b64b788e06bad97c30b Merge branch 'gcc-min-version-5.1' (make gcc-5.1 the minimum version)
1b789bd4dbd48a92f5427d9c37a72a8f6ca17754 IB/qib: Fix clang confusion of NULL pointer comparison
7bbc3d385bd813077acaf0e6fdb2a86a901f5382 netfilter: ipset: Fix oversized kvmalloc() calls
69e73dbfda14fbfe748d3812da1244cce2928dcb ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
0e6491b559704da720f6da09dd0a52c4df44c514 bpf: Add oversize check before call kvcalloc()
86ee85e3e2516f364872908fbe1f349d5edb7320 Revert "compiler_attributes.h: drop __has_attribute() support for gcc4"
edd0afc55f2a7bb4b12285496b15eea3a286e0bb Merge remote-tracking branch 'm68k-current/for-linus'
9665d913e2b7f0d95c8d0e6e754408d47331ee19 Merge remote-tracking branch 'net/master'
9da7b52f68bffa0b51ebf187cb982be57c923cee Merge remote-tracking branch 'bpf/master'
b28d0426d08e766e4d36d61f98804c5a82697c98 Merge remote-tracking branch 'ipsec/master'
292675a46f6a415b198559edce33ccad176f62fd Merge remote-tracking branch 'netfilter/master'
586dbd8a3c551bacceabd8688394acf53ea7b266 Merge remote-tracking branch 'rdma-fixes/for-rc'
4ff08cce2c99d3f6ef18fed8b573a92b6649c775 Merge remote-tracking branch 'sound-current/for-linus'
4e1df076fd4746726b751cd4d41922e233346ee0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7c2d6efdfaea7250eebe0bae95af799729281ccd Merge remote-tracking branch 'regulator-fixes/for-linus'
527877fde92251e8da6970c3f9da97eda374ec91 Merge remote-tracking branch 'spi-fixes/for-linus'
fbd31108554fc5c3724c9ce03705ee69c75990b9 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2bfd847c5b7298296f53509031a5183f233093bb Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
efbda1ddac471b20a0b6db36c9b8648ab4ec96fd Merge remote-tracking branch 'iio-fixes/fixes-togreg'
5fcf93ccd5e847b9c3c55e70e1c45b3462e807eb Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
d0f845d7af98d8eb1ffbef161f920d3d9596f619 Merge remote-tracking branch 'omap-fixes/fixes'
bbfee6b882ed4ab8ab753fb15258566edd7aa86e Merge remote-tracking branch 'hwmon-fixes/hwmon'
c8ac0f0918d4505190550be7b7279b39e636e32c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
d7cf12dd6386893d46a89c3b0fabed3bc565d142 Merge remote-tracking branch 'vfs-fixes/fixes'
f9e2190dd9ce7cba5be221c3a3cf50a5a2dffc87 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
fd3b080daf6963efb444985f312cb176bfcbc4be Merge remote-tracking branch 'mmc-fixes/fixes'
8589eda390fa8a623880730452b56abfa39dc473 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cc2e962e656beaaae33cfb308dbba98c3abb528c Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
ba36a35cb8512692a1c0501ab96b5a41fef4aecc Merge remote-tracking branch 'fpga-fixes/fixes'
8b689e5703144bb6feabf807056d90f7cee20eff Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
00d39c2c1e6da5cff982f3cd08d7fef432e76a72 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============3818076930531937532==--
