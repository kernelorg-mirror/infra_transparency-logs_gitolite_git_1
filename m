Content-Type: multipart/mixed; boundary="===============3908375697594935721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Mon, 23 Nov 2026 14:17:57 -0000
Message-Id: <179544347703.467482.254467488381411892@gitolite.kernel.org>

--===============3908375697594935721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: 6a65227c12901568485243bafda0b8772ff97903
    new: 64623a024ba2974a6eff2fbf46aa5116ac66338e
    log: revlist-6a65227c1290-64623a024ba2.txt
  - ref: refs/heads/master
    old: 6a65227c12901568485243bafda0b8772ff97903
    new: 64623a024ba2974a6eff2fbf46aa5116ac66338e
    log: revlist-6a65227c1290-64623a024ba2.txt

--===============3908375697594935721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a65227c1290-64623a024ba2.txt

bfab735db99badd11b2a4341026f3ba3231ac37c MAINTAINERS: exec: Add more auxvec.h variants
d53378a5cefd73ac7e1b5a3cdfafcaf8985c8cbf auxvec.h: Move AT_VECTOR_SIZE definitions to linux/auxvec.h
41b12bad2d5053838e0ae07c32d6d83287a748d9 asm-generic: add an in-kernel auxvec.h header
82befea11901ce24bf79385e2bb01c84e500fc9b ARM: drop custom asm/auxvec.h
2e12bc327c084632916e3c88cf661001a9e0ba16 x86: Remove AT_VECTOR_SIZE_ARCH from UAPI
6e1cdc782c8e5c70ee1c310b8952006c73b8c9be arm64: Remove AT_VECTOR_SIZE_ARCH from UAPI
55307375865e3a6097e52d4d78f6adae912138b5 RISC-V: Remove AT_VECTOR_SIZE_ARCH from UAPI
a5d22d16ee44ab063be8a79a4a8044e8736fc469 LoongArch: Remove AT_VECTOR_SIZE_ARCH from UAPI
1672c27285aa922c61f6f51dd5f9fa8916dce1fa s390: Remove AT_VECTOR_SIZE_ARCH from UAPI
1bb2a40e8bf7fd493a8e0f1ac1d1a10a381b8f89 powerpc: Remove AT_VECTOR_SIZE_ARCH from UAPI
13e71138a94bdb96b97a5193c7e18f884de0298a MIPS: Remove AT_VECTOR_SIZE_ARCH from UAPI
b98d3e70ea45599b6e40c86006962bfcafd14f7a sparc: Remove AT_VECTOR_SIZE_ARCH from UAPI
e5d6324a8d7c23db1bec601e7657ce16d12121e1 sh: Remove AT_VECTOR_SIZE_ARCH from UAPI
c9d9ff48ae0725bc638f9dbc8f224f2484a7094d alpha: remove AT_VECTOR_SIZE_ARCH from UAPI
64623a024ba2974a6eff2fbf46aa5116ac66338e auxvec.h: Drop fallback AT_VECTOR_SIZE_ARCH

--===============3908375697594935721==--
