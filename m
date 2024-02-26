Content-Type: multipart/mixed; boundary="===============2349207707320165141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 26 Feb 2024 09:11:05 -0000
Message-Id: <170893866535.16813.5215703007026607549@gitolite.kernel.org>

--===============2349207707320165141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 360cda4b91b86837b28eeb813a45b31a5da4c9ca
    new: e3757988c8290b2aa6e2fbdba74b5f7a7be5a390
    log: |
         cdeeaaba174886aa6c1ff4c0c5449c5066dbe82f mm, slab: deprecate SLAB_MEM_SPREAD flag
         cc61eb851c9ae38546d7df6076fd883d3dbc322d mm, slab: use an enum to define SLAB_ cache creation flags
         96d8dbb6f65041b670a79e8ae76f67cc11dee203 mm, slab, kasan: replace kasan_never_merge() with SLAB_NO_MERGE
         e3757988c8290b2aa6e2fbdba74b5f7a7be5a390 Merge branch 'slab/for-6.9/slab-flag-cleanups' into slab/for-next
         

--===============2349207707320165141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1708938661 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1708938661-254536ec7cf3a5a3b6f2c4293d33d7b2e95cc9f9

360cda4b91b86837b28eeb813a45b31a5da4c9ca e3757988c8290b2aa6e2fbdba74b5f7a7be5a390 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmXcVaUACgkQu+CwddJF
iJrf2wgAoTCQXKr+FQfAGaIamkLr+2gD4HwR8M61PZaqczy7ikS8Ax6n1vFnB7q7
2n6XoZ1HZ2niVKMrseo8DN6g6SN+LQIYgJDHY6ao8nHzP/bOg2aCBpXn1xY2rCJ1
PXR9O4GrLubSjWV9/S2IxlXzFPnfJ5HbIEKXuFro4Ik0gpdlRpPPG26D2IZo4yEl
Llp/DGIzmgj2Ra1xBnT47iEcuxZNB1/sLl/EPDqRcxJzgXoOO1Jykx5f3QjB1xGZ
Mv/W4peVFlgpqKBmxk+EjumtjP/xfoM8ft5vCSXdiQIWgO74kILNuiWFHnII7SYn
B041eR91mprtrDmTpoC1Zy252DB6Mg==
=wFGX
-----END PGP SIGNATURE-----

--===============2349207707320165141==--
