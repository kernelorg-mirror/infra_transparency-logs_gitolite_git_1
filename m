Content-Type: multipart/mixed; boundary="===============3435962492639183513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 08 Jan 2026 17:52:47 -0000
Message-Id: <176789476795.2279678.390813668019868437@gitolite.kernel.org>

--===============3435962492639183513==
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
    old: 1d1fd188691242fe4a66f7aca91f39a42425d3e8
    new: e190ecec2fdfe5b33a0b2f52ef0c44747476a140
    log: |
         275cca4fa7dacbeb3b23df5bc3e008ee54d8b4ce slab: Introduce kmalloc_obj() and family
         117ed0ae3875f507b920d4481ee57de0adaa961e checkpatch: Suggest kmalloc_obj family for sizeof allocations
         7465e8012ec6cb6f73d0dd4390a7fc7c7e9b6ace compiler_types: Introduce __flex_counter() and family
         4b76f54bff04cbb940f2f27898bb6d98f2f22112 slab: Introduce kmalloc_flex() and family
         e190ecec2fdfe5b33a0b2f52ef0c44747476a140 coccinelle: Add kmalloc_objs conversion script
         

--===============3435962492639183513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1767894766 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1767894750-71bf4691d8a78bae23c1ac7f6b9e86e7e517a979

1d1fd188691242fe4a66f7aca91f39a42425d3e8 e190ecec2fdfe5b33a0b2f52ef0c44747476a140 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaV/u7gAKCRA2KwveOeQk
uz8HAQDrEj467FSFRbBWn8sZZNbsi5KRr4P28s+y4h29d53lkwD/X4S1eoJ0y79F
Mb5O2QFsjlX3k3cLD/45WqoeuYImWw4=
=P8F6
-----END PGP SIGNATURE-----

--===============3435962492639183513==--
