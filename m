Content-Type: multipart/mixed; boundary="===============2169364110161789247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 12 Feb 2026 16:37:14 -0000
Message-Id: <177091423406.2965511.1603486514166636892@gitolite.kernel.org>

--===============2169364110161789247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-fixes-for-next
    old: 0869bdc84a2c9a2b705a65f8039d52f0978ca94b
    new: 553b0975820a271d748ca4331b52ead0956ea7fe
    log: revlist-0869bdc84a2c-553b0975820a.txt

--===============2169364110161789247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0869bdc84a2c-553b0975820a.txt

a4df2071f1a2bb5b003eb179e1a51625d26b04d5 modpost: drop '*_probe' from section check whitelist
18e2d526bf24525995d4312937e82d9b6810f663 kconfig: move XPM icons to separate files
f8e05c10631e665ccabc8410beec6058d2a07c57 kbuild: Add top-level target for building gen_init_cpio
1b5e068d598e16b3a4ee3fa632108ea393d4e3f1 kbuild: uapi: Drop check_config()
660e899103e29aabcc05447ab20684811ea86107 kbuild: remove gcc's -Wtype-limits
34a1bd0b6b2c03206f3ca629eafd2cad95fd6b22 kbuild: cleanup local -Wno-type-limits exceptions
5ce3218d4f102aca5e90d3c831259b6e380f88b4 overflow: Remove is_non_negative() and is_negative()
76df6815dab76d7890936dc5f6d91cf7e7f88358 kconfig: Support conditional deps using "depends on X if Y"
6059b880a93c38a90d178b49fa80403c76d1a89f kbuild: uapi: validate that headers do not use libc
cc45d2ea5cfb820fd95cba1fcc3aed18e80a92d3 hexagon: Drop invalid UAPI header asm/signal.h
e2772ba5f43df6b13b04041fe52b07e8cac06ce0 kbuild: uapi: don't compile test bpf_perf_event.h on xtensa
4ac85d9bc73ed38a3bf98a58f9a44087375332b4 kbuild: uapi: split out command conditions into variables
379b749add7eff1d1e9fdd53206e1ec5e7cd2266 kbuild: Drop superfluous compiler option checks
1e5271393d777f6159d896943b4c44c4f3ecff52 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
c25d01e1c4f2d43f47af87c00e223f5ca7c71792 virt: vbox: uapi: Mark inner unions in packed structs as packed
2a0a30805a7d27470e02137cae72f7c3188e44eb kbuild: uapi: drop dependency on CC_CAN_LINK
d4271702ab2fb0e4474ce66e3c68dfbdf8dc3e4c Merge UAPI header testing improvements into kbuild-next
983233ac2ef1b6a423419e0542734e8f79802124 Documentation/kbuild: Document gendwarfksyms build dependencies
301a02d405a3ac4c7661b47571e2b843671e9c60 Documentation/kbuild: gendwarfksyms: Style cleanup
502678b88cb3b01908315bc2ba91557f4d2cf49a kbuild: Reject unexpected values for LLVM=
8f989b3b6f0f029e34fcfbf259e4ac47e2028d4b scripts: add tool to run containerized builds
6eac13c876805f61bbb588eaff5ada0b6dc603e8 Documentation: dev-tools: add container.rst page
ff79d31eb536f6d87bcbc09287d54d5606bf6dbe mips: Add support for PC32 relocations in vmlinux
a081b5789255d27b76cd2cbab85676b2a31dbde1 kallsyms: Get rid of kallsyms relative base
5fa9b82cbcfc524a2dad581ac2af136536d4e8e5 scripts: kconfig: merge_config.sh: refactor from shell/sed/grep to awk
dfc97e1c5da5ba56356cd403b97546c86d43ca9a scripts: kconfig: merge_config.sh: use awk in checks too
a5b46cd1a08ceb8af35b01a335ee810c855b87e2 scripts: kconfig: merge_config.sh: warn on duplicate input files
76c73cfde7988976474e58c16e14ec3372f8cdaf kbuild: dummy-tools: Add python3
72043cf7f100cbd031981a726e31f4b20935902c streamline_config.pl: remove superfluous exclamation mark
87abe931fbc349d13407a3dd61e6e9a899389141 MIPS: tools: relocs: Ship a definition of R_MIPS_PC32
3cd9763ce4ad999d015cf0734e6b968cead95077 modpost: Amend ppc64 save/restfpr symnames for -Os build
1f77593d304e734890bc66bcb2b723c181c698f5 MAINTAINERS: Add scripts/install.sh into Kbuild entry
f2445d6f264c64e90b5094d4e8ed33f30cfb7fc4 rust: kconfig: Don't require RUST_IS_AVAILABLE for rustc-option
621fd65adc825b69a59367b97a7c2aa73e382909 scripts/make_fit: Speed up operation
26428e7dd6a51e328776dd333f613445d1951658 scripts/make_fit: Support an initial ramdisk
873c2836982e1f7389d487afca4cc42ed373ba4b scripts/make_fit: Move dtb processing into a function
9a329df6e004190ce7422cc040c09374efa34289 kbuild: Support a FIT_EXTRA_ARGS environment variable
fcdcf22a34b0768471d6c834254ef041e3d9c3dc scripts/make_fit: Support a few more parallel compressors
c7c88b20cd4226af0c9fbdb365fb6f221501c7da scripts/make_fit: Compress dtbs in parallel
d8ad80a85b96649a6ef30976762660245ae61a25 kbuild: remove dependency of run-command on config
df989b01b5f97dae8f9869cfacbda1308f2182c1 Merge 7.0 Kbuild changes into kbuild-fixes
68b4fe32d73789dea23e356f468de67c8367ef8f kbuild: Add objtool to top-level clean target
9e02fdcc328be48535f903937e71988fcd5bb9a1 kbuild: Fix CC_CAN_LINK detection
4b83e4cfa11151dbc4df28afa9de81249085e161 scripts/make_fit.py: Drop explicit LZMA parallel compression
34d534c5b2a035c4bd3737822b1bece8aa464900 kbuild: rpm-pkg: Restrict manual debug package creation
553b0975820a271d748ca4331b52ead0956ea7fe kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package

--===============2169364110161789247==--
