Content-Type: multipart/mixed; boundary="===============4275780674734273764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 15 Nov 2024 13:32:49 -0000
Message-Id: <173167756912.2167789.11736809501676322867@gitolite.kernel.org>

--===============4275780674734273764==
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
    old: 1e1c23b244c1836ba12c250e8ec1bd057846defe
    new: d69a43aa62d4c31ecce6811b5e0ce86c00ffb5b0
    log: |
         894dfc9c1e9235ec73f316206559c5b84b0f4791 mm/slub: Consider kfence case for get_orig_size()
         010927ae58d95674f3ab9309343c8b5832ea5a6b mm/slub: Improve redzone check and zeroing for krealloc()
         97bf49a6168900f08f6602e69c7585155d16c716 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
         17e81fcc75c543e35c9a19447e22aeaf3279eadf mm/slub: Avoid list corruption when removing a slab from the full list
         543c5bde72e922ae737e7d645fba65de818efdd2 mm/slab: Allow cache creation to proceed even if sysfs registration fails
         d69a43aa62d4c31ecce6811b5e0ce86c00ffb5b0 Merge branch 'slab/for-6.13/features' into slab/for-next
         

--===============4275780674734273764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1731677593 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1731677564-ba76d81bf45535f1d10cba9b4be7f3ccbe30ebd0

1e1c23b244c1836ba12c250e8ec1bd057846defe d69a43aa62d4c31ecce6811b5e0ce86c00ffb5b0 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmc3TZkACgkQu+CwddJF
iJokrgf/d8UVCcWZ3IcGppAS0ybGw7ED6TfJyhHNfArrgaHYgtd8m8wzBKGpsW5J
dUiR9f3gNF0Q5ja+DweTg4BeNSlFYY7lDehWXghKoONcYVGnKMUBswBxURnBXC49
AT3DNyEjBrTcHibkmKenzrczuZcZMwDMY0fvIhEg1J6PaRaFUVmPqsNMTYs0aXXe
xmOJmiKRI79ELE55bg7xupQmsGT1vYLMER2co8pz2XBTGlyAmzEAJARt65uiSDNT
YoJwHzqDRgOFRaJxzBUmy91Lk8gZcqMJQ97koi9TvEJqWkTaWH1roqpgsp1YKzY+
Qckv+v7Rz/DUt6LR25DbaEhIdG5XaQ==
=avYg
-----END PGP SIGNATURE-----

--===============4275780674734273764==--
