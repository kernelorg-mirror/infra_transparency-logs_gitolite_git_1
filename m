Content-Type: multipart/mixed; boundary="===============4215806475848844885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 30 Jul 2024 16:02:57 -0000
Message-Id: <172235537770.12677.14902098982238197117@gitolite.kernel.org>

--===============4215806475848844885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.11
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 5127c42c77de18651aa9e8e0a3ced190103b449c
    log: |
         c3c4f22b7c814a6ee485ce294065836f8ede30fa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
         5127c42c77de18651aa9e8e0a3ced190103b449c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
         
  - ref: refs/heads/spi-6.12
    old: 5cb7651f78e1b98f94d2a65d72a2375301e3623f
    new: d58ecc54bb09e3dfc0b43a82a6e1602a44bbebce
    log: |
         d58ecc54bb09e3dfc0b43a82a6e1602a44bbebce spi: cadence: Add 64BIT Kconfig dependency
         

--===============4215806475848844885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722355376 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1722355375-9e7525664d51cc2da951b497b0b102164cbc9d7b

8400291e289ee6b2bf9779ff1c83a291501f017b 5127c42c77de18651aa9e8e0a3ced190103b449c refs/heads/spi-6.11
5cb7651f78e1b98f94d2a65d72a2375301e3623f d58ecc54bb09e3dfc0b43a82a6e1602a44bbebce refs/heads/spi-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmapDrAACgkQJNaLcl1U
h9D+XAf/YhmMe/h5UjPYHjcqpAc5Vjc+7/eT69qFYhXXFgKuIP3w3wwMabi6mghB
F8VIWhm4hoqG/BUqmIvDZJWRZXxNP3N1QWEsNK39+mh3boJK2cplcPADHmSW7qPW
aDFXTtb4bS9SYB/DrY8mkTBW7x8c9uooLLu6d1b/Neik0LUp+SAHBnDrqS9m9OMK
+JwKhLP4znkb6CvC0CYNjTx2MvVuE9N5ekeO/lilZHlpPeeqAqwniV8evqlRujXi
+WnrFzHlmvcdsH62luW5QM/YTH6t0IzQK8d7MkIuvhZkBmWiLnm7LnMr/y2RBPQD
PKzbb34FkCcptu/4P1GOqv9qClrl+A==
=sfjn
-----END PGP SIGNATURE-----

--===============4215806475848844885==--
