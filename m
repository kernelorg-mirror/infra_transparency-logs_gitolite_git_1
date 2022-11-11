Content-Type: multipart/mixed; boundary="===============1729899073975774570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 11 Nov 2022 08:10:58 -0000
Message-Id: <166815425828.24335.15165384250949017235@gitolite.kernel.org>

--===============1729899073975774570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 824df039d3e3b68537f3e81a42ac490f6b888af4
    new: 8f17b4988138af9a27c90e579dfe5dd49dc01e41
    log: |
         9ce67395f5a0cdec6ce152d26bfda13b98b25c01 mm/slub: only zero requested size of buffer for kzalloc when debug enabled
         5d1ba31087627423dfb2bd87badd62361701997b mm: kasan: Extend kasan_metadata_size() to also cover in-object size
         946fa0dbf2d8923a587f7348adf16563d59f1b3d mm/slub: extend redzone check to extra allocated kmalloc space than requested
         8f17b4988138af9a27c90e579dfe5dd49dc01e41 Merge branch 'slab/for-6.2/kmalloc_redzone' into slab/for-next
         

--===============1729899073975774570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1668154256 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1668154256-78d89235379a88353165224fe9c05cb01c18055c

824df039d3e3b68537f3e81a42ac490f6b888af4 8f17b4988138af9a27c90e579dfe5dd49dc01e41 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmNuA5AACgkQ4CHKc/GJ
qRAmHgf/bxcX5aqzrAiodE/6knINYXRpi7xMXQ9CsEG4dgrR9vJzWSF4mN0In0Dx
ZcFwGo0m5kdkMc3syKL2oCCpj6V/9pul9lehP5P3m8rmypjd6ska/Y9q/wEknpsO
gEIpoBjubPK2UIpRaqUheQQA/8P4/xYHnainhJZ33jPJohf3Nd+QL6GROcAxZrOs
tAa7OupHSSL9NQbmT2XoZdt/Fp/S3lTkwaxmOGVsgWococ0NoYAGtkss0J+RHCqA
M1dw57miaXHgKtsZ5q3UVDm/g+CJ+bfgm5uulzgUYxSyJpNe5OxSCL6g+2u1GJN6
uJbOepCwVw1+SbRYLGmXclhmdDi1mA==
=rNhO
-----END PGP SIGNATURE-----

--===============1729899073975774570==--
