Content-Type: multipart/mixed; boundary="===============3033931916735336896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 22 Apr 2025 17:03:30 -0000
Message-Id: <174534141044.3101929.5739155380509494896@gitolite.kernel.org>

--===============3033931916735336896==
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
         

--===============3033931916735336896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1745341439 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1745341408-df48e1e2a47aa3f736a74eaea855688aec8b3fbd

c5b45570cac5302cb650531a35142eab8231853c e5237062687ed002382de726ffb773f6495a6580 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaAfMAAAKCRA2KwveOeQk
u2TZAQDbErH7WWM63GdVf9MabFUMj3/AOLfAXn1FihGBi68YawEA3nwwzzWIG+Yw
Nok+n+EGyOQAa7ngWlOESMF2JvBiiQw=
=p0Jn
-----END PGP SIGNATURE-----

--===============3033931916735336896==--
