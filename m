Content-Type: multipart/mixed; boundary="===============6212556760866905811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 28 Jan 2021 00:59:48 -0000
Message-Id: <161179558853.23198.3546870569810019215@gitolite.kernel.org>

--===============6212556760866905811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/testing5
    old: d4b51851d58f32c2710241c750e1e1aa956b89c9
    new: 4deea7b0ebeff6558cae3787bf0eafb64c2addbb
    log: revlist-d4b51851d58f-4deea7b0ebef.txt

--===============6212556760866905811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b51851d58f-4deea7b0ebef.txt

8a000082cc2caf80a3cbdf2838c170b5919d418a scripts: add generic syscalltbl.sh
296bf277694a5217f57885ace02d034e9d3069b8 x86/syscalls: fix -Wmissing-prototypes warnings from COND_SYSCALL()
34ce4c21e9a94270697583a3dd25ce461a2df15c x86/build: add missing FORCE and fix 'targets' to make if_changed work
e89a68d442d19bd328a5516124212fa18cf97e01 x86/entry/x32: rename __x32_compat_sys_* to __x64_compat_sys_*
d4463e104a698e980aa3b003040403529dc5138e x86/syscalls: switch to generic syscalltbl.sh
18d206bb85f2c7235b32dfcb42e9b1773abacb7e ARM: syscalls: switch to generic syscalltbl.sh
eae4d4d46bcf89ad53d8f398db0944fddb8d152a alpha: add missing FORCE and fix 'targets' to make if_changed work
16eabce052eac846ef732a56e419a082f8ec788b alpha: syscalls: switch to generic syscalltbl.sh
56f3e4d1f229254a555085f6312aa3616bbc4ef5 ia64: add missing FORCE and fix 'targets' to make if_changed work
152a1ca4b95596f2f2321865768a1a4701fa0bde ia64: syscalls: switch to generic syscalltbl.sh
0c4f18fcfbe4074418d05a5f341eaffe326bbee0 m68k: add missing FORCE and fix 'targets' to make if_changed work
614db4576c1cce7a1c480602508c60593ffd9ec1 m68k: syscalls: switch to generic syscalltbl.sh
3988dd604d2898757ab56e2b8934404bdb272413 microblaze: add missing FORCE and fix 'targets' to make if_changed work
024edef2fb4c01c956c1545f82059a1153a24913 microblaze: syscalls: switch to generic syscalltbl.sh
3fd27789f2cf66f988d2014980fd1a1d6972c32a mips: add missing FORCE and fix 'targets' to make if_changed work
ece7ce920c2428c1d86f95c0deefee6df26d0a79 mips: syscalls: switch to generic syscalltbl.sh
40ba3ca9d02d356fa7dd3f088cb0feeaa1d8cef7 parisc: add missing FORCE and fix 'targets' to make if_changed work
311592871edae4bff06bf5becbf8631801bd166c parisc: syscalls: switch to generic syscalltbl.sh
7053e3ba3f0994a330b6e782ef38790254949613 sh: add missing FORCE and fix 'targets' to make if_changed work
0ce83b8ee175413b1f14b8a8751bea095f844fa7 sh: syscalls: switch to generic syscalltbl.sh
d90cb7ef2af23b29aa18762c5d0237eae9f4e527 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
6fe159de507b856a96ded6ebd614df731b08fe13 sparc: add missing FORCE and fix 'targets' to make if_changed work
0635c026a9b2575860503f7a8e17bdebd725a3dd sparc: syscalls: switch to generic syscalltbl.sh
d0cd4083096db0b09a6d00f3566c643e34a26409 powerpc: add missing FORCE and fix 'targets' to make if_changed work
efade0a93012304274ed55fec71339907d2d13fb powerpc: syscalls: switch to generic syscalltbl.sh
584d6dc52fc2a22720ca46c6e63f7a1f0ff586ef xtensa: add missing FORCE and fix 'targets' to make if_changed work
16332d63a6d26293350ebf94bc3ee83f452482d7 xtensa: syscalls: switch to generic syscalltbl.sh
13973a905a77784117b2bf12c8f1b5d25c85ae34 syscall: generic
8a7478e4f14f8c841efcca78e221f0672ca17353 powerpc: switch to generic syscallhdr.sh
6047cab87af2944ea464d77c8f5122c51063cb75 microblaze: switch to generic syscallhdr.sh
9d5016150c57c9ebe729364326a0ccf094b3f6e0 xtensa: switch to generic syscallhdr.sh
e80c5f416d42f66129a9728a0d54cec1ece401e8 sparc: switch to generic syscallshdr.sh
fab8bbb1540b1b2da3798ad7c74febbb96c6aada alpha: switch to generic syscallhdr.sh
4a0dae32f3df40bb9aaab123c4a1e384597d9219 sh: switch to generic syscallhdr.sh
39f97397dd5268373f233db439d4cc5369d5a442 m68k: generic syscallhdr
9ebca3e072b898a0994ce3b1a7bb775d721a863d mips: syscalls: unexport unistd_nr_{n32,n64,o32}.h
e575a5cb1c03c661267b4f15e87cd4308b50d85e mips: switch to generic syscallhdr.sh
3ead24bf261d0bf410afeb21ddec8ae60a7ae31f parisc: switch to generic syscallhdr.sh
4deea7b0ebeff6558cae3787bf0eafb64c2addbb ia64: switch to generic syscallhdr.sh

--===============6212556760866905811==--
