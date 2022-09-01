Content-Type: multipart/mixed; boundary="===============8675256770619943151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 01 Sep 2022 08:46:39 -0000
Message-Id: <166202199901.2995.14271451751104380349@gitolite.kernel.org>

--===============8675256770619943151==
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
    old: 68704dd63c5e9398d96dabc85345d11885361fe2
    new: 35403d7f17884ec0c39692b3b4bd284f21166e51
    log: |
         b14051352465a24b3c9ceaccac4e39b3521bb370 mm/sl[au]b: generalize kmalloc subsystem
         26a40990ba052e6f553256f9d0f112452b992a38 mm/sl[au]b: cleanup kmem_cache_alloc[_node]_trace()
         11e9734bcb6a7361943f993eba4e97f5812120d8 mm/slab_common: unify NUMA and UMA version of tracepoints
         d7a6aeb0ca0319f670253f4a9fd7f21d4c5e5e48 mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
         d933c49c40d5c4e4a12f89b2065fd3c10bbe3c96 mm/slab_common: move declaration of __ksize() to mm/slab.h
         e3c727bf5ef1567c1a0476b849d7868ec2c09552 mm/sl[au]b: check if large object is valid in __ksize()
         ed9dd7fc4ad943b4c691fd3f6ad1602719993463 Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
         35403d7f17884ec0c39692b3b4bd284f21166e51 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
         

--===============8675256770619943151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1662021997 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1662021997-07f81d18d54c946f718f38142dd18cc375df4d3b

68704dd63c5e9398d96dabc85345d11885361fe2 35403d7f17884ec0c39692b3b4bd284f21166e51 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMQcW0ACgkQ4CHKc/GJ
qRAGxgf/YZhe+KKMtaV+2OYTcFiOhFQj6o/kblGCXGIlNJwkDVWIIWzvWY2cXBio
rGozloNg7+xRIMSpjCfT6KhkxHNUEaGkSwnnREOwiSZ/8UI1AG6GbR98lD9uVAiz
vTGBmwkKfIxBstlKWlmWdZT+yQYSxad8piH2axp3V/vBWs9N5RmSmagytuUxhdn3
5n8OtiuxfETEj7YTjQidqjQP60xkaib8TGdagPDPF/pLmrnGS2OKxqFkKMeyNcrG
9wqpt1IO4gUsqtMvSL+VTy7yi3QA+LshqUpbtVDdYMJLv/cVexeEBSU5fWSh8Rea
rpoFQvGFvhViUotXoL1u5IIa65RynA==
=s8kO
-----END PGP SIGNATURE-----

--===============8675256770619943151==--
