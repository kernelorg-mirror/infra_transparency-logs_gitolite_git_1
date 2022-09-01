Content-Type: multipart/mixed; boundary="===============3302917955810306772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 01 Sep 2022 08:41:09 -0000
Message-Id: <166202166925.31807.17345323900338253224@gitolite.kernel.org>

--===============3302917955810306772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-6.1/common_kmalloc
    old: d59bdbe779e43853d8eb7d60c3fc026fa3002c87
    new: e3c727bf5ef1567c1a0476b849d7868ec2c09552
    log: |
         b14051352465a24b3c9ceaccac4e39b3521bb370 mm/sl[au]b: generalize kmalloc subsystem
         26a40990ba052e6f553256f9d0f112452b992a38 mm/sl[au]b: cleanup kmem_cache_alloc[_node]_trace()
         11e9734bcb6a7361943f993eba4e97f5812120d8 mm/slab_common: unify NUMA and UMA version of tracepoints
         d7a6aeb0ca0319f670253f4a9fd7f21d4c5e5e48 mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
         d933c49c40d5c4e4a12f89b2065fd3c10bbe3c96 mm/slab_common: move declaration of __ksize() to mm/slab.h
         e3c727bf5ef1567c1a0476b849d7868ec2c09552 mm/sl[au]b: check if large object is valid in __ksize()
         

--===============3302917955810306772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1662021667 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1662021667-aba7e2ae8623234f9abb719c1780c4102ba0a9d1

d59bdbe779e43853d8eb7d60c3fc026fa3002c87 e3c727bf5ef1567c1a0476b849d7868ec2c09552 refs/heads/for-6.1/common_kmalloc
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMQcCMACgkQ4CHKc/GJ
qRCtXwf+L3gjrTc1+NTQ1EVig6afJAhX13g5iAkcmFg3KcQ2qHofD2fvBXi2equo
6q5CXgaw27nNq3mcuUDZOJZZX0VpyDnZYbBa/t42R4E4cbaMx8VzxcVDmge+Txgm
fPQgCsY99F6dVlB8THCP0ZgVQN7g4uV0YP9qWjEK3b//vOLeV8mcghTXTjDpIR1/
iMvgiWE4jDKfB6LSBeOET2yH379WJtQctOMv/8X0nT5OiWyXYaXYOcjC5MwgLQpP
WHfYwpeZzFal8Pd9dphw5rXoNG7UuDsJIQp78p3HzPKHnRrvKgJNNBousDc0mDaH
amqhO1VhMyd/SWx3lfa8Zs5/KX5c2A==
=wDni
-----END PGP SIGNATURE-----

--===============3302917955810306772==--
