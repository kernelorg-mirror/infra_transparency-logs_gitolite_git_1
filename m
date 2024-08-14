Content-Type: multipart/mixed; boundary="===============2633707419436267882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 14 Aug 2024 06:23:50 -0000
Message-Id: <172361663086.23339.688183851204234429@gitolite.kernel.org>

--===============2633707419436267882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: b42243ffd7b68080899d9cdef63dfc691f1478b9
    new: 98e24a58b597d888f604f0de43fcf5eb5eb204b4
    log: revlist-b42243ffd7b6-98e24a58b597.txt

--===============2633707419436267882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723616628 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1723616627-89ab98f47e74ebb7f73cd515cf23325cf9333503

b42243ffd7b68080899d9cdef63dfc691f1478b9 98e24a58b597d888f604f0de43fcf5eb5eb204b4 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma8TXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++38QAMPffsS1+XP+q3pwt06J
TDk3g3OQuTWLI38fZvoebyg+sQOUDet/yaKokXPHvtcypMOcorpq8uqgWaa74aU+
9tnJ06+zBDprPr+c42n5AyOQ9EIaKSKV7zyaTQLeNebWd/QxyTHiq+VJGOMOm6ps
3BlMicza/fsJiJZTCpr4KBFHR8RKly+ceAa68/tejdVMY6z7UOfWvo4xHrcz3H81
GuAZOW751AU/tGPugDdp/oL1byaDwQCXK6dWkS0VIxnXZJakdTwt9fKeC3iWT2is
cxkF0+9TS/JP4r/c6lf/GlKngkZXKYysjWh0zu9PLNviNaQfclPhIz+jr4c4jqJ5
T1MuqGdhDewe2UnpIDGMkPCqZajTJwrA9sjZekPUOP/+nZed2A3bvq7eDsBDxO0b
QcL1fp9jhUx0LfyUDVk9IJKi9UmwkKmACkE2vPlpYGYeTxOojMcnS9P24WQSdmft
qhoCKftXLfFruf4lJgNxuNfEfak8LMcU2uMTGjB52UFpnFeOP1DJRoFSBVJPTFgR
/dZIn9a/YVKxCIsEyK/dcdeclpaVjtjxHmWMxaJxfFej9ylqi/hGUgMqHEjC/fgo
5YKN2smMP6DW3msOzwrxvBUcx2kzwTm70pevciJy4T22KnimJkQyo9+e1uEGfdUg
M3C3KZH6eA1obyNOnoa0LjvI
=u+tn
-----END PGP SIGNATURE-----

--===============2633707419436267882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b42243ffd7b6-98e24a58b597.txt

24179de090b973850e0359299a273683ab2e44b5 tty: serial: samsung_tty: drop unused argument to irq handlers
ff3c62edfc4e7af94f4c960962c105b4b564e939 tty: serial: samsung_tty: cast the interrupt's void *id just once
a4db50efe0745001c65b8920d3d5609151cedef9 dt-bindings: serial: 8250_omap: Add wakeup-source property
704c2c361e1f405dcf676217498a7c24b64190cb serial: 8250: omap: Remove unused wakeups_enabled
35e648a16018b747897be2ccc3ce95ff23237bb5 serial: 8250: omap: Cleanup on error in request_irq
4179df77e5f559e907c4f540e23d5464d7bf67fe serial: 8250: omap: Set wakeup capable, do not enable
7c199bd2fdcbc221b6f77d624c34f864ad938487 serial: 8250: omap: Parse DT wakeup-source proerty
acf7c31def54147964955b61b883d440e0fd1a7f serial: 8250_platform: Remove duplicate mapping
6586ccd7685bd1550c06ed93e3b11feab9f9d6a6 serial: 8250_platform: Don't shadow error from serial8250_register_8250_port()
9136b3766635a08623f3627038533f4c093f7fa1 serial: 8250_platform: Use same check for ACPI in the whole driver
32e0a658752d9822f7b37299696c624cff6979d6 serial: 8250_platform: Tidy up ACPI ID table
4596d2bd551d847dd7380979f064b17b8d41562e serial: 8250_platform: Switch to use platform_get_mem_or_io()
cc04428b2e9ea60b620e5ad5412cfcb2f07f3cd6 serial: 8250_platform: Refactor serial8250_probe()
77748913d5d157f1315202e54e24359505a09f65 serial: 8250_platform: Unify comment style
98e24a58b597d888f604f0de43fcf5eb5eb204b4 serial: 8250_bcm2835aux: Switch to DEFINE_SIMPLE_DEV_PM_OPS()

--===============2633707419436267882==--
