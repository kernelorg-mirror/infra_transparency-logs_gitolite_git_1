Content-Type: multipart/mixed; boundary="===============1623553966731102247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 07 Aug 2025 19:07:17 -0000
Message-Id: <175459363766.2306812.500519339388325755@gitolite.kernel.org>

--===============1623553966731102247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: a4f8e70d75dd11ab1a01894893e0b03f1d0b61fd
    new: 13d0fe84a214658254a7412b2b46ec1507dc51f0
    log: |
         af357a6a3b7d685e7aa621c6fb1d4ed6c349ec9e spi: spi-fsl-lpspi: Clamp too high speed_hz
         13d0fe84a214658254a7412b2b46ec1507dc51f0 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
         

--===============1623553966731102247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1754593681 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1754593635-96096906eb5f6d857c14049388da12a379972839

a4f8e70d75dd11ab1a01894893e0b03f1d0b61fd 13d0fe84a214658254a7412b2b46ec1507dc51f0 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiU+ZEACgkQJNaLcl1U
h9BI/wf/USSTc32WlBA3kUd+tG+nKv5Z/StvrnVJX8wccujhJJGe5GPnRmR6g/ff
tANsf2ISuuvfu9A0JLXNIaciYgclbGee0LfzG1+ZHturAEQBm/Y2QvaTTKHJsIeM
eYAvReNV0L8eBEOdk1V+B/6PhwJIkjTBjQqSzwFG9OVrMxPJ+UQ12LwwsOapj9Ml
4VtFWj7EZ420jdoMli5x+nDEwvuuO4M1QrdQp+0deKDhTVr2uk9CrR4wuiLcYBvM
rUVhzaiXtDb7sdFYAIrC4udRCRoLxZ7CdZ9rfXBLVyu56H7cqFn6eQ7XpLW2bkto
ayrm10XBNwgSUCt/FRqGKPQfyQjSrg==
=a64d
-----END PGP SIGNATURE-----

--===============1623553966731102247==--
