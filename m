Content-Type: multipart/mixed; boundary="===============0515381243865902859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Sep 2023 11:37:35 -0000
Message-Id: <169451865519.28116.11837641808360723101@gitolite.kernel.org>

--===============0515381243865902859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.6
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 9855d60cfc720ff32355484c119acafd3c4dc806
    log: |
         18495676f7886e105133f1dc06c1d5e8d5436f32 spi: nxp-fspi: reset the FLSHxCR1 registers
         6de8a70c84ee0586fdde4e671626b9caca6aed74 spi: stm32: add a delay before SPI disable
         9855d60cfc720ff32355484c119acafd3c4dc806 spi: intel-pci: Add support for Granite Rapids SPI serial flash
         
  - ref: refs/heads/spi-6.7
    old: 0000000000000000000000000000000000000000
    new: fd811b62939f6d374546cfc25bbccb697a95519a

--===============0515381243865902859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1694518652 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1694518652-adeda4f4b1bde92e569c97402c5a4e7d9bf09af1

0bb80ecc33a8fb5a682236443c1e740d5c917d1d 9855d60cfc720ff32355484c119acafd3c4dc806 refs/heads/spi-6.6
0000000000000000000000000000000000000000 fd811b62939f6d374546cfc25bbccb697a95519a refs/heads/spi-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUATXwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0KIiB/9YqoWXjriCYwxR+Ig5xEnc1D0f0N8f
s+9vDQeb61LxbJ9DZyYZly8JNmlMY0Mp4v63x3Izqhuts1ptfBFqG0eRfo+zxNvz
f9kl9kLSSrfyZUq6IkCaYM9QY4SFx9SWhUWZY+rmhl2BUjxtySxdEkCmJJSOvuEd
sKzUOWxBs9BAggTf16FpS7OY2oqAtDpH7bwGvykXmDWNsyqeO6Z9MBP/jPbaFzt4
3JhSx6UZpoEnMd7pEj3+w09OLblQJ4SoDf8uIM2NNQkiG5xqUkZYstuxvDiq2LMs
L4VJeh22FtZOFSOIzD91uCUDcyha5p7/R+jJHenpYMgqNNJ9q9VzTy0q
=xJJm
-----END PGP SIGNATURE-----

--===============0515381243865902859==--
