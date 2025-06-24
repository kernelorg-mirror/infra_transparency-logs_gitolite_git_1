Content-Type: multipart/mixed; boundary="===============0129148531245701849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 24 Jun 2025 16:59:53 -0000
Message-Id: <175078439346.317378.2398372007331289303@gitolite.kernel.org>

--===============0129148531245701849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/anon_name_cleanup
    old: 11fbefbf2c465b336585f0aa27e7f44feddf7675
    new: 6783172cbdf12a47ff91539b84a518ff38423ce2
    log: |
         25904d8cff5c3973223cc3734f0f2bf6dd3c3296 madvise anon_name cleanups
         00f641a914c1d3812884908e818f85afcc919975 mm, madvise: simplify anon_name handling
         6d40fe51f15cc0d7f3d722fae886792d96367f4a mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
         cd98c0f7cb1f5b551157a68164160c90f973ff2f mm, madvise: move madvise_set_anon_name() down the file
         6783172cbdf12a47ff91539b84a518ff38423ce2 mm, madvise: use standard madvise locking in madvise_set_anon_name()
         

--===============0129148531245701849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1750784426 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1750784388-3b381a129f2ac81057fc6caf6609a1b71d50d933

11fbefbf2c465b336585f0aa27e7f44feddf7675 6783172cbdf12a47ff91539b84a518ff38423ce2 refs/heads/b4/anon_name_cleanup
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmha2aoACgkQu+CwddJF
iJrpcwf/XY8o/1y1UbndoOrqgLAesPUHnEzoRydqXzBdoVX+LSzf0x3oZJRLjRMd
tByeZRDptiDaA1KfNRL6AEKXdYKkilJpkjUW8hsm4dSW8Vn6imRa5ggwqKrH/ou2
wR8bdBwNfd1ko83uxkzfUWAUzsKGNUBnKC+4OTQDW5lRM8XehTTFHHgSmervEoqQ
jcoe1VMQHqkkHVXhon924vBz8QVnk9ZgqQ7Xe4xdACyb9DJCO975gacchf9XojoP
MShXeTau5FuXSHAVyojf6ezHS974jsRpHXek5Vc+WKM2uW0ykqVqMPlKrjbQTsGz
hLAcNTfL1wJ5o8K58bOWjvODEZjA5g==
=pl0V
-----END PGP SIGNATURE-----

--===============0129148531245701849==--
