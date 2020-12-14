Content-Type: multipart/mixed; boundary="===============8974244432512518279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 14 Dec 2020 22:01:53 -0000
Message-Id: <160798331389.4446.9223722787032535185@gitolite.kernel.org>

--===============8974244432512518279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9e4b0d55d84a66dbfede56890501dc96e696059c
    new: 84292fffc2468125632a21c09533a89426ea212e
    log: revlist-9e4b0d55d84a-84292fffc246.txt

--===============8974244432512518279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e4b0d55d84a-84292fffc246.txt

f09056c1decec889721c24c72f99730376918044 EDAC/amd64: Remove unneeded breaks
880396c86a1f3663c22b74fef34353f05a1263ec x86/microcode/amd: Remove unneeded break
633cdaf29ec4aae29868320adb3a4f1c5b8c0eac x86/mce: Remove unneeded break
632211cdd6ad0efeef32c53ac731901b4bed3b94 MAINTAINERS: Cleanup SGI-related entries
f30795fb404edaa54213b0f4297db6987ec4eb35 EDAC: Do not issue useless debug statements in the polling routine
375d4bfda57392f0865dae051e1c4bd2700e8d71 perf/x86: Avoid TIF_IA32 when checking 64bit mode
214f0e804358cdd13b5cbe4445189f23e30618b4 x86/compat: Simplify compat syscall userspace allocation
47cd4dac1fb21759ffcfe0600827c87fa6acdfa7 x86/oprofile: Avoid TIF_IA32 when checking 64bit mode
2656af0d5abfa26d7f1e40f92e9953fe155b950a x86/elf: Use e_machine to choose DLINFO in compat
bc3d7bf61a9eaecccc84dc2ecc2a9a3fa4f5ec47 elf: Expose ELF header in compat_start_thread()
2424b14605c71a7187c14edd525044eb36bdea47 x86/elf: Use e_machine to select start_thread for x32
9a29a671902c2be05d636045a4dd365219ca716c elf: Expose ELF header on arch_setup_additional_pages()
3316ec8ccd34e19690a12e65801d605d25155031 x86/elf: Use e_machine to check for x32/ia32 in setup_additional_pages()
ff170cd0595398a7b66cb40f249eb2f10c29b66d x86/mm: Convert mmu context ia32_compat into a proper flags field
8d71d2bf6efec3032208958c483a247f529ffb16 x86: Reclaim TIF_IA32 and TIF_X32
3adb776384f2042ef6bda876e91a7a7ac2872c5e x86, libnvdimm/test: Remove COPY_MC_TEST
d1b22e36e3188f47dbf8aaef54d9e79df8e91f4c Documentation/x86: Rename resctrl_ui.rst and add two errata to the file
4868a61d498af3627c3b571aa48107a845001e51 x86/resctrl: Correct MBM total and local values
1fcd009102ee02e217f2e7635ab65517d785da8e x86/mm/ident_map: Check for errors from ident_pud_init()
0d847ce7c17613d63401ac82336ee1d5df749120 x86/setup: Remove unused MCA variables
ea3186b9572a1b0299448697cfc44920061872cf x86/build: Fix vmlinux size check on 64-bit
68299a42f84288537ee3420c431ac0115ccb90b1 x86/mce: Enable additional error logging on certain Intel CPUs
4a2d2ed9bae16c14602e7aebba3f0c90f73fe786 x86/mtrr: Fix a kernel-doc markup
24269999027e6b161c0078ad9c1557f9a1575128 EDAC: Fix some kernel-doc markups
3b20369313a486246582c8ef6ff5d1d0b9c34613 EDAC: Add three new memory types
77080929d56d87a57093869a15d2785b8b2d8cd5 x86/mce: Assign boolean values to a bool variable
15af36596ae305aefc8c502c2d3e8c58221709eb x86/mce: Correct the detection of invalid notifier priorities
211f737ac76ac317b67fa903742e92236d5776df MAINTAINERS: Clean up the F: entries for some EDAC drivers
098416e6986127f7e4c8ce4fd6bbbd80e55b0386 x86/mce: Use "safe" MSR functions when enabling additional error logging
8113ab20e850491b4144a1a64246f07a2d737a49 tools/power/cpupower: Read energy_perf_bias from sysfs
6d6501d912a9a5e1b73d7fbf419b90a8ec11ed7a tools/power/turbostat: Read energy_perf_bias from sysfs
fe0a5788624c8b8f113a35bbe4636e37f9321241 tools/power/x86_energy_perf_policy: Read energy_perf_bias from sysfs
18741a5251d018094536a2dffe284d269ebb07fe x86/msr: Do not allow writes to MSR_IA32_ENERGY_PERF_BIAS
70d3b8ddcd20d3c859676f56c43c7b2360c70266 x86/sgx: Add SGX architectural data structures
2c273671d0dfcf89c9c8a319ed093406e3ff665c x86/sgx: Add wrappers for ENCLS functions
e7b6385b01d8e9fb7a97887c3ea649abb95bb8c8 x86/cpufeatures: Add Intel SGX hardware bits
d205e0f1426e0f99e2b4f387c49f2d8b66e129dd x86/{cpufeatures,msr}: Add Intel SGX Launch Control hardware bits
e7e0545299d8cb0fd6fe3ba50401b7f5c3937362 x86/sgx: Initialize metadata for Enclave Page Cache (EPC) sections
74faeee06db81a06add0def6a394210c8fef0ab7 x86/mm: Signal SIGSEGV with PF_SGX
224ab3527f89f69ae57dc53555826667ac46a3cc x86/cpu/intel: Detect SGX support
38853a303982e3be3eccb1a1132399a5c5e2d806 x86/cpu/intel: Add a nosgx kernel parameter
d2285493bef310b66b56dfe4eb75c1e2f431ea5c x86/sgx: Add SGX page allocator functions
95bb7c42ac8a94ce3d0eb059ad64430390351ccb mm: Add 'mprotect' hook to struct vm_operations_struct
09a217c10504bcaef911cf2af74e424338efe629 x86/dumpstack: Make show_trace_log_lvl() static
907f8eb8e0eb2b3312b292e67dc4dbc493424747 x86/uaccess: Document copy_from_user_nmi()
0ac317e89791b76055ef11b952625ef77a1d2eba x86/boot: Remove unused finalize_identity_maps()
3fe0778edac8628637e2fd23835996523b1a3372 x86/sgx: Add an SGX misc driver interface
888d249117876239593fe3039b6ead8ad6849035 x86/sgx: Add SGX_IOC_ENCLAVE_CREATE
c6d26d370767fa227fc44b98a8bdad112efdf563 x86/sgx: Add SGX_IOC_ENCLAVE_ADD_PAGES
9d0c151b41fed7b879030f4e533143d098781701 x86/sgx: Add SGX_IOC_ENCLAVE_INIT
c82c61865024b9981f00358433bebed92ca20c00 x86/sgx: Add SGX_IOC_ENCLAVE_PROVISION
8382c668ce4f367d902f4a340a1bfa9e46096ec1 x86/vdso: Add support for exception fixup in vDSO functions
cd072dab453a9b4a9f7927f9eddca5a156fbd87d x86/fault: Add a helper function to sanitize error code
334872a0919890a70cccd00b8e11931020a819be x86/traps: Attempt to fixup exceptions in vDSO before signaling
84664369520170f48546c55cbc1f3fbde9b1e140 x86/vdso: Implement a vDSO for Intel SGX enclave call
2adcba79e69d4a4c0ac3bb86f466d8b5df301608 selftests/x86: Add a selftest for SGX
1728ab54b4be94aed89276eeb8e750a345659765 x86/sgx: Add a page reclaimer
947c6e11fa4310b31c10016ae9816cdca3f1694e x86/sgx: Add ptrace() support for the SGX driver
31d8546033053b98de00846ede8088bdbe38651d x86/head/64: Remove unused GET_CR2_INTO() macro
3fa97bf001262a1d88ec9b4ac5ae6abe0ed1356c Documentation/x86: Document SGX kernel architecture
bc4bac2ecef0e47fd5c02f9c6f9585fd477f9beb x86/sgx: Update MAINTAINERS
67655b57f8f59467506463055d9a8398d2836377 x86/sgx: Clarify 'laundry_list' locking
0eaa8d153a1d573e53b8283c90db44057d1376f6 selftests/sgx: Use a statically generated 3072-bit RSA key
61d35648c06cac042d88c6d0b8df8f8c8c72a4d4 EDAC/synopsys: Return the correct value in mc_probe()
b023fd5f741f34d2cd90258ccc3f245924d2eadd x86/msr: Downgrade unrecognized MSR message
14132a5b807bb5caf778fe7ae1597e630971e949 x86/sgx: Return -ERESTARTSYS in sgx_ioc_enclave_add_pages()
028c221ed1904af9ac3c5162ee98f48966de6b3d x86/CPU/AMD: Save AMD NodeId as cpu_die_id
db970bd231c2264a062e0de4dcf4ead5e6669e7a x86/CPU/AMD: Remove amd_get_nb_id()
8de0c9917cc1297bc5543b61992d5bdee4ce621a EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
cb09a379724d299c603a7a79f444f52a9a75b8d2 x86/topology: Set cpu_die_id only if DIE_TYPE found
2002d2951398317d0f46e64ae6d8dd58ed541c6d x86/resctrl: Constify kernfs_ops
10590a9d4f23e0a519730d79d39331df60ad2079 EDAC/igen6: Add EDAC driver for Intel client SoCs using IBECC
2223d8c781a0c1a8cf26b1d8f13aff84557ecbfc EDAC/igen6: Add debugfs interface for Intel client SoC EDAC driver
41545aabff1ef71f83efe56dd4fec91a7fe65027 MAINTAINERS: Add entry for Intel IGEN6 EDAC driver
83ff51c4e3fecf6b8587ce4d46f6eac59f5d7c5a EDAC/i10nm: Use readl() to access MMIO registers
bc1c99a5971aa7571e8b9731c28fa32abe12cab8 EDAC: Add DDR5 new memory type
479f58dda25bb46daeb937f124718e8b4aea6781 EDAC/i10nm: Add Intel Sapphire Rapids server support
bab202ab87ba4da48018daf0f6810b22705a570d x86/mm: Declare 'start' variable where it is used
61b39ad9a7d26fe14a2f5f23e5e940e7f9664d41 x86/head64: Remove duplicate include
ab09b58e4bdfdbcec425e54ebeaf6e209a96318f x86/boot/compressed/64: Use TEST %reg,%reg instead of CMP $0,%reg
4a24d80b8c3e9f89d6a6a7b89bd057c463b638d3 x86/mce, cper: Pass x86 CPER through the MCA handling chain
77429eebd9b1af516bf1b6898e63b098ed748374 EDAC/igen6: ecclog_llist can be static
afe76eca862ccde2a0c30105fc97a46a0b59339b x86/sgx: Fix sgx_ioc_enclave_provision() kernel-doc comment
716572b0003ef67a4889bd7d85baf5099c5a0248 selftests/x86/fsgsbase: Fix GS == 1, 2, and 3 tests
aeaaf005da1de075929e56562dced4a58238efc4 selftests/x86: Add missing .note.GNU-stack sections
8f061abbf543355d77fac5c23521b6b452da6310 x86/platform/uv: Remove existing /sys/firmware/sgi_uv/ interface
9a3c425cfdfee169622f1cb1a974b2f287e5560c x86/platform/uv: Add and export uv_bios_* functions
8539d3f06710a9e91b9968fa736549d7c6b44206 x86/asm: Drop unused RDPID macro
4fc2cf1f2daf8303000efb7c9dc0307ea638a8f3 x86/platform/uv: Add new uv_sysfs platform driver
706657b1febf446a9ba37dc51b89f46604f57ee9 EDAC/amd64: Fix PCI component registration
638920a66a17c8e1f4415cbab0d49dc4a344c2a7 x86/PCI: Make a kernel-doc comment a normal one
c159376490eef39f0f2cb1ce5dd38a6d41c859b4 x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/
6043082c96844fa3a047896212e2da0adc1dde81 x86/platform/uv: Update MAINTAINERS for uv_sysfs driver
83321c335dccba262a57378361d63da96b8166d6 x86/pci: Fix the function type for check_reserved_t
2838307b019dfec0c309c4e8e589658736cff4c9 x86/build: Remove -m16 workaround for unsupported versions of GCC
87314fb181f9042a226d721ab4a5579ddfca139c Merge tag 'v5.10-rc6' into x86/cache
19eb86a72df50adcf554f234469bb5b7209b7640 x86/resctrl: Clean up unused function parameter in rmdir path
15936ca13dac032a3f4e6b4ba78add3880bddcf3 Merge tag 'v5.10-rc6' into ras/core
e273e6e12ab1db3eb57712bd60655744d0091fa3 x86/mce: Move the mce_panic() call and 'kill_it' assignments to the right places
3a866b16fd2360a9c4ebf71cfbf7ebfe968c1409 x86/mce: Panic for LMCE only if mca_cfg.tolerant < 3
d5b38e3d0fdb1a16994b449bc338fb8b26816b07 x86/mce: Remove redundant call to irq_work_queue()
e1c06d2366e743475b91045ef0c2ce1bbd028cb6 x86/mce: Rename kill_it to kill_current_task
bab8c183d1d452f5fdc059aef2f0788bd2986231 x86/sgx: Fix a typo in kernel-doc markup
18d047bd89b8c1f9ba3c9b2d2f7309c953b3ce97 x86/platform/uv: Fix an error code in uv_hubs_init()
0c683e9de0c78ee53e220eac9ee3604ca662737a x86/platform/uv: Make uv_pcibus_kset and uv_hubs_kset static
a4b9c48b96517ff4780b22a784e7537eac5dc21b x86/sgx: Return -EINVAL on a zero length buffer in sgx_ioc_enclave_add_pages()
e36a17f846bc9ebc540a6c53f38421a1b2dadfdb dt-bindings: edac: aspeed-sdram-edac: Add ast2400/ast2600 support
aac82707fa4593b99053fa9ebb2e73d8103130ed ARM: dts: aspeed: Add AST2600 EDAC into common devicetree
edfc2d73ca45da19fb76f9b76ecc6e885d74d093 EDAC/aspeed: Add support for AST2400 and AST2600
0385979a30dc4abdef2dcebbccef818947c80cb7 EDAC/mv64x60: Remove orphan mv64x60 driver
72ebb5ff806f9a421a2a53cdfe6c4ebbab243bd5 x86/alternative: Update text_poke_bp() kernel-doc comment
a67fffb017aed93fca42ce7aa5b6aaf54ff912ad x86/platform/uv: Add kernel interfaces for obtaining system info
612a0063c9ba3aba79b9006faa0edad5f9d41162 x86/platform/uv: Add sysfs leaves to replace those in procfs
433e817ae157479844d84b186dd4d165a3f2b06e x86/platform/uv: Add sysfs hubless leaves
148c277165cdc72d97d1711b9a1e566d66521828 x86/platform/uv: Add deprecated messages to /proc info leaves
c9624cb7db1c418cbdc8fd2cde6835f83cd0f8a2 x86/platform/uv: Update sysfs documentation
f77f420d34754b8d08ac6ebf094ff7193023196a x86/msr: Add a pointer to an URL which contains further details
262bd5724afdefd4c48a260d6100e78cc43ee06b x86/cpu/amd: Remove dead code for TSEG region remapping
9a02fd8b19247e80e2354a227b6e2392e8fae78a x86/ia32_signal: Propagate __user annotation properly
f84b799996e29ad3b37e83f7871e79023f29979d Merge branches 'edac-spr', 'edac-igen6' and 'edac-misc' into edac-updates-for-v5.11
9e7f25886bdf16679d3d72624003bef5ef7dc785 Merge tag 'edac_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2b34233ce20b6a2f364c3245cd9421ecabddccdc Merge tag 'ras_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85fe40cad2dae9e0439ea6f92fde9c5e9c58f09b Merge tag 'x86_microcode_update_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5583ff677b3108cde989b6d4fd1958e091420c0c Merge tag 'x86_sgx_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d712978dcdd9c4fb2c4e4ef7700ee755184f11d Merge tag 'x86_cpu_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae1c1a8fd9c3f504b390df26b4af8ef6bfde005e Merge tag 'x86_platform_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c70f046787505127f2f8bb60ad24bb3c8bfc61a Merge tag 'x86_misc_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54d794830f4dd6caf688be3cc802e165952c4079 Merge tag 'x86_mm_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
405f868f13daf7bae85e6fec143121c27d52cdb4 Merge tag 'x86_cleanups_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ba27ae36b416a1507e783dbee4bb521fd6bb519 Merge tag 'x86_cache_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84292fffc2468125632a21c09533a89426ea212e Merge tag 'x86_build_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8974244432512518279==--
