Content-Type: multipart/mixed; boundary="===============8802127861973733576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 21 Aug 2023 06:24:21 -0000
Message-Id: <169259906181.17839.3862704499866355629@gitolite.kernel.org>

--===============8802127861973733576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 706a741595047797872e669b3101429ab8d378ef
    new: f7757129e3dea336c407551c98f50057c22bb266
    log: |
         83874b8e97f895e62d9ab03223318176d5e78203 Revert "crypto: caam - adjust RNG timing to support more devices"
         080aa61e370b9c5cafe71cacadbfe0e72db4d6df crypto: fix uninit-value in af_alg_free_resources
         4542057e18caebe5ebaee28f0438878098674504 mm: avoid 'might_sleep()' in get_mmap_lock_carefully()
         f7757129e3dea336c407551c98f50057c22bb266 Merge tag 'v6.5-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         

--===============8802127861973733576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692599058 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1692599057-6b8a30969bbb24b22a8f857c55adee338c9bd8ae

706a741595047797872e669b3101429ab8d378ef f7757129e3dea336c407551c98f50057c22bb266 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjAxIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V5MP/An2aQ/wsDo6NaHJSoF/
YJgL5nIZBUKKsPGji1dFHd+FRR0QDzlTzZJ7jDiQoLif7E4fC5My6PurobNKkRrI
2IGpKNxIr0Sl+EgLAZnr9Hc1YOEpgvqdMQlW3FM3LsFlh2jARx2GB7T+XIxwQBpv
8n4qVQGCwIjF4oznB5xQt6LEsX7J/FqHMluuHFuUYsr1p74wbUjTD4mDOfWGi0Ei
GlxeOfZzY4dQoU5eDrIl3K92CgwnOgzvM2dkn9XhDBcw3HEsiZkeXuNTt4n9M1O0
VyNHprohzWjgVAdyA4wHxn8X2DMLC8Yf1t3cBCHuuA8YXJBIm6QC2PohApp6h4H8
p+CFU+EeqEzKo1CL4a2hRlpOykYzCdQeaxnzB8Q+3yUmAOQD1mi3iKgOpyCXVeP6
Gljg/ZUtLvtdztX5FLaBQmhtTtZWCIkNYMlwyl4MRAJpF6/0Kx46P3Twr6a6sfzH
pp0FNYx0N+oLt+dUEMdjjIqYcIjACsrpD9SmzJjgPQUWc8mBsWLMEMPkpSBLJ1a9
7wYNVdThmZhpSGEBewWVskPksPPpbAEmDJ2I7QLJDPb9WqzQNdAVk+Y5ExOlVe0n
JWCXqJe2vdOvphATKg07NtKPZ+GICXPNNacLJbKmnGKbzEyMLU0QKcjqxJaKPtBD
k115JiyB2ETLzPEbK26NUQtx
=DUK1
-----END PGP SIGNATURE-----

--===============8802127861973733576==--
