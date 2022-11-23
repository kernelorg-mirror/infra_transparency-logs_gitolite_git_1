Content-Type: multipart/mixed; boundary="===============3558055314927871408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 23 Nov 2022 18:49:43 -0000
Message-Id: <166922938301.9588.13524653146122836564@gitolite.kernel.org>

--===============3558055314927871408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 72b8ec15f97bbabbb2379c87cb5f7a9dc63f0d88
    new: 27158c72678b39ee01cc01de1aba6b51c71abe2f
    log: |
         7610615e8cdb3f6f5bbd9d8e7a5d8a63e3cabf2e test_firmware: fix memory leak in test_firmware_init()
         a4cb1004aeed2ab893a058fad00a5b41a12c4691 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
         27158c72678b39ee01cc01de1aba6b51c71abe2f ocxl: fix pci device refcount leak when calling get_function_0()
         

--===============3558055314927871408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669229380 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1669229380-4d8303c119621e05f78fa3788858b80175e248fa

72b8ec15f97bbabbb2379c87cb5f7a9dc63f0d88 27158c72678b39ee01cc01de1aba6b51c71abe2f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN+a0QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TEcP/1NXQi5eZYdPrw+ne+4i
cyevMhPtaNRcqdldP4uSgQclM0vGKySEBaMRUpLfkzrWmkQCzzI31oYagXlhQpKx
iPM1vGBuTWjHUJceKZwndYCPziWcFzM6I4+SFb/6FbUMZaTFryX5nlg3Vjse+G4i
QwQughBDj+K8hK0VFxd17Sf4mLDaSCR4/pYS5EdLPlbazfVdQApxFteA50Bnthwq
rRFXTuaGcN4lHTf7FxhPRmahQ0fzF9gfA2q9jfE7jmMlQ53KiTLO8ybBRb9pZ0Sj
4FbbrqgbcYrJwsqqZWmERe+agRbNln4kxYq1z/x8CP/bxlQ77I2aqO2xzAkVN7jl
lkMpAlIcmb1wpTJOVrGtCWWnyWfDh16wfwzVtUPTEGH0zdrYlPkQky3vjU7oSjPD
iSu2e1puPyn5PhUz4ZA3YaKvusayqCdvr5wXjHOHEyuvmlySUdyoWFfS6h5MHV35
V4aEvjnXev9D2Ji7YxkumWrLoPX6xRFA4Ob1NvBQaza6vHHKBy99hKKfJ4IK/cx/
egEmOGeWHWNST0GpraenyUUN3YUUwcB30ml0zPtfCrteg/PKtCD45AA4tCsbHbFs
dgeS8EkIjIJB2ewwLlTSXDPab8e/U6EL3+QGXJXur31Y3SPuh9gVOzuZtN4Rksty
/rG3btk/dqXkj9yyYxA+6ImL
=8qbY
-----END PGP SIGNATURE-----

--===============3558055314927871408==--
