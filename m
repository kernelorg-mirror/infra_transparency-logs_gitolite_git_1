Content-Type: multipart/mixed; boundary="===============1980079650007507230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 22 Mar 2022 03:05:12 -0000
Message-Id: <164791831218.2028.5190508238909081778@gitolite.kernel.org>

--===============1980079650007507230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ad9c6ee642a61adae93dfa35582b5af16dc5173a
    new: 8565d64430f8278bea38dab0a3ab60b4e11c71e4
    log: revlist-ad9c6ee642a6-8565d64430f8.txt

--===============1980079650007507230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9c6ee642a6-8565d64430f8.txt

f154066b61dfde618d98fdafc8cadde076c7f222 gcc-plugins/stackleak: Provide verbose mode
27e9faf415dbf94af19b9c827842435edbc1fbbc gcc-plugins/stackleak: Exactly match strings instead of prefixes
ae978009fc013e3166c9f523f8b17e41a3c0286e gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
8e7c8ca6b988904d4c32c4053b325739738c8f36 test_overflow: Regularize test reporting output
73ab4a3509e6b8f93b87398db2aaabd3c9cbe487 KVM: x86: Replace memset() "optimization" with normal per-field writes
9ed0a59c0cbb663ea09588322498499a937d08fa intel_th: msu: Use memset_startat() for clearing hw header
2a55550fbba643f41318bb12ab20e6510c7df231 m68k: cmpxchg: Dereference matching size
545c272232caded141abb273745091d6a0d8b14b alpha: Silence -Warray-bounds warnings
8cb37a5974a48569aab8a1736d21399fddbdbdb2 stack: Introduce CONFIG_RANDOMIZE_KSTACK_OFFSET
efa90c11f62e6b7252fb75efe2787056872a627c stack: Constrain and fix stack offset randomization with Clang builds
e1be43d9b5d0d1310dbd90185a8e5c7145dde40f overflow: Implement size_t saturating arithmetic helpers
230f6fa2c1db6a3f3e668cfe95995ac8e6eee212 overflow: Provide constant expression struct_size
2792d84e6da5e0fd7d3b22fd70bc69b7ee263609 usercopy: Check valid lifetime via stack depth
92652cf986441b18282db6e5bd82afc74e8ed5e9 xtensa: Implement "current_stack_pointer"
575d6b77fa2697afd2b3a443f7f879faa65ae0ca m68k: Implement "current_stack_pointer"
617f55e20743fc50c989b498f9dee289eb644cfd lib: overflow: Convert to Kunit
e52432e164230929fe1f7b5a67bda0cc870f66d5 tpm: vtpm_proxy: Check length to avoid compiler warning
fad278388e01e3658a356118bed8ee2c2408d280 media: omap3isp: Use struct_group() for memcpy() region
023bbde3db41078780f5d57e5354212f974c4bca pstore: Add prefix to ECC messages
10b19249192ae28ee9092ceca327a83d27d88bd0 ELF: fix overflow in total mapping size calculation
84158b7f6a0624b81800b4e7c90f7fb7fdecf66c coredump: Also dump first pages of non-executable ELF libraries
dcd46d897adb70d63e025f175a00a89797d31a43 exec: Force single empty string when argv is empty
9132c3947b09a6c67372424ff69f867f2cee82f8 selftests/exec: Test for empty string on NULL argv
d65bc29be0ae4ca2368df25dc6f6247aefb57f07 binfmt: move more stuff undef CONFIG_COREDUMP
0da1d5002745cdc721bc018b582a8a9704d56c42 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
2b4bfbe0967697c9b5de83dbaf5b49db4b367ec0 fs/binfmt_elf: Refactor load_elf_binary function
b452722e6ff39a1b8111d5b36b8562aaead1726e exec: cleanup comments
7dc6ea7c56bd76ab88d09504a90879479e3851ef MAINTAINERS: Update execve entry with more details
4f0bfdfd8323e5b461fc1042143a1097dba9fced ELF: Properly redefine PT_GNU_* in terms of PT_LOOS
9e1a3ce0a952450a1163cc93ab1df6d4fa8c8155 binfmt_elf: Introduce KUnit test
a99a3e2efaf1f4454eb5c9176f47e66de075b134 coredump: Move definition of struct coredump_params into coredump.h
95c5436a4883841588dae86fb0b9325f47ba5ad3 coredump: Snapshot the vmas in do_coredump
49c1866348f364478a0c4d3dd13fd08bb82d3a5b coredump: Remove the WARN_ON in dump_vma_snapshot
9ec7d3230717b4fe9b6c7afeb4811909c23fa1d7 coredump/elf: Pass coredump_params into fill_note_info
390031c942116d4733310f0684beb8db19885fe6 coredump: Use the vma snapshot in fill_files_note
f833116ad2c3eabf9c739946170e07825cca67ed coredump: Don't compile flat_core_dump when coredumps are disabled
2722ae9c9419e5727d868c7d1efed28e765fcbbc Merge branch 'coredump-vma-snapshot-fix-for-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace into for-next/execve
19e8b701e258701b52b1e6aea99572518d69a2fb a.out: Stop building a.out/osf1 support on alpha and m68k
afcf5441b9ff22ac57244cd45ff102ebc2e32d1a arm64: Add gcc Shadow Call Stack support
8126b1c73108bc691f5643df19071a59a69d0bc6 pstore: Don't use semaphores in always-atomic-context code
dd664099002db909912a23215f8775c97f7f4f10 binfmt_elf: Don't write past end of notes for regset gap
c7500c1b53bfc083e8968cdce13a5a9d1ca9bf83 um: Allow builds with Clang
02788ebcf521fe78c24eb221fd1ed7f86792c330 lib: stackinit: Convert to KUnit
b7a801f3956f0c1409d0ece07feb9a2ff78cd15b Merge tag 'execve-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fd2d7a4a354539dc141f702c6c277bf3380e8778 Merge tag 'pstore-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2142b7f0c6bbe1f9515ce3383de9f7a32a5a025b Merge tag 'hardening-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d0858cbdef50d973ca6b38c0ed0cce54cb2b6182 Merge tag 'overflow-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8565d64430f8278bea38dab0a3ab60b4e11c71e4 Merge tag 'bounds-fixes-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============1980079650007507230==--
