Content-Type: multipart/mixed; boundary="===============6185220224338363370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 08 Apr 2021 07:11:45 -0000
Message-Id: <161786590574.5759.12995900798789990831@gitolite.kernel.org>

--===============6185220224338363370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 4e1477482f9346bb7fdd87b1ee2a131baf4b0c7b
    new: 8ac3cd5faed558b9ff5162d9d3dae51e0ed76c89
    log: revlist-4e1477482f93-8ac3cd5faed5.txt

--===============6185220224338363370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1477482f93-8ac3cd5faed5.txt

e1fad9f1e5b7db357c3dec1c3c26ade2ad349746 ipv4: lock mtu in fnhe when received PMTU < net.ipv4.route.min_pmtu
f73dd7d1551b00b71cb62e564c4af3d650955fc4 ip_tunnel: don't force DF when MTU is locked
d175fd8215f5c57d647220240404bd969f031750 tg3: Add PHY reset for 5717/5719/5720 in change ring and flow control paths
ff129a66c0822c727c29d2ae15cb94c0e0eb7a0f kbuild: Add better clang cross build support
9bb8d1470ebdd77a36a85d49c62fa0f61f4f66b2 kbuild: clang: add -no-integrated-as to KBUILD_[AC]FLAGS
c3deb09a9d93d8632c8348f82e8c21ec0b802902 kbuild: drop -Wno-unknown-warning-option from clang options
9d75c5de47ef66bfe33ec608a09b7c92385ccdb2 kbuild, LLVMLinux: Add -Werror to cc-option to support clang
9360d61c31e0908f62125e388df112a45967d7c0 kbuild: use -Oz instead of -Os when using clang
7482f8e8d8847842d5876ef0f792b246791747a7 kbuild: Add support to generate LLVM assembly files
509a9f0faec572f7b815db93e2113a92a1b37428 kbuild: clang: Disable 'address-of-packed-member' warning
6767162028d0739bc77900000771f51cc861eabe efi/libstub/arm64: Set -fpie when building the EFI stub
0abe85df562eb0269381b8b72e0ea7093c253ae4 kbuild: fix linker feature test macros when cross compiling with Clang
d2ebbdb4fbbfba45c2d43ff0bf71dcdfd8f2f881 kbuild: clang: remove crufty HOSTCFLAGS
e6cf3ab6db10e8907395230180dda9c600152208 kbuild: clang: disable unused variable warnings only when constant
f902911a6f42961aeee7c6b6b6a39ab74b410f84 crypto, x86: aesni - fix token pasting for clang
a8691d5369bc3ae51434d7548e9d26e50af0a571 x86/mm/kaslr: Use the _ASM_MUL macro for multiplication to work around Clang incompatibility
91ce551b11f6f4339754a71d2cbb27600236b2ad kbuild: Add __cc-option macro
305593b9bd542b39cc75277dd54609580072d73e x86/build: Use __cc-option for boot code compiler options
f7d6108d1bb537e58c235408b66146e9dbe153bd x86/build: Specify stack alignment for clang
8ac3cd5faed558b9ff5162d9d3dae51e0ed76c89 x86/boot: #undef memcpy() et al in string.c

--===============6185220224338363370==--
