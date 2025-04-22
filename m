Content-Type: multipart/mixed; boundary="===============6939092615168313371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 22 Apr 2025 17:03:08 -0000
Message-Id: <174534138899.3101520.9383721318943705621@gitolite.kernel.org>

--===============6939092615168313371==
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
    old: c5b45570cac5302cb650531a35142eab8231853c
    new: e5237062687ed002382de726ffb773f6495a6580
    log: |
         52c770244da184393fbea24cd9ec7b66927d790d lkdtm: use SLAB_NO_MERGE instead of an empty constructor
         d3100b96a0f129c9d7ac2862e26b700576400d25 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
         4fb5cedfcf5ac133506576c66b51384fd25ecb2c kunit/usercopy: Disable u64 test on 32-bit SPARC
         964022d5ebbfea354967410299acf386c9da3be1 compiler_types: Identify compiler versions for __builtin_dynamic_object_size
         11c37086811eecf121c7f74afd4858ef5f86ce75 overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
         df6c994b2df36d79b9027e217ebaa5eb2e77257e kbuild: Switch from -Wvla to -Wvla-larger-than=0
         e5237062687ed002382de726ffb773f6495a6580 mod_devicetable: Enlarge the maximum platform_device_id name length
         

--===============6939092615168313371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1745341417 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1745341374-b93c95113db086ca92dee80cb30b9005f06058a0

c5b45570cac5302cb650531a35142eab8231853c e5237062687ed002382de726ffb773f6495a6580 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaAfL6QAKCRA2KwveOeQk
ux3+APwM8OV8rkFw+CxQW+cjGGzLVVUS1YO8WOXzEVNRum/FVQD+MB69zFpZHqwJ
avr0Mn3gcDb6QgopOCm6TpPk36zgigI=
=SqUa
-----END PGP SIGNATURE-----

--===============6939092615168313371==--
