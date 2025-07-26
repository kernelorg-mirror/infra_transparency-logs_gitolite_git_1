Content-Type: multipart/mixed; boundary="===============2132366249731998133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 26 Jul 2025 21:50:30 -0000
Message-Id: <175356663034.4087608.4557578114008804202@gitolite.kernel.org>

--===============2132366249731998133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: b8e5a2fd8ff12b8a558d4a8ba9b41cadcb5c2070
    new: 4899a832de09c83ee8acabd407c067d2a38da688
    log: revlist-b8e5a2fd8ff1-4899a832de09.txt

--===============2132366249731998133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1753566672 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1753566628-5da2a572d33986ddaa97e8b25c34be5947354cca

b8e5a2fd8ff12b8a558d4a8ba9b41cadcb5c2070 4899a832de09c83ee8acabd407c067d2a38da688 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaIVN0AAKCRA2KwveOeQk
u3Y/AP4looxUfGNqLaTITAZ4fnbrN+LFCona2y4EL30zW1of/AD/Vap97fTaA9m4
mFUHeLfurSxUOT/ASZj2gbQQKqnPjAw=
=jkcr
-----END PGP SIGNATURE-----

--===============2132366249731998133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e5a2fd8ff1-4899a832de09.txt

fc07839203f3b98fa9afac370aaba283afc10433 seq_buf: Introduce KUnit tests
57fbad15c2eee77276a541c616589b32976d2b8e stackleak: Rename STACKLEAK to KSTACK_ERASE
9ea1e8d28add49ab3c1ecfa43f08d92ee23f3e33 stackleak: Rename stackleak_track_stack to __sanitizer_cov_stack_depth
76261fc7d1be3fde06efed859cb10c95b1204055 stackleak: Split KSTACK_ERASE_CFLAGS from GCC_PLUGINS_CFLAGS
4c56d9f7e75eb2a137584f708fa262d7e8c8a2d8 configs/hardening: Enable CONFIG_KSTACK_ERASE
437641a72d0a675242ae3e649a30b4c51b3ad450 configs/hardening: Enable CONFIG_INIT_ON_FREE_DEFAULT_ON
645d1b666498ef0d2c44c434a609b5560e9dc401 powerpc/mm/book3s64: Move kfence and debug_pagealloc related calls to __init section
d01daf9d95c9918bd11f990e807517f214a83ea2 mips: Handle KCOV __init vs inline mismatch
2424fe1cac4fc8ea0520ba22ede7544c3ddc8dd1 arm: Handle KCOV __init vs inline mismatches
c64d6be1a6f8c93274bb861ec75c59453508093a s390: Handle KCOV __init vs inline mismatches
65c430906efffee9bd7551d474f01a6b1197df90 arm64: Handle KCOV __init vs inline mismatches
8245d47cfaba8a38337a447230b4d01f9946f5e1 x86: Handle KCOV __init vs inline mismatches
d23d78abb9ab44848dd80ace0a1237c44488425c kstack_erase: Disable kstack_erase for all of arm compressed boot code
aff3dec740a27106fa0d302c7af107362e4080cc init.h: Disable sanitizer coverage for __init and __head
435f1212ebbaaab9e229f0ddd7caf1364bfd6c80 kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
2bd4fbfa916f70141ae726179c24833d57c47e80 kstack_erase: Support Clang stack depth tracking
4899a832de09c83ee8acabd407c067d2a38da688 sched/task_stack: Add missing const qualifier to end_of_stack()

--===============2132366249731998133==--
