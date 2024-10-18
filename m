Content-Type: multipart/mixed; boundary="===============7383137289796386300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 18 Oct 2024 09:50:47 -0000
Message-Id: <172924504730.1331877.16308396397394709141@gitolite.kernel.org>

--===============7383137289796386300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.13/fixes
    old: 9848f721bf1d7ca92892a9e4e2c7215759b94e3f
    new: a286da3234186ff2353fe9988a10c593b36babbe
    log: |
         8421a60030889640435be6af07f31a50e58d58fc mm/slub: Consider kfence case for get_orig_size()
         0ed323f9ca955200794a9ded3291c5b0dda3e177 mm/slub: Improve redzone check and zeroing for krealloc()
         a286da3234186ff2353fe9988a10c593b36babbe mm/slub, kunit: Add testcase for krealloc redzone and zeroing
         

--===============7383137289796386300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1729245066 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1729245042-1b75a253c6ec6662ede083a0c23baa2f61e418d2

9848f721bf1d7ca92892a9e4e2c7215759b94e3f a286da3234186ff2353fe9988a10c593b36babbe refs/heads/slab/for-6.13/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmcSL4oACgkQu+CwddJF
iJpC2Qf/UMHCVrJl9JrbV8gnyoxvYwOBihKfOYaDQrKfH0/PXhz7aTn4hQNfzX7t
CL51aXF0EkCZ4ATdibMVBTXMy1FhoIMIB+QtjGhzEMbejCvw2E5gUH2Nu4SbfWyG
piY7dOeue8OtUjTqN518tgl7wRHuGPzPokSy+sfSwd8j3JZCMTJjJoKS1SS7hDuw
bUZ1lbZTfIpMT4EQHjQbNAamzJ30uENkD5eTpUWia0EM6EEv+JzpQMQToT+vxgji
N2kF6CpdAIhALXyQmZnhh/z3zPkQLSSBdnrrfoUYgIRuMkwJey0b+aTeWqMbCm7A
t7a3RFaG4kXsa7+HXaAWqc/rDNedmg==
=CJ+c
-----END PGP SIGNATURE-----

--===============7383137289796386300==--
