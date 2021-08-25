Content-Type: multipart/mixed; boundary="===============8301469770708237399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 25 Aug 2021 15:05:06 -0000
Message-Id: <162990390690.27385.5219020033867423820@gitolite.kernel.org>

--===============8301469770708237399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: ad3ead1efe057029bf112e13d7ef5901915d6abd
    new: 21e39809fd7c4b8ff3662f23e0168e87594c8ca8
    log: |
         98e47570ba985f2310586c80409238200fa3170f regulator: vctrl: Use locked regulator_get_voltage in probe path
         21e39809fd7c4b8ff3662f23e0168e87594c8ca8 regulator: vctrl: Avoid lockdep warning in enable/disable ops
         

--===============8301469770708237399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629903880 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1629903904-6b3390d855b57cef3cfebb8cdb072e14433e7e74

ad3ead1efe057029bf112e13d7ef5901915d6abd 21e39809fd7c4b8ff3662f23e0168e87594c8ca8 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEmXAgACgkQJNaLcl1U
h9AaDQf7B9S6nSbC2vsKXDVYoJHygFlcuIW9dLOYbGdBTSPJuFYUCdBk5V4+OXSh
fi613hPhrBEXkxdFi2IMobepnHMbgx80mZBk64tUCdTSh/OWQfgayODkej5go9in
UcZIsEjznJ4IPmZgQ0cB9HePDZ+WKit0jbr51VWKgfUPORBtwnAf08YSc+X7Xwr4
qOHyt/28ft03QeluVtf7LspLB41ly8HpK2hTP8kDcQ+mYYPpgX1by9trMmjHa2hW
FDFC0gt8IF2J8mCIDBhv7q6wovni3TIwOVmYPd2ueTV+mLR61u9p7yT63xYzbFZm
jmjpyn+3vho7QZ3kcGVQrysKJzKwJg==
=mhzf
-----END PGP SIGNATURE-----

--===============8301469770708237399==--
