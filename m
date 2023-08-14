Content-Type: multipart/mixed; boundary="===============6377371361617554800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 14 Aug 2023 20:57:57 -0000
Message-Id: <169204667770.14882.9318881999918865300@gitolite.kernel.org>

--===============6377371361617554800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: ddaec4e44d4e2a556b51159d48788a85ff67179d
    new: 675b8e35b5cbf4aaa1339079f44b88b9f1bb2f1b
    log: |
         0f9440a646fd1245a9206f171a4de25e6b092d42 spi: sc18is602: fix Wvoid-pointer-to-enum-cast warning
         94d6cf7e72a3ef90d7e16d770c3dc1b9cd40d8dd spi: pxa2xx: fix Wvoid-pointer-to-enum-cast warning
         675b8e35b5cbf4aaa1339079f44b88b9f1bb2f1b spi: amd: fix Wvoid-pointer-to-enum-cast warning
         

--===============6377371361617554800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692046676 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1692046675-a49216a2b6da2dfa7633e453562c0dcf18b60ddd

ddaec4e44d4e2a556b51159d48788a85ff67179d 675b8e35b5cbf4aaa1339079f44b88b9f1bb2f1b refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTalVQACgkQJNaLcl1U
h9Dg9Qf/VVX+Tb0lihtOUBM/55s1brSVw6XnuWd3oddrf1Q5AFGXGv4v+VWZhDFI
VK2FT52I7JtFyO6ObSUjlHXZXs7yBa+ihoZkUb83rMklgBcCB4wPl8mfDGlA37cq
l9uhp8agzPXbUECycBqoSDRnyF8hHxaVQS0U1ay5EG45Rs6jvt+5JdZmkNhvemTN
f/cMaaEA/QlqUVcbbtyfhmQYZaMF9jPgoEQN747EIHHrA+kxYkiccEEIRvISrrVX
MGilzYF1rvZTG0kmTr7HIAzyULjeyJkH8bjMnTzOPrCq4nB57s+RHrliLWdDGd2N
JQSHtyVM2zrXoWhk54DupKtmJGDUtg==
=OZ8v
-----END PGP SIGNATURE-----

--===============6377371361617554800==--
