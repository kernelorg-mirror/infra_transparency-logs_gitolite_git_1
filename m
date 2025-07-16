Content-Type: multipart/mixed; boundary="===============0778815640978106747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 16 Jul 2025 12:15:35 -0000
Message-Id: <175266813557.3189309.16364884475774054475@gitolite.kernel.org>

--===============0778815640978106747==
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
    old: db15ec7abd33ce245120f36be91f56f0ba0b247e
    new: d1934ed9803c6a36280fbe5a9e91dd7df432bfe7
    log: |
         1da2dca2fb3ab241da86890312f2bfb9c1d0d6c3 binder: use kstrdup() in binderfs_binder_device_create()
         01afddcac630b8c6a5f44ac5d0e508ca440e44a2 binder: use guards for plain mutex- and spinlock-protected sections
         bea3e7bfa2957d986683543cbf57092715f9a91b binder: Fix selftest page indexing
         4328a52642993a0f64c6f9f39b93d2abea0b1a72 binder: Store lru freelist in binder_alloc
         bdfa89c489296f092751fcee23b5d171c9fdc7f5 kunit: test: Export kunit_attach_mm()
         5e024582f494c6ff5eb2bec5183fd1eb35462500 binder: Scaffolding for binder_alloc KUnit tests
         f6544dcdd0d2feb74f395072d8df52e3bea4be51 binder: Convert binder_alloc selftests to KUnit
         d1934ed9803c6a36280fbe5a9e91dd7df432bfe7 binder: encapsulate individual alloc test cases
         

--===============0778815640978106747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752668172 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1752668131-bcac64f2f04c608fba572563f73db0efc3c03c09

db15ec7abd33ce245120f36be91f56f0ba0b247e d1934ed9803c6a36280fbe5a9e91dd7df432bfe7 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh3mAwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KOEP/A+jC5acyNQkELfyZUAN
ob3miN9mrOrRW4tq2QPl9Mk6y5OEMRKejatOy6/vj+RcWgaFqXDD4GkZT8ZQ1XPM
9TvsY8XAcGGNSE32dQJQT+iOqvAv/bi6saLBHV1VoNmKUlv1P27FG6XJAf9L37+j
8UUN2y+n9aMJfqvh1iyS+jvhzqxAYclc5s6nxwEbygdMjlZlH1I0huYTXKgpCk7n
EDkxhXWIY68Sl2UwB/6Kjiw9UjFxtqOVaIKrV+AHX2oMNlslj6VBYNwmUWpnKGxB
Q2hkd3i4nsikgF5dVfvNICsdenDkuFLUFKqlCCoL8F/SdVm6aNEZiG0LS1gIu40u
UBpuVLzEzI2KP9mDMp6IcjLeS9g9eMNJhMYYLvv9jiuAioS5f1blK/EyDWJ26c1g
um3IKSzH39uiUHqCvlo5LB78EMT9YWnQsB2hp+AMvBqejcUicajwtpY+E0IJtgXG
8I5gJ1tNWqjf7vyd+viPU21jpxToK6hCTI8jqpxhDO4GstkN7vurB4+gdTE1khw8
CP9Q4VsnXGukLAlJMDqVnMf8vyVaRFZgjhlEEOx1sYjd8gdvWeK4yVnJG0bNCwtC
UBsM+gfOlqNfNX14h8J4UkTjs68cq9++06rKtfJlsvfW9Na0wF0jgE7CuzbeBJwk
r+Wud1g8nq3xHAOOYp4nwNxg
=Fuhq
-----END PGP SIGNATURE-----

--===============0778815640978106747==--
