Content-Type: multipart/mixed; boundary="===============8939599060075362172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 27 Jun 2023 23:09:02 -0000
Message-Id: <168790734204.24927.11847846434768038106@gitolite.kernel.org>

--===============8939599060075362172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6f612579be9d0ff527ca2e517e10bfaf08cc1860
    new: 18eb3b6dff007f2e4ef4f0d8567dfb5cdb6086fc
    log: revlist-6f612579be9d-18eb3b6dff00.txt

--===============8939599060075362172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f612579be9d-18eb3b6dff00.txt

ecc758cee6a1088f2e2e684a09fea650472a47f0 s390/pai_crypto: replace atomic_t with refcount_t
1f2597cd3686955a4d64e01909dbfe625a2a35a1 s390/pai_ext: replace atomic_t with refcount_t
fbac266f095de92b93e7c91c71cdca432c2c9275 s390: select ARCH_SUPPORTS_INT128
5dd4241964c86e866ae51b5c5b95cd14c5f341e6 vfio/ccw: replace one-element array with flexible-array member
d933e5f41e4f6c54f4bd3e0b29ca4854fe5fa0d6 vfio/ccw: use struct_size() helper
31e9ccc67ce24f82120e41fcafd841f98838ff5c s390/ipl: add REIPL_CLEAR flag to os_info
9f70bc890ae299a6fdf83bfc99832509fd2f7494 s390/zcore: conditionally clear memory on reipl
46a29b039e2ea1199ef59c68f4313a8eebbd7d56 s390/pkey: introduce reverse x-mas trees
f370f45c6475ad0058277ae111f28fb32f58aa46 s390/pkey: do not use struct pkey_protkey
9e436c195e2d6d3a0db6921e14ef2c85e559ae5b s390/pkey: add support for ecc clear key
e23b4fdb5cd0bab2ba770bc481dfb36c875a1d09 Merge branch 'protected-key' into features
6afc770048edc90405c444163de70b1cdfbb8b57 s390/vfio-ap: realize the VFIO_DEVICE_GET_IRQ_INFO ioctl
bf48961f6f48e3b7eb80c3e179207e9f4e4cd660 s390/vfio-ap: realize the VFIO_DEVICE_SET_IRQS ioctl
2e3d8d71e285fcf39eb30dbb17a58baa90649867 s390/vfio-ap: wire in the vfio_device_ops request callback
f9f6ff8c5adb1b60cabc65dd830580dedeeb9aa6 xtensa: xt2000: drop empty platform_init
71a5fd7d89fb6e6071f041ba1b55837837ccddb8 xtensa: drop platform_heartbeat
11976fe2a47aa952b8fec54bc2bd54d57642f650 xtensa: drop platform_restart
7561dfbf3b3451957c5d3fc52f53c78e78ed3034 xtensa: drop platform_halt and platform_power_off
752121c7ebf84c39a3e7a45c432d7fc220cbe465 xtensa: clean up default platform functions
fe5775f238d68ae160eb7c2a3ddbb1d7894d2c56 xtensa: boot-redboot: clean up Makefile
f8b09d4524125163b9db47e831f398d7c6f8b22c xtensa: drop EXPORT_SYMBOL for common_exception_return
e7cb083891e42493d07e9e597f837ff622f892ea xtensa: drop bcopy implementation
74e25376b0fea8912d85df6e53a096c51f9df9f5 xtensa: only build __strncpy_user with CONFIG_ARCH_HAS_STRNCPY_FROM_USER
338d9150900d39530d3b49a446ef68d28d98e377 xtensa: add asm-prototypes.h
e6807b44e49aa737b4ee9fb614da3152e2ce49c0 xtensa: report trax and perf counters in cpuinfo
959b76a909bf520b3b2ead067db487a80d19663d xtensa: drop ARCH_WANT_FRAME_POINTERS
67e886229e27e80253e1ff9025a74a3dce941f17 xtensa: move early_trap_init from kasan_early_init to init_arch
3522bcfe1ecd48b9db1bbecec5f27010f77b639b xtensa: always install slow handler for unaligned access exception
651d4aff6892f630d399201f9ce94e240d932520 xtensa: rearrange unaligned exception handler
f29cf77609cc401d28e2e7ec5c57d9d178ef347d xtensa: add load/store exception handler
cc34f2909d2fbc8f52d24b20f6cbedcdf477e049 xtensa: rearrange show_stack output
11458e2b3ffa0e3798f392695d7aec210ac14efd s390/module: fix rela calculation for R_390_GOTENT
d0d3e218d50bc93282df7bded9193e6fc9ccda48 s390/cpum_cf: open access to hwctr device for CAP_PERFMON privileged process
9b9cf3c77e7e090b30657b3d2c288deb58dfb4f2 s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
f7667ca106df50ff8b776db54f85074dc9c52e1b xtensa: dump userspace code around the exception PC
04d684875b30393c3e5cd0daf2fa737b562a7ad9 xen: xen_debug_interrupt prototype to global header
9338c2233b97f97aa68bc42f53b06e90def129d7 iscsi_ibft: Fix finding the iBFT under Xen Dom 0
3d013424de1efc2c9e68c6c06e76159e467c7ba8 x86/xen: add prototypes for paravirt mmu functions
fb9b7b4b2b82d72031bff6d615215c1c74064bb3 x86: xen: add missing prototypes
0ae612299621b5ae76bec55cc92503b6ed3f554b Revert "nios2: Convert __pte_free_tlb() to use ptdescs"
8d8026f376c8e46cc90c59de91256d8ee4322ad8 Merge tag 'xtensa-20230627' of https://github.com/jcmvbkbc/linux-xtensa
6a46676994607a1bde51cba71c1b0d373a555f45 Merge tag 's390-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
18eb3b6dff007f2e4ef4f0d8567dfb5cdb6086fc Merge tag 'for-linus-6.5-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============8939599060075362172==--
