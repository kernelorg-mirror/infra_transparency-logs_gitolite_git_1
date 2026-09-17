Content-Type: multipart/mixed; boundary="===============5188715983407624316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 17 Sep 2026 00:10:15 -0000
Message-Id: <178960381526.4000696.10018759999884368073@gitolite.kernel.org>

--===============5188715983407624316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/noreturn
    old: 6a8ae573714ec91dd7a6ff7fe69260911dba33a7
    new: 845b0350e9c1e5a4c8b77fea988aa761667bac9d
    log: revlist-6a8ae573714e-845b0350e9c1.txt

--===============5188715983407624316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8ae573714e-845b0350e9c1.txt

554a860e1508b99ad3dee94e99f24e921c6e8671 kbuild: Add CONFIG_OBJTOOL_DEFERRED
e31d193dbf1bc28cb6bc49fbbedd5b9832b8764a kbuild: Add CONFIG_OBJTOOL_CONTROL_FLOW
f14e19a64b2e4d166cb6d640542df527c3327500 objtool: Fix dead end detection for sibling calls
35a4ddb40b2897d6e59cf93fc5c168e3dc0e2592 objtool: Refactor the noreturn/dead-end detection
1b2d0ef0f3c5fff1f5d444e2c7f5195eb9671930 objtool: Ignore traps after noreturn calls in STT_CODE
5c10f7ff2fbcfc07ffadd188afb222f89d991327 objtool: Make .discard.stack_frame_non_standard non-allocatable
47497dbc87b61dc7b0c3e835cf2d63051aaa08b5 efi/libstub: Drop .discard.addressable from the stub objects
e78a801b9c696df5a8727f1645e3341bf72d4cc7 efi/loongarch: Mark loongarch efi_boot_kernel() non-standard for objtool
23ab5ef3931b5546c6af92ea3878cd54b1cf8527 objtool: Add ANNOTATE_IGNORE_NORETURN()
b948dbaf33bb1eb434afbd04e4042d6a9bb27ed6 LoongArch: Annotate reboot and kexec paths as returnable
6b7f0a915a533d876b4bd76dc26db1394421e526 kbuild: Defer running objtool to link time for all CFG features
804568f361cdf465bdfcab2d042202376b29ab44 rust: Annotate the intrinsic stubs as returnable
5994c133373d5171e9b6b7ff929b736eb92145d3 panic: Mark abort() __noreturn
dc30ed0fdd3d8296df308d88a23bd697bcd70137 x86/xen: Ignore noreturn status of weak mem_map_via_hcall()
1d50668739cb6a4d12e870b2f24e55f198945bb7 objtool: Detect noreturns in weak functions
c23551e60cf1251099ee9a866fb9404ff12c3a99 x86/entry: Make rewind_stack_and_make_dead() a real function
8b80145bd7433d3e9ba214cdda56ffc560b0cddd x86/xen: Make xen_cpu_bringup_again() a real function
11f4cd46242efdcae07e57aa14f8995dbfd629c9 x86/xen: Make xen_start_kernel() noreturn
9bb7c866e1d0609f5947be808c9162165cf05669 x86/boot: Rework how pi startup symbols get exposed to vmlinux
0695dc01be0e92b942ea24f2b7a9fb350e35985f objtool: Fix noreturn detection for non-sibling jumps to SYM_CODE
2ae5b7d049a6818d34894370057b6c4ff962c0f6 objtool: Add options to write/read exported noreturns to/from a file
e0305834be055edb111c079a7a79ad98a0fa95d4 kbuild: Do the per-module objtool pass right before linking
3c545ae61f718df9fd7ec690b6a604abc1015a79 kbuild: Generate the noreturn list and validate modules against it
8c4d0c84137d3ef5c155d47c6fd78b84b9e4295d objtool: Add ANNOTATE_EXPORTED_NORETURN()
8cd4ab5b3ded3ba49c1fa2ecbbe00b60b0c28247 objtool: Annotate all module-exported noreturns and remove noreturns.h
845b0350e9c1e5a4c8b77fea988aa761667bac9d objtool: Warn about missing/stale ANNOTATE_EXPORTED_NORETURN() usage

--===============5188715983407624316==--
