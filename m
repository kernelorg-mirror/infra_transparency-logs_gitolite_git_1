Content-Type: multipart/mixed; boundary="===============4089249072597224138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 25 Apr 2023 17:59:47 -0000
Message-Id: <168244558779.15398.8506630990903911380@gitolite.kernel.org>

--===============4089249072597224138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 173ea743bf7a9eef04460e03b00ba267cc52aee2
    new: bc1bb2a49bae915107fd58705edb1e32db92c635
    log: revlist-173ea743bf7a-bc1bb2a49bae.txt

--===============4089249072597224138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-173ea743bf7a-bc1bb2a49bae.txt

c9ae1b10d9561012a222e05f0d3ab4e93d301f06 x86/paravirt: Merge activate_mm() and dup_mmap() callbacks
7214b32b6f4c6c1385a52f2e3a7107f28349f505 x86/MCE/AMD: Make kobj_type structure constant
4e347bdf44c1fd4296a7b9657a2c0e1bd900fa50 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
ce22e4346ff5c2f2ce6b6a43b16d336c5c6df245 tools/x86/kcpuid: Update AMD leaf Fn80000001
cd3ad6619517cda3a055d864a85cebbd434dba9a tools/x86/kcpuid: Dump the CPUID function in detailed view
554eec0b4a29d0dfe59065e2cf1d2568c7b4d5f0 x86/mce: Always inline old MCA stubs
5910f06503aae3cc4890e562683abc3e38857ff9 MAINTAINERS: Add x86 hardware vulnerabilities section
71b1e3ba3fed5a34c5fac6d3a15c2634b04c1eb7 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
8cc68c9c9e92dbaae51a711454c66eb668045508 x86/CPU/AMD: Make sure EFER[AIBRSE] is set
d7ce15e1d4162ab5e56dead10d4ae69a6b5c8ee8 x86/split_lock: Enumerate architectural split lock disable bit
11af36cb898123fd4e0034f1bc6550aedcc87800 x86/paravirt: Convert simple paravirt functions to asm
4c1cdec319b9aadb65737c3eb1f5cb74bd6aa156 x86/MCE/AMD: Use an u64 for bank_map
7f400a1dc29f3ed6cb0fe0e58f706b6933f72625 nubus: Drop noop match function
fda1941b8eab786112afe91088fa0a1ed4880360 m68k: Remove obsolete config NO_KERNEL_MSG
efb339a83368ab25de1a18c0fdff85e01c13a1ea crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
dbf07b544ca12c0ab8bd3fc1ea3509ea713a8bf5 crypto: ccp: Get rid of __sev_platform_init_locked()'s local function pointer
965006103a14703cc42043bbf9b5e0cdf7a468ad virt/coco/sev-guest: Double-buffer messages
0144e3b85d7b42e8a4cda991c0e81f131897457a x86/sev: Change snp_guest_issue_request()'s fw_err argument
4e89780a4c4b303c84c53f7ed914cdf2ebc0aa30 EDAC/altera: Remove redundant error logging
22767544e9763e82acb60c233051bc426381b61c x86/ACPI/boot: Improve __acpi_acquire_global_lock
5b6cb45072c03f0e0f0eff2dce2fe683cbbb9bf6 EDAC/i5100: Fix typo in comment
00e4feb8c0476bbde3c8bf4a593e0f82ca9a4df6 EDAC/amd64: Rename debug_display_dimm_sizes()
c0984666fde9cf7da4c1123443b469f44e94dd84 EDAC/amd64: Split get_csrow_nr_pages() into dct/umc functions
a2e59ab8e93301466cb3ff3f2b7b65eb1a4e8786 EDAC/amd64: Drop dbam_to_cs() for Family 17h and later
5a1adb375d7a86ee3b703f895b61de20773b6670 EDAC/amd64: Do not discover ECC symbol size for Family 17h and later
ed623d55eef46d0ca7557b9665b4693931bfb507 EDAC/amd64: Merge struct amd64_family_type into struct amd64_pvt
9a97a7f4d7b26cb61cdbb328b9d8982d94c99170 EDAC/amd64: Rework hw_info_{get,put}
637f60ef2cc7c015c2e065503f8da89272ab208d EDAC/amd64: Split prep_chip_selects() into dct/umc functions
b29dad9bf3ce13e7a37f7fc75ee2c95ac48b9f08 EDAC/amd64: Split read_base_mask() into dct/umc functions
78ec161a91dda15ecdfa153196bf0a739f0cb9a9 EDAC/amd64: Split determine_memory_type() into dct/umc functions
32ecdf8688d7b6ae183cce88c9307850ff6918f0 EDAC/amd64: Split read_mc_regs() into dct/umc functions
eb2bcdfc3755342f6af5b9b8365f27c05e4bf275 EDAC/amd64: Split ecc_enabled() into dct/umc functions
0a42a37f65155f9aa9ca40a959ad7d64f6cdc37a EDAC/amd64: Split setup_mci_misc_attrs() into dct/umc functions
9369239e8d8b3e91eaa61bca4a546ff7d67bc8bc EDAC/amd64: Rename f17h_determine_edac_ctl_cap()
f6a4b4a1aa1647a5a9c58aeef099a7a8593151fe EDAC/amd64: Split determine_edac_cap() into dct/umc functions
6fb8b5fb9e324c617092d61bbe193aa6a49ff2dc EDAC/amd64: Split init_csrows() into dct/umc functions
f6f36382d6353f648ca111661e0584cd7eb5962a EDAC/amd64: Split dump_misc_regs() into dct/umc functions
b3ece3a6a231e51c262d67fd47c017970a7dee44 EDAC/amd64: Add get_err_info() to pvt->ops
88e378d400fa0544d51cf62037e7774d8a4b4379 x86/ioremap: Add hypervisor callback for private MMIO mapping in coco VM
71290be18f2deeae013482bf79cd526df61fcfcd x86/hyperv: Reorder code to facilitate future work
d33ddc92db8a61416473ff3d7f1c621c50733dc0 Drivers: hv: Explicitly request decrypted in vmap_pfn() calls
c7b5254bd802ee3868f1c59333545272dc700d6d x86/mm: Handle decryption/re-encryption of bss_decrypted consistently
e45e761b77bc0739e7e23258c4394013bbb919c7 init: Call mem_encrypt_init() after Hyper-V hypercall init is done
812b0597fb4043240724e4c7bed7ba1fe15c0e3f x86/hyperv: Change vTOM handling to use standard coco mechanisms
01db1030f16535fa8f9a6bb1d6af9cda06977adb EDAC/amd81[13]1: Remove trailing newline from MODULE_AUTHOR
371b27f2f3b03588bcf472763f541050e18f21a3 EDAC: Sanitize MODULE_AUTHOR strings
e088d80e2a1e72646c4be64edcbd58ac71b96251 EDAC/altera: Remove MODULE_LICENSE in non-module
1ea3bb3e4b767d074c8215c515e959c6420908bf m68k: defconfig: Update defconfigs for v6.3-rc1
49aba1c5896b745a093318914f3fd128f5c9191e EDAC/amd64: Fix indentation in umc_determine_edac_cap()
36168bc061b4368ad19e82b06a6463c95d3bb9a7 x86/cpu: Add Xeon Emerald Rapids to list of CPUs that support PPIN
96ae3995c6930d2b6c11a48dad9a59ddd34abaad EDAC/i10nm: Add Intel Sierra Forest server support
aaee8c7f2a17d2dd015dc97c113c9ea0cc97272a m68k: kexec: Include <linux/reboot.h>
ce8ac91130b96f651cf6b5245668dfa4969c9c42 Merge branches 'edac-drivers', 'edac-amd64' and 'edac-misc' into edac-updates
f7301270a29fb3b5b2f3ab73ef63a208e21f783a Merge tag 'm68k-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
e94ee641f9cef2502adfe5e0c264b271420c7ab5 Merge tag 'edac_updates_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d3464152e541b08fdc3c60664c01a28f8844a655 Merge tag 'ras_core_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1699dbebf31f0b26a8408d24da3c7f3b113f0340 Merge tag 'x86_acpi_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3420f98f8984c4ffde72e6a877bccbcc9cad6b6 Merge tag 'x86_cpu_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a4a28fca6966ff2aee7d8313db6defcc8fcf70b Merge tag 'x86_misc_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c42b59bfaa0091833b6758be772c54ec7183daa5 Merge tag 'x86_paravirt_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1bb2a49bae915107fd58705edb1e32db92c635 Merge tag 'x86_sev_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4089249072597224138==--
