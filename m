Content-Type: multipart/mixed; boundary="===============1635208807889954918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 28 Jan 2021 00:29:14 -0000
Message-Id: <161179375439.4230.6652606474552513801@gitolite.kernel.org>

--===============1635208807889954918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/testing5
    old: 6b782682cd9203f0b0c0c3ffb55acd38403be1ba
    new: d4b51851d58f32c2710241c750e1e1aa956b89c9
    log: revlist-6b782682cd92-d4b51851d58f.txt

--===============1635208807889954918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b782682cd92-d4b51851d58f.txt

da49da8ef130ee088bb26cd842f719ecfad7e20d scripts: add generic syscalltbl.sh
ae61dc06d83b2647f97c134d585c69dcd3d8acd5 x86/syscalls: fix -Wmissing-prototypes warnings from COND_SYSCALL()
034dc19642d0e0b51900483fea8d38e36b4b8fdf x86/build: add missing FORCE and fix 'targets' to make if_changed work
d207a2fa7a6ed23f3d1beb1a99232e1bee3cd825 x86/entry/x32: rename __x32_compat_sys_* to __x64_compat_sys_*
11a6bb6d4fd0cef48861eb57f0787264c3a86f32 x86/syscalls: switch to generic syscalltbl.sh
9b01ae27b24c73bf5e68b62383bdf3d2a7c5658d ARM: syscalls: switch to generic syscalltbl.sh
9a9a553a50235ddd93767c526b0531b8f82ec5b0 alpha: add missing FORCE and fix 'targets' to make if_changed work
f8e1b3381a0296b5e34b2e034db6a3efb834543c alpha: syscalls: switch to generic syscalltbl.sh
f7c8e00fb078fc16a07cec1b23e6735777556d15 ia64: add missing FORCE and fix 'targets' to make if_changed work
aba447b4488498aa8d78b1cb4a6cad69dfeb5c11 ia64: syscalls: switch to generic syscalltbl.sh
c516791553a3635f9bc65ba1b120d8d288613cf0 m68k: add missing FORCE and fix 'targets' to make if_changed work
f09a4897feaedeea3b247133bf6fe362e32c51de m68k: syscalls: switch to generic syscalltbl.sh
1b4376f53bfe4d6e908788093cc031b7872971e3 microblaze: add missing FORCE and fix 'targets' to make if_changed work
c7964c2b050995bb77488c0b1cf4ad6a0465a5f7 microblaze: syscalls: switch to generic syscalltbl.sh
e8104c31b2bedaeaf16b8ac7e5db839a9f03a806 mips: add missing FORCE and fix 'targets' to make if_changed work
13a9fd642454b398c2f9f72642bc2b1c8c22e4f0 mips: syscalls: switch to generic syscalltbl.sh
01f9890fa88a213aa2f3f6b30e411848500e5473 parisc: add missing FORCE and fix 'targets' to make if_changed work
b0db54f1d68c68d71c27db77b0e853f99c19279a parisc: syscalls: switch to generic syscalltbl.sh
ef618b2af42ec988339398cdd208bc2f0bf2f573 sh: add missing FORCE and fix 'targets' to make if_changed work
75ea4b9645d6e219bc7479d7caea627f4007bce6 sh: syscalls: switch to generic syscalltbl.sh
c57a8004d26010d5fd6fb73baefc24e2a32345ec sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
03227192adf690b352bfc706352618730cb87f0e sparc: add missing FORCE and fix 'targets' to make if_changed work
cf038f1c39fca19869b0eb9785e3e4147e6514a4 sparc: syscalls: switch to generic syscalltbl.sh
29ac7dc34036c3ba3c6862cc3c731f67ed1cb557 powerpc: add missing FORCE and fix 'targets' to make if_changed work
ba4c7b0fdff77187d1ebc9b2ea1c848ada59e901 powerpc: syscalls: switch to generic syscalltbl.sh
3d1870951e67134e56bf4728497487fd5008bd99 xtensa: add missing FORCE and fix 'targets' to make if_changed work
07dfbcc14ce6241f11b37ac928240ede1eb57a38 xtensa: syscalls: switch to generic syscalltbl.sh
f9126a047260cb7b8f5cb72ed80138befb1c3f3a syscall: generic
61f98ec8765db23767b10bfa9dbb2686d4029e24 powerpc: switch to generic syscallhdr.sh
bd63c078c27b48fc16b750c4cd9d69bb9e61cf11 microblaze: switch to generic syscallhdr.sh
6cd009b2be40ba62bf1af9077f8f9ab59380497a xtensa: switch to generic syscallhdr.sh
7d4c7e4a6b4d94c2acdee450f968616fb880660c sparc: switch to generic syscallshdr.sh
a4b40f7f6bf1a4c1dd07b371989e4b48dce85b7a alpha: switch to generic syscallhdr.sh
5758f774f8d14bff40fb251c5ef93c7142c6fc21 sh: switch to generic syscallhdr.sh
95a7fb9c426cc34e065874e3bc4dc6d8ae94a408 m68k: generic syscallhdr
68d66e63d91285f20a8c703bc20b82783cca5e55 mips: syscalls: unexport unistd_nr_{n32,n64,o32}.h
3a579909175fe37fdc4c1c46ca5086e05bce27c9 mips: switch to generic syscallhdr.sh
340d65c8bd3b82240104aea8c4114d35e2ee7254 parisc: switch to generic syscallhdr.sh
d4b51851d58f32c2710241c750e1e1aa956b89c9 ia64: switch to generic syscallhdr.sh

--===============1635208807889954918==--
