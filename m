Content-Type: multipart/mixed; boundary="===============0030912063760864143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 10 Jul 2024 17:29:51 -0000
Message-Id: <172063259122.3408.11376610870223242214@gitolite.kernel.org>

--===============0030912063760864143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: 8221545c440b5f83f00b3e5a92bbc86bf268bad4
    new: c8bd922d924bb4ab6c6c488310157d1a27996f31
    log: |
         c86a918b1bdba78fb155184f8d88dfba1e63335d spi: don't unoptimize message in spi_async()
         ca52aa4c60f76566601b42e935b8a78f0fb4f8eb spi: add defer_optimize_message controller flag
         c8bd922d924bb4ab6c6c488310157d1a27996f31 spi: mux: set ctlr->bits_per_word_mask
         

--===============0030912063760864143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720632589 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1720632589-6756ab8b20340fb3b529a88f9e2b9d5906580395

8221545c440b5f83f00b3e5a92bbc86bf268bad4 c8bd922d924bb4ab6c6c488310157d1a27996f31 refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaOxQ0ACgkQJNaLcl1U
h9CYfAf+P0wdlTq1jT6k5iHa2Y/QldotrPTARM/Py2jOSzc3gbIjJHSI12qK0iae
EuJRbSsuxIJyPPxBJNuKnEJOw2B0FpokkjWGuLVAA41xe0vgXLjZ0kVqq0NqoaAj
idG8w27uFyHCNSby19PbmrrkEQ8Y3yBQWrsnTOmgHdyCJ8HEmIgwWqgwZNpFTY1Q
hlv90M4BOH3CQMvUmj2a/+ne2Qu1hM2s6JOBG5EiY6o30Cn7awzHsrOpNIthwahY
X3x87xFTiHvVx68pEFvFpZedc7F9tCd/Kt0vwK0AS/cTx9LwmEWxrXs48Tvu+0d3
SdahQFWU3OnimNc4JjG4rzRbTXE1lw==
=l8dx
-----END PGP SIGNATURE-----

--===============0030912063760864143==--
