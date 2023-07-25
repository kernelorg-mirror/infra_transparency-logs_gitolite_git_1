Content-Type: multipart/mixed; boundary="===============1368776472794173248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 25 Jul 2023 12:07:27 -0000
Message-Id: <169028684701.4227.317218765593446151@gitolite.kernel.org>

--===============1368776472794173248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-lf2-backport-x86
    old: 8c5e0a65bfc5207a5d5400178955d8fa236d1520
    new: f907537607f740fecad9e16f9b73688286d25df4
    log: revlist-8c5e0a65bfc5-f907537607f7.txt

--===============1368776472794173248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c5e0a65bfc5-f907537607f7.txt

6226f0832fa69ac9e8b4293fb080b879b397e328 efi/random: use arch-independent efi_call_proto()
7a1df67944a2438adbf0847009a7f41c740b1db9 x86: efi/random: Invoke EFI_RNG_PROTOCOL to seed the UEFI RNG table
8757778fe0486864372be1b652ee4377b28c464c efi/libstub/random: Initialize pointer variables to zero for mixed mode
804880fabfae899e3a7d69896bcd60dfec4edd47 efi/libstub: Remove unused __efi_call_early() macro
087bbb2cc8ef739e712224e797cbd07a8aaf3f02 efi/gop: Remove bogus packed attribute from GOP structures
c916f7e0ec990f3bb5867325062873baefec20e9 efi/gop: Remove unused typedef
9fb290043e3a2e688a7d827ad49b3a4d985a4ff5 efi/gop: Convert GOP structures to typedef and clean up some types
937e0f156a56d7ca4e09310b982fe16dc3471e5a efi/gop: Unify 32/64-bit functions
797e7839153c9e4951b29ffb469eaeb62b7b31ef efi/x86: Rename efi_is_native() to efi_is_mixed()
2a7ce29a6f21b7cb755ec8bab505c3ba3025fa68 efi/libstub: Use a helper to iterate over a EFI handle array
d70656cb5ef68008074f6995b2c4eb6e347dc0c9 efi: Fix efi_loaded_image_t::unload type
af3462696da5a9d4225b51569c4a216f190d02cd efi/libstub: Extend native protocol definitions with mixed_mode aliases
ef76a2eb21703f72f9d2ef13018ad576e1f75873 efi/libstub: Distinguish between native/mixed not 32/64 bit
06b36f57fea269e7f5e88302a957b8d7c2a2e952 efi/libstub: Drop explicit 32/64-bit protocol definitions
e3820756c19699541ad8554a1a9666083d7b0a18 efi/libstub: Use stricter typing for firmware function pointers
d90c33f3c5752f0180a4a50e96cdf1fc9b678e40 efi/libstub: Annotate firmware routines as __efiapi
19782d94fa5e438efcfab4997083aa41c5a4b8f9 efi/libstub/x86: Avoid thunking for native firmware calls
a55402b3397a38a22eb11e642da6440075b011df efi/libstub: Avoid protocol wrapper for file I/O routines
fe9266eef6e1f76a810c7ea7f549fa78fce6b3db efi/libstub: Get rid of 'sys_table_arg' macro parameter
c8fd3734dd4ae842b845276296ad8ec0758e202b efi/libstub: Unify the efi_char16_printk implementations
39cab901aed1427a1905c926d5653b8b450366b0 efi/libstub/x86: Drop __efi_early() export and efi_config struct
75593930a0c2147a544c587e2381b59f39f116cc efi/libstub: Drop sys_table_arg from printk routines
a09d265bcd025ec652d98628b2824c46de40ab1f efi: libstub/tpm: enable tpm eventlog function for ARM platforms
dc2283ef9f7cc80a54b233bdf46722b3e0a7a7c7 efi/libstub: Remove 'sys_table_arg' from all function prototypes
71ea09acc2b08f7f524142005593c312ee995e50 efi/libstub/x86: Work around page freeing issue in mixed mode
dc707fbdf27090ba4e643d75a994a3d2bf498593 efi/libstub: Drop protocol argument from efi_call_proto() macro
329e0ad9d895ad7385d15f5036da23b39b3628ff efi/libstub: Drop 'table' argument from efi_table_attr() macro
c613fe920052cc30ebe5f0b7675b2357772c221b efi/libstub: Rename efi_call_early/_runtime macros to be more intuitive
351a640e666eb6a02abeb44a891e25c59f70404c efi: Enumerate EFI_MEMORY_SP
06c99b0367253232f0ce57caf36cde852e878c22 efi: Common enable/disable infrastructure for EFI soft reservation
aa091656f9aa1bdc030fe7f2bbb92a63fc1ef5ac arm/efi: EFI soft reservation to memblock
15daecbf1f8e36f0bcd1f79f9fddfebcfbfdeb80 x86/efi: EFI soft reservation to E820 enumeration
fcf798218fb19a5423e257152ee37579a48cef42 efi/libstub: Tidy up types and names of global cmdline variables
9e558c457c223a80f75f79602cfa2e7c06dfd317 x86/boot: Remove KEEP_SEGMENTS support
e51136f1e2e494f9275dc11869b259d16f306cb1 efi/x86: Remove GDT setup from efi_main
afc65b7b9459fcbaeb3dabb7845ac369f8efde21 efi/x86: Check number of arguments to variadic functions
82ec8955eb30a68b7cb05ef142a504809ff601c8 efi/x86: Allow translating 64-bit arguments for mixed mode calls
874c009dc4c6286c0376d32c7f9968229caac917 efi: Allow disabling PCI busmastering on bridges during boot
10fc3678640efcf34938c53c0083de67f915d338 efi/libstub: Move memory map handling and allocation routines to mem.c
83da9a20d7a188f3f58e0dbb5f67f314be5a3a82 efi/libstub/arm: Relax FDT alignment requirement
cc214dbbeccc4f42c55ef8e4e1e415e9fa8d316d efi/libstub: Simplify efi_high_alloc() and rename to efi_allocate_pages()
75901aa65800b7be8b884e558e300ca0e2897c7e efi/libstub/x86: Incorporate eboot.c into libstub
17c3dbb7fe14ac0d97e2ba95ee0a7b824f062814 efi/libstub: Use consistent type names for file I/O protocols
fe4bc1e5f458990698b77589968e3f71ce3e1482 efi/libstub/x86: Permit bootparams struct to be allocated above 4 GB
3416d5527232891b8ab782b35bbd34d4e8f9ec1b efi/libstub: Move stub specific declarations into efistub.h
faadb9377850fad04944f59315c23ec61297d661 efi/libstub: Expose LocateDevicePath boot service
b4a4d850fc2461ff96c8ac43c432abc1e3dfd2a6 efi/libstub: Make the LoadFile EFI protocol accessible
fca81dcc826adcc648465b47d2f9affea65be9f3 efi/dev-path-parser: Add struct definition for vendor type device path nodes
041a89ff193b0e302b98326c51654946573472f2 efi/libstub: Move efi_random_alloc() into separate source file
12918a05bc62ce896ff02664ab7a6241afd22177 efi/libstub: Move get_dram_base() into arm-stub.c
d41d7ff98fd2c5f64b2484d9d712840233d0576c efi/libstub: Move file I/O support code into separate file
705b032df09169c0e8ce1d52e616300f8c2597e7 ARM: 8942/1: Revert "8857/1: efi: enable CP15 DMB instructions before cleaning the cache"
9bcd8c019912a338f40b34259de8ba76575919e8 efi/arm: Work around missing cache maintenance in decompressor handover
681a7712da98270b34ecb7fb0e6a02bde145d851 efi/arm: Pass start and end addresses to cache_clean_flush()
1f8d271627feb920d2d7b2e7d330700a68a81eca efi/libstub/arm: Make efi_entry() an ordinary PE/COFF entrypoint
8e49e5c12f36009d28a535b4aaf523e09d47474c efi/libstub: Rewrite file I/O routine
7e5962d0800b1aaf051466819f5d8bedf653ac88 efi/libstub/arm64: Use 1:1 mapping of RT services if property table exists
c77385bc4af2ab7ed32f6f33b8b4d7d4ef972480 efi/libstub: Take soft and hard memory limits into account for initrd loading
5d9e8b62e28c7d7dc4c0e0b0229198d515092644 efi/libstub: Add support for loading the initrd from a device path
997d0e23da2ab8e201675db37148cc763f1fdff6 efi/libstub/x86: Avoid overflowing code32_start on PE entry
306d15f081546109c55cab14892d709a2134c25b efi/libstub: Clean up command line parsing routine
098ed3efe6bae978123f5569d08f9dd14a9ea3e8 efi/libstub: Take noinitrd cmdline argument into account for devpath initrd
d2564a5e45cd74cf41007494f851a93ff255d716 efi/libstub: Introduce symbolic constants for the stub major/minor version
7dec9baef4f45231218c75eb902a972c080af32d efi: Bump the Linux EFI stub major version number to #1
de195eaac0e765a4f08e3c0890132369e884c94a efi/libstub: Use hidden visibility for all source files
f907537607f740fecad9e16f9b73688286d25df4 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory

--===============1368776472794173248==--
