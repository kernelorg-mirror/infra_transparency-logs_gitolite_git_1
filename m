Content-Type: multipart/mixed; boundary="===============2632266678474378781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 22 Aug 2026 19:15:41 -0000
Message-Id: <178742614109.4104112.16520077822619481639@gitolite.kernel.org>

--===============2632266678474378781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/noreturn
    old: 209a478bed181eddde654870739e58f30fc7605d
    new: dcbfbdc907dd9259c5db2924a62b1e0c57fd85d3
    log: revlist-209a478bed18-dcbfbdc907dd.txt

--===============2632266678474378781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209a478bed18-dcbfbdc907dd.txt

70f2061dd45d44b2dea0d51b8a9e9293bca7dce5 objtool: Make .discard.stack_frame_non_standard non-allocatable
4fc8c7266ee70e6c083d87001625962fdbcca572 efi/libstub: Drop .discard.addressable from the stub objects
363c943b4aeb43ebbd27ff539fffdfc8b7d9f737 efi/loongarch: Mark loongarch efi_boot_kernel() non-standard for objtool
e308c50c266d9be1c32fc5ca584d9872427033d4 objtool: Add ANNOTATE_IGNORE_NORETURN()
d39991a359532a80cf0dd9d389a9aa5c3029a75b LoongArch: Annotate reboot and kexec paths as returnable
fb22fb6538f8c3aebc9208e3dd45c16c2f3f4985 kbuild: Defer running objtool to link time for all CFG features
6e76dc80b10b86e6cb82794b0296658ac947a519 rust: Annotate the intrinsic stubs as returnable
a7b64230ef23acd64b541ec0e306ea011a998cb2 panic: Mark abort() __noreturn
862a41778f65605c7bdff3c259bc726d3c4d0ca8 objtool: Detect noreturns in weak functions
8212d30374b2d3dbbe7a2d7b14b5278381437451 x86/entry: Make rewind_stack_and_make_dead() a real function
2b7be0c9e1a2b451e55a5f1299ca570d1a5517b9 x86/xen: Make xen_cpu_bringup_again() a real function
fdc1842b24c39b88979c6ee2a3f211cfce8f3aae x86/xen: Make xen_start_kernel() noreturn
2e0e7f43a43c890fb456b42cf175b71ec5167272 x86/boot: Rework how pi startup symbols get exposed to vmlinux
8e07233d4adf41979570d3f4b1dd3bb89fccc138 objtool: Fix noreturn detection for non-sibling jumps to SYM_CODE
e9d545bb83587d3f386d7d841e96a7ce13481769 objtool: Add options to write/read exported noreturns to/from a file
3a60240b4aff935d9d1d6cbbc7f31ed710fd65af kbuild: Do the per-module objtool pass right before linking
520ccaf4c2989c5e37fc65acf1a53b4b82d8be4e kbuild: Generate the noreturn list and validate modules against it
c5650db6035c8f4bdc944bc9deb14d7fcec776c3 objtool: Add ANNOTATE_EXPORTED_NORETURN()
dcbfbdc907dd9259c5db2924a62b1e0c57fd85d3 objtool: Annotate all module-exported noreturns

--===============2632266678474378781==--
