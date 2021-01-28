Content-Type: multipart/mixed; boundary="===============4731631908004940385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 28 Jan 2021 12:46:04 -0000
Message-Id: <161183796450.22103.8561580665756229370@gitolite.kernel.org>

--===============4731631908004940385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 0fc99422bc034de018607ef6b70f92d4bc4a236d
    new: 296c6264d4b19554dc8367e3f409bd248f504c2d
    log: revlist-0fc99422bc03-296c6264d4b1.txt

--===============4731631908004940385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611837955 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1611837955-4aec3bc05df59943779adeeeed2daadec0d110e5

0fc99422bc034de018607ef6b70f92d4bc4a236d 296c6264d4b19554dc8367e3f409bd248f504c2d refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmASsgMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/3YP/2KqXihTWMjMR5n5VD15
gDHgbf8jBkcceJUAZ8euNcW2ljPYVwa9eDUZDvFEsCMOIQlZpcihUD2FRYsm65//
Q89Pzqz0N9G9hZYwgQwGNPXH1gOBc0eAnIE4ebCUBJBAK7VWC0iz6yVuf32ajL81
zZM2lnsiml9oomfuwreJr8oj7KDS+NSyoLnLgFIfqh1vDSIzPkHDNjh9cAo2q1Ba
qSjC30/QOJszAAf9/TCNTc3wUUBR7V1vSfYkjfZiGqTgwXsiJpNczu91sMXUDe4F
9JdOD/heqghbb9zGaTQUo+DGBWyRBhb5Vz+RytXw57clRJuJ2e7MpgHempcreUtC
/OhIymJSwo9zjBawjGRmzJxOw8S85OgLvXG6k0gj+AHQyb4Aidy41AECp07P5Hx7
07mY9TEWn1g57HDY4o1ac3fe8cezxWroALIe0qGxzjuTQuklt91KJErDVLq+mcph
mDQ7lJflBMwCHsXCTqOiULa7awAIDZxI09kHkueRAuyT6hGOxfdHnCaGfFsYu/Bq
RPJ8/XY0opIppp+sE3eTQlK+dlJG0MM7Y73bVrJBQIt/myAwCfS3ww1eL9snVQNJ
YraWdRfTI1Ix99KsbkdjRmZztKCw/+CjcPUkRKZSORhHjnjdPVot6gY4cvarJWVH
KqNIrHfl2E8mxKQFhsD7AFod
=OIx4
-----END PGP SIGNATURE-----

--===============4731631908004940385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc99422bc03-296c6264d4b1.txt

1941ab1d25e098e99df18b9041667e99858fd449 speakup: add the missing synth parameter to all io functions
4f2a81f3a88217e7340b2cab5c0a5ebd0112514c speakup: Reference synth from tty and tty from synth
117422521e6c212d32ed7b5d3561cc1e936f8669 speakup: Simplify spk_ttyio_out error handling.
cae2181b498fe52885022772465a7610fd7701f4 speakup: Add documentation on changing the speakup messages language
8ba59e9dee31246fc34b4d4bec032093e9c06510 misc: pti: Remove driver for deprecated platform
487709fa1be2f27aa8e7de6c60587b4302a21467 misc: pvpanic: introduce device capability
8d6da6575ffec171161d36a06c015142b0049637 misc: pvpanic: introduce events device attribue
c35901b39ddc20077f4ae7b9f7bf344487f62212 virt: vbox: Do not use wait_event_interruptible when called from kernel context
d0259c42abff51b586496a0594933e394efefbc5 spdxcheck.py: Use Python 3
afe9017901761d04a106916e02619caf0d2afbf5 ver_linux: Eliminate duplicate code in ldconfig processing logic
2c104a469a4ce276117acda94ccf922c3b82d735 platform/goldfish: Convert pipe tasklet to threaded irq
2f6055c26f1913763eabc66c7c27d0693561e966 w1: w1_therm: Fix conversion result for negative temperatures
8544717cdacc2f33f0f53a3b34c5125b37e13ce9 bus: fsl-mc: move fsl_mc_command struct in a uapi header
46707989269a251e5e4ca295975525605bc8afef bus: fsl-mc: export mc_cmd_hdr_read_cmdid() to the fsl-mc bus
2cf1e703f066cfa82eb5a358ae84c29fe15a3b3a bus: fsl-mc: add fsl-mc userspace support
3f6099438181d269d56f9d4040d93ffae65f9e4c bus: fsl-mc: add bus rescan attribute
296c6264d4b19554dc8367e3f409bd248f504c2d bus: fsl-mc: add autorescan sysfs

--===============4731631908004940385==--
