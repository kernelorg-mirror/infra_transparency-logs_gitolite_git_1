Content-Type: multipart/mixed; boundary="===============3329815280632389230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 May 2025 23:29:51 -0000
Message-Id: <174614219112.2396615.1678660322184311738@gitolite.kernel.org>

--===============3329815280632389230==
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
    old: 90961958f48f3428a91a1fbeaf5d712b96873642
    new: d2e95bf3949772e8bc1d05bcedf6461bc67d9bdb
    log: revlist-90961958f48f-d2e95bf39497.txt

--===============3329815280632389230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746142221 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746142188-dfd91f130204fcb3eaf11f053795f3670a3b265c

90961958f48f3428a91a1fbeaf5d712b96873642 d2e95bf3949772e8bc1d05bcedf6461bc67d9bdb refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBQEDQAKCRA2KwveOeQk
u0/1AQCts3ZFWV5VFiY2RtSS31e07Xt21Jl7+XxmS+L/01Z6KgD/e+fP2yOs1WhK
A3DFDOn5wZ4dUORQ6kZtRDeJ+MKqFwY=
=rzKb
-----END PGP SIGNATURE-----

--===============3329815280632389230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90961958f48f-d2e95bf39497.txt

92b3a0272eaface9c8a7450aca5bbc63897fc98f lkdtm: use SLAB_NO_MERGE instead of an empty constructor
0600663bc3763b213adbd9ebc9a2ea995dae4093 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
633b9abae76c9323092c168c5679e271f01c63f3 kunit/usercopy: Disable u64 test on 32-bit SPARC
19fc66a4f5d546e420f2c1b4d814f7ef293e14cc compiler_types: Identify compiler versions for __builtin_dynamic_object_size
1fb23bf0842d7d09ae3af6a462382dac9e8a446b overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
851bd02c5b8b8bcde79b904d2c03f0baa6d62a5f kbuild: Switch from -Wvla to -Wvla-larger-than=1
ff4e674f3fe60156825acb709b706e73643755c8 mod_devicetable: Enlarge the maximum platform_device_id name length
622b746cb669c2e655de13c891c03d35a2fa5fe3 watchdog: exar: Shorten identity name to fit correctly
6a9890efbf8383168127b5f05fa2644983582bee input/joystick: magellan: Mark __nonstring look-up table const
adcc0c3c4c6b8990fb0331458b806079a17d5161 md/bcache: Mark __nonstring look-up table
c2ea09b193d274bd321895920d6f8e728c29cff6 randstruct: gcc-plugin: Remove bogus void member
c55cdbcd83501bad338571b608c8512d9e194a8c lib/tests: Add randstruct KUnit test
101ad88b7332c7261791deaa6715015871ad38bf Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
45ae355072af195e9753e05ff6b95d93d152d975 hardening: simplify CONFIG_CC_HAS_COUNTED_BY
96f4e7f01110e0b18e6463a936a597e42f1fdc35 overflow: Add STACK_FLEX_ARRAY_SIZE() helper
d388d7707bf9e72e89f0a30e3b9dbe1a3a13dcd4 kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
d2e95bf3949772e8bc1d05bcedf6461bc67d9bdb overflow: Fix direct struct member initialization in _DEFINE_FLEX()

--===============3329815280632389230==--
