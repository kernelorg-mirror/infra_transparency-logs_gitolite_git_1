Content-Type: multipart/mixed; boundary="===============7390705646938318541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 14:41:35 -0000
Message-Id: <174904809530.3959443.16877179525318789014@gitolite.kernel.org>

--===============7390705646938318541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c2603c511feb427b2b09f74b57816a81272932a1
    new: b28c9cf295ae7d4b91d1a08195a7a17e8e06f3f4
    log: |
         a5775d6a69ee3237a932999ad44a271f8b4bcd86 tracing: Fix compilation warning on arm32
         b130da0de9b403933e406f2afbf573bf1fb750b4 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         a5fdeede394a5f9ac6e06275b53673d2ba5deb80 pinctrl: armada-37xx: set GPIO output value before setting direction
         21645da17bb31af80a881e80448f490498400cae acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         b28c9cf295ae7d4b91d1a08195a7a17e8e06f3f4 Linux 6.6.94-rc1
         

--===============7390705646938318541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749048128 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749048092-e9ed0b1d4bde1b71bdb7838b582474cab0635650

c2603c511feb427b2b09f74b57816a81272932a1 b28c9cf295ae7d4b91d1a08195a7a17e8e06f3f4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhAW0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RmYP/ArtPIi7gfVFD1Bru3Hc
UZ4E1LI2+4Z52Sjf3ZyZQBsEZGqS58s+r6Dw5muF9q5FKuUCR04nIJVdln0m4rvL
imizSc8/JejZYLcEUYWaAgxus+h7gqLPW5r6+Dd4aKXybW422ZoFCZm0LMz7UgBm
f9Stb0vLv46/HUB1AFzql8kUpETTDVMSnMfP/4SMcLfkmsLD3P0b1I73wFUANAxJ
OSSy9o4/Wi+IuFHBUFRaDw0Kfje41JE1d5vNyguEsNVsLU5pL792zGYYkYo6aCuw
aX3BcsXKnYK0wlw6ag5dOFmEg9QTuFQgqIOQ5twUa84PA2sy4l6xGldF50HF9hYN
FmGWUpSYD3KdHxmOQJVTfYrNDjlkkeM++XnuEujdBAoc22fKyHm5LnnQsNM53azs
NrfQE6QF9Y9rLSsdLA4BkoNAOp7ghrG2bNxNY8vFRiQTFidw5lbcpbyabjpP3vJi
ZOoCLrcwufZPNWTMyovakATftn5TctlI8KW6SBpVra/+IyKM+vOSPyIB80Qu0Jzc
KtrtaikhppHydZ5NqKNp9DSLJ3P50QxDHEfopQsjlvDn700VEvTHYn8mdZxlxvls
xPdjSQpyL4Ki6sL8McOKqudRK2t5oY5g6Occx12Ge+e+9ipFdCMClxRN5+5scAMp
V5750V8/CDw4wb4YLkMgZGHA
=Y8FS
-----END PGP SIGNATURE-----

--===============7390705646938318541==--
