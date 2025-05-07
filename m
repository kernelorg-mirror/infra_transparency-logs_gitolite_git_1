Content-Type: multipart/mixed; boundary="===============6974395259268387218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 07 May 2025 15:46:24 -0000
Message-Id: <174663278432.1472618.1396873201179513657@gitolite.kernel.org>

--===============6974395259268387218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 48b79238694db6e7eb3dd6153cf71107db624a11
    new: a81be1e542c0f35e171bc564d8b60785a12cff29
    log: revlist-48b79238694d-a81be1e542c0.txt

--===============6974395259268387218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746632813 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746632769-dc92844f39b1c9e10b45f8a3b7705e6a41388b00

48b79238694db6e7eb3dd6153cf71107db624a11 a81be1e542c0f35e171bc564d8b60785a12cff29 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBuAbgAKCRA2KwveOeQk
u6snAQCLkwOgQIxsQZmYb8K25ISmqkHQfTO1d6o4mulKyimaWwEAw4ULtKBd+h9r
XuMTZwOEVwCdJk5qEz0l3Uh+toSCowc=
=a7WD
-----END PGP SIGNATURE-----

--===============6974395259268387218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b79238694d-a81be1e542c0.txt

4a4210a8549237ef354973f00cc50b4b4ef2de49 mod_devicetable: Enlarge the maximum platform_device_id name length
058c92ae5b6e7c1167d70f4580e73e122bd02aac watchdog: exar: Shorten identity name to fit correctly
1c0572302d442ce9e7aab56fb42a988ddc1c9767 input/joystick: magellan: Mark __nonstring look-up table const
f5a8250ac568212cad8f2038648e001fa5cedfae md/bcache: Mark __nonstring look-up table
8d6910d7cd07be03adadb2c75972f301a4a0d83a randstruct: gcc-plugin: Remove bogus void member
aed307758b72b00cb61857c2168034528473d861 lib/tests: Add randstruct KUnit test
eb0388fd88c171fcef338e7ca90733773f961401 Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
e88fdffaf071550ea886c361fbba315f9befac4b hardening: simplify CONFIG_CC_HAS_COUNTED_BY
da613f663c34bc6e296a00ae23565f6fccde608a overflow: Add STACK_FLEX_ARRAY_SIZE() helper
0eff7b6068c195ec2be181d1fcfc7b8eaaf5bac2 kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
3319c4e2eee5b8562a9e4943de23783e5045433b overflow: Fix direct struct member initialization in _DEFINE_FLEX()
217039ac2a4072211db4d3defa41bfec3003901e lib/tests: randstruct: Add deep function pointer layout test
98b1b6f15622c4f1007d3370cd58276351bf5d72 gcc-plugins: Force full rebuild when plugins change
0e807c84a4652c89c15317f0169f1f8e978171a2 randstruct: Force full rebuild when seed changes
73dd2f956c0ea0758f5cb538e0d6c5b0c2df24c0 integer-wrap: Force full rebuild when .scl file changes
a81be1e542c0f35e171bc564d8b60785a12cff29 kbuild: Switch from -Wvla to -Wvla-larger-than=1

--===============6974395259268387218==--
