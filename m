Content-Type: multipart/mixed; boundary="===============5689727370235299490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 30 Apr 2025 21:25:22 -0000
Message-Id: <174604832280.1071897.7932806938755599881@gitolite.kernel.org>

--===============5689727370235299490==
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
    old: 00d56ff2a584cb2c14c6bd729460f0b21631bac4
    new: ae8f6f65497404d066a0db161733984342980697
    log: revlist-00d56ff2a584-ae8f6f654974.txt

--===============5689727370235299490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746048352 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746048320-e5b588deb0ce5b9a2883b32bfc568572d93578bb

00d56ff2a584cb2c14c6bd729460f0b21631bac4 ae8f6f65497404d066a0db161733984342980697 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBKVYAAKCRA2KwveOeQk
u9w+AP0V9lQ0DvYwbKXNRQR851FUskQKMMv1mjZNzwQV+Et2wgEA2ned9FS5V+6U
KrSpPXKsoAxXoPEvksb2IwFZIaNUoAg=
=pWti
-----END PGP SIGNATURE-----

--===============5689727370235299490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d56ff2a584-ae8f6f654974.txt

b75f35406ddf2c2b26467f413206bbf143e3234f lkdtm: use SLAB_NO_MERGE instead of an empty constructor
5caa31ec83cd83d9b54ba4ab3f1fc15912039b47 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
7ff447b040219fbc10122fd450c3bbd91cb7a04c kunit/usercopy: Disable u64 test on 32-bit SPARC
336d83e00160cf81444795cc6928addc462c7a1a compiler_types: Identify compiler versions for __builtin_dynamic_object_size
fd5e2f811beddfe1cc1ec864b635b5792c95ffc5 overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
3106e0db92d4a551cf2983ed5f5c6c9194ccde68 kbuild: Switch from -Wvla to -Wvla-larger-than=1
d36fb763993b107aaed55a402514a10b14ee71fe mod_devicetable: Enlarge the maximum platform_device_id name length
c7336b79f26a573eecc85438e54e5783943971f4 watchdog: exar: Shorten identity name to fit correctly
8b04bab662551f12f906dbd4045c4ac4231b1d37 input/joystick: magellan: Mark __nonstring look-up table const
6d6d3c8db96e4245a07ece38ebd8cb43ca489daa md/bcache: Mark __nonstring look-up table
8f9dcb49b94e26eddf1b0b8bd66b1d9f6ade7d9d randstruct: gcc-plugin: Remove bogus void member
6bb069e36c35e00692d997a1daa7e3d1ec9b7368 lib/tests: Add randstruct KUnit test
739052c064a8a0cf1b82b77cfa2fa01ee45b0efb Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
ae8f6f65497404d066a0db161733984342980697 hardening: simplify CONFIG_CC_HAS_COUNTED_BY

--===============5689727370235299490==--
