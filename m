Content-Type: multipart/mixed; boundary="===============4972654727019101775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 25 Oct 2023 11:03:44 -0000
Message-Id: <169823182411.4086.7788646685143115810@gitolite.kernel.org>

--===============4972654727019101775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: e26511f672432417cc1286e00bc65ab82012f5af
    new: b640e8f5a15074c79096999226832c6defcbb4bf
    log: |
         17dd991a81001af0f732053b80993cf8c3718fd0 staging: vc04_services: Pass struct device to vchiq_log_dump_mem()
         33bdf010685806033821045acd17fce9ea5055f2 staging: vc04_services: Pass struct device to vchiq_init_slots()
         1d8915cf889932e085880f4bdbf7ae0f3d8605e5 staging: vc04: Convert vchiq_log_error() to use dynamic debug
         0b12086306d0563c897a2abc103a044f82088468 staging: vc04: Convert vchiq_log_warning() to use dynamic debug
         f67af5940d6d2e9a9fbc5893cf1e16bae166d9ff staging: vc04: Convert(and rename) vchiq_log_info() to use dynamic debug
         9748de55a37ee331f33e9c77b9e24025c99156f6 staging: vc04: Convert vchiq_log_trace() to use dynamic debug
         c1d7fd5f67253e9aac71cb6d7da222dfe43fd9aa staging: vc04_services: Drop VCHIQ_LOG_PREFIX macro
         b640e8f5a15074c79096999226832c6defcbb4bf staging: vc04_services: Drop log level mechanisms
         

--===============4972654727019101775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698231822 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1698231821-fc28206d16a2eb4e0f5284481150617d05c964ed

e26511f672432417cc1286e00bc65ab82012f5af b640e8f5a15074c79096999226832c6defcbb4bf refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU49g4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1e0P/1YFQxWUOThYAZkZIP+y
IRL4B/kM0qBb3VFpNyGDkxD/1SKTmcGLwu6Ilg/XDb1NUZSXEbgeNmStvql4jagU
Gp+CG8C4Kxu4Uy5dbFJ0783fAMYDJUv/uNdYKuyAddzRmSCC3hXbjREXM8jn0yR8
+2zj/gbuBpUE7tUbgrLcTS93L4YLIzE0Iq1skhrod7J08pAiDEL5ZH57L6Wjv4QA
X0iE7LwMFWbD0NqRXip7xEqVh86PWXZnoSv/c+SILdN604hReqNKvfkAsLcs/TSL
prjmPg2bxH/KV7hprxqJ65isIzigRL2fNpJDUMtn/EN+wnAJxgyamRYosTNGESxv
iGhFBR+X3cOeFaQ59tuQYX5VBPNDodtPbweAHqbHxaJ3Z47dghmcabEjpEC8ncCx
u4yra7SCIYwv+GtUra+gNM7lL9sBM3kca/tUJgeqxChmu/L9OvqYj2i4OMphB6Az
4XS9uy/pPys+oNu7J1tfimthHjYJSN+H3x6J+ShdPjLo3fpGiOOy8TNxXyzv35T1
zz2xip5Wt4u18XQ/Qp7pn3O0iMdweMrVKQR/9pGDLiU+BA3FnA1jI9DKIcsMHF3x
xf02/RwZo9bi1ow6zJUCP7lUlnI/p+y4j2XBkWf97b1XLtQArv2eifK5sSniDsRK
LPtPmrkLJV497L1aTS09q6M0
=km0Q
-----END PGP SIGNATURE-----

--===============4972654727019101775==--
