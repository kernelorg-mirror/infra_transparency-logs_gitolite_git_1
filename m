Content-Type: multipart/mixed; boundary="===============3809531891821379759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 08 May 2025 16:08:00 -0000
Message-Id: <174672048061.2822198.1512649290369824542@gitolite.kernel.org>

--===============3809531891821379759==
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
    old: 48b79238694db6e7eb3dd6153cf71107db624a11
    new: 52b43a5a72c0418f66397786cdea65d02d2268c9
    log: revlist-48b79238694d-52b43a5a72c0.txt

--===============3809531891821379759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746720511 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746720478-dbf5d0be643c3f1bac5eccf8be0831c1e44d1fd7

48b79238694db6e7eb3dd6153cf71107db624a11 52b43a5a72c0418f66397786cdea65d02d2268c9 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBzW/wAKCRA2KwveOeQk
u1t5AP9M/xZvU5ovgFfmbEcVe2ufUQX4nD4RrEwZ5ZBM7zvdrQD/UtCFFHueXsiW
QNGoVBLck4BB391ETJ1QT2/8Blzn0gA=
=Clez
-----END PGP SIGNATURE-----

--===============3809531891821379759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b79238694d-52b43a5a72c0.txt

28cd28a752058bf98b38013039bbde81df48b932 lkdtm: use SLAB_NO_MERGE instead of an empty constructor
b8e147973eca7e07fa0845350d77c9970263fcd7 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
0d6efa20e384a41a7f4afdcd8a0aec442c19d33e kunit/usercopy: Disable u64 test on 32-bit SPARC
a510c186abfc870e5c74cf953b646c8a2c07bee1 compiler_types: Identify compiler versions for __builtin_dynamic_object_size
9a93048476e7cbdde00cdeebe66b6504995eac92 overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
655862865c97ff55e4f3f2aaa7708f42f0ea3bd8 mod_devicetable: Enlarge the maximum platform_device_id name length
8e28276a569addb8a2324439ae473848ee52b056 watchdog: exar: Shorten identity name to fit correctly
ccf1d2b4a1d9ef4287ff51e634c626fd4683b10c input/joystick: magellan: Mark __nonstring look-up table const
610f7443ce8d9609ae60f2570d1f0277ab9f828d randstruct: gcc-plugin: Remove bogus void member
fbaa43c62fcc7c8cc1b16c7523a5d8358532abef lib/tests: Add randstruct KUnit test
85d66956d0036c7a6768ecf4700a505f239ce91b Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
de4c5aca8c9ca795b98016b6810f5c0226c8cf61 overflow: Add STACK_FLEX_ARRAY_SIZE() helper
010cef0375efa86062aaace9bd2a3a58941914dd kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
8961625801bd001d7be98d69ca4483b888b40e80 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
ee214c410eed4e5362e07c339a8f1ac04c87bc7a hardening: simplify CONFIG_CC_HAS_COUNTED_BY
95d70b48f4106b6f2561d0916c8a706ae7b2a32d lib/tests: randstruct: Add deep function pointer layout test
1243d21017e94c626f33780010d65ef7634d3990 kbuild: Switch from -Wvla to -Wvla-larger-than=1
d433cb7cdefbd4a0326cf374a51812fd31034b82 gcc-plugins: Force full rebuild when plugins change
8240e56fdf4a51a0d6a2ac7e6ca8c52d7ff236b8 randstruct: Force full rebuild when seed changes
5d6da021cd1db9f3e5986a33f812804abfdb5f5c integer-wrap: Force full rebuild when .scl file changes
52b43a5a72c0418f66397786cdea65d02d2268c9 md/bcache: Mark __nonstring look-up table

--===============3809531891821379759==--
