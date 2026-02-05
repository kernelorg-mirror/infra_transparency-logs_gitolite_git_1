Content-Type: multipart/mixed; boundary="===============6668544951301468063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 05 Feb 2026 20:50:51 -0000
Message-Id: <177032465150.2805363.16126344793345210464@gitolite.kernel.org>

--===============6668544951301468063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kbuild-uapi-libc
    old: fc8f9147f7b0f7f10c7b871aaa4537a0524edd54
    new: aa37047d15e9e264ffab1bedefed302266093699
    log: revlist-fc8f9147f7b0-aa37047d15e9.txt

--===============6668544951301468063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc8f9147f7b0-aa37047d15e9.txt

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
a3896ed9f8aea1264aebfd1dbcc16535a25e6d29 kbuild: uapi: remove usage of toolchain headers
3860876bc463dfd0f79e1506cfbd35980c9d96bf kbuild: uapi: test linux/bpf_perf_event.h on powerpc
b34d3ab1cafea45de6f679ea96948d003480116e kbuild: uapi: deduplicate linux/bpf_perf_event.h exclusions
27cbcf58b4948311ddf2f2407542f214a0d1897e kbuild: uapi: completely exclude linux/bpf_perf_event.h on nios2
d3fe7bc3683f7a29267ec8da071bdb12f84c29b2 kbuild: uapi: only use dummy-include for headers which use libc
789504be334b84c67fc5cd6b011e868f0d7bd47e kbuild: uapi: provide stub includes for some libc headers
b366d9c1f33fe8dfba2ec7b182745a7bbf23fcf2 kbuild: uapi: use custom stub headers instead of libc ones
22e5ed46a8174fd0382740ba32166c4738e59567 kbuild: uapi: simplify libc dependency logic
a3665038a340646e00f63983f3b4bb14c315abf4 kbuild: uapi: remove now unneeded guard headers
aa37047d15e9e264ffab1bedefed302266093699 check-uapi

--===============6668544951301468063==--
